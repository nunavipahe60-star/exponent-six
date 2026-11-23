"""Independent small-prime regression for the reverse norm-equation sieve.

Standard Python 3.10+.  The reference enumerates reduced primitive positive
forms and composes their ideal lattices with integer arithmetic.  No GRH
assumption enters the finite verification.  Run from any working directory:

    python regression_reference.py --prime-limit 193 --records sieve_small_records --report regression_reference_log.json

known_exponent_six.csv lists the 432 exponent-six discriminants and class
groups in the EKN table at Paderborn University:
https://math.uni-paderborn.de/en/ag/ca/research/exponent/exponent0
"""

import argparse
import csv
import hashlib
import json
import math
import re
from collections import Counter
from functools import cache
from pathlib import Path


def primes_up_to(n):
    sieve = bytearray(b'\x01') * (n + 1)
    sieve[:2] = b'\x00\x00'
    for p in range(2, math.isqrt(n) + 1):
        if sieve[p]:
            sieve[p*p::p] = b'\x00' * ((n - p*p) // p + 1)
    return [p for p, is_prime in enumerate(sieve) if is_prime]


def symbol(D, p):
    if D % p == 0:
        return 0
    if p == 2:
        return 1 if D % 8 in (1, 7) else -1
    return 1 if pow(D % p, (p - 1) // 2, p) == 1 else -1


def bezout(a, b):
    old_x, x, old_y, y = 1, 0, 0, 1
    while b:
        q, r = divmod(a, b)
        a, b = b, r
        old_x, x = x, old_x - q * x
        old_y, y = y, old_y - q * y
    if a < 0:
        return -a, -old_x, -old_y
    return a, old_x, old_y


def reduce_form(D, a, b):
    """Return (a,b) of the canonical reduced primitive form for D."""
    while True:
        b = (b + a - 1) % (2 * a) - a + 1  # -a < b <= a
        c, rem = divmod(b*b - D, 4*a)
        assert rem == 0 and c > 0
        if a <= c:
            return a, abs(b) if a == c else b
        a, b = c, -b


def compose(D, left, right):
    """Multiply (a,omega+u) ideals and reduce, omega=(D mod 2+sqrt(D))/2."""
    a, b = left
    c, e = right
    s = D % 2
    u, v = (-b-s)//2, (-e-s)//2
    # In basis (1,omega), omega^2=s*omega+(D-s)/4.  The four
    # generators of the ideal product have second coordinates 0,a,c,u+v+s.
    # Their gcd g is the content; dividing by g restores a primitive ideal.
    g1, h1, h2 = bezout(a, c)
    g, h3, h4 = bezout(g1, u+v+s)
    A, rem = divmod(a*c, g*g)
    assert rem == 0
    U, rem = divmod(h3*(h1*a*v+h2*c*u)+h4*(u*v+(D-s)//4), g)
    assert rem == 0
    return reduce_form(D, A, -2*(U % A)-s)


def sixth_is_principal(D, f):
    square = compose(D, f, f)
    cube = compose(D, square, f)
    return compose(D, cube, cube)[0] == 1


def reduced_forms(D):
    """All representatives with |b|<=a<=c and positive b at tied endpoints."""
    for a in range(1, math.isqrt(abs(D)//3) + 1):
        for b in range(-a + 1 + ((D-(-a+1)) % 2), a+1, 2):
            c, rem = divmod(b*b-D, 4*a)
            if rem == 0 and a <= c and (a != c or b >= 0):
                if math.gcd(math.gcd(a, b), c) == 1:
                    yield a, b


def split_form(D, p):
    """Return one prime-ideal class above p, or None for nonsplit p."""
    if symbol(D, p) != 1:
        return None
    # Used only for a bounded list of small primes.  A root of b^2=D
    # modulo 4p with the correct parity determines the prime form.
    for b in range(D % 2, 2*p, 2):
        if (b*b-D) % (4*p) == 0:
            return reduce_form(D, p, b)
    raise ArithmeticError('missing split prime ideal')


def has_exponent_six(D, trial_primes):
    # One failed test excludes a field. Acceptance below always enumerates
    # every class and uses Cauchy's theorem for the 2- and 3-parts.
    if abs(D) > 10000:
        for p in trial_primes:
            f = split_form(D, p)
            if f is not None and not sixth_is_principal(D, f):
                return False, None
    count = 0
    for f in reduced_forms(D):
        if not sixth_is_principal(D, f):
            return False, None
        count += 1
    return count % 6 == 0, count


def periodic_mask(pattern, period, length):
    """Repeat one bit word of a possibly non-byte period by doubling."""
    while period < length:
        pattern |= pattern << period
        period *= 2
    return pattern & ((1 << length) - 1)


def candidate_x(p, smaller_primes):
    bound = 2*p**3
    # Bits 1,...,bound-1. No cut on y or the discriminant.
    bits = (1 << bound) - 2
    for q in smaller_primes:
        if q == 2:
            continue  # tested exactly on the extracted field discriminant
        c = 4 * pow(p, 6, q)
        pattern = sum(1 << r for r in range(q) if symbol(r*r-c, q) != 1)
        bits &= periodic_mask(pattern, q, bound)
    packed = bits.to_bytes((bound+7)//8, 'little')
    for match in re.finditer(b'[^\x00]', packed):
        byte = packed[match.start()]
        while byte:
            flag = byte & -byte
            x = 8*match.start() + flag.bit_length()-1
            byte ^= flag
            if x % p:
                yield x


def kernel_function(small_primes):
    @cache
    def squarefree_kernel(n):
        r = 1
        for p in small_primes:
            if p*p > n:
                break
            e = 0
            while n % p == 0:
                n //= p
                e ^= 1
            if e:
                r *= p
        return r*n
    return squarefree_kernel


def candidate_field(p, x, kernel):
    m = 2*p**3
    u, v = kernel(m-x), kernel(m+x)
    g = math.gcd(u, v)
    d = -(u//g)*(v//g)
    if d % 4 != 1:
        d *= 4
    y2, rem = divmod(m*m-x*x, abs(d))
    y = math.isqrt(y2)
    assert rem == 0 and y*y == y2 and x % 2 == (d*y) % 2
    return d, y


def read_production_bucket(records, p, bound):
    path = records / f'{p}.txt'
    lines = path.read_text(encoding='utf-8-sig').splitlines()
    assert lines[0] == f'version=1 p={p} Dmin=1' and lines[-1] == 'END'
    header = dict(part.split('=') for part in lines[1].split())
    assert int(header['xmax']) == bound-1
    xs = [int(s) for s in lines[2:-1]]
    assert len(set(xs)) == len(xs) == int(header['survivors'])
    return set(xs)


def audit(prime_limit, records=None):
    csv_path = Path(__file__).resolve().with_name('known_exponent_six.csv')
    with csv_path.open(encoding='ascii') as f:
        expected_orders = {int(row['discriminant']):
                           math.prod(int(s[1:]) for s in row['class_group'].split('x'))
                           for row in csv.DictReader(f)}
    primes = primes_up_to(prime_limit)
    trial_primes = primes_up_to(max(199, 2*prime_limit))
    kernel = kernel_function(primes_up_to(math.isqrt(4*prime_limit**3)+1))
    found = {}
    histogram = {}
    for i,p in enumerate(primes):
        raw = minimal = 0
        unique = set()
        recovered = []
        prescribed = read_production_bucket(records,p,2*p**3) if records else None
        for x in candidate_x(p, primes[:i]):
            raw += 1
            if prescribed is not None:
                prescribed.remove(x)
            D, y = candidate_field(p, x, kernel)
            if symbol(D,p) != 1 or any(symbol(D,q)==1 for q in primes[:i]):
                continue
            minimal += 1
            if D in unique:
                continue
            unique.add(D)
            accepted, order = has_exponent_six(D, trial_primes)
            if accepted:
                assert D not in found and expected_orders.get(D) == order, (D,order)
                found[D] = [p,x,y,order]
                recovered.append(D)
        assert not prescribed, ('C# sieve emitted additional abscissas',p,prescribed)
        histogram[str(p)] = dict(raw=raw, minimal=minimal, distinct=len(unique),
                                 exact_six=len(recovered))
        print(p, raw, len(unique), len(recovered), flush=True)
    expected = {d for d in expected_orders if any(symbol(d,p)==1 for p in primes)}
    assert found.keys() == expected, (sorted(expected-found.keys()), sorted(found.keys()-expected))
    return dict(prime_limit=prime_limit, expected_count=len(expected), matches=len(found),
                compared_every_raw_x_against_csharp=bool(records),
                csv_sha256=hashlib.sha256(csv_path.read_bytes()).hexdigest(),
                buckets=histogram,
                witnesses={str(d):found[d] for d in sorted(found,reverse=True)})


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--prime-limit',type=int,default=193)
    parser.add_argument('--report',type=Path)
    parser.add_argument('--records',type=Path,help='Compare every abscissa with these Dmin=1 C# production records')
    args = parser.parse_args()
    report = audit(args.prime_limit,args.records)
    if args.report:
        args.report.write_text(json.dumps(report,indent=2)+'\n',encoding='ascii')
    print('Matching exponent-six fields:',report['matches'])
