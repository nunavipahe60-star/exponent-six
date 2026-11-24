/-
  B1 + P6/P7 (owner: R1). No imaginary quadratic field in the gap has class-group exponent
  dividing 6, given the positive-kernel input (A3) as an explicit hypothesis.

  STATUS: compiled and kernel-audited at dd6e1e5 (`./verify.sh --full-kernel`, step 7), with
  standard axioms only. This module imports the 1,124-module tight manifest, so it is
  deliberately left out of the default `ExpSix` target.
  Build it with the kernel driver, which reuses the cached manifest:

    python lean/tools/build_kernel_chunks.py --target ExpSix.TightGap \
      --theorem ExpSix.TightGap.no_exponent_dvd_six_in_gap --jobs 3

  Hypotheses left in the statement, and the claims that discharge them:
    * `Int.IsFundamentalDiscr (discr a b)` and `discr a b < 0`: the field is imaginary
      quadratic, and `QuadraticAlgebra ℤ a b` is its ring of integers.
    * `Lgap ≤ |D|`: the discriminant lies in the gap (E1, E3).
    * `hA3`: two primes `p < r ≤ 3373` split (A3, positive-kernel certificate, under GRH).
  Nothing else is assumed. In particular, minimality of the first prime and `p ≥ 2069` are
  derived here (B2), not assumed.
-/
module

public import ExpSix.FieldBridge
public import ExpSix.Generated.Manifest

@[expose] public section

namespace ExpSix.TightGap

open QuadraticAlgebra ExpSix.FieldBridge

variable {a b : ℤ}

/-- A norm witness at `p` puts `|D|` below `4p⁶`, which feeds the bound `p ≥ 2069` (B2). -/
theorem natAbs_le_of_norm {D : ℤ} {p x y : ℕ} (hy : 1 ≤ y)
    (hn : 4 * p ^ 6 = x ^ 2 + D.natAbs * y ^ 2) : D.natAbs ≤ 4 * p ^ 6 := by
  have h1 := Nat.mul_le_mul_left D.natAbs (Nat.one_le_pow 2 y hy)
  rw [Nat.mul_one] at h1
  rw [hn]
  exact h1.trans (Nat.le_add_left _ _)

/-- **Main finite theorem (tight window).** Let `D = discr a b < 0` be a fundamental
discriminant with `|D| ≥ Lgap`, and suppose the class group of `QuadraticAlgebra ℤ a b` has
exponent dividing 6. Then there are no two split primes `p < r ≤ 3373`. Read
contrapositively with A3: under GRH, no field in the gap has exponent dividing 6. -/
theorem no_exponent_dvd_six_in_gap [Fact (Int.IsFundamentalDiscr (discr a b))]
    [hD : Fact (discr a b < 0)]
    (hL : ExpSix.Lgap ≤ (discr a b).natAbs)
    (hexp : Monoid.exponent (ClassGroup (QuadraticAlgebra ℤ a b)) ∣ 6)
    (hA3 : ∃ p r : ℕ, p.Prime ∧ r.Prime ∧ p < r ∧ r ≤ 3373 ∧
      SplitsAt a b p ∧ SplitsAt a b r) : False := by
  classical
  obtain ⟨p, r, hp, hr, hpr, hrmax, hsp, hsr⟩ := hA3
  -- the least split prime `q`
  have hex : ∃ q, q.Prime ∧ SplitsAt a b q := ⟨p, hp, hsp⟩
  let q := Nat.find hex
  have hq : q.Prime ∧ SplitsAt a b q := Nat.find_spec hex
  have hqp : q ≤ p := Nat.find_min' hex ⟨hp, hsp⟩
  have hmin : ∀ q' < q, q'.Prime → ¬ SplitsAt a b q' :=
    fun q' hlt hq' hs => Nat.find_min hex hlt ⟨hq', hs⟩
  -- B1 at the least split prime, and at the second prime `r`
  obtain ⟨F⟩ := fieldData_of_least hD.out hexp hq.1 hq.2 hmin
  obtain ⟨u, v, hv, hru, hnr⟩ := normWitness_of_exp_dvd_six hD.out hexp hr hsr
  let G : ExpSix.PairBridge.NormWitness (discr a b) r := ⟨u, v, hv, hru, hnr⟩
  -- B2: `q ≥ 2069`
  have hlo : 2069 ≤ q :=
    ExpSix.split_prime_ge hq.1 hL (natAbs_le_of_norm F.hy F.hnorm)
  -- P6/P7: the kernel-checked tight window
  exact ExpSix.Generated.tightFieldDataExcluded hD.out hL hq.1 hr hlo (by omega) (by omega)
    hrmax F G

end ExpSix.TightGap
