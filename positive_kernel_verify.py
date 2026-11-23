"""Verify the least-split-prime bootstrap using only the Python standard library.

Run with Python 3.11 or newer: python positive_kernel_verify.py
All real operations use outward-rounded Decimal enclosures.
"""
from decimal import Decimal as D, ROUND_FLOOR, getcontext
from fractions import Fraction
from math import isqrt

getcontext().prec = 48


class Interval:
    __slots__ = ("lo", "hi")

    def __init__(self, lo, hi=None):
        self.lo = D(lo)
        self.hi = D(lo if hi is None else hi)
        assert self.lo <= self.hi

    @classmethod
    def round(cls, lo, hi):
        return cls(lo.next_minus(), hi.next_plus())

    def __add__(self, other):
        return self.round(self.lo + other.lo, self.hi + other.hi)

    def __neg__(self):
        return Interval(-self.hi, -self.lo)

    def __sub__(self, other):
        return self + (-other)

    def __mul__(self, other):
        values = [a*b for a in (self.lo, self.hi) for b in (other.lo, other.hi)]
        return self.round(min(values), max(values))

    def __truediv__(self, other):
        assert other.lo > 0
        return self * self.round(D(1)/other.hi, D(1)/other.lo)

    def log(self):
        assert self.lo > 0
        return self.round(self.lo.ln(), self.hi.ln())

    def exp(self):
        return self.round(self.lo.exp(), self.hi.exp())

    def sqrt(self):
        assert self.lo >= 0
        return self.round(self.lo.sqrt(), self.hi.sqrt())

    @staticmethod
    def minimum(a,b):
        return Interval(min(a.lo,b.lo),min(a.hi,b.hi))


def rat(q):
    return Interval(q.numerator) / Interval(q.denominator)


# Equal-width steps of the finite filter. Rescaling the filter does not matter.
left = [-5172,-4940,-4626,-4329,-4056,-3805,-3483,-3272,-3025,-2747,
        -2560,-2417,-2230,-1978,-1817,-1646,-1427,-1308,-1189,-1037,-853,
        -858,-922,-830,-739,-658,-606,-427,-339,-241,-120,-54]
weights = left + [-v for v in reversed(left)]
m = len(weights)
squares = sum(v*v for v in weights)
corr = [rat(Fraction(sum(weights[k]*weights[k+j] for k in range(m-j)), squares))
        for j in range(m+1)]
one = Interval(1)


def primes_below(x):
    sieve = bytearray([1])*x
    sieve[:2] = bytes(2)
    for p in range(2,isqrt(x-1)+1):
        if sieve[p]:
            sieve[p*p:x:p] = bytes((x-1-p*p)//p + 1)
    return (p for p in range(2,x) if sieve[p])


def kernel(log_n, width):
    coord = log_n/width
    low = max(0, int(coord.lo))
    high = min(m-1, int(coord.hi))
    assert low <= high
    # At a grid node either neighboring linear segment is admissible.
    bounds = []
    for k in range(low,high+1):
        h = coord - Interval(k)
        bounds.append(corr[k] + h*(corr[k+1]-corr[k]))
    return Interval(min(b.lo for b in bounds), max(b.hi for b in bounds))


def gamma_remainder_upper(x, width):
    # Bounds integral of a(u)*(1-f(u)) over u>=0.
    # On [0,width] use a(u)=exp(-u/2)/sinh(u)<=1/u.
    integral = one-corr[1]
    pieces = 16
    step = width/Interval(pieces)
    for j in range(1,m):
        slope = corr[j+1]-corr[j]
        for i in range(pieces):
            u = step*Interval(j*pieces+i)
            a = Interval(2)*(Interval("-1.5")*u).exp()/(one-(Interval(-2)*u).exp())
            mean = corr[j]+slope*rat(Fraction(2*i+1,2*pieces))
            integral = integral+step*a*(one-mean)
    tail = Interval(4)/(Interval(3)*Interval(x)*Interval(x).sqrt()*
                        (one-one/Interval(x*x)))
    return (integral+tail).hi


def verify_row(x,qmax,lambda_str,allow_one_split=False):
    lam = Interval(lambda_str)
    log_x = Interval(x).log()
    width = log_x/Interval(m)
    log_q = Interval(qmax).log()
    total = Interval(0)
    exception_loss = D(0)
    if allow_one_split:
        assert x <= 2069**2
    for p in primes_below(x):
        value = Interval(0)
        log_p = Interval(p).log()
        n = p
        sign = -1
        while n<x:
            term = Interval(2*sign)*log_p*kernel(Interval(n).log(),width)/Interval(n).sqrt()
            value = value+term
            n *= p
            sign = -sign
        total = total+Interval.minimum(value,lam*log_p)
        if allow_one_split and p>=2069:
            # With no square p^2 < X, replacing an inert prime by a split
            # prime decreases its contribution by exactly 2*A_p.
            exception_loss = max(exception_loss,(Interval(2)*value).hi)
    integral_hi = gamma_remainder_upper(x,width)
    # log(pi)-psi(3/4)=log(pi)+gamma-pi/2+3log(2)>2.22.
    margin = total-(one+lam)*log_q+Interval("2.22")-Interval(integral_hi)-Interval(exception_loss)
    shown = margin.lo.quantize(D(".000001"), rounding=ROUND_FLOOR)
    assert margin.lo > 0, (x, shown)
    if allow_one_split:
        loss_shown = -(-exception_loss).quantize(D(".000001"), rounding=ROUND_FLOOR)
        print(f"{qmax:>26} {x:>5} {lambda_str:>8} {shown:>12} {loss_shown:>18}")
        return
    print(f"{qmax:>26} {x:>5} {lambda_str:>8} {shown:>12} {4*x**6:>26}")
    return 4*x**6


if __name__ == "__main__":
    cap = 25*10**24
    print("           conductor_bound     X   lambda   margin_min        new_bound_if_E_divides_6")
    for x,lam in [(4650,".0405"),(3750,".0428"),(3500,".0439"),(3420,".0442"),
                  (3400,".0442"),(3390,".0443"),(3385,".0443"),(3380,".0443")]:
        cap = verify_row(x,cap,lam)
    cap = 4*max(primes_below(3380))**6
    print("\nSecond split prime on the unclassified interval")
    print("           conductor_bound     X   lambda   margin_min      exception_loss")
    verify_row(3387,cap,".0443",allow_one_split=True)

