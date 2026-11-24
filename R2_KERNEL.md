# R2 finite certificates

## Full-window kernel build

The production emitter uses named Pratt theorems for individual factor primes. Each row shard imports a search tree for the primes it uses. For each first prime, Lean certifies a table of excluded trace residues against the existence of nonzero modular square roots. Row proofs split the factorization into two groups, search the admissible divisor interval, and check the trace or its exclusion. A theorem for each prime pair covers the canonical coordinates, including both strict coordinate bounds. The manifest combines these theorems over the closed prime window.

From the repository root, the following commands reproduce the tight source and check the two endpoints. For a checkout with an existing `lean/.lake/packages` cache, the build driver discovers the pinned compiler and dependencies. A separate cache can be supplied with `--packages PATH`. Repeating the build reuses successful modules after verifying their source, dependency fingerprints and output hashes.

```text
python lean/tools/kernel_chunks.py build --window tight --out tight-data
python lean/tools/kernel_chunks.py verify --window tight --data tight-data
python lean/tools/kernel_chunks.py emit-production --window tight --data tight-data --lean-root lean/ExpSix/Generated --module-prefix ExpSix.Generated --rows-per-shard 256 --pratt-per-shard 512 --root-masks
python lean/tools/build_kernel_chunks.py --target ExpSix.Generated.Manifest --theorem ExpSix.Generated.tightCovered --theorem ExpSix.Generated.tightFieldDataExcluded --jobs 3
```

The build checks every project module with `-DwarningAsError=true`. The final audit imports the checked manifest and records the transitive axioms of each endpoint in `lean/.lake/kernel-build/progress.json`. The older three-pair pilot and its negative controls use explicit square-root witnesses.

This pilot targets project commit `0b2059e`, Lean v4.37.0-rc1 and Mathlib `31ce06ea`. Extract the archive at the root of a working copy. It contains repository-relative paths and includes the revised `lean/ExpSix/PairBridge.lean`. The existing 28-theorem axiom report applies to the base commit. The pilot's module timings and declaration-by-declaration axiom reports are in `lean/certificates/r2_pilot_timing.json`.

## Counting the search

A shape is a quadruple (p,r,y,v). Both primes are at least 2069 and p < r. The positive indices y and v satisfy Lgap*y² < 4*p⁶ and Lgap*v² < 4*r⁶. Writing the two norm equations shows why the inequalities are strict even at d = Lgap: the traces x and u are nonzero by primitivity. The shape counts below do not count divisors or individual trace pairs.

| Window | p cap | r cap | Nonempty first-prime blocks | Prime pairs | Shapes |
|---|---:|---:|---:|---:|---:|
| Tight | 3373 | 3373 | 164 | 13,530 | 52,092 |
| Broad | 3697 | 3719 | 205 | 21,525 | 135,310 |

Use the broad window with the two split-prime bounds from the logarithmic kernel, and the tight window with the stronger positive-kernel input. The finite implication in P7 takes the window bounds explicitly.

## What the kernel has to establish

1. Generate the primes, indices, and ordered pairs for the selected window. A short numerical table of primes is admissible only with a proof of exact equality to the defining enumeration. Pair and first-prime block theorems permit checking the keys hierarchically.
2. Establish the primality of every factor base and that the product of the supplied powers equals the integer being factored. Lucas nodes use the full factorization of n-1, a witness a, and modular powering. Each prime divisor q of n-1 has to appear. Positive powers and strictly increasing bases determine the direct list of divisors. Completeness covers every possible small factor a; pruning on a requires a proved bound.
3. For a = |vx-yu| and b = vx+yu, the integer K is ab. The sign of vp³-yr³ determines which of b+a and b-a recovers 2vx. Both branches must be checked. Recover integer traces, enforce their bounds and primitivity at their respective primes, and require the two norm equations to give the same integer d at or above Lgap.
4. A local exclusion consists of an odd prime ell below 2069 and a residue s nonzero modulo ell with s² congruent to x²-4p⁶. The witness tests a signed integer. Congruence to zero is not an exclusion. The least-split condition is needed only at p.
5. For the entire window, compose successful row checks with a proof that the checked rows cover every generated shape. A theorem that takes such coverage as a hypothesis is a bridge. A closed finite-result declaration must supply that hypothesis using the generated blocks.

