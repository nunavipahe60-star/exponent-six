/-
  B1 (owner: R1). From "class-group exponent divides 6" to the norm witness and `FieldData`.

  STATUS: compiled with v4.37.0-rc1 and Mathlib 31ce06ea, warnings as errors, standard axioms
  only (B1 at acd70a1; the B1.6 Dedekind discharge at dd6e1e5).

  Revision note. Mathlib at this revision already has the ring of integers of a quadratic field:
  `QuadraticAlgebra ℤ a b` with ω² = a + bω is integrally closed iff `discr a b = b² + 4a`
  is fundamental (`QuadraticAlgebra.Int.isIntegrallyClosed_iff`, `algEquivIntegralClosure`).
  The bridge therefore works directly in `R = QuadraticAlgebra ℤ a b`, which makes the old
  integral-basis workaround (former B1.4) unnecessary. The explicit split ideal
  𝔞 = (p, c + ω) and the coprimality argument are kept, and no primality of 𝔞 is used.

  The Dedekind hypothesis. The core lemmas take `[IsDedekindDomain (QuadraticAlgebra ℤ a b)]`
  as an instance argument. B1.6 discharges it for a fundamental `discr a b < 0`, via
  `QuadraticAlgebra.Int.isIntegralClosure_iff` and `IsIntegralClosure.isDedekindDomain ℤ ℚ`.
  The field structure on `QuadraticAlgebra ℚ a b` comes from `¬ IsSquare (discr a b : ℚ)`.
  The end-to-end form is `fieldData_of_isFundamentalDiscr`.
-/
module

public import Mathlib.RingTheory.QuadraticAlgebra
public import Mathlib.RingTheory.ClassGroup.Basic
public import Mathlib.RingTheory.Ideal.Norm.AbsNorm
public import Mathlib.Tactic.LinearCombination
public import Mathlib.Algebra.QuadraticAlgebra.Int
public import Mathlib.RingTheory.DedekindDomain.IntegralClosure
public import Mathlib.Algebra.EuclideanDomain.Int
public import Mathlib.Algebra.Order.Ring.Basic
public import ExpSix.Reduction

@[expose] public section

namespace ExpSix.FieldBridge

open QuadraticAlgebra
open scoped nonZeroDivisors

/-! ### B1.1  Sixth powers of ideals are principal -/

theorem pow_six_isPrincipal {S : Type*} [CommRing S] [IsDedekindDomain S]
    (hexp : Monoid.exponent (ClassGroup S) ∣ 6) (I : (Ideal S)⁰) :
    ((I : Ideal S) ^ 6).IsPrincipal := by
  have h6 : ClassGroup.mk0 I ^ 6 = 1 := by
    obtain ⟨k, hk⟩ := hexp
    rw [hk, pow_mul, Monoid.pow_exponent_eq_one, one_pow]
  have hmem : (I : Ideal S) ^ 6 ∈ (Ideal S)⁰ := by
    exact Submonoid.pow_mem _ I.2 6
  have h6' : ClassGroup.mk0 ⟨(I : Ideal S) ^ 6, hmem⟩ = 1 := by
    have : (⟨(I : Ideal S) ^ 6, hmem⟩ : (Ideal S)⁰) = I ^ 6 := by
      ext1; simp [SubmonoidClass.coe_pow]
    rw [this, map_pow]; exact h6
  exact (ClassGroup.mk0_eq_one_iff hmem).mp h6'

/-! ### B1.2  The split condition, in coordinates

`SplitsAt a b p`: some `c` has `p ∣ N(c + ω) = c² + bc − a` and `p ∤ 2c + b = Tr(c + ω)`.
This is exactly χ_D(p) = 1 for D = discr a b (both for p = 2 and for odd p). -/

def SplitsAt (a b : ℤ) (p : ℕ) : Prop :=
  ∃ c : ℤ, (p : ℤ) ∣ c * c + b * c - a ∧ ¬ (p : ℤ) ∣ 2 * c + b

variable {a b : ℤ}

