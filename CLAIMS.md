# Claims ledger

Each claim has one **owner**, who wrote or maintains it, and one **reviewer**, who checked it independently. A claim is **reopened** when a file in its *Evidence* changes in substance, or when a claim it depends on is reopened. A reopened claim needs only its reviewer, and only for the affected part. Bring in a third reviewer when owner and reviewer disagree, or when someone finds an assumption that no row covers.

`./verify.sh` re-runs every mechanical check: checksums, record audits, certificate reruns, headline counts, `lake build` and the axiom report. A row marked **(mech)** is fully covered by it, so it never needs a human or AI re-review.

Status values: **verified** · **reopened** · **open** (not yet reviewed) · **external** (cited from the literature, not re-proved here).

Reviewer roles: **R1** (independent analytic, sieve & audit reviewer) · **R2** (computational & certificate generator) · **R3** (Lean toolchain, cross-audit & integration).

## Inputs from the literature

| ID | Claim | Status | Owner / reviewer | Commit | Evidence | Depends on |
|---|---|---|---|---|---|---|
| E1 | EKN: every field with exponent ≤ 8 and \|D\| ≤ 3.1e20 is known (unconditional). There are 432 with exponent exactly 6 | external | — / R1 | c6bd725 | EKN Thm 1, Table 1; `known_exponent_six.csv` | — |
| E2 | EKN Thm 3 (ERH, Bach–Sorenson constants) and Lemma 1 at c = 6 give \|D\| < 2.5e25 | verified | R2 / R1 | 9a2d464 | `Classification_Proof.tex` §3, with 465¹² < 4¹¹·Q₀ and R(Q₀) ≈ 0.975 | — |
| E3 | ARSX Thm 1.3(5): the order table for E = 6 is complete if no fundamental D in [3.1e20, 2.5e25] has exponent 6 | external | — / R1 | 9a2d464 | ARSX Thm 1.3(5), §6, Lemmas 5.1–5.2 | — |
| E4 | ARSX Table A.6 has 1,236 discriminants (largest −43,522,752), and its fundamental entries are exactly the 432 of E1 | verified | R2 / R1 | 9a2d464 | erick-ross/research-data `class-groups-small-exp/Table-6.txt` | E1 |
| E5 | The GRH hypothesis used is exactly `PrimitiveDirichletLZerosOnLine`, which covers odd real χ_D and all zeros with 0 < Re s < 1 | verified (statement only) | R3 / R1 | cd60839 | `lean/ExpSix/Challenge.lean` against the RH repo's `src/Challenge.lean` | — |

## Analytic layer

| ID | Claim | Status | Owner / reviewer | Commit | Evidence | Depends on |
|---|---|---|---|---|---|---|
| A0 | Self-contained large-discriminant cutoff removing E2: under GRH, d ≥ e¹⁰⁰ gives a split prime p ≤ (log d)⁴ via LLS at y = 4 and elementary Chebyshev bounds, ruling out d ≥ 10⁶⁰ for exp ∣ 6; two prefix certificate rows at X = 28000, 6800 reduce 10⁶⁰ to 3.9303e23 < 2.5e25 | verified (R3); open for R1 diff-review | R2 / R3, R1 | HEAD | `self_contained_tail.md`, `split_bound_certificate.py`, `split_bound_certificate.txt` | E5, A1 |
| A1 | The odd-character explicit formulas (LLS 2.7 and 2.8) hold with the stated Ẽ₁(X) and E₁(y), with the sign correction. They use ξ(s) = ξ(1−s) and Σ1/\|ρ\|² = 2B | verified | R2 / R1 | 9a2d464 | `split_bound_proof.md`; `Classification_Proof.tex` §3; R1's independent residue derivation | E5 |
| A2 | The first-order certificate gives p₁ ≤ 3697 and p₂ ≤ 3719 for d ∈ [3.1e20, 2.5e25] (and from 10⁶⁰ via A0) | verified (mech for the numbers) | R2 / R1 | HEAD | `split_bound_certificate.py`, `.txt`; R1's float re-implementation; also passes with γ ∈ [0.577, 0.578] and π > 3.14 | A1, E2 or A0 |
| A3 | The positive-kernel (Guinand–Weil) certificate gives two split primes in [2069, 3373] | verified (mech for the numbers) | R2 / R1 | c6bd725 | `positive_kernel_proof.md`, `positive_kernel_verify.py`, `positive_kernel_certificate.txt` | E5, E2 or A0 |

## Algebraic and elementary layer

| ID | Claim | Status | Owner / reviewer | Commit | Evidence | Depends on |
|---|---|---|---|---|---|---|
| B1 | If exp ∣ 6 and p splits, then 4p⁶ = x² + d·y² with y ≥ 1 and p ∤ x (for odd p) | verified (paper); open (Lean) | R2 / R1 | 9a2d464 | `Classification_Proof.tex` §1, `sieve_readme.md`; Lean carries it as `FieldData` / `NormWitness` | — |
| B2 | Every split prime of a field in the gap is ≥ 2069 | verified (Lean, mech) | R1 / R3 | cd60839 | `Reduction.lean: split_prime_ge` | B1 |
| B3 | At an odd non-split q, x² − 4p⁶ is not a nonzero square mod q. The case q ∣ y is kept | verified (Lean, mech) | R1 / R3 | cd60839 | `Reduction.lean: legendre_trace_ne_one` | B1 |

