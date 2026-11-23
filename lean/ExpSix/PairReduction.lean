module

public import ExpSix.Reduction
public import Mathlib.Tactic.LinearCombination
public import Mathlib.Tactic.Positivity
public import Mathlib.Tactic.GCongr

@[expose] public section

/-!
  Exponent-six classification: two-split-prime norm elimination (`pair_method.md`).
-/

namespace ExpSix

/-- For `r ≤ 3719` and `d ≥ Lgap`, any solution `4 r^6 = u^2 + d v^2` with `u ≥ 1`
forces `v ≤ 5`. -/
theorem index_le_five_of_gap {r u v d : ℕ} (hr : r ≤ 3719) (hu : 1 ≤ u) (hd : Lgap ≤ d)
    (hnorm : 4 * r ^ 6 = u ^ 2 + d * v ^ 2) : v ≤ 5 := by
  by_contra hgt
  have hv : 6 ≤ v := by omega
  have hv2 : 36 ≤ v ^ 2 := by
    have := Nat.pow_le_pow_left hv 2
    norm_num at this ⊢
    exact this
  have hdv : Lgap * 36 ≤ d * v ^ 2 := Nat.mul_le_mul hd hv2
  have hu2 : 1 ≤ u ^ 2 := Nat.one_le_pow 2 u hu
  have hr6 : 4 * r ^ 6 ≤ 4 * 3719 ^ 6 := Nat.mul_le_mul_left 4 (Nat.pow_le_pow_left hr 6)
  have hnum : 4 * 3719 ^ 6 < 1 + Lgap * 36 := by unfold Lgap; norm_num
  omega

/-- For `r ≤ 3373` and `d ≥ Lgap`, any solution `4 r^6 = u^2 + d v^2` with `u ≥ 1`
forces `v ≤ 4`. -/
theorem index_le_four_of_pos_kernel {r u v d : ℕ} (hr : r ≤ 3373) (hu : 1 ≤ u) (hd : Lgap ≤ d)
    (hnorm : 4 * r ^ 6 = u ^ 2 + d * v ^ 2) : v ≤ 4 := by
  by_contra hgt
  have hv : 5 ≤ v := by omega
  have hv2 : 25 ≤ v ^ 2 := by
    have := Nat.pow_le_pow_left hv 2
    norm_num at this ⊢
    exact this
  have hdv : Lgap * 25 ≤ d * v ^ 2 := Nat.mul_le_mul hd hv2
  have hu2 : 1 ≤ u ^ 2 := Nat.one_le_pow 2 u hu
  have hr6 : 4 * r ^ 6 ≤ 4 * 3373 ^ 6 := Nat.mul_le_mul_left 4 (Nat.pow_le_pow_left hr 6)
  have hnum : 4 * 3373 ^ 6 < 1 + Lgap * 25 := by unfold Lgap; norm_num
  omega

/-- Algebraic elimination of the degenerate branch `2 v p^3 = 2 y r^3` (`zero_differences = 0`). -/
theorem no_degenerate_pair_shape {p r y v : ℕ}
    (hp : p.Prime) (hr : r.Prime) (hpr : p < r) (hp_lo : 2069 ≤ p)
    (hy1 : 1 ≤ y) (hy5 : y ≤ 5) :
    2 * v * p ^ 3 ≠ 2 * y * r ^ 3 := by
  intro heq
  have hvp : v * p ^ 3 = y * r ^ 3 := by
    have h2 : 2 * (v * p ^ 3) = 2 * (y * r ^ 3) := by linarith
    exact Nat.eq_of_mul_eq_mul_left (by decide : 0 < 2) h2
  have hdvd : p ∣ y * r ^ 3 := ⟨v * p ^ 2, by
    calc y * r ^ 3 = v * p ^ 3 := hvp.symm
      _ = p * (v * p ^ 2) := by ring⟩
  rcases hp.dvd_mul.mp hdvd with hpy | hpr3
  · have hple : p ≤ y := Nat.le_of_dvd hy1 hpy
    omega
  · have hpr_dvd : p ∣ r := hp.dvd_of_dvd_pow hpr3
    rcases (Nat.dvd_prime hr).mp hpr_dvd with rfl | rfl
    · omega
    · omega

/-- Eliminating `d` between two norm equations over `ℤ`. -/
theorem norm_pair_factor_eq {p r x y u v d : ℤ}
    (h1 : 4 * p ^ 6 = x ^ 2 + d * y ^ 2)
    (h2 : 4 * r ^ 6 = u ^ 2 + d * v ^ 2) :
    (v * x - y * u) * (v * x + y * u) =
      (2 * v * p ^ 3 - 2 * y * r ^ 3) * (2 * v * p ^ 3 + 2 * y * r ^ 3) := by
  have key : (v * x) ^ 2 - (y * u) ^ 2 =
      v ^ 2 * (x ^ 2 + d * y ^ 2) - y ^ 2 * (u ^ 2 + d * v ^ 2) := by ring
  have rhs : (2 * v * p ^ 3 - 2 * y * r ^ 3) * (2 * v * p ^ 3 + 2 * y * r ^ 3) =
      v ^ 2 * (4 * p ^ 6) - y ^ 2 * (4 * r ^ 6) := by ring
  have lhs : (v * x - y * u) * (v * x + y * u) = (v * x) ^ 2 - (y * u) ^ 2 := by ring
  rw [lhs, key, ← h1, ← h2, rhs]

