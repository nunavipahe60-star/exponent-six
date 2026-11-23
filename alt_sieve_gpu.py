"""Independent wheel and OpenCL bit sieve for traces of sixth powers of split ideals.

Only installs its own output in the directory supplied on the command line.
All mathematical bounds and final Legendre symbols use integer arithmetic.
The GPU performs only fixed congruence-table lookups and bit operations.
"""

import argparse
import ctypes as ct
import ctypes.util
import json
import math
import os
import sys
import time
from pathlib import Path

import numpy as np


def primes(limit):
    return [p for p in range(2, limit + 1)
            if all(p % d for d in range(2, math.isqrt(p) + 1))]


WHEEL_PRIMES = [5, 7, 11, 13]
GROUPS = [(17, 19), (23, 29), (31, 37), (41, 43), (47, 53),
          (59, 61), (67, 71), (73, 79), (83,), (89,), (97,),
          (101,), (103,), (107,), (109,), (113,), (127,), (131,)]
U32 = ct.c_uint32
U64 = ct.c_uint64
PTR = ct.c_void_p
SIZE = ct.c_size_t
INT = ct.c_int
READ_ONLY = 4
COPY_HOST_PTR = 32
CAPACITY = 131072
CHUNK_ROWS = 131072


def allowed(p, q):
    if q >= p:
        return np.ones(q, dtype=np.uint8)
    a = pow(2 * p**3, 2, q)
    return np.array([pow((x*x-a) % q, (q-1)//2, q) != 1
                     for x in range(q)], dtype=np.uint8)


def build_tables(p):
    wheel = math.prod(q for q in WHEEL_PRIMES if q < p)
    rs = np.arange(wheel, dtype=np.uint32)
    for q in WHEEL_PRIMES:
        if q < p:
            rs = rs[allowed(p, q)[rs % q] != 0]
    words = (len(rs) + 31) // 32
    offsets = np.full(32 * words, wheel, dtype=np.uint32)
    offsets[:len(rs)] = rs
    bank = []
    base = []
    for group in GROUPS:
        mod = math.prod(q for q in group if q < p)
        rows = np.arange(mod, dtype=np.uint32)
        packed = np.full((mod, words), 0xffffffff, dtype=np.uint32)
        for q in group:
            if q < p:
                phases = ((wheel % q) * np.arange(q, dtype=np.uint32)[:, None] + (offsets % q)[None, :]) % q
                bits = allowed(p, q)[phases]
                one_prime = np.packbits(bits, axis=1, bitorder='little').view('<u4')
                packed &= one_prime[rows % q]
        base.append(sum(x.size for x in bank))
        bank.append(packed)
    return wheel, offsets, np.concatenate([x.ravel() for x in bank]), np.array(base, dtype=np.uint32)


def kernel_source():
    tests = []
    for j, group in enumerate(GROUPS):
        mod = math.prod(group)
        # The word row is indexed by k modulo the product of group primes below p.
        if len(group) == 2:
            a, b = group
            phase = f'(p>{b}U ? k%{mod}U : (p>{a}U ? k%{a}U : 0U))'
        else:
            a, = group
            phase = f'(p>{a}U ? k%{a}U : 0U)'
        tests.append(f'mask &= bank[base[{j}] + groups*{phase} + g];')
        if j >= 3:
            tests.append('if (mask == 0U) return;')
    return '''
    __kernel void sieve(__global const uint *bank, __global const uint *base,
        __global const uint *offsets, __global uint *count, __global ulong *answers,
        uint p, uint wheel, uint groups, uint first, uint rows, ulong xmax, uint capacity) {
        uint id = get_global_id(0);
        uint localrow = id/groups;
        if (localrow >= rows) return;
        uint g = id - localrow*groups;
        uint k = first + localrow;
        uint mask = ~0U;
    ''' + '\n'.join(tests) + '''
        while(mask) {
            uint lowbit = mask & (0U-mask);
            uint i = 31U-clz(lowbit);
            uint r = offsets[32U*g+i];
            ulong x = (ulong)wheel*k + r;
            if (r < wheel && x > 0UL && x <= xmax) {
                uint j = atomic_inc(count);
                if (j < capacity) answers[j] = x;
            }
            mask ^= lowbit;
        }
    }'''


class OpenCL:
    def __init__(self):
        if os.name == 'nt':
            self.lib = ct.WinDLL('OpenCL.dll')
        else:
            self.lib = ct.CDLL(ctypes.util.find_library('OpenCL'))
        def bind(name, result, args):
            f = getattr(self.lib, name)
            f.restype, f.argtypes = result, args
            setattr(self, name, f)
        vp = ct.POINTER(PTR)
        up = ct.POINTER(U32)
        ip = ct.POINTER(INT)
        sp = ct.POINTER(SIZE)
        bind('clGetPlatformIDs', INT, [U32, vp, up])
        bind('clGetDeviceIDs', INT, [PTR, U64, U32, vp, up])
        bind('clGetDeviceInfo', INT, [PTR, U32, SIZE, PTR, sp])
        bind('clCreateContext', PTR, [PTR, U32, vp, PTR, PTR, ip])
        bind('clCreateCommandQueue', PTR, [PTR, PTR, U64, ip])
        bind('clCreateProgramWithSource', PTR, [PTR, U32, ct.POINTER(ct.c_char_p), sp, ip])
        bind('clBuildProgram', INT, [PTR, U32, vp, ct.c_char_p, PTR, PTR])
        bind('clGetProgramBuildInfo', INT, [PTR, PTR, U32, SIZE, PTR, sp])
        bind('clCreateKernel', PTR, [PTR, ct.c_char_p, ip])
        bind('clCreateBuffer', PTR, [PTR, U64, SIZE, PTR, ip])
        bind('clSetKernelArg', INT, [PTR, U32, SIZE, PTR])
        bind('clEnqueueNDRangeKernel', INT, [PTR, PTR, U32, sp, sp, sp, U32, PTR, PTR])
        bind('clEnqueueReadBuffer', INT, [PTR, PTR, U32, SIZE, SIZE, PTR, U32, PTR, PTR])
        bind('clEnqueueWriteBuffer', INT, [PTR, PTR, U32, SIZE, SIZE, PTR, U32, PTR, PTR])
        bind('clReleaseMemObject', INT, [PTR])
        platform, self.dev, self.err = PTR(), PTR(), INT()
        self.check(self.clGetPlatformIDs(1, ct.byref(platform), None))
        self.check(self.clGetDeviceIDs(platform, 4, 1, ct.byref(self.dev), None))
        s = ct.create_string_buffer(512)
        self.check(self.clGetDeviceInfo(self.dev, 0x102B, 512, s, None))
        self.name = s.value.decode()
        self.ctx = self.clCreateContext(None, 1, ct.byref(self.dev), None, None, ct.byref(self.err))
        self.check(self.err.value)
        self.queue = self.clCreateCommandQueue(self.ctx, self.dev, 0, ct.byref(self.err))
        self.check(self.err.value)
        src = ct.c_char_p(kernel_source().encode())
        program = self.clCreateProgramWithSource(self.ctx, 1, ct.byref(src), None, ct.byref(self.err))
        self.check(self.err.value)
        rc = self.clBuildProgram(program, 1, ct.byref(self.dev), b'-cl-std=CL1.2', None, None)
        if rc:
            msg = ct.create_string_buffer(16384)
            self.clGetProgramBuildInfo(program, self.dev, 0x1183, 16384, msg, None)
            raise RuntimeError(msg.value.decode(errors='replace'))
        self.kernel = self.clCreateKernel(program, b'sieve', ct.byref(self.err))
        self.check(self.err.value)

    @staticmethod
    def check(ret):
        if ret: raise RuntimeError(f'OpenCL error {ret}')

    def buf(self, arr, flags):
        ptr = self.clCreateBuffer(self.ctx, flags | COPY_HOST_PTR, arr.nbytes, arr.ctypes.data,
                                  ct.byref(self.err))
        self.check(self.err.value)
        return PTR(ptr)

    def scan(self, p, xmax):
        wheel, offsets, bank, base = build_tables(p)
        words = len(offsets) // 32
        nrows = xmax // wheel + 1
        if nrows >= 2**32: raise ValueError('row index exceeds uint32')
        count = np.zeros(1, dtype=np.uint32)
        answers = np.empty(CAPACITY, dtype=np.uint64)
        args = [self.buf(bank, READ_ONLY), self.buf(base, READ_ONLY), self.buf(offsets, READ_ONLY),
                self.buf(count, 1), self.buf(answers, 1)]
        def setarg(i, arg):
            self.check(self.clSetKernelArg(self.kernel, i, ct.sizeof(arg), ct.byref(arg)))
        try:
            for i,arg in enumerate(args+[U32(p), U32(wheel), U32(words)]): setarg(i,arg)
            setarg(10,U64(xmax))
            setarg(11,U32(CAPACITY))
            out = []
            for first in range(0,nrows,CHUNK_ROWS):
                rows = min(nrows-first, CHUNK_ROWS)
                setarg(8,U32(first))
                setarg(9,U32(rows))
                count[0] = 0
                self.check(self.clEnqueueWriteBuffer(self.queue,args[3],1,0,4,count.ctypes.data,0,None,None))
                size=SIZE((words*rows+127)//128*128)
                local=SIZE(128)
                self.check(self.clEnqueueNDRangeKernel(self.queue,self.kernel,1,None,ct.byref(size),
                                                      ct.byref(local),0,None,None))
                self.check(self.clEnqueueReadBuffer(self.queue,args[3],1,0,4,count.ctypes.data,0,None,None))
                n = int(count[0])
                if n>CAPACITY: raise RuntimeError(f'output overflow p={p} at row={first}: {n}')
                if n:
                    self.check(self.clEnqueueReadBuffer(self.queue,args[4],1,0,n*8,answers.ctypes.data,0,None,None))
                    out.extend(map(int,answers[:n]))
            return sorted(out)
        finally:
            for arg in args: self.check(self.clReleaseMemObject(arg))


def exact_survivors(p, xs):
    qs = [q for q in primes(p-1) if q%2]
    sq = {q:{(v*v)%q for v in range(1,q)} for q in qs}
    constant = 4*p**6
    return [x for x in xs if x%p and all((x*x-constant)%q not in sq[q] for q in qs)]


def main():
    args=argparse.ArgumentParser()
    args.add_argument('--min-p',type=int,required=True)
    args.add_argument('--max-p',type=int,required=True)
    args.add_argument('--min-disc',type=int,default=310000000000000000000)
    args.add_argument('--max-x',type=int,default=None)
    args.add_argument('--direct-check',action='store_true')
    args.add_argument('--out',type=Path,required=True)
    cfg=args.parse_args()
    cfg.out.mkdir(parents=True,exist_ok=True)
    gpu=OpenCL()
    print('Device:',gpu.name,flush=True)
    for p in reversed(primes(cfg.max_p)):
        if p < cfg.min_p: break
        xmax=min(2*p**3-1, math.isqrt(max(0,4*p**6-cfg.min_disc)))
        if cfg.max_x is not None: xmax=min(xmax,cfg.max_x)
        path=cfg.out/f'p{p}.json'
        if path.exists():
            data=json.loads(path.read_text())
            if data['xmax']!=xmax or data['min_disc']!=cfg.min_disc: raise ValueError('Incompatible prior range')
            continue
        tic=time.perf_counter()
        pre=gpu.scan(p,xmax)
        assert len(pre)==len(set(pre))
        post=exact_survivors(p,pre)
        if cfg.direct_check:
            ref=exact_survivors(p,range(1,xmax+1))
            if post!=ref: raise ValueError(f'GPU/reference disagreement at {p}')
        elapsed=time.perf_counter()-tic
        log=dict(p=p,xmax=xmax,min_disc=cfg.min_disc,gpu=gpu.name,presieve_count=len(pre),
                 survivors=post, seconds=round(elapsed,3),direct_check=cfg.direct_check)
        temporary=path.with_suffix('.pending')
        temporary.write_text(json.dumps(log,separators=(',',':'))+'\n',encoding='ascii')
        temporary.replace(path)
        print(f'p={p} xmax={xmax} pre={len(pre)} exact={len(post)} sec={elapsed:.3f}',flush=True)


if __name__=='__main__':
    main()

