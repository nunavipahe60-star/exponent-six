"""Audit the two sets of saved production records using the Python standard library.

Run without options to check coverage.csv and coverage_summary.txt as supplied.
Use --write to regenerate both reports from the records. This is an audit of
logged intervals and outcomes. The sieve implementations perform the exclusions.
"""

import argparse
import csv
import io
import json
import math
import re
from pathlib import Path


LOWER_DISC = 310_000_000_000_000_000_000
DUAL_LIMIT = 3380
CPU_LIMIT = 3698
CPU_WHEEL = (5, 7, 11, 13, 17, 19)
HERE = Path(__file__).resolve().parent


def require(condition, message):
    if not condition:
        raise ValueError(message)


def expected_primes(limit):
    flags = bytearray([1]) * (limit + 1)
    for divisor in range(2, math.isqrt(limit) + 1):
        if flags[divisor]:
            start = divisor * divisor
            flags[start::divisor] = bytes(1 + (limit - start) // divisor)
    return [p for p in range(2, limit + 1) if flags[p] and 4*p**6 > LOWER_DISC]


def verify_filenames(directory, suffix, expected):
    found = {p.name for p in directory.glob(f'*{suffix}')}
    require(found == set(expected),
            f'{directory}: missing {sorted(set(expected) - found)}, '
            f'unexpected {sorted(found - set(expected))}')


def read_cpu(path, p, xmax, expected_classes):
    lines = path.read_text(encoding='utf-8-sig').splitlines()
    require(len(lines) >= 3, f'{path}: short record')
    require(lines[0] == f'version=1 p={p} Dmin={LOWER_DISC}', f'{path}: invalid header')
    header = re.fullmatch(r'xmax=(\d+) survivors=(\d+) active_wheel_classes=(\d+)', lines[1])
    require(header and lines[-1] == 'END', f'{path}: invalid record')
    upper, count, classes = map(int, header.groups())
    require(upper == xmax and classes == expected_classes, f'{path}: endpoint or wheel count')
    require(count == len(lines)-3 == 0, f'{path}: nonempty or inconsistent survivor list')
    return count


def read_gpu(path, p, xmax):
    data = json.loads(path.read_text(encoding='utf-8'))
    metadata = ((data['p'], p), (data['min_disc'], LOWER_DISC), (data['xmax'], xmax))
    require(all(type(actual) is int and actual == expected for actual, expected in metadata),
            f'{path}: invalid prime, lower discriminant bound, or trace endpoint')
    pre = data['presieve_count']
    require(type(pre) is int and 0 <= pre <= xmax, f'{path}: invalid presieve count')
    require(data['survivors'] == [], f'{path}: nonempty or malformed survivor list')
    return pre, len(data['survivors'])


def read_independent_c(path, expected_map):
    lines = path.read_text(encoding='ascii').splitlines()
    require(len(lines) == len(expected_map), f'{path}: expected {len(expected_map)} prime lines')
    seen = set()
    for line in lines:
        m = re.fullmatch(r'p=(\d+) xmax=(\d+) survivors=(\d+) tested=(\d+) first=(\d+)', line)
        require(m is not None, f'{path}: malformed line {line!r}')
        p, xmax, surv, tested, first = map(int, m.groups())
        require(p in expected_map and p not in seen, f'{path}: unexpected or duplicate prime {p}')
        require(xmax == expected_map[p], f'{path}: endpoint mismatch at p={p}')
        require(surv == 0 and first == 0 and 0 < tested <= xmax, f'{path}: invalid counts at p={p}')
        seen.add(p)


def make_reports(directory):
    cpu = expected_primes(CPU_LIMIT)
    dual = expected_primes(DUAL_LIMIT)
    cpu_dir = directory / 'sieve_records'
    gpu_dir = directory / 'alt_sieve_records'
    verify_filenames(cpu_dir, '.txt', [f'{p}.txt' for p in cpu])
    verify_filenames(gpu_dir, '.json', [f'p{p}.json' for p in dual])
    # For every production p, multiplication by 2p^3 permutes the wheel
    # residues. Count the allowed residues independently on each prime.
    classes = math.prod(sum(pow((r*r-1) % q, (q-1)//2, q) != 1 for r in range(q))
                        for q in CPU_WHEEL)
    wheel_modulus = math.prod(CPU_WHEEL)
    data = io.StringIO()
    writer = csv.writer(data, lineterminator='\n')
    writer.writerow(('p', 'x_min', 'x_max_inclusive', 'trace_count', 'cpu_survivors',
                     'opencl_presieve_count', 'opencl_survivors'))
    total_dual = total_cpu = pre_total = 0
    xmax_map = {}
    for p in cpu:
        radicand = 4*p**6 - LOWER_DISC
        xmax = math.isqrt(radicand)
        xmax_map[p] = xmax
        require(0 < xmax < 2*p**3 and xmax*xmax <= radicand < (xmax+1)**2,
                f'p={p}: integer endpoint')
        require(xmax >= wheel_modulus and p > max(CPU_WHEEL), f'p={p}: short wheel range')
        cpu_count = read_cpu(cpu_dir/f'{p}.txt', p, xmax, classes)
        pre, gpu_count = '', ''
        if p <= DUAL_LIMIT:
            pre, gpu_count = read_gpu(gpu_dir/f'p{p}.json', p, xmax)
            require(cpu_count == gpu_count, f'p={p}: CPU/OpenCL disagreement')
            total_dual += xmax
            pre_total += pre
        total_cpu += xmax
        writer.writerow((p, 1, xmax, xmax, cpu_count, pre, gpu_count))
    indep_c = directory / 'independent_sieve_results.txt'
    if indep_c.exists():
        read_independent_c(indep_c, xmax_map)
    summary = (
        f'Lower absolute fundamental discriminant: {LOWER_DISC}\n'
        f'Dual sieve prime bound: {DUAL_LIMIT}\n'
        f'Dual sieve prime range: {dual[0]} through {dual[-1]} ({len(dual)} primes)\n'
        f'Dual sieve positive integer traces before filtering: {total_dual}\n'
        f'OpenCL presieve candidates before final congruence checks: {pre_total}\n'
        f'Dual sieve final traces: 0\n'
        f'Extended CPU prime bound: {CPU_LIMIT}\n'
        f'Extended CPU prime range: {cpu[0]} through {cpu[-1]} ({len(cpu)} primes, including dual range)\n'
        f'Extended CPU positive integer traces before filtering: {total_cpu}\n'
        f'Extended CPU final traces: 0\n'
    )
    return {'coverage.csv': data.getvalue(), 'coverage_summary.txt': summary}


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--directory', type=Path, default=HERE, help='evidence directory')
    parser.add_argument('--write', action='store_true', help='regenerate the two coverage reports')
    args = parser.parse_args()
    reports = make_reports(args.directory)
    for name, output in reports.items():
        path = args.directory / name
        if args.write:
            path.write_bytes(output.encode('ascii'))
        else:
            require(path.read_text(encoding='ascii') == output, f'{path}: saved report differs')
    print(reports['coverage_summary.txt'], end='')


if __name__ == '__main__':
    main()
