# An explicit two-prime certificate for exponent six

Assume Dirichlet GRH. Let \(D<0\) be fundamental, \(d=|D|\), and let
\(\chi(n)=(D/n)\) be the primitive odd real quadratic character of conductor
\(d\). Suppose the exponent of the ideal class group divides six and
\(3.1\cdot10^{20}\le d\le 2.5\cdot10^{25}\). Then

\[
d\le 10213079082310031824516,\qquad
2069\le p_1\le3697,\qquad p_1<p_2\le3719,
\]

where \(p_1,p_2\) are the first two split rational primes. This uses the
first-order logarithmic weight with a second independent scale. The endpoint
statements are convenient certified cutoffs, with no optimality claim.

## The explicit formulas and their signs

Use Y. Lamzouri, X. Li and K. Soundararajan, *Conditional bounds for the
least quadratic non-residue and related problems*, Lemma 2.2 for the
weighted character sum and Lemma 2.3 for the auxiliary estimate.
[Version 3, Section 2, equations (2.7) and (2.8)](https://arxiv.org/html/1309.3595v3)
Write \(B=|\Re B(\chi)|\), so \(\xi'/\xi(0,\chi)=-B\) is real. In the formulas
below \(\Lambda\) is the von Mangoldt function and \(\gamma\) is Euler's constant.
For \(X,y>1\) the lemmas give the following inequalities:

\[
\begin{split}
S_\chi(X)&:=\sum_{n\le X}\Lambda(n)\chi(n)\log(X/n)\\
&\ge \tfrac12\log(d/\pi)\log X-
 (2\sqrt X-\log X+2)B+\widetilde E_1(X),\\
(1-y^{-1/2})^2 B
&\le \tfrac12(1-y^{-1})\log(d/\pi)
-\sum_{n\le y}\frac{\Lambda(n)\chi(n)}n(1-n/y)+E_1(y).
\end{split}
\]

The \(+\log X\) contribution to the coefficient of \(B\) comes from the
residue \(-(\xi'/\xi)(0,\chi)\log X\). The errors from nontrivial zeros
and the derivative at zero have total magnitude at most
\((2\sqrt X+2)B\). The odd-parity elementary terms are

\[
\begin{split}
\widetilde E_1(X)
&=\frac{\pi^2}{8}-(\log2+\gamma/2)\log X
-\sum_{k\ge0}\frac{X^{-2k-1}}{(2k+1)^2},\\
E_1(y)
&=-\sum_{k\ge0}\frac{y^{-2k-2}}{(2k+1)(2k+2)}
-\frac{\gamma}2(1-y^{-1})+\frac{\log2}{y}.
\end{split}
\]

**Residue check.** With \(\psi=\Gamma'/\Gamma\), the gamma integrand in
(2.8) is \(\tfrac12\psi((s+1)/2)y^{s-1}/[s(s-1)]\). The residues at
\(1,0,-2k-1\) are respectively \(-\gamma/2\),
\((\gamma/2+\log2)/y\), and \(-y^{-2k-2}/[(2k+1)(2k+2)]\).
As \(y\downarrow1\) the series without its minus sign tends to
\(\sum_{k\ge0}[(2k+1)^{-1}-(2k+2)^{-1}]=\log2\), so \(E_1(1^+)=0\).
Dropping the positive series from \(-E_1\) gives the certified lower bound
\[
-E_1(y)\ \ge\ \tfrac{\gamma}2-
(\gamma/2+\log2)/y .
\]
Also
\(\widetilde E_1(X)\ge\pi^2/8-(\log2+\gamma/2)\log X-2/X\) for \(X\ge2\).

## Cancellation of ramified-prime errors

For primes \(p\) define the finite numbers
\[
a_p=\log p\sum_{p^j\le X}(-1)^{j-1}\log(X/p^j),\qquad
b_p=\log p\sum_{p^j\le y}(-1)^{j-1}(p^{-j}-y^{-1}).
\]
Assume no prime splits through \(X\) and \(y\le X\). For \(p\nmid D\)
the character at \(p^j\) equals \((-1)^j\), whereas at \(p\mid D\) it is
zero. Thus \(S_\chi(X)=-\sum_{p\nmid D}a_p\); the negative prime sum in
the second explicit formula is \(+\sum_{p\nmid D}b_p\). Set
\[
A=\frac{2\sqrt X-\log X+2}{(1-y^{-1/2})^2},\qquad v_p=a_p-A b_p .
\]
Combining the two inequalities shows that the following expression is
nonpositive when there is no split prime through \(X\):
\[
\sum_{p\nmid D}v_p+
\tfrac12\{\log X-A(1-y^{-1})\}\log(d/\pi)
-A E_1(y)+\widetilde E_1(X).
\]
The coefficient of \(\log(d/\pi)\) is checked to be negative. For any
known \(d\le Q\), and **any** real \(t\ge0\),
\[
\sum_{p\mid D}v_p\le t\log Q+\sum_{p\le X}\max(0,v_p-t\log p),
\]
because \(\sum_{p\mid D}\log p\le\log d\).
This keeps the cancellation of the two ramification errors at each prime
and avoids guessing the ramification pattern. Subtract the displayed
bound from \(\sum_p v_p\), substitute \(Q\) for \(d\) in the logarithmic
term, and take lower bounds for both elementary terms. A positive result
certifies the existence of a split prime.

## Covering the full interval and obtaining a second prime

Take \(y=1020\). Start at \(Q=2.5\cdot10^{25}\) and test successively
\(X=4760,3895,3740,3708,3701,3700\). After each positive test let
\(P(X)\) be the largest prime at most \(X\) and replace \(Q\) by
\(4P(X)^6\). These prime ceilings are respectively \(4759,3889,3739,3701,3701,3697\).
The fifth row repeats the preceding conductor bound. For a split prime \(\mathfrak p\mid p\),
\(\mathfrak p^6=(\alpha)\) under the exponent hypothesis. A rational
generator would have equal valuations at the conjugate prime ideals,
which is impossible. A nonrational generator has norm at least \(d/4\).
Therefore \(p^6\ge d/4\). This proves both the induction step and the
lower bound \(p_1\ge2069\) using the known lower endpoint.

At the final \(Q=4\cdot3697^6\), suppose there is at most one split prime
through \(X=3722\). Such a prime is at least \(2069>y\), so the second
explicit formula does not change. Since \(2069^2>X\), its only effect on
\(S_\chi(X)\) is at most \(2\log X\log(X/2069)\) upward. The same positive
test remains positive after subtracting this extra term. Consequently at
least two unramified primes split by \(3722\), whose largest prime is \(3719\).
The existing one-prime search covers all primes up to \(3697\) and the
two-prime factorization search covers second primes up to \(3719\).

## Correction to the earlier certificate

The earlier version added a spurious \(-\log(y+1)/y\) to \(E_1(y)\).
This increased the claimed margin by \(A\log(y+1)/y\). With the correct
residues the old first row \(X=4755\) gives a negative certificate margin.
The verifier prints that row as a regression check, then prints outward-rounded
intervals for all six replacement rows and the second-prime test.

## Reproduction

Run `python split_bound_certificate.py`. The script uses signed
fixed-point intervals with a common denominator \(10^{23}\); all operations
and certificates use integers. Logarithms use binary range reduction and 28
terms of the atanh series with an explicit tail, and square roots use integer
square roots. Sorting in the selection of \(t\) is an optimization only;
every \(t\ge0\) gives a valid upper bound for the lost ramified contribution.
The constants use \(3.14159<\pi\) and \(0.57721<\gamma<0.57722\).