## Independent arithmetic controls

The six rows in lean/certificates/r2_boundary_checks.csv were recomputed offline with exact integers. Prime factors of H−L and H+L were obtained by trial division as an independent cross-check. All divisors were formed, both signed branches were reconstructed, and every claimed square witness was tested by multiplication. Here H and L are the larger and smaller of 2vp³ and 2yr³. The interval count uses H−L < a and a² < K. The maximum in the last column is taken over the least witnessing primes for that row, with 0 for a row that needs no witnesses.

LargePrimePilot isolates the broad-window factor 459306279287. Its Pratt chain has only 13 distinct nodes. The last node uses base 5 with 459306279286 = 2 × 327401 × 701443. Independent modular exponentiation gave 1 at exponent n−1, and residues 459306279286, 104013419863, 94203420313 at the three quotient exponents in factor order. Run this module first to time a large factor independently of divisor enumeration and shape assembly.

A Lucas node uses one modular power for n−1 and one for each distinct prime divisor of n−1. Binary powering needs O(log n) modular multiplications per power. This counts operations per node and excludes certificate generation, DAG lookup, divisor expansion and Lean elaboration. Runtime improvement over the previous trial-division pilot requires measurement.

For (2069,2081,1,1) there are 3,456 divisors, 370 interval pairs, 245 bounded primitive integral trace pairs, and 58 common integer discriminant magnitudes at least Lgap. Each of the 58 is excluded. The broad endpoint (3697,3719,5,5) has 5,376, 407, 94, and 13 respectively, and all 13 are excluded. These are per-row counts with multiplicity, not counts of distinct fields.

## Full-window external square-witness replay

The external generator uses a sharper bound for b than the independent CSV controls. Put X = floor(sqrt(4p⁶ − Lgap·y²)), U = floor(sqrt(4r⁶ − Lgap·v²)), and B = vX+yU. The norm equations imply b ≤ B. The generator counts a dividing K with ceil(K/B) ≤ a and a² < K. Tight and broad counts under this definition are 4,057,039 and 8,460,664. In the broad run 4,882,669 pairs passed its integral primitive trace tests. The tests for a common integer d at least Lgap left 2,124,277 tight cases and 3,730,083 broad cases, with multiplicity. Nonzero square witnesses excluded them all; the largest local prime used in the broad run was 127. For (3697,3719,5,5), the sharper bound yields 286/66/13 instead of 407/94/13. Both checks exclude all 13. These counters and the earlier C# trace-pair counter occur at different steps.

The broad raw Pratt table (lean/certificates/kernel_broad/pratt.txt) is complete. Its 210,103 nodes take 7,061,596 bytes with LF line endings. The SHA-256 is 59d1e8bff881ada1b24775344f01b3b1f5cd44a4f0e142d3fdd5e50dbd52ee87. An independent integer replay checked every product, all 210,103 full-exponent tests (including the base case convention), and 805,044 proper-exponent gcd checks. The factor 459306279287 occurs in K for (3697,3719,5,4). Only the kernel build can establish the new closed Lean theorems and determine their timing.

## Recording a real build

Merge the files in R2_FILES.txt into a working copy of 0b2059e with its existing Mathlib v4.37 checkout and toolchain. Do not copy the older offline snapshot over the baseline. Running `python package_r2.py r2-kernel-pilot.zip` from the offline folder assembles just the new files into a fresh zip. A partially written broad row directory is never included by the manifest.

Run lean/tools/time_kernel_build.py with the generated module and fully qualified theorem names. It measures a normal Lake module build (possibly incremental), then forces a fresh elaboration of that module using its built imports. Each phase has its own exit status and wall time. The audit reads the resulting declarations with #print axioms, requires an answer for every named theorem, and accepts only propext, Classical.choice, and Quot.sound. A kernel check on a leaf measures one leaf. It does not establish assembly or certify a whole window.

For this revision, the range-table proof uses 18 modular trial divisors and proves agreement with `Nat.Prime` throughout the prime window. The witness checker uses a certified 128-bit prime table through 127 and a modular trial-division fallback for larger inputs. The window bridge returns `ShapeGenerator.Valid` with strict coordinate bounds and inclusive second-prime endpoints.