/-- Ordered positive divisor bounds corresponding to `pair_method.md`. -/
theorem divisor_window_bounds {H L h l : ℤ}
    (hL : 0 < L) (hHL : L < H) (hl : 0 ≤ l) (hh0 : 0 ≤ h) (hhH : h < H)
    (heq : (h - l) * (h + l) = (H - L) * (H + L)) :
    H - L < h - l ∧ h - l ≤ H ∧ h - l ≤ h + l := by
  have hhl_le : h - l ≤ h + l := by linarith
  have ha_pos : 0 < h - l := by
    by_contra hnp
    have hb_pos_or : h + l ≤ 0 ∨ 0 < h + l := le_or_gt (h + l) 0
    rcases hb_pos_or with hb0 | hbpos
    · have : h - l < 0 ∨ h - l = 0 := lt_or_eq_of_le (by linarith)
      rcases this with haneg | ha0
      · nlinarith
      · rw [ha0, zero_mul] at heq; nlinarith
    · nlinarith
  refine ⟨?_, by linarith, hhl_le⟩
  by_contra hgt
  have hle : h - l ≤ H - L := by linarith
  have hsum : h + l < 2 * H - (h - l) := by linarith
  have hquad : (h - l) * (2 * H - (h - l)) ≤ (H - L) * (H + L) := by
    have hdiff : L ≤ H - (h - l) := by linarith
    have hsq : L ^ 2 ≤ (H - (h - l)) ^ 2 := by nlinarith
    nlinarith
  have hlt_prod : (h - l) * (h + l) < (h - l) * (2 * H - (h - l)) :=
    mul_lt_mul_of_pos_left hsum ha_pos
  linarith

namespace PairReduction

/-- The exact product obtained by eliminating the discriminant. -/
theorem factor_identity {d p q x y u v : ℤ}
    (hp : 4 * p ^ 6 = x ^ 2 + d * y ^ 2)
    (hq : 4 * q ^ 6 = u ^ 2 + d * v ^ 2) :
    (v * x - y * u) * (v * x + y * u) =
      4 * (v * p ^ 3 - y * q ^ 3) * (v * p ^ 3 + y * q ^ 3) := by
  linear_combination y ^ 2 * hq - v ^ 2 * hp

/-- Either orientation of the signed factor pair recovers both scaled traces. -/
theorem recover_iff (a b X U : ℤ) :
    (a = X - U ∧ b = X + U) ↔
      (b + a = 2 * X ∧ b - a = 2 * U) := by
  constructor <;> rintro ⟨h₁, h₂⟩ <;> constructor <;> omega

/-- For two distinct primes, scaling by a positive `y < p` cannot make the prime cubes coincide. -/
theorem prime_cube_scales_ne {p q y v : ℕ}
    (hp : p.Prime) (hq : q.Prime) (hpq : p < q)
    (hy : 0 < y) (hyp : y < p) :
    v * p ^ 3 ≠ y * q ^ 3 := by
  intro heq
  have hpd : p ∣ y * q ^ 3 := by
    rw [← heq]
    exact ⟨v * p ^ 2, by ring⟩
  rcases hp.dvd_mul.mp hpd with hpy | hpq3
  · have := Nat.le_of_dvd hy hpy
    omega
  · have hd : p ∣ q := hp.dvd_of_dvd_pow hpq3
    rcases (Nat.dvd_prime hq).mp hd with h1 | he
    · exact hp.ne_one h1
    · exact (ne_of_lt hpq) he

/-- A numerical upper bound for a norm gives the strict upper bound for its second coordinate. -/
theorem second_coordinate_lt {d p x y b : ℕ}
    (hn : 4 * p ^ 6 = x ^ 2 + d * y ^ 2)
    (hb : 4 * p ^ 6 < d * b ^ 2) : y < b := by
  by_contra hge
  have h : b ≤ y := by omega
  have hs : b ^ 2 ≤ y ^ 2 := by simpa only [pow_two] using Nat.mul_le_mul h h
  have hm := Nat.mul_le_mul_left d hs
  omega

/-- Reinsert the sign of the prime-cube difference before recovering traces. -/
def signedSmall (A a : ℤ) : ℤ := if A < 0 then -a else a

