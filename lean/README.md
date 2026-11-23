# Lean 4 Formalization (`ExpSix`)

Pinned to the exact toolchain (`leanprover/lean4:v4.37.0-rc1`) and Mathlib revision (`31ce06eaadf4a200c0e1407c5f10953cf606b8f8`) used by `leanprover-community/riemann-hypothesis`.

## Modules

- `ExpSix/Challenge.lean` — Statement-only mirror of `PrimitiveDirichletLZerosOnLine`, `DirichletLZerosOnLine`, and `DirichletLNonvanishingRightOfHalf` (zero `sorry` axioms).
- `ExpSix/Reduction.lean` — Elementary single-prime norm-equation bounds (`disc_le_of_norm_eq`, `trace_sq_le`, `split_prime_ge : 2069 ≤ p`), local non-splitting criterion (`legendre_trace_ne_one`, retaining `q ∣ y` where the Legendre symbol is `0`), and `admissible_of_fieldData`.
- `ExpSix/PairReduction.lean` — Two-split-prime norm elimination (`norm_pair_factor_eq`), index bounds (`index_le_five_of_gap`, `index_le_four_of_pos_kernel`), algebraic proof that the degenerate `2 v p^3 = 2 y r^3` case never occurs (`no_degenerate_pair_shape`), and ordered divisor window bounds (`divisor_window_bounds`).

## Build

```bash
cd lean
lake exe cache get
lake build
```