/-- The ℤ-algebra map `R → ZMod p` sending ω ↦ −c. -/
noncomputable def phi (p : ℕ) (c : ℤ) (h : (p : ℤ) ∣ c * c + b * c - a) :
    QuadraticAlgebra ℤ a b →ₐ[ℤ] ZMod p :=
  QuadraticAlgebra.lift ⟨-(c : ZMod p), by
    have h0 : ((c * c + b * c - a : ℤ) : ZMod p) = 0 :=
      (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mpr h
    push_cast at h0
    rw [zsmul_eq_mul, zsmul_eq_mul, mul_one]
    linear_combination h0⟩

theorem phi_apply (p : ℕ) (c : ℤ) (h : (p : ℤ) ∣ c * c + b * c - a)
    (z : QuadraticAlgebra ℤ a b) :
    phi p c h z = (z.re : ZMod p) - (z.im : ZMod p) * c := by
  show z.re • (1 : ZMod p) + z.im • (-(c : ZMod p)) = _
  rw [zsmul_eq_mul, zsmul_eq_mul, mul_one]; ring

/-- The split ideal `𝔞 = (p, c + ω)`. -/
def splitIdeal (p : ℕ) (c : ℤ) : Ideal (QuadraticAlgebra ℤ a b) :=
  Ideal.span {(p : QuadraticAlgebra ℤ a b), ⟨c, 1⟩}

theorem ker_phi (p : ℕ) [NeZero p] (c : ℤ) (h : (p : ℤ) ∣ c * c + b * c - a) :
    RingHom.ker (phi (a := a) (b := b) p c h).toRingHom = splitIdeal p c := by
  apply le_antisymm
  · intro z hz
    rw [RingHom.mem_ker, AlgHom.toRingHom_eq_coe, AlgHom.coe_toRingHom, phi_apply] at hz
    have hz' : ((z.re - z.im * c : ℤ) : ZMod p) = 0 := by push_cast; exact hz
    obtain ⟨k, hk⟩ := (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mp hz'
    refine Ideal.mem_span_pair.mpr ⟨(k : QuadraticAlgebra ℤ a b), (z.im : QuadraticAlgebra ℤ a b), ?_⟩
    ext
    · simp [re_intCast, im_intCast, re_natCast, im_natCast]; linarith
    · simp [re_intCast, im_intCast, re_natCast, im_natCast]
  · rw [splitIdeal, Ideal.span_le]
    rintro z (rfl | rfl)
    · simp [RingHom.mem_ker]
    · simp [RingHom.mem_ker, phi_apply]

theorem phi_surjective (p : ℕ) (c : ℤ) (h : (p : ℤ) ∣ c * c + b * c - a) :
    Function.Surjective (phi (a := a) (b := b) p c h) := by
  intro x
  obtain ⟨n, rfl⟩ := ZMod.intCast_surjective x
  exact ⟨(n : QuadraticAlgebra ℤ a b), by simp⟩

/-! ### B1.3  `absNorm 𝔞 = p` -/

theorem splitIdeal_ne_bot (p : ℕ) [NeZero p] (c : ℤ) :
    splitIdeal (a := a) (b := b) p c ≠ ⊥ := by
  intro hbot
  have hmem : (p : QuadraticAlgebra ℤ a b) ∈ splitIdeal (a := a) (b := b) p c :=
    Ideal.subset_span (by simp)
  rw [hbot, Ideal.mem_bot] at hmem
  have := congrArg QuadraticAlgebra.re hmem
  simp [re_natCast] at this
  exact NeZero.ne p this

theorem absNorm_splitIdeal [IsDedekindDomain (QuadraticAlgebra ℤ a b)]
    (p : ℕ) [NeZero p] (c : ℤ) (h : (p : ℤ) ∣ c * c + b * c - a) :
    Ideal.absNorm (splitIdeal (a := a) (b := b) p c) = p := by
  rw [Ideal.absNorm_of_ne_bot (splitIdeal_ne_bot p c), Submodule.cardQuot_apply,
    ← ker_phi p c h]
  rw [Nat.card_congr (RingHom.quotientKerEquivOfSurjective
    (f := (phi (a := a) (b := b) p c h).toRingHom) (phi_surjective p c h)).toEquiv]
  exact Nat.card_zmod p

/-! ### B1.4  Coprimality with the conjugate kernel

`ψ = φ ∘ star` has kernel σ𝔞. We only need `𝔞 ⊔ ker ψ = ⊤`, which holds because
p ∈ 𝔞, (c + ω) + star (c + ω) = 2c + b, and gcd(p, 2c + b) = 1. -/

noncomputable def psi (p : ℕ) (c : ℤ) (h : (p : ℤ) ∣ c * c + b * c - a) :
    QuadraticAlgebra ℤ a b →+* ZMod p :=
  (phi p c h).toRingHom.comp (starRingAut : QuadraticAlgebra ℤ a b ≃+* _).toRingHom
  -- `starRingAut` is the ring automorphism `star`, available since `StarRing` holds.

theorem psi_apply (p : ℕ) (c : ℤ) (h : (p : ℤ) ∣ c * c + b * c - a)
    (z : QuadraticAlgebra ℤ a b) : psi p c h z = phi p c h (star z) := rfl

theorem sup_ker_psi_eq_top (p : ℕ) (hp : p.Prime) (c : ℤ) (h : (p : ℤ) ∣ c * c + b * c - a)
    (ht : ¬ (p : ℤ) ∣ 2 * c + b) :
    splitIdeal (a := a) (b := b) p c ⊔ RingHom.ker (psi p c h) = ⊤ := by
  have := Fact.mk hp
  have hcop : IsCoprime (p : ℤ) (2 * c + b) :=
    (Nat.prime_iff_prime_int.mp hp).irreducible.coprime_iff_not_dvd.mpr ht
  obtain ⟨u, v, huv⟩ := hcop
  rw [Ideal.eq_top_iff_one]
  -- 1 = u·p + v·β + v·star β, where β = c + ω.
  have hβ : (⟨c, 1⟩ : QuadraticAlgebra ℤ a b) ∈ splitIdeal (a := a) (b := b) p c :=
    Ideal.subset_span (by simp)
  have hp' : (p : QuadraticAlgebra ℤ a b) ∈ splitIdeal (a := a) (b := b) p c :=
    Ideal.subset_span (by simp)
  have hsβ : star (⟨c, 1⟩ : QuadraticAlgebra ℤ a b) ∈ RingHom.ker (psi p c h) := by
    rw [RingHom.mem_ker, psi_apply, star_star, phi_apply]; simp
  have hsum : (1 : QuadraticAlgebra ℤ a b) =
      ((u : QuadraticAlgebra ℤ a b) * p + (v : QuadraticAlgebra ℤ a b) * ⟨c, 1⟩) +
        (v : QuadraticAlgebra ℤ a b) * star ⟨c, 1⟩ := by
    ext
    · simp [re_intCast, im_intCast, re_natCast, im_natCast]; linear_combination huv.symm
    · simp [re_intCast, im_intCast, re_natCast, im_natCast]
  rw [hsum]
  exact Ideal.add_mem _
    (Ideal.mem_sup_left (Ideal.add_mem _ (Ideal.mul_mem_left _ _ hp')
      (Ideal.mul_mem_left _ _ hβ)))
    (Ideal.mem_sup_right (Ideal.mul_mem_left _ _ hsβ))

/-! ### B1.5  The norm witness -/

/-- In `R`, `Algebra.norm ℤ` is the coordinate norm. -/
theorem algebraNorm_eq (z : QuadraticAlgebra ℤ a b) : Algebra.norm ℤ z = norm z := by
  rw [Algebra.norm_apply]
  exact det_toLinearMap_eq_norm z

theorem normWitness_of_exp_dvd_six [IsDedekindDomain (QuadraticAlgebra ℤ a b)]
    (hD : discr a b < 0)
    (hexp : Monoid.exponent (ClassGroup (QuadraticAlgebra ℤ a b)) ∣ 6)
    {p : ℕ} (hp : p.Prime) (hsplit : SplitsAt a b p) :
    ∃ x y : ℕ, 1 ≤ y ∧ ¬ p ∣ x ∧ 4 * p ^ 6 = x ^ 2 + (discr a b).natAbs * y ^ 2 := by
  have := Fact.mk hp
  have : NeZero p := ⟨hp.ne_zero⟩
  obtain ⟨c, hc, ht⟩ := hsplit
  set 𝔞 := splitIdeal (a := a) (b := b) p c
  have h𝔞 : 𝔞 ∈ (Ideal (QuadraticAlgebra ℤ a b))⁰ :=
    mem_nonZeroDivisors_of_ne_zero (splitIdeal_ne_bot p c)
  -- 𝔞^6 = (α)
  have hprin : (𝔞 ^ 6).IsPrincipal := pow_six_isPrincipal hexp ⟨𝔞, h𝔞⟩
  have := hprin
  set α := Submodule.IsPrincipal.generator (𝔞 ^ 6)
  have hα : Ideal.span {α} = 𝔞 ^ 6 := Ideal.span_singleton_generator _
  -- α ∈ 𝔞, so φ α = 0
  have hα6 : α ∈ 𝔞 ^ 6 := by rw [← hα]; exact Ideal.mem_span_singleton_self α
  have hα𝔞 : α ∈ 𝔞 := Ideal.pow_le_self (by norm_num) hα6
  have hφα : phi p c hc α = 0 := by
    have hk : α ∈ RingHom.ker (phi (a := a) (b := b) p c hc).toRingHom := by
      rw [ker_phi]; exact hα𝔞
    simpa [RingHom.mem_ker] using hk
  -- ψ α ≠ 0
  have hψα : psi p c hc α ≠ 0 := by
    intro h0
    have hle : 𝔞 ^ 6 ≤ RingHom.ker (psi p c hc) := by
      rw [← hα, Ideal.span_singleton_le_iff_mem]; exact h0
    have htop : RingHom.ker (psi p c hc) ⊔ 𝔞 ^ 6 = ⊤ :=
      Ideal.sup_pow_eq_top (by rw [sup_comm]; exact sup_ker_psi_eq_top p hp c hc ht)
    rw [sup_eq_left.mpr hle, Ideal.eq_top_iff_one, RingHom.mem_ker, map_one] at htop
    exact one_ne_zero htop
  -- y ≠ 0
  have him : α.im ≠ 0 := by
    intro h0
    apply hψα
    have : star α = α := by ext <;> simp [h0]
    rw [psi_apply, this, hφα]
  -- p ∤ trace α
  have htr : ¬ (p : ℤ) ∣ trace α := by
    intro hdvd
    apply hψα
    have hcast : ((trace α : ℤ) : ZMod p) = 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ p).mpr hdvd
    have hsplit := congrArg (phi p c hc) (algebraMap_trace_eq_add_star α)
    rw [map_add, hφα, zero_add, AlgHom.commutes] at hsplit
    rw [psi_apply, ← hsplit]
    simpa using hcast
  -- norm α = p^6
  have hnorm_abs : (norm α).natAbs = p ^ 6 := by
    have h1 := Ideal.absNorm_span_singleton α
    rw [hα, map_pow, absNorm_splitIdeal p c hc, algebraNorm_eq] at h1
    exact h1.symm
  have h4 := four_mul_norm_eq α
  have hnonneg : 0 ≤ norm α := by nlinarith [sq_nonneg (trace α), sq_nonneg α.im]
  have hnorm : norm α = (p : ℤ) ^ 6 := by
    have := Int.natAbs_of_nonneg hnonneg
    rw [hnorm_abs] at this; push_cast at this; exact this.symm
  refine ⟨(trace α).natAbs, α.im.natAbs, Nat.one_le_iff_ne_zero.mpr (Int.natAbs_ne_zero.mpr him),
    fun hpx => htr (Int.natCast_dvd.mpr hpx), ?_⟩
  -- 4 p^6 = trace² − D·im² = x² + |D| y²
  zify
  simp only [sq_abs, abs_of_neg hD]
  rw [hnorm] at h4
  linarith

/-! ### B1.6  Least split prime gives `FieldData` -/

/-- For odd primes, `legendreSym q D = 1` gives `SplitsAt a b q`. -/
theorem splitsAt_of_legendre {q : ℕ} [hq : Fact q.Prime] (hq2 : q ≠ 2)
    (h : legendreSym q (discr a b) = 1) : SplitsAt a b q := by
  have hD0 : ((discr a b : ℤ) : ZMod q) ≠ 0 := by
    intro h0; rw [(legendreSym.eq_zero_iff q _).mpr h0] at h; exact zero_ne_one h
  obtain ⟨s, hs⟩ := (legendreSym.eq_one_iff q hD0).mp h
  have hodd : q % 2 = 1 := (hq.out.eq_two_or_odd).resolve_left hq2
  set s0 : ℤ := (s.val : ℤ)
  have : NeZero q := ⟨hq.out.ne_zero⟩
  have hs0 : ((s0 : ℤ) : ZMod q) = s := by simp [s0]
  -- choose c with 2c + b ∈ {s0, s0 + q}
  obtain ⟨c, hc2⟩ : ∃ c : ℤ, 2 * c + b = s0 ∨ 2 * c + b = s0 + q := by
    rcases Int.emod_two_eq_zero_or_one (s0 - b) with h0 | h1
    · exact ⟨(s0 - b) / 2, Or.inl (by omega)⟩
    · exact ⟨(s0 + q - b) / 2, Or.inr (by omega)⟩
  have hcs : ((2 * c + b : ℤ) : ZMod q) = s := by
    rcases hc2 with h' | h' <;> rw [h'] <;> simp [hs0]
  refine ⟨c, ?_, ?_⟩
  · -- 4 (c² + bc − a) = (2c + b)² − (b² + 4a) ≡ s² − D ≡ 0, and 4 is a unit mod q
    have h4 : ((4 * (c * c + b * c - a) : ℤ) : ZMod q) = 0 := by
      have : (4 * (c * c + b * c - a) : ℤ) = (2 * c + b) ^ 2 - discr a b := by
        rw [discr_def]; ring
      rw [this]; push_cast at hcs ⊢; rw [hcs, hs]; ring
    have h4ne : ((4 : ℤ) : ZMod q) ≠ 0 := by
      rw [Ne, ZMod.intCast_zmod_eq_zero_iff_dvd]
      intro hdvd
      have : q ∣ 4 := by exact_mod_cast hdvd
      have h2 : q ∣ 2 := hq.out.dvd_of_dvd_pow (n := 2) (by norm_num; exact this)
      exact hq2 ((Nat.prime_dvd_prime_iff_eq hq.out Nat.prime_two).mp h2)
    rw [Int.cast_mul] at h4
    exact (ZMod.intCast_zmod_eq_zero_iff_dvd _ q).mp
      ((mul_eq_zero.mp h4).resolve_left h4ne)
  · intro hdvd
    have : ((2 * c + b : ℤ) : ZMod q) = 0 := (ZMod.intCast_zmod_eq_zero_iff_dvd _ q).mpr hdvd
    rw [hcs] at this
    apply hD0; rw [hs, this, zero_mul]

/-- Assembly: exponent ∣ 6 at the least prime satisfying `SplitsAt` yields `FieldData`. -/
theorem fieldData_of_least [IsDedekindDomain (QuadraticAlgebra ℤ a b)]
    (hD : discr a b < 0)
    (hexp : Monoid.exponent (ClassGroup (QuadraticAlgebra ℤ a b)) ∣ 6)
    {p : ℕ} (hp : p.Prime) (hsplit : SplitsAt a b p)
    (hmin : ∀ q < p, q.Prime → ¬ SplitsAt a b q) :
    Nonempty (ExpSix.FieldData (discr a b) p) := by
  obtain ⟨x, y, hy, hpx, hn⟩ := normWitness_of_exp_dvd_six hD hexp hp hsplit
  exact ⟨{ x := x, y := y, hy := hy, hpx := hpx, hnorm := hn,
           hleast := fun q hq hqp hq2 => by
             have : Fact q.Prime := ⟨hqp⟩
             exact fun h1 => hmin q hq hqp (splitsAt_of_legendre hq2 h1) }⟩

/-! ### B1.6  Discharging the Dedekind hypothesis

When `D = discr a b` is a fundamental discriminant, `QuadraticAlgebra ℤ a b` is the integral
closure of `ℤ` in `QuadraticAlgebra ℚ a b` (`QuadraticAlgebra.Int.isIntegralClosure_iff`). For
`D < 0`, the discriminant `D` is not a square in `ℚ`, so `QuadraticAlgebra ℚ a b` is a field: a
separable quadratic extension of `ℚ`. An integral closure of `ℤ` in such a field is a Dedekind
domain. Note that `D = 1` is fundamental but gives `ℤ × ℤ`, so the sign hypothesis is needed. -/

theorem not_isSquare_discr_of_neg (hD : discr a b < 0) : ¬ IsSquare (discr a b) :=
  fun h ↦ absurd hD (not_lt.mpr h.nonneg)

theorem not_isSquare_discr_rat_of_neg (hD : discr a b < 0) :
    ¬ IsSquare (discr (a : ℚ) (b : ℚ)) := by
  intro h
  have h0 := h.nonneg
  rw [discr_intCast] at h0
  have h1 : (0 : ℤ) ≤ discr a b := by exact_mod_cast h0
  exact absurd hD (not_lt.mpr h1)

theorem isDedekindDomain_of_isFundamentalDiscr (hfund : Int.IsFundamentalDiscr (discr a b))
    (hD : discr a b < 0) : IsDedekindDomain (QuadraticAlgebra ℤ a b) := by
  -- `Field (QuadraticAlgebra ℚ a b)`, through Mathlib's `Fact (¬ IsSquare (discr _ _))` bridge
  have : Fact (¬ IsSquare (discr (a : ℚ) (b : ℚ))) := ⟨not_isSquare_discr_rat_of_neg hD⟩
  -- `IsDomain (QuadraticAlgebra ℤ a b)`, needed for the `[IsDomain C]` argument
  have : Fact (¬ IsSquare (discr a b)) := ⟨not_isSquare_discr_of_neg hD⟩
  have : IsIntegralClosure (QuadraticAlgebra ℤ a b) ℤ (QuadraticAlgebra ℚ a b) :=
    QuadraticAlgebra.Int.isIntegralClosure_iff.mpr hfund
  exact IsIntegralClosure.isDedekindDomain ℤ ℚ (QuadraticAlgebra ℚ a b) (QuadraticAlgebra ℤ a b)

instance [hfund : Fact (Int.IsFundamentalDiscr (discr a b))] [hD : Fact (discr a b < 0)] :
    IsDedekindDomain (QuadraticAlgebra ℤ a b) :=
  isDedekindDomain_of_isFundamentalDiscr hfund.out hD.out

/-- B1, end to end and with no Dedekind hypothesis. `D = discr a b < 0` is fundamental, the
class group of `QuadraticAlgebra ℤ a b` has exponent dividing 6, and `p` is the least prime
that splits. Then `FieldData D p` holds. -/
theorem fieldData_of_isFundamentalDiscr [Fact (Int.IsFundamentalDiscr (discr a b))]
    [hD : Fact (discr a b < 0)]
    (hexp : Monoid.exponent (ClassGroup (QuadraticAlgebra ℤ a b)) ∣ 6)
    {p : ℕ} (hp : p.Prime) (hsplit : SplitsAt a b p)
    (hmin : ∀ q < p, q.Prime → ¬ SplitsAt a b q) :
    Nonempty (ExpSix.FieldData (discr a b) p) :=
  fieldData_of_least hD.out hexp hp hsplit hmin

/-- To apply B1 to a fundamental `D`, use the canonical representative
`QuadraticAlgebra ℤ (D / 4) (D % 4)`. Its discriminant is `D`. -/
theorem discr_canonical {D : ℤ} (hD : Int.IsFundamentalDiscr D) :
    discr (D / 4) (D % 4) = D :=
  QuadraticAlgebra.discr_ediv_emod hD.emod_four_eq_zero_or_one

end ExpSix.FieldBridge
