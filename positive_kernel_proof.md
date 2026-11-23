# Two split primes below 3387

Let \(D<0\) be a fundamental discriminant, \(q=|D|\), and \(E(D)\) the exponent of the ideal class group of \(\mathbb Q(\sqrt D)\). Assume GRH for \(L(s,\chi_D)\), where \(\chi_D=(D/\cdot)\). If

\[
3.1\cdot10^{20}\le q\le2.5\cdot10^{25},\qquad E(D)\mid6,
\]

then at least two distinct rational primes in \([2069,3373]\) split in the field, and \(q\le 5\,890\,579\,727\,931\,596\,470\,756\).

The conductor range is taken from Elsenhans, Klüners and Nicolae and from Aiken, Ross, Shvydkoy and Xue. The analytic argument applies to each character separately. It uses GRH as a hypothesis. [EKN](https://arxiv.org/abs/1803.02056) · [ARSX](https://arxiv.org/abs/2605.26020)

## An explicit-formula test

Fix \(X>2\), \(m=64\) and \(d=(\log X)/m\). The verifier lists 64 signed integers \(v_j\), indexed from zero. Define \(g=v_j\) on \([jd,(j+1)d)\), and set \(g=0\) elsewhere. Normalize its autocorrelation by

\[
 f(u)=\frac{\int_{\mathbb R}g(t)g(t+u)\,dt}{\int_{\mathbb R}g(t)^2\,dt}.
\]

Then \(f\) is even, \(|f|\le1\), \(f(0)=1\), and \(f=0\) for \(|u|\ge\log X\). Its values between grid nodes are linear interpolants of

\[
 c_j=f(jd)=\frac{\sum_{r=0}^{m-j-1}v_rv_{r+j}}{\sum_{r=0}^{m-1}v_r^2}
 \qquad (0\le j\le m).
\]

For \(h(t)=\int_{\mathbb R}f(u)e^{itu}\,du\), the convolution theorem gives \(h(t)=|\int g(u)e^{itu}\,du|^2/\int g^2\ge0\) for real \(t\). The transform extends to an entire function. Each of the two transforms of \(g\) in the autocorrelation product decays as \(O_X((1+|\Re t|)^{-1})\) on every fixed horizontal strip, by integration over the finitely many steps. Thus \(h\) satisfies the explicit formula's decay hypothesis.

Apply the Guinand–Weil explicit formula as stated by Carneiro, Milinovich, Quesada-Herrera and Ramos, Lemma 9. In the paper's normalization, \(\widehat h(\log n/(2\pi))=2\pi f(\log n)\). The character is primitive, odd, real and nonprincipal. Under GRH every zero ordinate is real, hence the zero sum is nonnegative. The identity consequently gives [Lemma 9, equation (3.1)](https://arxiv.org/html/2404.08380v2#S3.Thmlemmatheorem9)

\[
 2\sum_{n<X}\frac{\Lambda(n)\chi_D(n)}{\sqrt n} f(\log n)
 \ \le\ \log(q/\pi)+\psi(3/4)+J_f,\qquad
 J_f=\int_0^\infty \frac{2e^{-3u/2}}{1-e^{-2u}}(1-f(u))\,du .
 \tag{1}
\]

Indeed, the integral representation of the digamma function expresses \(\Re\psi(3/4+it/2)-\psi(3/4)\) as the integral of \(e^{-3v/4}(1-\cos(tv/2))/(1-e^{-v})\) over \(v>0\). Integrating against \(h(t)/(2\pi)\), applying Tonelli to the nonnegative integrand and substituting \(v=2u\) gives \(J_f\). Fourier inversion gives \(\int h(t)\,dt/(2\pi)=1\).

Suppose initially that every \(p<X\) is inert or ramified. The contribution at an inert prime is

\[
 A_p=2\log p\sum_{k\ge1,\ p^k<X}
             \frac{(-1)^k f(k\log p)}{p^{k/2}}.
\]

The contribution at a ramified prime is zero. For any \(\lambda\ge0\), charge each such prime at most \(\lambda\log p\) and use \(\sum_{p\mid D}\log p\le\log q\). This lower-bounds the left side of (1) by

\[
 \sum_{p<X}\min(A_p,\lambda\log p)-\lambda\log q.
\]

Since \(\log\pi-\psi(3/4)=\log\pi+\gamma-\pi/2+3\log 2>2.22\), the following sufficient condition certifies a split prime below \(X\) whenever \(q\le Q\):

\[
 \sum_{p<X}\min(A_p,\lambda\log p)
 -(1+\lambda)\log Q+2.22-J_{\rm up}>0,
 \qquad J_{\rm up}\ge J_f.
 \tag{2}
\]

## Numerical enclosures

On \(0<u<d\) the factor \(a(u)=2e^{-3u/2}/(1-e^{-2u})=e^{-u/2}/\sinh u\) is at most \(1/u\). Linearity of \(f\) bounds that cell's integral by \(1-c_1\). For each of the other 63 cells, divide into 16 equal subintervals. On each subinterval multiply its length by the left endpoint value of the decreasing function \(a\) and by the exact mean of \(1-f\). This is an upper bound because \(1-f\ge0\). On \(u>\log X\), integrating an exponential gives the further upper bound \(4/(3X^{3/2}(1-X^{-2}))\). These three contributions give \(J_{\rm up}\).

The accompanying Python program enumerates all primes and all relevant powers by integer arithmetic. It evaluates the real expressions using 48-digit Decimal intervals. Each arithmetic operation and each logarithm, exponential and square root is padded outwards by a representable number. Values of \(c_j\) are first constructed as exact rational numbers. Each displayed margin is rounded down to six decimal places. The certificate records every bootstrap step and the final second-prime test. The rounded constant 2.22 also follows from the elementary inequalities \(\log\pi>1.14,\ \gamma>0.577,\ \pi<22/7,\ \log2>0.693\).

## From one split prime to two

If a prime \(p\) splits and \(E(D)\mid6\), either prime ideal \(\mathfrak p\) above \(p\) has principal sixth power. A generator has norm \(p^6\). It cannot be rational, since \((p^3)=\mathfrak p^3\overline{\mathfrak p}^3\). Writing the generator as \((x+y\sqrt D)/2\) with integral \(x,y\) and \(y\ne0\) gives \(4p^6=x^2+qy^2\), hence \(q\le4p^6\). Thus each positive row of (2) gives the next admissible bound \(Q=4X^6\). Starting with \(Q=2.5\cdot10^{25}\), the eight successive values of \(X\) are 4650, 3750, 3500, 3420, 3400, 3390, 3385 and 3380. The largest prime below 3380 is 3373, so the new exact cap is \(Q=4\cdot3373^6\). The lower bound on \(q\) and \(4\cdot2063^6<3.1\cdot10^{20}\) imply that every split prime is at least 2069.

Now suppose at most one prime splits below \(X=3387\). Any such prime \(p\) is at least 2069 and \(p^2>X\), so replacing the inert contribution with the split contribution changes \(A_p\) to \(-A_p\). A valid lower bound subtracts from (2) the single quantity

\[
 \Delta=\max\bigl(\{0\}\cup\{2A_p:2069\le p<X,\ p\ {\rm prime}\}\bigr).
\]

For \(X=3387,\ Q=4\cdot3373^6,\ \lambda=0.0443\), the verifier obtains \(\Delta\le0.148234\) and a remaining strict margin exceeding \(0.009267\). This contradicts (1). The largest prime below 3387 is again 3373, proving the assertion.
