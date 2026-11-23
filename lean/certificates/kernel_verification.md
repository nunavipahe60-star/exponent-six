# Kernel certificate generation record

The numerical run used the discriminant magnitude bound `L = 310000000000000000000`. It enumerated positive traces for ordered split primes and checked the products, signed reconstruction, integral norm equalities and nonzero local-square witnesses using integer arithmetic. The Lean files in `ExpSix/Pilot` contain statements for three specific prime pairs. Compiler timings and the axiom audit for these pairs appear in `r2_pilot_timing.json`.

| Input and result | Tight | Broad |
| --- | ---: | ---: |
| Prime range | 2069 ≤ p < r ≤ 3373 | 2069 ≤ p ≤ 3697, p < r ≤ 3719 |
| Shapes (p,r,y,v) | 52,092 | 135,310 |
| Smaller positive divisors in the trace window | 4,057,039 | 8,460,664 |
| Integral bounded primitive pairs | 2,523,599 | 4,882,669 |
| Pairs with a common integer d ≥ L | 2,124,277 | 3,730,083 |
| Signed local square witnesses | 2,124,277 | 3,730,083 |
| Uncovered candidates | 0 | 0 |
| Canonical LF bytes for all shape/witness rows | 38,438,924 | 70,843,060 |

For each valid smaller divisor `a = |vx−yu|`, the reconstruction uses `h = sign(vp³−yr³) a` and `b = K/a`, giving `2vx = b+h` and `2yu = b−h`. The window uses `max_b = v floor(sqrt(4p⁶−Ly²)) + y floor(sqrt(4r⁶−Lv²))`. It includes `ceil(K/max_b) ≤ a ≤ floor(sqrt(K−1))`. Each local witness has an odd prime `ell < 2069` and positive `s ≤ floor(ell/2)` with `s² ≡ x²−4p⁶ (mod ell)`. The largest witness prime required over the broad range was 127. The original C# count of 6,422,835 uses its own intermediate filters.

The broad Pratt table is `kernel_broad/pratt.txt`, canonical LF length 7,061,596 and SHA-256 `59d1e8bff881ada1b24775344f01b3b1f5cd44a4f0e142d3fdd5e50dbd52ee87`. A second V8 implementation checked the parent-prime order and full factorization of each `p−1`, all 210,103 Fermat congruences, and all 805,044 proper-order gcd conditions. The largest prime, 459,306,279,287, is a factor of the original K for shape (3697,3719,5,4). Shape (3697,3719,5,5) has 13 common-discriminant candidates, all rejected by primes at most 29.

## Pilot and reproduction

The original numerical audit used V8. A separate divisor-based V8 check accepted all 125 pilot roots and rejected all six malformed datasets described below. The revised pilot passed the same six negative controls in CPython. Lean v4.37.0-rc1 checked the row and manifest modules with warnings promoted to errors. The Lean emitter checks the Pratt DAG in batches and reuses the resulting soundness theorem. Its prime lookup searches a final table formed from successive array appends. The cost of reducing those prefix arrays across kernel declarations has not been benchmarked.

The included `kernel_pilot` dataset consists of the first three full prime pairs, (2069,2081), (2069,2083), (2069,2087). Their sole shapes each have y=v=1 and 58, 50 and 17 primitive common-discriminant candidates respectively. The pilot contains exactly 43 Pratt nodes after taking the transitive closure. The first square certificate has (a,ell,s)=(1937536650,11,1). Negative controls in the Python program cover a missing witness, a zero square root, reordered or truncated shapes, an incomplete Pratt DAG, and a composite Pratt candidate. The Lean pilot includes explicit rejection statements for missing roots and a composite Pratt input.

From the directory containing `lean`:

```console
python lean/tools/kernel_chunks.py test-pilot
python lean/tools/kernel_chunks.py emit --data lean/certificates/kernel_pilot --lean-root NEW/Pilot --module-prefix ExpSix.Pilot --part-size 256 --limit 3 --prove-chunks
python lean/tools/kernel_chunks.py build --window broad --out NEW/broad-data
python lean/tools/kernel_chunks.py verify --window broad --data NEW/broad-data
python lean/tools/kernel_chunks.py emit --data NEW/broad-data --window broad --lean-root NEW/Generated --module-prefix ExpSix.Generated --part-size 256 --prove-chunks
```

The emitter writes into a new output directory and arranges pair, first-prime and whole-window blocks. A full broad emission includes both tight and broad endpoints. A tight-only build and verify use `--window tight`; pass that option to the emitter as well. A partial emission produces only the verified pairs in that slice. To compile emitted sources, place the generated directory under the matching Lean module path.

The release inputs are the complete pilot data and its four Lean modules, the broad Pratt table, and the Python generator/checker. The full wide-range shape text can be regenerated locally. Any existing files under `kernel_broad/rows` are an incomplete work copy and must be excluded when packaging the release. Full production Lean modules were not emitted during this audit.
