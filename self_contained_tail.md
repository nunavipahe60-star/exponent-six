# A large-discriminant cutoff and finite reductions under Dirichlet GRH

**Lemma.** Let \(D<0\) be a fundamental discriminant, let \(d=|D|\), and assume GRH for \(L(s,\chi_D)\). If \(d\ge e^{100}\), some prime \(p\le(\log d)^4\) splits in \(\mathbf Q(\sqrt D)\). If \(d\ge10^{60}\), the exponent of its ideal class group cannot divide six.

**Proof.** Put \(L=\log d\), \(X=L^4\), \(\chi=\chi_D\), and let \(B=-\xi_D'(0)/\xi_D(0)>0\) denote the positive zero sum in the explicit formula. Evaluate the odd-character version of the Lamzouri–Li–Soundararajan bound at \(y=4\). Its elementary term satisfies \(E_1(4)\le(\log 2)/4<1/4\), since Euler's constant and all terms of the subtracted series are positive. The \(n=4\) summand in the prime-power sum vanishes. The triangle inequality therefore gives

$$
\tfrac14 B\le \tfrac38\log(d/\pi)+\tfrac14\log 2+\tfrac1{12}\log 3+E_1(4)
 < \tfrac38 L+\tfrac23.
$$

In particular \(B\le 2L\) throughout this range. Write \(S_\chi(X)=\sum_{n\le X}\Lambda(n)\chi(n)\log(X/n)\). The odd-character explicit formula gives

$$
S_\chi(X)\ge -(2\sqrt X-\log X+2)B
 +\bigl(\tfrac12\log(d/\pi)-\log 2-\gamma/2\bigr)\log X
 +\pi^2/8-2/X.
$$

Here \(\log X>2\), \(\log\pi<2\), \(\log 2<1\), and \(0<\gamma<1\). Both the coefficient of \(\log X\) and \(\pi^2/8-2/X\) are positive. Consequently

$$
S_\chi(X)\ge-2\sqrt X\,B\ge-4L\sqrt X\ge-X/25.
$$

An elementary binomial estimate suffices for the untwisted sum \(A(X)=\sum_{n\le X}\Lambda(n)\log(X/n)\). Take \(m=\lfloor X/4\rfloor\). For each prime \(p\), every summand in Legendre's formula for \(v_p\binom{2m}{m}\) is zero or one, so \(\binom{2m}{m}\mid\operatorname{lcm}(1,\ldots,2m)\). Also \(\binom{2m}{m}=\prod_{j=1}^m(1+m/j)\ge2^m\). Since \(2m\le X/2\), \(m\ge9X/40\), and \(\log2>2/3\), it follows that

$$
A(X)\ge(\log2)\sum_{n\le2m}\Lambda(n)\ge m(\log2)^2>X/10.
$$

In particular \(A(X)+S_\chi(X)>3X/50\). Suppose that there is no split prime up to \(X\). A ramified prime \(p\) contributes at most \(\lfloor\log X/\log p\rfloor\log p\log X\le(\log X)^2\) to this sum. Only even powers of inert primes contribute. Each such prime is at most \(\sqrt X\) and contributes at most \(2\lfloor\log X/(2\log p)\rfloor\log p\log X\le(\log X)^2\). Since \(2^{\omega(d)}\le d\), we have \(\omega(d)\le2L\). Also \(4\log L\le L/5\) for \(L\ge100\), as follows from \(\log100<5\) and differentiation. Hence

$$
A(X)+S_\chi(X)\le(\sqrt X+\omega(d))(\log X)^2
\le \frac{1+2/L}{25}X < X/20.
$$

This contradicts the lower bound and proves the split-prime assertion. If the class-group exponent divides six, the norm equation at this prime forces \(d\le4p^6\le 4(\log d)^{24}\). For \(d\ge10^{60}\), the ratio \(4(\log d)^{24}/d\) is decreasing, since its logarithmic derivative with respect to \(\log d\) is \(24/\log d-1<0\). Already at \(10^{60}\) it is bounded by \(4\cdot150^{24}/10^{60}<1\), using \(\log 10<5/2\). This proves the second assertion.

## Finite reduction to the archived certificates

Suppose \(d\ge3.1\times10^{20}\) and the exponent divides six. The lemma gives \(d<10^{60}\). For a certified first-split-prime test at \(X\), let \(r(X)\) be the largest prime at most \(X\). Writing \(p_1\) for the least split prime, we obtain \(p_1\le r(X)\) and hence \(d\le4r(X)^6\). The two finite logarithmic-kernel tests give the following reductions. Each test uses the incoming upper bound in its row.

| Incoming bound for \(d\) | \(X\) | Auxiliary \(y\) | \(r(X)\) | Outgoing bound for \(d\) |
|---|---:|---:|---:|---|
| \(10^{60}\) | 28,000 | 5,000 | 27,997 | \(Q_1=4\cdot27997^6=1926322401370827490076706916\) |
| \(Q_1\) | 6,800 | 1,400 | 6,793 | \(Q_2=4\cdot6793^6=393033599604948511968196\) |

Thus \(d\le Q_2<3.931\times10^{23}\). The approximation \(3.93\times10^{23}\) rounds \(Q_2\) *down*. Both archived certificates accept the larger input \(2.5\times10^{25}\). Since \(Q_2<2.5\times10^{25}\), their existing rows apply as recorded.

- The six logarithmic-kernel rows use \(X=4760,3895,3740,3708,3701,3700\), with \(y=1020\). They give \(p_1\le3697\) and \(d\le4\cdot3697^6\). The second-split-prime test at \(X=3722\) then gives \(p_2\le3719\), where \(p_2\) is the second distinct split prime.
- The positive-kernel rows use \(X=4650,3750,3500,3420,3400,3390,3385,3380\). They give \(p_1\le3373\) and \(d\le4\cdot3373^6\). The second-split-prime test at \(X=3387\) gives \(p_2\le3373\), since every integer from \(3374\) through \(3387\) is composite.

The large-discriminant lemma and the first two finite tests supply the starting bound needed by both archived sieves. The classification below \(3.1\times10^{20}\) still uses the low-discriminant enumeration of Elsenhans–Klüners–Nicolae.
