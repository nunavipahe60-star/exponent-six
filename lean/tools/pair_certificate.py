"""Create or verify prime-factor certificates for the exponent-six pair sieve.

Run "python pair_certificate.py self-test" or use "generate FILE" followed by
"check FILE". Production bounds are fixed below. The checker first re-enumerates
the ordered shapes (p,r,y,v), verifies each claimed prime factor exactly, and
then enumerates every feasible complementary divisor pair. Its default verdict
requires zero surviving traces. No third-party packages are needed.

A row is an ASCII line: p r y v k ell_1 e_1 ... ell_k e_k. The primes are
strictly increasing and their powers multiply to K = 4|v p^3-y r^3|(v p^3+y r^3).
Rows must appear in lexicographic order and the checker rejects extra rows.
See ../../pair_method.md and ../../pair_verify.cs in the certificate repository
for the norm-equation reduction and its wider-range C# implementation.
"""

import argparse
import io
import sys
from collections import Counter
from functools import lru_cache
from itertools import zip_longest
from math import isqrt
from pathlib import Path

# L, p_min, p_max inclusive, r_max exclusive. The positive kernel bounds p and r.
PRODUCTION = (310_000_000_000_000_000_000, 2069, 3373, 3387)
TOY = (59, 3, 3, 6)
PRODUCTION_ROWS = 52_092
POSITIVE_CONTROL = (3, 5, 7, 21, 5, 191, 59)  # p,r,y,v,x,u,d


