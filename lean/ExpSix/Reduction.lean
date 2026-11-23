/-
  Exponent-six classification: elementary single-prime reduction lemmas.

  Layering (see LEAN_PLAN.md):
    A. Analytic: GRH (`PrimitiveDirichletLZerosOnLine`) -> split prime bounds.
    B. Algebraic: exponent ∣ 6 and p splits -> 4 p^6 = x^2 + d y^2, y ≥ 1, p ∤ x.
    C. Elementary (this file): norm equation + "no odd q < p splits" -> sieve predicate.
    D. Computation: no x satisfies the sieve predicate (or pair reduction in `PairReduction.lean`).
-/
module

public import Mathlib.NumberTheory.LegendreSymbol.Basic
public import Mathlib.Tactic.NormNum.Prime
public import Mathlib.Tactic.Linarith
public import Mathlib.Tactic.Ring

@[expose] public section

namespace ExpSix

open Nat

/-- The lower end of the literature gap (`3.1 × 10^20`, EKN computed everything below it). -/
def Lgap : ℕ := 310000000000000000000

/-- The upper end of the literature gap (`2.5 × 10^25`, EKN Table 2 / ARSX Theorem 1.3(5)). -/
def Qgap : ℕ := 25000000000000000000000000

/-! ### C1. Size consequences of the norm equation -/

/-- `d ≤ 4 p^6` from the norm equation with `y ≥ 1`. -/
theorem disc_le_of_norm_eq {p x y d : ℕ} (hy : 1 ≤ y)
    (h : 4 * p ^ 6 = x ^ 2 + d * y ^ 2) : d ≤ 4 * p ^ 6 := by
  have hy2 : 1 ≤ y ^ 2 := Nat.one_le_pow 2 y hy
  calc d = d * 1 := (mul_one d).symm
    _ ≤ d * y ^ 2 := Nat.mul_le_mul_left d hy2
    _ ≤ x ^ 2 + d * y ^ 2 := Nat.le_add_left _ _
    _ = 4 * p ^ 6 := h.symm

/-- The trace endpoint used by the sieve: `x^2 + L ≤ 4 p^6` whenever `L ≤ d`. -/
theorem trace_sq_le {p x y d L : ℕ} (hy : 1 ≤ y) (hL : L ≤ d)
    (h : 4 * p ^ 6 = x ^ 2 + d * y ^ 2) : x ^ 2 + L ≤ 4 * p ^ 6 := by
  have hdy : L ≤ d * y ^ 2 :=
    le_trans hL (le_trans (le_of_eq (mul_one d).symm)
      (Nat.mul_le_mul_left d (Nat.one_le_pow 2 y hy)))
  omega

/-- Every split prime of a field in the gap is at least `2069`. -/
theorem split_prime_ge {p d : ℕ} (hp : p.Prime) (hd : Lgap ≤ d)
    (h : d ≤ 4 * p ^ 6) : 2069 ≤ p := by
  have h2065 : 2065 ≤ p := by
    by_contra hlt
    have hp_le : p ≤ 2064 := by omega
    have hpow : p ^ 6 ≤ 2064 ^ 6 := Nat.pow_le_pow_left hp_le 6
    have hmul : 4 * p ^ 6 ≤ 4 * 2064 ^ 6 := Nat.mul_le_mul_left 4 hpow
    have hcap : 4 * 2064 ^ 6 < Lgap := by unfold Lgap; norm_num
    omega
  -- 2065 = 5·7·59, 2066 = 2·1033, 2067 = 3·13·53, 2068 = 2²·11·47.
  rcases (by omega : p = 2065 ∨ p = 2066 ∨ p = 2067 ∨ p = 2068 ∨ 2069 ≤ p) with
    rfl | rfl | rfl | rfl | hge
  · exfalso; norm_num at hp
  · exfalso; norm_num at hp
  · exfalso; norm_num at hp
  · exfalso; norm_num at hp
  · exact hge

/-! ### C2. The local condition at a non-split odd prime -/

/-- Core of the sieve. If `x^2 - 4p^6 = D y^2` and the odd prime `q` does not split
(`legendreSym q D ≠ 1`), then `x^2 - 4p^6` is not a nonzero square mod `q`.
The case `q ∣ y` (symbol `0`) is retained, matching the sieve implementations. -/
theorem legendre_trace_ne_one {q : ℕ} [Fact q.Prime] {x y D : ℤ} {p : ℕ}
    (hnorm : x ^ 2 - 4 * (p : ℤ) ^ 6 = D * y ^ 2)
    (hns : legendreSym q D ≠ 1) :
    legendreSym q (x ^ 2 - 4 * (p : ℤ) ^ 6) ≠ 1 := by
  rw [hnorm, legendreSym.mul]
  rcases eq_or_ne ((y : ZMod q)) 0 with hy | hy
  · have h0 : legendreSym q (y ^ 2) = 0 := by
      rw [legendreSym.eq_zero_iff]
      push_cast
      simp [hy]
    simp [h0]
  · rw [sq, legendreSym.mul, ← sq, legendreSym.sq_one q hy, mul_one]
    exact hns

/-- The sieve predicate for one candidate trace `x` at prime `p`. -/
def Admissible (p x : ℕ) : Prop :=
  ¬ p ∣ x ∧ ∀ q : ℕ, q < p → (hqp : q.Prime) → q ≠ 2 →
    letI : Fact q.Prime := ⟨hqp⟩
    legendreSym q ((x : ℤ) ^ 2 - 4 * (p : ℤ) ^ 6) ≠ 1

/-- Arithmetic input that Layer B supplies for a field in the gap. -/
structure FieldData (D : ℤ) (p : ℕ) where
  x : ℕ
  y : ℕ
  hy : 1 ≤ y
  hpx : ¬ p ∣ x
  hnorm : 4 * p ^ 6 = x ^ 2 + D.natAbs * y ^ 2
  /-- `p` is the least split prime: no odd prime below `p` splits. -/
  hleast : ∀ q : ℕ, q < p → (hqp : q.Prime) → q ≠ 2 →
    letI : Fact q.Prime := ⟨hqp⟩
    legendreSym q D ≠ 1

/-- C3. A field in the gap yields an admissible trace in `[1, isqrt(4p^6 - Lgap)]`. -/
theorem admissible_of_fieldData {D : ℤ} (hD : D < 0) {p : ℕ}
    (F : FieldData D p) (hL : Lgap ≤ D.natAbs) :
    1 ≤ F.x ∧ F.x ^ 2 + Lgap ≤ 4 * p ^ 6 ∧ Admissible p F.x := by
  refine ⟨?_, trace_sq_le F.hy hL F.hnorm, F.hpx, ?_⟩
  · rcases Nat.eq_zero_or_pos F.x with h0 | hpos
    · exact absurd (h0 ▸ dvd_zero p) F.hpx
    · exact hpos
  · intro q hq hqp hq2
    have : Fact q.Prime := ⟨hqp⟩
    apply legendre_trace_ne_one (y := F.y) (D := D) _ (F.hleast q hq hqp hq2)
    have hcast := congrArg (fun n : ℕ => (n : ℤ)) F.hnorm
    push_cast at hcast
    rw [abs_of_neg hD] at hcast
    linarith

/-- Single-prime finite exhaustion statement for prime `p`. -/
def SieveEmpty (p : ℕ) : Prop :=
  ∀ x : ℕ, 1 ≤ x → x ^ 2 + Lgap ≤ 4 * p ^ 6 → ¬ Admissible p x

end ExpSix
