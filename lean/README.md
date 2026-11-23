# Lean 4 Formalization & Pair Certificate (`ExpSix`)

Pinned to the exact toolchain (`leanprover/lean4:v4.37.0-rc1`) and Mathlib revision (`31ce06eaadf4a200c0e1407c5f10953cf606b8f8`) used by `leanprover-community/riemann-hypothesis`.

## Modules

- `ExpSix/Challenge.lean` — Statement-only mirror of `PrimitiveDirichletLZerosOnLine`, `DirichletLZerosOnLine`, and `DirichletLNonvanishingRightOfHalf` (zero `sorry` axioms).
- `ExpSix/Reduction.lean` — Elementary single-prime norm-equation bounds (`disc_le_of_norm_eq`, `trace_sq_le`, `split_prime_ge : 2069 ≤ p`), local non-splitting criterion (`legendre_trace_ne_one`, retaining `q ∣ y` where the Legendre symbol is `0`), and `admissible_of_fieldData`.
- `ExpSix/PairReduction.lean` — Two-split-prime norm elimination (`norm_pair_factor_eq`, `factor_identity`), index bounds (`index_le_five_of_gap`, `index_le_four_of_pos_kernel`, `second_coordinate_lt`), algebraic proof that `2 v p^3 ≠ 2 y r^3` (`no_degenerate_pair_shape`, `prime_cube_scales_ne`), signed divisor reconstruction (`oriented_factors`, `norm_witnesses_pair`), and `divisor_window_bounds`.
- `ExpSix/FactorCertificate.lean` — Certified divisor enumeration (`factorDivisors`, `divisor_mem_of_dvd`, `forall_dvd_of_checked_factors`) proved complete via Euclid's lemma.
- `ExpSix/PairCertificate.lean` — Per-shape witness exclusion theorem (`no_witness_of_check`) from a verified prime factorization of `pairK p r y v`.
- `ExpSix/PairBridge.lean` — Bridges `FieldData` at the least split prime `p` and `NormWitness` at a second split prime `r ≤ 3373` to the enumerated `(p, r, y, v)` shapes (`fieldData_pair`).
- `ExpSix/PairExample.lean` — Kernel-verified negative and positive controls (including `d = 37,219` at `p = 5, r = 11` recovering `x = 159, u = 2655`).

## External Pair Factorization Certificate (`[2069, 3373]`)

- `tools/pair_certificate.py` — Pure standard-library Python generator, self-test, and independent verifier.
- `certificates/factors.txt` — Exact prime factorizations of `K = 4 |v p^3 - y r^3| (v p^3 + y r^3)` for all `52,092` positive-kernel shapes (`0` surviving witnesses).
- `certificates/verification.md` — Verification summary and counts.

## Build & Check

```bash
python lean/tools/pair_certificate.py self-test
python lean/tools/pair_certificate.py check lean/certificates/factors.txt
cd lean
lake exe cache get
lake build
```
