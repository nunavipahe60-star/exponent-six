# Positive-kernel pair certificate

This record concerns the two-prime finite computation for the positive-kernel bounds. It assumes that a putative field has two split primes in the stated ranges. It does not certify the analytic bounds.

## Data and reproduction

The external, untrusted factor list is `factors.txt`. Its canonical LF-terminated ASCII encoding is 3,287,135 bytes, with SHA-256 `c0e3b52222876008109cb354c0816447a45b3a1277a79245a525c20f3b9c169f`. The generator additionally supports verification from scratch using only the Python standard library. From the root containing the `lean` directory:

```console
python lean/tools/pair_certificate.py self-test
python lean/tools/pair_certificate.py check lean/certificates/factors.txt
python lean/tools/pair_certificate.py generate new-factors.txt
```

Generation requires a new output filename. Checking ignores platform-specific line terminators and verifies the actual factorizations, regardless of their source.

## Independent V8 run

The run generated the 52,092 ordered shapes `(p,r,y,v)` with primes $p,r$, $2069\le p\le3373$, $p<r<3387$, and positive $y,v$ satisfying $L y^2<4p^6$, $L v^2<4r^6$, where $L=310000000000000000000$. A separate V8 implementation reread the generated rows, checked each claimed prime by exhaustive trial division, checked each factorization product, and tested the complementary divisors. The V8 results follow. No Lean execution is claimed by this log.

| Quantity | Count |
| --- | ---: |
| Ordered shapes | 52,092 |
| Distinct primes in all factorizations | 67,322 |
| Positive divisors before the size bounds (including both complements) | 136,761,204 |
| Smaller positive divisors in the size window | 4,057,039 |
| Integral, positive, bounded pairs with $p\nmid x, r\nmid u$ | 2,523,599 |
| Pairs giving the same integer $d\ge L$ | 2,124,277 |
| Pairs surviving all local tests | 0 |

For $K=4|vp^3-yr^3|(vp^3+yr^3)$, every pair yields $a=|vx-yu|<b=vx+yu$ and $ab=K$. The verifier uses $h=\operatorname{sgn}(vp^3-yr^3)a$, then reconstructs $2vx=b+h$ and $2yu=b-h$. It checks integral $d=(4p^6-x^2)/y^2\ge L$, equality with the second norm equation, and the necessary condition that $x^2-4p^6$ is never a nonzero square modulo an odd prime `ell < p`. Zero residues are retained, including when `ell` divides $y$. The smaller-divisor bounds include both endpoints and follow from the individual upper bounds on $x,u$ and the strict inequality $a^2<K$.

The largest certificate prime is 267,401,029,111. The smallest and largest $K$ are 179,213,377,183,668,588 and 89,092,789,152,573,850,211,292. The 6,422,835 primitive trace pairs reported by the original C# run concern the wider bounds $p\le3698, r\le3720$ and its own intermediate filters.

On the small positive control, $L=59, p=3, r=5$ gave 224 shapes and seven surviving tuples, all reproduced by direct trace enumeration. One is $D=-59, y=7, v=21, x=5, u=191$. The V8 checker rejected a composite substituted with unchanged product and a repeated out-of-order row. The Python self-test also exercises truncation, reordering, extra rows, changed exponents, and a composite factor.
