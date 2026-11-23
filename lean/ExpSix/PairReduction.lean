/-
  Exponent-six classification: two-split-prime norm elimination (`pair_method.md`).

  Both analytic certificates guarantee TWO distinct split primes `p < r` with
  `2069 ≤ p < r ≤ 3373` (positive kernel) or `p ≤ 3697, r ≤ 3719` (first-order kernel).
  Eliminating `d = |D|` between `4 p^6 = x^2 + d y^2` and `4 r^6 = u^2 + d v^2` reduces
  the finite search from `9.65 × 10^12` single-prime traces to divisor enumeration over
  at most `52,092` (`≤ 3373`) or `135,310` (`≤ 3719`) `(p, r, y, v)` shapes, with the
  degenerate `2 v p^3 = 2 y r^3` branch ruled out purely algebraically below.
-/
module

public import ExpSix.Reduction

@[expose] public section

namespace ExpSix

/-- For `r ≤ 3719` and `d ≥ Lgap`, any solution `4 r^6 = u^2 + d v^2` with `u ≥ 1`
forces `v ≤ 5`. (For `r ≤ 3373`, the same argument gives `v ≤ 4`.) -/
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

/-- Algebraic elimination of the degenerate branch `2 v p^3 = 2 y r^3` (`zero_differences = 0`):
for distinct primes `p < r` with `2069 ≤ p` and `1 ≤ y ≤ 5`, `2 v p^3 ≠ 2 y r^3`. -/
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

/-- Eliminating `d` between two norm equations over `ℤ`:
`(v x - y u)(v x + y u) = (2 v p^3 - 2 y r^3)(2 v p^3 + 2 y r^3)`. -/
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

/-- Ordered positive divisor bounds corresponding to `pair_method.md`:
if `(h - l)(h + l) = (H - L)(H + L)` with `0 < L < H`, `0 ≤ l`, `0 < h < H`,
then putting `a = h - l` and `b = h + l` gives `H - L < a`, `a ≤ H`, `a ≤ b`,
and `a * b = (H - L) * (H + L)`. -/
theorem divisor_window_bounds {H L h l : ℤ}
    (hL : 0 < L) (hHL : L < H) (hl : 0 ≤ l) (hh0 : 0 ≤ h) (hhH : h < H)
    (heq : (h - l) * (h + l) = (H - L) * (H + L)) :
    H - L < h - l ∧ h - l ≤ H ∧ h - l ≤ h + l := by
  have hprod_pos : 0 < (H - L) * (H + L) := by nlinarith
  have hhl_le : h - l ≤ h + l := by linarith
  have ha_pos : 0 < h - l := by
    by_contra hnp
    have hb_pos_or : h + l ≤ 0 ∨ 0 < h + l := le_or_gt (h + l) 0
    rcases hb_pos_or with hb0 | hbpos
    · have : h - l < 0 ∨ h - l = 0 := lt_or_eq_of_le (by linarith)
      rcases this with haneg | ha0
      · -- if both h - l < 0 and h + l ≤ 0, then 2h < 0, wait: check h + l ≥ h - l!
        -- Wait: if h + l < 0 and h - l < 0, since l ≥ 0 and h < H, could h ≤ 0?
        -- Note in pair_method, h = max(vx, yu) > 0! Let's require 0 < h!
        nlinarith
      · rw [ha0, zero_mul] at heq; linarith
    · nlinarith
  refine ⟨?_, by linarith, hhl_le⟩
  by_contra hgt
  have hle : h - l ≤ H - L := by linarith
  -- If h - l ≤ H - L and h + l = 2h - (h - l) < 2H - (h - l), check ab < H^2 - L^2!
  -- Wait: a + b = 2h ≤ 2(H - 1) < 2H, and on (0, H - L], f(a) = a(2h - a) is strictly increasing
  -- since H - L ≤ H - 1 ≤ h? Wait: what if h < H - L?!
  -- Check: if h ≤ H - L, then h + l ≤ 2h ≤ 2(H - L)? Wait: l ≤ h since a = h - l > 0!
  -- YES! Since h - l > 0, l < h, so h + l < 2h! Wait: if a ≤ H - L, can a * (h + l) = H^2 - L^2?!
  -- Wait: h < H AND h + l = 2h - a < 2H - a!
  -- For ANY a ≤ H - L:
  -- a * (2H - a) = H^2 - (H - a)^2 ≤ H^2 - L^2 (since H - a ≥ L > 0 => (H - a)^2 ≥ L^2)!
  -- AND since h < H, h + l = 2h - a < 2H - a, and a > 0, so a * (h + l) < a * (2H - a) ≤ H^2 - L^2!!
  have hsum : h + l < 2 * H - (h - l) := by linarith
  have hquad : (h - l) * (2 * H - (h - l)) ≤ (H - L) * (H + L) := by
    have hdiff : L ≤ H - (h - l) := by linarith
    have hsq : L ^ 2 ≤ (H - (h - l)) ^ 2 := by nlinarith
    nlinarith
  have hlt_prod : (h - l) * (h + l) < (h - l) * (2 * H - (h - l)) :=
    mul_lt_mul_of_pos_left hsum ha_pos
  linarith

end ExpSix
