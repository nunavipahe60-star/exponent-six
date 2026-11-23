module

public import ExpSix.Reduction
public import ExpSix.PairReduction
public import ExpSix.ShapeGenerator

@[expose] public section

/-!
# Interface between the supplied reduction prototype and the pair certificate

The first prime carries the least-splitting-prime data from `Reduction`.
The second prime only supplies a primitive norm witness.  All field,
splitting-prime and gap hypotheses remain explicit inputs to this bridge.
-/

namespace ExpSix.PairBridge

open ExpSix.PairReduction ExpSix.ShapeGenerator

/-- Information needed at the second prime.  Primitivity excludes a trace
divisible by that prime.  Minimality is a property of the first prime. -/
structure NormWitness (D : ℤ) (r : ℕ) where
  x : ℕ
  y : ℕ
  hy : 1 ≤ y
  hpx : ¬ r ∣ x
  hnorm : 4 * r ^ 6 = x ^ 2 + D.natAbs * y ^ 2

/-- The weak coordinate estimate also applies to zero traces. -/
theorem coordinate_in_shape {d p x y : ℕ}
    (hL : Lgap ≤ d) (hn : 4 * p ^ 6 = x ^ 2 + d * y ^ 2) :
    Lgap * y ^ 2 ≤ 4 * p ^ 6 := by
  have h := Nat.mul_le_mul_right (y ^ 2) hL
  omega

/-- On the production prime range every norm witness has second coordinate
at most four, since `4 * 3373^6 < 25 * Lgap`. -/
theorem coordinate_le_four {d p x y : ℕ}
    (hp : p ≤ 3373) (hL : Lgap ≤ d)
    (hn : 4 * p ^ 6 = x ^ 2 + d * y ^ 2) : y ≤ 4 := by
  have hp₆ : p ^ 6 ≤ (3373 : ℕ) ^ 6 := Nat.pow_le_pow_left hp 6
  have hnum : 4 * (3373 : ℕ) ^ 6 < Lgap * 5 ^ 2 := by unfold Lgap; norm_num
  have hb : 4 * p ^ 6 < d * 5 ^ 2 := calc
    4 * p ^ 6 ≤ 4 * (3373 : ℕ) ^ 6 := Nat.mul_le_mul_left 4 hp₆
    _ < Lgap * 5 ^ 2 := hnum
    _ ≤ d * 5 ^ 2 := Nat.mul_le_mul_right _ hL
  have := second_coordinate_lt (b := 5) hn hb
  omega

/-- A pair of norm witnesses in either closed prime window gives a valid shape
and a positively ordered divisor pair with the signed reconstruction equations. -/
theorem fieldData_pair_of_window {w : Window} {D : ℤ} {p r : ℕ}
    (hD : D < 0) (hL : Lgap ≤ D.natAbs) (hp : p.Prime) (hr : r.Prime)
    (hlo : 2069 ≤ p) (hpmax : p ≤ w.pMax) (hpr : p < r) (hrmax : r ≤ w.rMax)
    (F : FieldData D p) (G : NormWitness D r) :
    Admissible p F.x ∧ Valid w ⟨p, r, F.y, G.y⟩ ∧
    ∃ a b : ℕ, 0 < a ∧ a < b ∧ a * b = pairK p r F.y G.y ∧
      (b : ℤ) + signedSmall (cubeDelta p r F.y G.y) (a : ℤ) = 2 * ((G.y : ℤ) * F.x) ∧
      (b : ℤ) - signedSmall (cubeDelta p r F.y G.y) (a : ℤ) = 2 * ((F.y : ℤ) * G.x) := by
  obtain ⟨hx, _, ha⟩ := admissible_of_fieldData hD F hL
  have hu : 0 < G.x := by
    rcases Nat.eq_zero_or_pos G.x with hz | hpos
    · exact absurd (hz ▸ dvd_zero r) G.hpx
    · exact hpos
  have hs : Valid w ⟨p, r, F.y, G.y⟩ :=
    ⟨hp, hr, hlo, hpmax, hpr, hrmax, F.hy, G.hy,
      strict_coordinate_of_norm hL hx F.hnorm, strict_coordinate_of_norm hL hu G.hnorm⟩
  exact ⟨ha, hs, norm_witnesses_pair hp hr hpr hx F.hy hu G.hy hs.y_lt_p F.hnorm G.hnorm⟩

/-- Original weak-bound interface for the tight window, including `r = 3373`.
The strict bounds in either window are fields of the valid shape above. -/
theorem fieldData_pair {D : ℤ} {p r : ℕ} (hD : D < 0) (hL : Lgap ≤ D.natAbs)
    (hp : p.Prime) (hr : r.Prime) (hlo : 2069 ≤ p) (hpr : p < r)
    (hhi : r ≤ 3373) (F : FieldData D p) (G : NormWitness D r) :
    Admissible p F.x ∧
    Lgap * F.y ^ 2 ≤ 4 * p ^ 6 ∧ Lgap * G.y ^ 2 ≤ 4 * r ^ 6 ∧
    ∃ a b : ℕ, 0 < a ∧ a < b ∧ a * b = pairK p r F.y G.y ∧
      (b : ℤ) + signedSmall (cubeDelta p r F.y G.y) (a : ℤ) = 2 * ((G.y : ℤ) * F.x) ∧
      (b : ℤ) - signedSmall (cubeDelta p r F.y G.y) (a : ℤ) = 2 * ((F.y : ℤ) * G.x) := by
  obtain ⟨ha, hs, hpair⟩ := fieldData_pair_of_window (w := .tight) hD hL hp hr hlo
    (le_trans (le_of_lt hpr) hhi) hpr hhi F G
  exact ⟨ha, hs.yBound.le, hs.vBound.le, hpair⟩

end ExpSix.PairBridge
