module

public import ExpSix.Reduction

@[expose] public section

/-!
# Positive divisors from a factor certificate
-/

namespace ExpSix.FactorCertificate

/-- Expand the prime powers in one external certificate row. -/
def expandPowers (powers : List (ℕ × ℕ)) : List ℕ :=
  powers.flatMap fun pe => List.replicate pe.2 pe.1

/-- Starting from 1, include either zero or one copy of each listed factor. -/
def factorDivisors : List ℕ → Finset ℕ
  | [] => {1}
  | p :: ps =>
    let ds := factorDivisors ps
    ds ∪ ds.image (fun a => p * a)

/-- The enumerator only produces divisors of the product. -/
theorem dvd_of_mem (fs : List ℕ) {d : ℕ} (hd : d ∈ factorDivisors fs) :
    d ∣ fs.prod := by
  induction fs generalizing d with
  | nil =>
    have hd1 : d = 1 := by simpa [factorDivisors] using hd
    simp [hd1]
  | cons p ps ih =>
    have recur {a : ℕ} (ha : a ∈ factorDivisors ps) : a ∣ ps.prod := ih ha
    change d ∈ factorDivisors ps ∪ (factorDivisors ps).image (fun a => p * a) at hd
    change d ∣ p * ps.prod
    rcases Finset.mem_union.mp hd with h | h
    · obtain ⟨k, hk⟩ := recur h
      exact ⟨p * k, by rw [hk]; ring⟩
    · obtain ⟨a, ha, rfl⟩ := Finset.mem_image.mp h
      obtain ⟨k, hk⟩ := recur ha
      exact ⟨k, by rw [hk]; ring⟩

/-- Euclid's lemma proves coverage of every positive divisor. -/
theorem divisor_mem_of_dvd (fs : List ℕ) {d : ℕ}
    (hprime : ∀ p ∈ fs, Nat.Prime p) (hd : d ∣ fs.prod) :
    d ∈ factorDivisors fs := by
  induction fs generalizing d with
  | nil =>
    have hd1 : d = 1 := by simpa using hd
    simp [factorDivisors, hd1]
  | cons p ps ih =>
    have hp : p.Prime := hprime p (by simp)
    have hps : ∀ q ∈ ps, Nat.Prime q := fun q hq => hprime q (by simp [hq])
    have recur {a : ℕ} (ha : a ∣ ps.prod) : a ∈ factorDivisors ps := ih hps ha
    change d ∣ p * ps.prod at hd
    change d ∈ factorDivisors ps ∪ (factorDivisors ps).image (fun a => p * a)
    obtain ⟨k, hk⟩ := hd
    have hpdk : p ∣ d * k := ⟨ps.prod, hk.symm⟩
    rcases hp.dvd_mul.mp hpdk with hpd | hpk
    · obtain ⟨a, rfl⟩ := hpd
      have ha : a ∣ ps.prod := by
        refine ⟨k, Nat.eq_of_mul_eq_mul_left hp.pos ?_⟩
        simpa only [Nat.mul_assoc] using hk
      exact Finset.mem_union.mpr (Or.inr (Finset.mem_image.mpr ⟨a, recur ha, rfl⟩))
    · obtain ⟨a, rfl⟩ := hpk
      have hdt : d ∣ ps.prod := by
        refine ⟨a, Nat.eq_of_mul_eq_mul_left hp.pos ?_⟩
        calc
          p * ps.prod = d * (p * a) := hk
          _ = p * (d * a) := by ring
      exact Finset.mem_union.mpr (Or.inl (recur hdt))

/-- Check that every divisor satisfies `test`. -/
def checks (fs : List ℕ) (test : ℕ → Bool) : Bool :=
  decide ((factorDivisors fs).filter (fun d => test d = false) = ∅)

/-- Proof-carrying interface when primality is supplied separately. -/
theorem forall_dvd_of_check {n : ℕ} {fs : List ℕ} {test : ℕ → Bool}
    (hprod : fs.prod = n) (hprime : ∀ p ∈ fs, Nat.Prime p)
    (hcheck : checks fs test = true) {d : ℕ} (hd : d ∣ n) : test d = true := by
  have hm : d ∈ factorDivisors fs :=
    divisor_mem_of_dvd fs hprime (by simpa only [hprod] using hd)
  have he : (factorDivisors fs).filter (fun a => test a = false) = ∅ :=
    of_decide_eq_true hcheck
  cases ht : test d with
  | false =>
    have hbad : d ∈ (factorDivisors fs).filter (fun a => test a = false) :=
      Finset.mem_filter.mpr ⟨hm, ht⟩
    rw [he] at hbad
    simp at hbad
  | true => rfl

def primesOK : List ℕ → Bool
  | [] => true
  | p :: ps => decide p.Prime && primesOK ps

theorem all_prime_of_primesOK :
    ∀ (fs : List ℕ), primesOK fs = true → ∀ p ∈ fs, Nat.Prime p := by
  intro fs
  induction fs with
  | nil => simp
  | cons q qs ih =>
    intro h p hp
    have hparts : q.Prime ∧ primesOK qs = true := by simpa [primesOK] using h
    rcases List.mem_cons.mp hp with heq | htail
    · exact heq.symm ▸ hparts.1
    · exact ih hparts.2 p htail

/-- Machine-checkable factorization certificate. -/
def certifies (n : ℕ) (fs : List ℕ) : Bool :=
  decide (fs.prod = n) && primesOK fs

theorem forall_dvd_of_checked_factors {n : ℕ} {fs : List ℕ} {test : ℕ → Bool}
    (hcert : certifies n fs = true) (hcheck : checks fs test = true)
    {d : ℕ} (hd : d ∣ n) : test d = true := by
  have hparts : fs.prod = n ∧ primesOK fs = true := by
    simpa [certifies] using hcert
  exact forall_dvd_of_check hparts.1 (all_prime_of_primesOK fs hparts.2) hcheck hd

end ExpSix.FactorCertificate
