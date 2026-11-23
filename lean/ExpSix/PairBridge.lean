module

public import ExpSix.Reduction
public import ExpSix.PairReduction

@[expose] public section

namespace ExpSix.PairBridge

open ExpSix.PairReduction

/-- Information needed at the second split prime. -/
structure NormWitness (D : ℤ) (r : ℕ) where
  x : ℕ
  y : ℕ
  hy : 1 ≤ y
  hpx : ¬ r ∣ x
  hnorm : 4 * r ^ 6 = x ^ 2 + D.natAbs * y ^ 2

/-- Bound used to enumerate each second coordinate of a shape. -/
theorem coordinate_in_shape {d p x y : ℕ}
    (hL : Lgap ≤ d) (hn : 4 * p ^ 6 = x ^ 2 + d * y ^ 2) :
    Lgap * y ^ 2 ≤ 4 * p ^ 6 := by
  have h := Nat.mul_le_mul_right (y ^ 2) hL
  omega

/-- On the positive-kernel prime range every norm witness has second coordinate at most `4`. -/
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

/-- A genuine double norm witness yields an enumerated shape, an admissible trace at the
smaller prime, and a positively ordered divisor pair satisfying the signed reconstruction. -/
theorem fieldData_pair {D : ℤ} {p r : ℕ} (hD : D < 0) (hL : Lgap ≤ D.natAbs)
    (hp : p.Prime) (hr : r.Prime) (hlo : 2069 ≤ p) (hpr : p < r)
    (hhi : r ≤ 3373) (F : FieldData D p) (G : NormWitness D r) :
    Admissible p F.x ∧
    Lgap * F.y ^ 2 ≤ 4 * p ^ 6 ∧ Lgap * G.y ^ 2 ≤ 4 * r ^ 6 ∧
    ∃ a b : ℕ, 0 < a ∧ a < b ∧ a * b = pairK p r F.y G.y ∧
      (b : ℤ) + signedSmall (cubeDelta p r F.y G.y) (a : ℤ) = 2 * ((G.y : ℤ) * F.x) ∧
      (b : ℤ) - signedSmall (cubeDelta p r F.y G.y) (a : ℤ) = 2 * ((F.y : ℤ) * G.x) := by
  obtain ⟨hx, _, ha⟩ := admissible_of_fieldData hD F hL
  have hy₄ := coordinate_le_four (le_trans (le_of_lt hpr) hhi) hL F.hnorm
  have hy : 0 < F.y := F.hy
  have hv : 0 < G.y := G.hy
  have hu : 0 < G.x := by
    rcases Nat.eq_zero_or_pos G.x with hz | hpos
    · exact absurd (hz ▸ dvd_zero r) G.hpx
    · exact hpos
  exact ⟨ha, coordinate_in_shape hL F.hnorm, coordinate_in_shape hL G.hnorm,
    norm_witnesses_pair hp hr hpr hx hy hu hv (by omega) F.hnorm G.hnorm⟩

end ExpSix.PairBridge
