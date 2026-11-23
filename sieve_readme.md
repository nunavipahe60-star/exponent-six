# Exhaustive CPU trace sieve

Given a negative fundamental discriminant with class-group exponent dividing six, let `p` be its least split rational prime. A generator `alpha` of the sixth power of one of the prime ideals above `p` has norm `p^6`. Its trace and its integral quadratic-coordinate coefficient satisfy

\[
  x^2+|D|y^2=4p^6.
\]

Here `y` is nonzero because a rational generator gives equal valuations at the two primes over `p`. In the two components of the split residue algebra modulo `p`, the generator is zero in one and nonzero in the other. Its trace is consequently nonzero modulo `p`. Changing the sign of `alpha` gives `x>=1`. Thus a discriminant with `|D|>=L` requires a trace in `1..isqrt(4*p^6-L)` with `p` not dividing `x`. An empty interval contributes zero positions. Every odd prime `q<p` is inert or ramified, so its Legendre symbol on `x^2-4*p^6=D*y^2` must be zero or minus one. This remains true when `q` divides `y`. An empty set of traces satisfying these necessary conditions excludes all such discriminants for that `p`.

## Integer and bit-vector implementation

`sieve.cs` computes the trace endpoint by binary search with arbitrary-precision squares. It builds the Legendre-symbol table by marking nonzero squares modulo each odd prime. The odd prime `3<p` has no eliminating residue, since `a=2*p^3` is a unit modulo 3 and `x^2-a^2` is zero or two modulo 3.

For primes `p>73` the wheel has modulus `W=5*7*11*13*17*19=1616615`. The Chinese remainder theorem gives 123200 admissible residues `h` for the normalized tests on `h^2-1`. Multiplication by `a` sends these residues bijectively to the admissible `r` modulo `W` for the tests on `r^2-a^2`. Each remaining trace has unique form `r+kW`. This search covers the whole trace interval even when `y` is large.

The next primes are grouped into `{23,29,31}`, `{37,41}`, `{43,47}`, `{53,59}`, `{61,67}` and `{71,73}`. For a group of product `m`, the table word at index `j` has bit `b` set exactly when `(64j+b)W` passes each residue test of the group. Taking `j=r*(64W)^(-1)+t` modulo `m` therefore tests `r+(64t+b)W`. Intersecting six such 64-bit words leaves exactly the admissible bits for those groups. For each retained trace the program checks the endpoint, divisibility by `p`, and all remaining odd prime tests. For `p<=73` it scans the trace interval with scalar tests. Each record includes the endpoint, the number of raw traces and their sorted values. A positive raw count calls for further arithmetic checks.

## Reproduction

On Windows with the .NET Framework C# compiler and the .NET 8 x64 runtime, use PowerShell in this directory. The existing runtime configuration is shared by the prebuilt executable and by a rebuilt `sieve.exe`. Fresh output directories force complete replays. Any positive worker count is supported.

```powershell
& "$env:WINDIR/Microsoft.NET/Framework64/v4.0.30319/csc.exe" /nologo /optimize+ /platform:x64 /r:System.Numerics.dll /out:sieve.exe sieve.cs
dotnet sieve.exe --test
dotnet sieve.exe 2 193 1 1 ../cpu_small_replay
dotnet sieve.exe 2069 3698 310000000000000000000 8 ../cpu_production_replay
python sieve_verify.py --small-replay ../cpu_small_replay --production-replay ../cpu_production_replay
```

`sieve_verify.py` uses Python's integer square root to check every recorded endpoint. It enumerates the expected primes, verifies strict increasing order and multiplicity for raw hits, and rechecks every retained trace by Euler's criterion. With the replay arguments it also compares every regenerated file against the supplied records byte for byte. Each manifest hash uses increasing numerical prime order and concatenates `filename`, LF, each record line with LF, and then the next filename. This convention makes the manifest independent of operating-system line endings. For a cross-platform byte-comparison replay, use the same line-ending settings as the originals (CRLF), or compare the canonical manifest hashes.

## Results

| Prime range | Number of primes | Input trace positions | Raw survivors |
| --- | ---: | ---: | ---: |
| 2 to 193, `L=1` | 44 | 141,889,198 | 16,738 |
| 2069 to 3373, `L=310000000000000000000` | 165 | 6,140,632,911,929 | 0 |
| 3389 to 3697, same `L` | 40 | 3,508,884,520,241 | 0 |
| 2069 to 3697 combined, same `L` | 205 | 9,649,517,432,170 | 0 |

`sieve_summary.json` records the four digests. The self-test compares the scanner to exhaustive Euler-criterion evaluations at 27 combinations of test parameters. Three further windows of 1,000,001 consecutive large trace values for `p=3373` give 17, 14 and 23 hits after imposing the odd prime tests through 73. Finally, 1,478,016 individual bits of group masks are checked directly across two 640-word block boundaries. `sieve_selftest.log` contains the output. The independent small-field reconstruction and its comparisons appear in `regression_reference.py` and `regression_reference_log.json`.