The Windows validation invoked the pinned Lean executable directly, with warnings promoted to errors, a fresh project output directory and the cached dependencies at their pinned revisions. The timing record gives elapsed seconds per compiler process, including startup and import loading. A separate process imported each audited module. Lake's build driver encountered Windows error 5 launching its compiler child here. Use the commands below to collect comparable Lake timings on your checkout.

### Pilot commands on the pinned checkout

From the repository root, the first command measures the large-prime certificate on its own. The second times a real row chunk and the third checks the result for a complete prime pair. Each run writes timing.json, the command lines, exit codes, and compiler output in the project’s .lake/r2-timings directory. Re-elaborating Manifest uses the previously built imports. Read the forced-module time for Rows0000 to see the cost of the row checks themselves.

| Module | Theorem to inspect |
|---|---|
| ExpSix.LargePrimePilot | ExpSix.LargePrimePilot.broad_factor_prime |
| ExpSix.Pilot.Rows0000 | ExpSix.Pilot.rows2069_2081_ok |
| ExpSix.Pilot.Manifest | ExpSix.Pilot.pilot2069_2081Excluded |

~~~powershell
python lean/tools/kernel_chunks.py test-pilot
python lean/tools/time_kernel_build.py --module ExpSix.LargePrimePilot --theorem ExpSix.LargePrimePilot.broad_factor_prime
python lean/tools/time_kernel_build.py --module ExpSix.Pilot.Rows0000 --theorem ExpSix.Pilot.rows2069_2081_ok
python lean/tools/time_kernel_build.py --module ExpSix.Pilot.Manifest --theorem ExpSix.Pilot.pilot2069_2081Excluded
~~~

The script selects the user's .elan/bin/lake.exe on Windows. The --lake option can supply an alternative absolute executable path. Verify the actual compiler version recorded in each report before comparing it with older measurements. The 23-second report used two other examples. Dividing it by the time for a different source file would not give a like-for-like speedup.

### Regenerating the data and the Lean source

The bundled pilot covers the full three prime pairs (2069,2081), (2069,2083), and (2069,2087) with 58, 50, and 17 local witnesses. Its data have a shared Pratt DAG of 43 nodes. Negative controls exercise missing square witnesses and a composite Pratt node. Regenerating this pilot in a fresh directory takes the following options.

~~~powershell
python lean/tools/kernel_chunks.py emit --data lean/certificates/kernel_pilot --lean-root NEW/Pilot --module-prefix ExpSix.Pilot --limit 3 --part-size 256 --prove-chunks
~~~

For a production run, use a fresh raw output directory. The included kernel_broad/pratt.txt is an independently checked numerical artifact, not a full input directory for emitting a broad-window proof. Some intermediate row fragments from the editing session may exist outside the handoff manifest. A fresh full build regenerates the complete input.

~~~powershell
python lean/tools/kernel_chunks.py build --window broad --out r2-full-broad
python lean/tools/kernel_chunks.py verify --window broad --data r2-full-broad
~~~

Use the generator’s emit command with --prove-chunks and without --limit for a whole-window declaration. Reserve the ExpSix.Pilot namespace for the pilot. Generate full modules only after measuring the small kernel build.

In the default production setting each Pratt stage checks up to 256 new nodes and reuses the previous soundness theorem. Row checks look up primes in the final table. The emitted table is a chain of array appends. How much of that chain the Lean kernel unfolds again across declarations is unmeasured. The 43-node pilot exercises the interface; it cannot establish scaling to 210,103 nodes.

~~~powershell
python lean/tools/kernel_chunks.py emit --data r2-full-broad --lean-root lean/ExpSix/Generated --module-prefix ExpSix.Generated --part-size 256 --prove-chunks
~~~

After emitting all chunks, audit both closed finite implications (the remaining hypotheses specify the field data and analytic prime window):

~~~powershell
python lean/tools/time_kernel_build.py --module ExpSix.Generated.Manifest --theorem ExpSix.Generated.tightFieldDataExcluded --theorem ExpSix.Generated.broadFieldDataExcluded
~~~
