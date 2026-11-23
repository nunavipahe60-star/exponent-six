module

public import ExpSix.FactorCertificate
public import ExpSix.PairReduction

@[expose] public section

namespace ExpSix.PairCertificate

open ExpSix.PairReduction ExpSix.FactorCertificate

/-- Test one potential smaller factor `a` of `pairK p r y v`. -/
def excludesAt (p r y v : ℕ) (keep : ℤ → ℤ → Bool) (a : ℕ) : Bool :=
  let b := pairK p r y v / a
  if 0 < a ∧ a < b then
    let h := signedSmall (cubeDelta p r y v) (a : ℤ)
    !(keep ((b : ℤ) + h) ((b : ℤ) - h))
  else true

/-- A successfully checked prime factorization and divisor test exclude any
pair of norm witnesses that the specified local predicate retains. -/
theorem no_witness_of_check {d p r x y u v : ℕ}
    (hp : p.Prime) (hr : r.Prime) (hpr : p < r)
    (hx : 0 < x) (hy : 0 < y) (hu : 0 < u) (hv : 0 < v) (hyp : y < p)
    (hpNorm : 4 * p ^ 6 = x ^ 2 + d * y ^ 2)
    (hrNorm : 4 * r ^ 6 = u ^ 2 + d * v ^ 2)
    (fs : List ℕ) (keep : ℤ → ℤ → Bool)
    (hwitness : keep (2 * ((v : ℤ) * x)) (2 * ((y : ℤ) * u)) = true)
    (hcert : certifies (pairK p r y v) fs = true)
    (hchecked : checks fs (excludesAt p r y v keep) = true) : False := by
  obtain ⟨a, b, ha, hab, hprod, hplus, hminus⟩ :=
    norm_witnesses_pair hp hr hpr hx hy hu hv hyp hpNorm hrNorm
  have hdvd : a ∣ pairK p r y v := ⟨b, hprod.symm⟩
  have hquot : pairK p r y v / a = b := by
    rw [← hprod]
    exact Nat.mul_div_cancel_left b ha
  have tested := forall_dvd_of_checked_factors hcert hchecked hdvd
  simp [excludesAt, hquot, ha, hab, hplus, hminus, hwitness] at tested

end ExpSix.PairCertificate
