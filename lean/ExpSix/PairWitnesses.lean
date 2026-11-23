module

public import ExpSix.PairReduction
public import ExpSix.PairCandidates
public import ExpSix.Reduction

@[expose] public section

namespace ExpSix.PairSieve

open ExpSix.PairReduction

/-- Every witness pair supplies one of the exact candidates accepted by
`candidate?`. The divisor is positive and is strictly below its partner. -/
theorem norms_produce_candidate {lower p r x y u v d : ℕ}
    (hp : p.Prime) (hr : r.Prime) (hpr : p < r)
    (hx : 0 < x) (hy : 0 < y) (hu : 0 < u) (hv : 0 < v)
    (hyp : y < p) (hlow : lower ≤ d) (hpx : ¬ p ∣ x) (hru : ¬ r ∣ u)
    (hpNorm : 4 * p ^ 6 = x ^ 2 + d * y ^ 2)
    (hrNorm : 4 * r ^ 6 = u ^ 2 + d * v ^ 2) :
    ∃ a b : ℕ, 0 < a ∧ a < b ∧ a * b = pairK p r y v ∧
      candidate? lower p r y v a b = some ⟨x, u, d⟩ := by
  obtain ⟨a, b, ha, hab, hK, hleft, hright⟩ :=
    norm_witnesses_pair hp hr hpr hx hy hu hv hyp hpNorm hrNorm
  refine ⟨a, b, ha, hab, hK,
    candidate_complete ha hab hy hv hx hu hlow hpx hru hpNorm.symm hrNorm.symm ?_ ?_⟩
  all_goals
    by_cases horient : y * r ^ 3 ≤ v * p ^ 3
    · have hdelta : ¬ cubeDelta p r y v < 0 := by
        unfold cubeDelta
        apply not_lt.mpr
        apply sub_nonneg.mpr
        exact_mod_cast horient
      simp only [signedSmall, hdelta, ↓reduceIte] at hleft hright
      apply Nat.cast_injective (R := ℤ)
      simp only [leftNum, rightNum, horient, ↓reduceIte, Nat.cast_add, Nat.cast_sub hab.le,
        Nat.cast_mul, Nat.cast_ofNat, mul_assoc]
      first | exact hleft | exact hright
    · have hdelta : cubeDelta p r y v < 0 := by
        unfold cubeDelta
        apply sub_neg.mpr
        exact_mod_cast (lt_of_not_ge horient)
      simp only [signedSmall, hdelta, ↓reduceIte, sub_neg_eq_add] at hleft hright
      apply Nat.cast_injective (R := ℤ)
      simp only [leftNum, rightNum, horient, ↓reduceIte, Nat.cast_add, Nat.cast_sub hab.le,
        Nat.cast_mul, Nat.cast_ofNat, mul_assoc]
      first | simpa only [sub_eq_add_neg] using hleft | exact hright

/-- The root test implements the existing Legendre-symbol admissibility
predicate. This proof only uses the first (least) prime's local condition. -/
theorem traceAdmissible_of_admissible {p x : ℕ} (h : ExpSix.Admissible p x) :
    TraceAdmissible p x := by
  intro ell hprime h2 hlt s hunit heq
  have : Fact ell.Prime := ⟨hprime⟩
  have hmod : ((x : ZMod ell) ^ 2) =
      4 * (p : ZMod ell) ^ 6 + (s : ZMod ell) ^ 2 := by
    have hcast : ((x ^ 2 : ℕ) : ZMod ell) =
        ((4 * p ^ 6 + s ^ 2 : ℕ) : ZMod ell) := by
      exact (ZMod.natCast_eq_natCast_iff _ _ _).2 heq
    push_cast at hcast
    exact hcast
  have hs : (s : ZMod ell) ≠ 0 := by
    intro hz
    have hval := congrArg ZMod.val hz
    exact hunit (by simpa using hval)
  have hsq : ((x : ZMod ell) ^ 2 - 4 * (p : ZMod ell) ^ 6) =
      (s : ZMod ell) ^ 2 := by rw [hmod]; ring
  have hpoly : (((x : ℤ) ^ 2 - 4 * (p : ℤ) ^ 6 : ℤ) : ZMod ell) =
      (s : ZMod ell) ^ 2 := by push_cast; exact hsq
  have hn : (((x : ℤ) ^ 2 - 4 * (p : ℤ) ^ 6 : ℤ) : ZMod ell) ≠ 0 := by
    rw [hpoly]
    exact pow_ne_zero _ hs
  apply h.2 ell hlt hprime (by omega)
  apply (legendreSym.eq_one_iff ell hn).2
  refine ⟨(s : ZMod ell), ?_⟩
  simpa only [pow_two] using hpoly

end ExpSix.PairSieve