def primes_through(limit):
    mask = bytearray(b"\x01") * (limit + 1)
    mask[:2] = b"\x00\x00"
    for p in range(2, isqrt(limit) + 1):
        if mask[p]:
            start = p * p
            mask[start::p] = bytes((limit - start) // p + 1)
    return [p for p in range(2, limit + 1) if mask[p]]


def shapes(bounds):
    low, p_min, p_max, r_stop = bounds
    if low <= 4 or not 3 <= p_min <= p_max < r_stop:
        raise ValueError("the pair checker requires L>4 and odd split primes")
    primes = [p for p in primes_through(r_stop - 1) if p >= p_min]
    cap = {p: isqrt((4 * p**6 - 1) // low) for p in primes}
    for index, p in enumerate(primes):
        if p > p_max:
            break
        for r in primes[index + 1:]:
            for y in range(1, cap[p] + 1):
                for v in range(1, cap[r] + 1):
                    yield p, r, y, v


def sides(shape):
    p, r, y, v = shape
    left, right = v * p**3, y * r**3
    if left == right:
        # p^3|y since p != r, but L>4 and L*y^2 < 4*p^6 imply y<p^3.
        raise ValueError("zero-difference shape contradicts the supplied bounds")
    return left - right, left + right


def trial_primes(bounds):
    low, _, _, r_stop = bounds
    r = r_stop - 1
    cap = isqrt((4 * r**6 - 1) // low)
    # A factor prime belongs to at least one of 2, |left-right|, left+right.
    return primes_through(isqrt(2 * cap * r**3))


def factor(n, trials):
    out = Counter()
    for ell in trials:
        if ell * ell > n:
            break
        while n % ell == 0:
            out[ell] += 1
            n //= ell
    if n > 1:
        out[n] += 1
    return out


def generate(writer, bounds):
    trials = trial_primes(bounds)
    count = 0
    for shape in shapes(bounds):
        diff, total = sides(shape)
        factors = factor(abs(diff), trials) + factor(total, trials)
        factors[2] += 2
        fields = list(shape) + [len(factors)]
        for item in sorted(factors.items()):
            fields.extend(item)
        writer.write(" ".join(map(str, fields)) + "\n")
        count += 1
    return count


def prime_checker(trials):
    @lru_cache(maxsize=None)
    def is_prime(n):
        if n < 2:
            return False
        # The caller checks n <= max(|diff|, total, 2), which was used to
        # construct a complete trial sieve. No probable-prime test is used.
        for ell in trials:
            if ell * ell > n:
                return True
            if n % ell == 0:
                return False
        return True
    return is_prime


def decode(line, shape, is_prime):
    fields = [int(word) for word in line.split()]
    if len(fields) < 5 or tuple(fields[:4]) != shape:
        raise ValueError("wrong or missing ordered shape")
    n = fields[4]
    diff, total = sides(shape)
    remaining = 4 * abs(diff) * total
    if not 1 <= n <= remaining.bit_length() or len(fields) != 5 + 2 * n:
        raise ValueError("invalid number of factors")
    pairs = []
    previous = 1
    for j in range(5, len(fields), 2):
        ell, exponent = fields[j:j + 2]
        if not previous < ell <= total or not 1 <= exponent < remaining.bit_length():
            raise ValueError("unsorted prime or out-of-range prime power")
        if not is_prime(ell):
            raise ValueError(f"composite factor {ell}")
        remaining, residual = divmod(remaining, ell**exponent)
        if residual:
            raise ValueError("prime power does not divide the remaining product")
        previous = ell
        pairs.append((ell, exponent))
    if remaining != 1:
        raise ValueError("incomplete factorization")
    return pairs


def divisors_between(factors, lower, upper):
    """Enumerate exactly the prime-power divisors in the closed interval."""
    powers = sorted((p**e, p) for p, e in factors)
    products = [1]
    for full, _ in powers:
        products.append(full * products[-1])

    def visit(i, value):
        if value > upper or value * products[i] < lower:
            return
        if i == 0:
            yield value
            return
        full, prime = powers[i - 1]
        power = 1
        while power <= full and value * power <= upper:
            yield from visit(i - 1, value * power)
            power *= prime

    yield from visit(len(powers), 1)


def witnesses(shape, factors, low, residue_tables):
    p, r, y, v = shape
    diff, total = sides(shape)
    k = 4 * abs(diff) * total
    max_x = isqrt(4 * p**6 - low * y*y)
    max_u = isqrt(4 * r**6 - low * v*v)
    max_b = v * max_x + y * max_u
    if max_b == 0:
        return
    # a=|vx-yu| < b=vx+yu; b<=max_b implies a>=ceil(k/max_b).
    lower, upper = (k + max_b - 1) // max_b, isqrt(k - 1)
    for a in divisors_between(factors, lower, upper):
        b = k // a
        signed_a = a if diff > 0 else -a
        x, rem_x = divmod(b + signed_a, 2 * v)
        u, rem_u = divmod(b - signed_a, 2 * y)
        if rem_x or rem_u or not 1 <= x <= max_x or not 1 <= u <= max_u:
            continue
        if x % p == 0 or u % r == 0:
            continue
        d, rem = divmod(4 * p**6 - x*x, y*y)
        if rem or d < low or 4 * r**6 - u*u != d * v*v:
            continue
        # A smaller split prime contradicts minimality of p. Check the trace
        # symbol directly, retaining zero when the test prime divides y or d.
        trace = -d * y*y
        if all(trace % ell not in squares for ell, squares in residue_tables[p]):
            yield (*shape, x, u, d)


def check(reader, bounds):
    trials = trial_primes(bounds)
    is_prime = prime_checker(trials)
    low, _, p_max, _ = bounds
    tables = [(ell, {i*i % ell for i in range(1, (ell+1)//2)})
              for ell in primes_through(p_max - 1) if ell > 2]
    tables_by_p = {p: [(q, s) for q, s in tables if q < p]
                   for p in primes_through(p_max) if p >= bounds[1]}
    count = 0
    survivors = []
    for row, (shape, line) in enumerate(zip_longest(shapes(bounds), reader), 1):
        if shape is None or line is None:
            raise ValueError(f"row {row}: extra or missing row")
        try:
            factors = decode(line, shape, is_prime)
        except ValueError as err:
            raise ValueError(f"row {row}: {err}") from err
        survivors.extend(witnesses(shape, factors, low, tables_by_p))
        count += 1
    if bounds == PRODUCTION and count != PRODUCTION_ROWS:
        raise ValueError(f"expected {PRODUCTION_ROWS} production shapes, got {count}")
    return count, survivors


def self_test():
    low = TOY[0]
    if sum(1 for _ in shapes(PRODUCTION)) != PRODUCTION_ROWS:
        raise ValueError("production census mismatch")
    out = io.StringIO()
    count = generate(out, TOY)
    data = out.getvalue()
    checked, survivors = check(io.StringIO(data), TOY)
    # Independent brute force for each toy shape, avoiding factorizations.
    direct = []
    for shape in shapes(TOY):
        p, r, y, v = shape
        for x in range(1, 2 * p**3):
            d, rem = divmod(4 * p**6 - x*x, y*y)
            u2 = 4 * r**6 - d * v*v
            if rem or d < low or x % p == 0 or u2 < 1:
                continue
            u = isqrt(u2)
            if u*u == u2 and u % r:
                direct.append((*shape, x, u, d))
    if count != 224 or checked != count or len(direct) != 7:
        raise ValueError("incorrect toy census")
    if sorted(direct) != sorted(survivors) or POSITIVE_CONTROL not in direct:
        raise ValueError("divisor search disagrees with brute force")
    lines = data.splitlines(keepends=True)
    first = lines[0].split()
    broken = first.copy()
    broken[6] = str(int(broken[6]) + 1)
    corrupt = [" ".join(broken) + "\n" + "".join(lines[1:]),
               "".join(lines[:-1]), data + lines[-1],
               "".join([lines[1], lines[0], *lines[2:]])]
    # Also attempt to certify a composite using the correct total product.
    # For the first toy shape, K=2^6 * 7^2 * 19; 49 is within
    # the allowable factor range and gives the correct product.
    invalid = "3 5 1 1 3 2 6 19 1 49 1\n"
    corrupt.append(invalid + "".join(lines[1:]))
    for bad in corrupt:
        try:
            check(io.StringIO(bad), TOY)
        except ValueError:
            continue
        raise ValueError("malformed certificate accepted")
    print(f"{PRODUCTION_ROWS} production shapes; {count} toy rows, 7 witnesses; "
          f"{len(corrupt)} tamper tests rejected")


def main():
    parser = argparse.ArgumentParser(description=__doc__.splitlines()[0])
    parser.add_argument("mode", choices=["generate", "check", "self-test"])
    parser.add_argument("path", type=Path, nargs="?")
    args = parser.parse_args()
    if args.mode == "self-test":
        if args.path is not None:
            parser.error("self-test takes no file")
        self_test()
        return
    if args.path is None:
        parser.error("a certificate file is required")
    if args.mode == "generate":
        with args.path.open("x", encoding="ascii", newline="\n") as output:
            count = generate(output, PRODUCTION)
        if count != PRODUCTION_ROWS:
            raise ValueError("unexpected production row count")
        print(f"{count} production shapes written")
    else:
        with args.path.open(encoding="ascii") as source:
            count, survivors = check(source, PRODUCTION)
        print(f"{count} shapes checked, {len(survivors)} surviving witnesses")
        for witness in survivors:
            print(*witness)
        if survivors:
            sys.exit(1)


if __name__ == "__main__":
    main()