## Single-prime sieve

| ID | Claim | Status | Owner / reviewer | Commit | Evidence | Depends on |
|---|---|---|---|---|---|---|
| S1 | The sieve predicate (trace range, p ∤ x, odd q < p) contains every trace of a genuine field. Leaving out q = 2, q = 3 and parity only enlarges the searched set | verified | R2 / R1 | c6bd725 | `sieve_readme.md`, `sieve.cs` | B1, B3 |
| S2 | C# sieve: zero survivors for all 205 primes in 2069–3697 (9,649,517,432,170 positions) | verified (mech for the records) | R2 / R1 | c6bd725 | `sieve.cs`, `sieve_records/`, `coverage.csv` | S1 |
| S3 | Independent C sieve: zero survivors for the same 205 primes, with matching endpoints. It reproduces the 16,738 small-range traces | verified (mech for the records) | R1 / R3 | 9a2d464 | `isieve.c`, `independent_sieve_results.txt` | S1 |
| S4 | OpenCL sieve: zero survivors for the 165 primes up to 3373 | verified (mech for the records); GPU kernel reviewed by R3 | R2 / R3 | c6bd725 | `alt_sieve_gpu.py`, `alt_sieve_records/` | S1 |

## Main results

| ID | Claim | Status | Owner / reviewer | Commit | Evidence | Depends on |
|---|---|---|---|---|---|---|
| R1 | Under GRH, exactly 432 imaginary quadratic fields have exponent 6 | verified | R2 / R1 | 9a2d464 | combination | E1, E2 or A0, A2 or A3, S2 or S3 |
| R2 | Under GRH, exactly 1,236 imaginary quadratic orders have exponent 6 (432 maximal, 804 nonmaximal) | verified | R2 / R1 | 9a2d464 | combination | R1, E3, E4 |

## Pair reduction (the route to a formal proof)

| ID | Claim | Status | Owner / reviewer | Commit | Evidence | Depends on |
|---|---|---|---|---|---|---|
| P1 | Eliminating d gives (vx − yu)(vx + yu) = (2vp³ − 2yr³)(2vp³ + 2yr³) | verified (Lean, mech) | R3, R2 / R1 | cd60839 | `PairReduction.lean: norm_pair_factor_eq, factor_identity` | B1 |
| P2 | y, v ≤ 4 when p, r ≤ 3373, and y, v ≤ 5 when r ≤ 3719 | verified (Lean, mech) | R3, R2 / R1 | cd60839 | `index_le_four_of_pos_kernel`, `index_le_five_of_gap`, `coordinate_le_four` | B1 |
| P3 | The degenerate case vp³ = yr³ never occurs | verified (Lean, mech) | R3, R2 / R1 | cd60839 | `no_degenerate_pair_shape`, `prime_cube_scales_ne` | P2 |
| P4 | Divisor window and signed trace reconstruction | verified (Lean, mech) | R3, R2 / R1 | HEAD | `divisor_window_bounds`, `oriented_factors`, `norm_witnesses_pair` | P1, P3 |
| P5 | There are 52,092 outer tuples (p, r, y, v) for p < r ≤ 3373, and 135,310 under the wider bounds | verified (mech) | R2 / R1 | cd60839 | `verify.sh` step 4 recomputes both | P2, A3 or A2 |
| P5a | Per-shape certified divisor completeness (`FactorCertificate`, `PairCertificate`, `PairBridge`, `PairExample`) and external 52,092-row factor certificate (`factors.txt`, 0 survivors) | verified (R3, mech); open for R1 diff-review | R2 / R3, R1 | HEAD | `lean/ExpSix/{FactorCertificate,PairCertificate,PairBridge,PairExample}.lean`, `lean/tools/pair_certificate.py`, `lean/certificates/factors.txt` | P1–P5 |
| P6 | **In-Lean tuple generation & Pratt-certified factorizations across all 52,092 (or 135,310) outer tuples** | **open** | R2 / R1 | — | replace `Finset` trial-division check with duplicate-free `List` expansion + Pratt primality witnesses + in-Lean shape enumeration | P1–P5a |
| P7 | **In-Lean chunked Bool checker with explicit QR witnesses (ℓ, s) and soundness proof (standard axioms only, no `native_decide`)** | **open** | R2 / R1 | — | per-chunk kernel evaluation discharging all divisor pairs | P6, B3 |

## Change log (claims reopened)

| Date | Change | Claims reopened | Outcome |
|---|---|---|---|
| 2026-11-23 | Sign correction to the odd-character E₁(y): the spurious −log(y+1)/y term removed | A1, A2 | Margins rechecked. The cutoff stayed at 3697, so S2 and S3 still cover the range and nothing downstream reopened |
| 2026-11-23 | Added two prefix bootstrap rows (`X = 28000, 6800` from `Q = 10^60`) to `split_bound_certificate.py` alongside `self_contained_tail.md` | A0, A2 | Archived six rows from `2.5e25` replayed identically; A0 and P5a opened for R1 diff-review |
