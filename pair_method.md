# Independent verification with two split primes

This check uses a second split prime and ordinary integer factorization. It shares no sieve implementation with the primary one-prime search.

Let $D<0$ be fundamental, put $d=|D|$, and assume the class group exponent divides six. For a rational split prime $p$, a prime ideal $\mathfrak p$ above $p$ has principal sixth power. Its generator is not rational, since its ideal contains precisely one of the two split factors. Write that generator as $(x+y\sqrt D)/2$. Both traces can be taken positive, and $p\nmid x$ for each odd split prime. Indeed if $p\mid x$, the norm equation forces $p\mid y$, which would make the generator a multiple of $p$. If $x=0$, conjugation preserves the generated ideal, also impossible. Thus for two distinct split primes $p<q$ one has

$$P^2=x^2+dy^2,\qquad Q^2=u^2+dv^2,\qquad P=2p^3,\quad Q=2q^3 .$$

The lower bound $d\ge d_0$ implies $y^2d_0<P^2$ and $v^2d_0<Q^2$. The verifier loops over all such positive $y,v$. Write $H=\max(vP,yQ)$, $L=\min(vP,yQ)$. Order $vx,yu$ in the corresponding way as $h,l$. Subtracting eliminates $d$ and gives

$$(h-l)(h+l)=(H-L)(H+L).$$

For $H>L$, the two positive integer factors $a=h-l$, $b=h+l$ satisfy $H-L<a\le H$, $a<b$, and $a\equiv b\pmod 2$. The strict lower bound follows from $h<H$, $a+b=2h$, and $ab=H^2-L^2$. Trial division factors $H-L,H+L$ individually, and recursive enumeration visits every divisor $a\le H$. The code reconstructs both traces by exact division, so the enumeration is exhaustive. A separate branch handles $H=L$ without division by zero. For each candidate trace pair the program verifies integrality, lower bound, and both norm equations. Local splitting of any odd prime below the lower split-prime bound is already impossible. The filter tests the nonzero-square condition on $x^2-P^2=Dy^2$, which is safe even at primes dividing $y$. No squarefree test is required for a zero-candidate result.

The production bounds in pair_production_log.txt contain the analytically certified interval for two distinct split primes. Compile pair_verify.cs with the 64-bit .NET Framework csc compiler using /nologo /optimize+ /r:System.Numerics.dll /out:pair_verify.exe. Run these commands from this directory:

    ./pair_verify.exe 2069 3698 3720 310000000000000000000 pair_survivors.csv
    ./pair_verify.exe 2 5 7 100 pair_regression_candidates.csv
    python pair_regression.py

The final command constructs all small norm-equation witnesses directly from their traces and compares every output tuple, including both prime witnesses, against the divisor enumeration. The low-end regression is a software test. Exhaustiveness in the production interval follows from the divisor argument and its verified arithmetic bounds.
