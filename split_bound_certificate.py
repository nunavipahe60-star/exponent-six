"""Exact integer interval certificate for the odd quadratic split-prime bound.

Run with CPython 3.9+ and no packages. Every bound uses integer arithmetic.
The proof and sources are in split_bound_proof.md.
"""
from dataclasses import dataclass
from functools import lru_cache
from math import isqrt


SCALE = 10**23


def ceildiv(a, b):
    return -((-a) // b)


@dataclass(frozen=True)
class I:
    lo: int
    hi: int

    def __add__(self, other):
        b = cast(other)
        return I(self.lo + b.lo, self.hi + b.hi)

    __radd__ = __add__

    def __neg__(self):
        return I(-self.hi, -self.lo)

    def __sub__(self, other):
        return self + (-cast(other))

    def __rsub__(self, other):
        return cast(other) - self

    def __mul__(self, other):
        b = cast(other)
        v = (self.lo * b.lo, self.lo * b.hi, self.hi * b.lo, self.hi * b.hi)
        return I(min(v)//SCALE, ceildiv(max(v), SCALE))

    __rmul__ = __mul__

    def __truediv__(self, other):
        b = cast(other)
        assert b.lo > 0
        return self * I(SCALE**2//b.hi, ceildiv(SCALE**2, b.lo))

    def positive(self):
        return I(max(0, self.lo), max(0, self.hi))


def cast(n):
    if isinstance(n, I):
        return n
    return I(n*SCALE, n*SCALE)


def rat(n, d):
    return I(n*SCALE//d, ceildiv(n*SCALE, d))


def root(n):
    k = isqrt(n*SCALE**2)
    return I(k, k+1)


def atanh_log(n, d):
    # 1 <= n/d <= 2. log(n/d) = 2 sum r^(2j+1)/(2j+1).
    assert d <= n <= 2*d
    r = rat(n-d, n+d)
    r2 = r*r
    power = r
    acc = cast(0)
    for j in range(28):
        acc += power/(2*j+1)
        power *= r2
    # Remainder <= 2r^57/(57(1-r^2)) < r^57.
    return 2*acc + I(0, power.hi)


LOG_TWO = atanh_log(2, 1)


@lru_cache(maxsize=None)
def log_int(n):
    assert n >= 1
    k = n.bit_length()-1
    return k*LOG_TWO + atanh_log(n, 1 << k)


def primes_through(n):
    keep = bytearray([1])*(n+1)
    for p in range(2, isqrt(n)+1):
        if keep[p]:
            keep[p*p::p] = bytes((n-p*p)//p+1)
    return [p for p in range(2, n+1) if keep[p]]


def prime_coefficients(primes, X, reciprocal):
    weights = []
    for p in primes:
        sign, n, s = 1, p, cast(0)
        while n <= X:
            term = rat(X-n, n*X) if reciprocal else log_int(X)-log_int(n)
            s += sign*term
            sign, n = -sign, n*p
        weights.append(s*log_int(p))
    return weights


def margin(X, y, Q):
    primes = primes_through(max(X, y))
    a = prime_coefficients(primes, X, False)
    b = prime_coefficients(primes, y, True)
    c = cast(1) - cast(1)/root(y)
    A = (2*root(X)-log_int(X)+2)/(c*c)
    d = [ap - A*bp for ap, bp in zip(a,b)]
    # Any lambda >= 0 gives a rigorous dual knapsack bound. The following
    # sorting merely picks a near-minimizer and has no bearing on validity.
    ratios = [v/log_int(p) for v,p in zip(d,primes)]
    order = sorted(range(len(primes)), key=lambda j: ratios[j].lo, reverse=True)
    spent = cast(0)
    multiplier = cast(0)
    for j in order:
        spent += log_int(primes[j])
        if spent.lo >= log_int(Q).hi:
            multiplier = I(max(0,ratios[j].lo), max(0,ratios[j].lo))
            break
    ram = multiplier*log_int(Q) + sum(
        (v-multiplier*log_int(p)).positive() for v,p in zip(d,primes))
    gamma_low = rat(57721,100000)
    gamma_high = rat(57722,100000)
    # Standard elementary bounds 3.14159 < pi, 0.57721 < gamma < 0.57722.
    log_q_over_pi = log_int(Q)-log_int(314159)+log_int(100000)
    log_coefficient = (log_int(X)-A*(1-rat(1,y)))/2
    assert log_coefficient.hi < 0
    # LLS (2.8): the residues at 1 and 0 give -gamma/2 and
    # (gamma/2+log(2))/y in E1. The remaining residues are negative.
    minus_E1_lower = gamma_low/2 - (gamma_high+2*LOG_TWO)/(2*y)
    tilde_E1_lower = rat(12336,10000) - (LOG_TWO+gamma_high/2)*log_int(X)-rat(2,X)
    return sum(d)-ram+log_coefficient*log_q_over_pi+A*minus_E1_lower+tilde_E1_lower


def show_margin(interval):
    """Return inclusive decimal endpoints using directed integer rounding."""
    unit = 10**8
    def decimal(ticks):
        whole, frac = divmod(abs(ticks), unit)
        sign = "-" if ticks < 0 else ""
        return f"{sign}{whole}.{frac:08d}"
    return (f"[{decimal(interval.lo*unit//SCALE)}, "
            f"{decimal(ceildiv(interval.hi*unit, SCALE))}]")


if __name__ == "__main__":
    Q = 25*10**24
    y = 1020
    old_first = margin(4755, y, Q)
    assert old_first.hi < 0, "the original first row must fail with the corrected residues"
    print(f"Superseded first row checked with corrected E1: X=4755 margin={show_margin(old_first)}")
    for X in (4760, 3895, 3740, 3708, 3701, 3700):
        m = margin(X, y, Q)
        assert m.lo > 0
        prime_cap = primes_through(X)[-1]
        next_Q = 4*prime_cap**6
        assert next_Q <= Q
        print(f"Q={Q} X={X} y={y} p_cap={prime_cap} margin={show_margin(m)} next_Q={next_Q}")
        Q = next_Q
    assert prime_cap == 3697
    X = 3722
    assert 4*primes_through(2068)[-1]**6 < 31*10**19
    exceptional_prime_cost = 2*log_int(X)*(log_int(X)-log_int(2069))
    m = margin(X, y, Q) - exceptional_prime_cost
    second_cap = primes_through(X)[-1]
    assert m.lo > 0 and second_cap == 3719
    print(f"Two split primes: Q={Q} X={X} y={y} p2_cap={second_cap} margin={show_margin(m)}")