/-- A product of two signed linear factors gives a positive divisor pair. -/
theorem oriented_factors {X U A H : ℤ} (hX : 0 < X) (hU : 0 < U)
    (hH : 0 < H) (hA : A ≠ 0)
    (hprod : (X - U) * (X + U) = A * H) :
    ∃ a b : ℤ, 0 < a ∧ a < b ∧ a * b = |A| * H ∧
      b + signedSmall A a = 2 * X ∧ b - signedSmall A a = 2 * U := by
  have hs : 0 < X + U := by omega
  rcases lt_or_gt_of_ne hA with hneg | hpos
  · have hlt : X - U < 0 := by
      by_contra hle
      have hnonneg : 0 ≤ X - U := by omega
      have h₁ := mul_nonneg hnonneg (le_of_lt hs)
      have h₂ := mul_neg_of_neg_of_pos hneg hH
      omega
    refine ⟨U - X, X + U, by omega, by omega, ?_, ?_, ?_⟩
    · rw [abs_of_neg hneg]
      linear_combination -hprod
    · simp [signedSmall, hneg]
      ring
    · simp [signedSmall, hneg]
      ring
  · have hlt : 0 < X - U := by
      by_contra hle
      have hnonpos : X - U ≤ 0 := by omega
      have h₁ := mul_nonpos_of_nonpos_of_nonneg hnonpos (le_of_lt hs)
      have h₂ := mul_pos hpos hH
      omega
    have hn : ¬ A < 0 := by omega
    refine ⟨X - U, X + U, hlt, by omega, ?_, ?_, ?_⟩
    · simpa only [abs_of_pos hpos] using hprod
    · simp [signedSmall, hn]
      ring
    · simp [signedSmall, hn]
      ring

def cubeDelta (p r y v : ℕ) : ℤ :=
  (v : ℤ) * (p : ℤ) ^ 3 - (y : ℤ) * (r : ℤ) ^ 3

def cubeSum (p r y v : ℕ) : ℤ :=
  (v : ℤ) * (p : ℤ) ^ 3 + (y : ℤ) * (r : ℤ) ^ 3

/-- The positive integer whose prime factorization is certified for a shape. -/
def pairK (p r y v : ℕ) : ℕ :=
  (4 * |cubeDelta p r y v| * cubeSum p r y v).toNat

/-- Extraction of a pair of positive natural factors from two natural norm witnesses. -/
theorem norm_witnesses_pair {d p r x y u v : ℕ}
    (hp : p.Prime) (hr : r.Prime) (hpr : p < r)
    (hx : 0 < x) (hy : 0 < y) (hu : 0 < u) (hv : 0 < v) (hyp : y < p)
    (hpNorm : 4 * p ^ 6 = x ^ 2 + d * y ^ 2)
    (hrNorm : 4 * r ^ 6 = u ^ 2 + d * v ^ 2) :
    ∃ a b : ℕ, 0 < a ∧ a < b ∧ a * b = pairK p r y v ∧
      (b : ℤ) + signedSmall (cubeDelta p r y v) (a : ℤ) = 2 * ((v : ℤ) * x) ∧
      (b : ℤ) - signedSmall (cubeDelta p r y v) (a : ℤ) = 2 * ((y : ℤ) * u) := by
  have hpi : 4 * (p : ℤ) ^ 6 = (x : ℤ) ^ 2 + (d : ℤ) * (y : ℤ) ^ 2 := by
    exact_mod_cast hpNorm
  have hri : 4 * (r : ℤ) ^ 6 = (u : ℤ) ^ 2 + (d : ℤ) * (v : ℤ) ^ 2 := by
    exact_mod_cast hrNorm
  have hd : cubeDelta p r y v ≠ 0 := by
    unfold cubeDelta
    apply sub_ne_zero.mpr
    exact_mod_cast (prime_cube_scales_ne (v := v) hp hr hpr hy hyp)
  have hp₀ : 0 < p := hp.pos
  have hr₀ : 0 < r := hr.pos
  have hs : 0 < cubeSum p r y v := by
    unfold cubeSum
    positivity
  have hprod :
      ((v : ℤ) * x - (y : ℤ) * u) * ((v : ℤ) * x + (y : ℤ) * u) =
        cubeDelta p r y v * (4 * cubeSum p r y v) := by
    calc
      _ = 4 * cubeDelta p r y v * cubeSum p r y v := by
        simpa only [cubeDelta, cubeSum] using factor_identity hpi hri
      _ = _ := by ring
  obtain ⟨a, b, ha, hab, hK, hplus, hminus⟩ := oriented_factors
    (by positivity : 0 < (v : ℤ) * x) (by positivity : 0 < (y : ℤ) * u)
    (by omega : 0 < 4 * cubeSum p r y v) hd hprod
  have ha' : (a.toNat : ℤ) = a := Int.toNat_of_nonneg (by omega)
  have hb' : (b.toNat : ℤ) = b := Int.toNat_of_nonneg (by omega)
  have hk' : (pairK p r y v : ℤ) = 4 * |cubeDelta p r y v| * cubeSum p r y v := by
    unfold pairK
    apply Int.toNat_of_nonneg
    positivity
  refine ⟨a.toNat, b.toNat, by omega, by omega, ?_, ?_, ?_⟩
  · have he : (a.toNat : ℤ) * (b.toNat : ℤ) = (pairK p r y v : ℤ) := by
      rw [ha', hb', hk']
      calc
        _ = |cubeDelta p r y v| * (4 * cubeSum p r y v) := hK
        _ = _ := by ring
    exact_mod_cast he
  · simpa only [ha', hb'] using hplus
  · simpa only [ha', hb'] using hminus

end PairReduction
end ExpSix
