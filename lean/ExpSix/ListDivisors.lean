module

public import ExpSix.Reduction
public import Mathlib.Tactic.Positivity

@[expose] public section

/-!
# Divisor lists for sorted prime-power certificates

The production representation is a list of distinct primes with positive
exponents in strictly increasing order. Each prime-power step emits the
unscaled tail list and a scaled copy of the preceding exponent step. It does
not sort, compare for duplicates, build a set, or search for factors.
-/

namespace ExpSix.ListDivisors

abbrev PrimePowers := List (ℕ × ℕ)

/-- Certificate validity. Requiring every later base to be larger makes the
coprimality used in the uniqueness argument explicit. -/
def Valid : PrimePowers → Prop
  | [] => True
  | (p, e) :: tail =>
      p.Prime ∧ 0 < e ∧ (∀ pe ∈ tail, p < pe.1) ∧ Valid tail

/-- Check only the small exponents and the order of the bases here; primality
of a base can come either from this decidable reference check or from the
independently certified prime table used by a production chunk. -/
def validWith (prime : ℕ → Bool) : PrimePowers → Bool
  | [] => true
  | (p, e) :: tail =>
      prime p && (decide (0 < e) &&
        (tail.all (fun pe => decide (p < pe.1)) && validWith prime tail))

theorem valid_of_checked {prime : ℕ → Bool} (sound : ∀ p, prime p = true → p.Prime)
    {row : PrimePowers} (h : validWith prime row = true) : Valid row := by
  induction row with
  | nil => exact True.intro
  | cons pe tail ih =>
    rcases pe with ⟨p, e⟩
    have hparts : prime p = true ∧ 0 < e ∧
        (tail.all (fun a => decide (p < a.1))) = true ∧ validWith prime tail = true := by
      simpa only [validWith, Bool.and_eq_true, decide_eq_true_eq] using h
    refine ⟨sound p hparts.1, hparts.2.1, ?_, ih hparts.2.2.2⟩
    intro a ha
    exact of_decide_eq_true (List.all_eq_true.mp hparts.2.2.1 a ha)

def validB : PrimePowers → Bool := validWith (fun p => decide p.Prime)

theorem valid_of_validB {row : PrimePowers} (h : validB row = true) : Valid row :=
  valid_of_checked (prime := fun p => decide p.Prime) (fun _ h => of_decide_eq_true h) h

def value : PrimePowers → ℕ
  | [] => 1
  | (p, e) :: tail => p ^ e * value tail

/-- Emit the blocks for exponents 0 through e in that order. -/
def blocks (p : ℕ) (ds : List ℕ) : ℕ → List ℕ
  | 0 => ds
  | e + 1 => ds ++ (blocks p ds e).map (fun d => p * d)

/-- All divisors, with deterministic order and no deduplication pass. -/
def expand : PrimePowers → List ℕ
  | [] => [1]
  | (p, e) :: tail => blocks p (expand tail) e

private theorem not_dvd_pow_of_not_dvd {p q : ℕ} (hp : p.Prime) (hq : ¬ p ∣ q)
    (e : ℕ) : ¬ p ∣ q ^ e := by
  induction e with
  | zero => simpa using hp.not_dvd_one
  | succ k ih =>
    rw [pow_succ]
    exact fun h => (hp.dvd_mul.mp h).elim ih hq

private theorem not_dvd_value {p : ℕ} (hp : p.Prime) (row : PrimePowers)
    (hv : Valid row) (ltTail : ∀ pe ∈ row, p < pe.1) : ¬ p ∣ value row := by
  induction row with
  | nil => simpa [value] using hp.not_dvd_one
  | cons pe tail ih =>
    rcases pe with ⟨q, e⟩
    obtain ⟨hq, _, _, ht⟩ := hv
    have hpq : p < q := ltTail (q, e) (by simp)
    have hqnd : ¬ p ∣ q := by
      intro h
      rcases (Nat.dvd_prime hq).mp h with h1 | heq
      · have htwo := hp.two_le
        omega
      · omega
    have hpnd := not_dvd_pow_of_not_dvd hp hqnd e
    have htnd : ¬ p ∣ value tail := ih ht (fun a ha => ltTail a (by simp [ha]))
    change ¬ p ∣ q ^ e * value tail
    exact fun h => (hp.dvd_mul.mp h).elim hpnd htnd

private theorem dvd_of_mem_blocks {p m d : ℕ} {ds : List ℕ}
    (hs : ∀ a ∈ ds, a ∣ m) (e : ℕ) (hd : d ∈ blocks p ds e) :
    d ∣ p ^ e * m := by
  induction e generalizing d with
  | zero => simpa using hs d hd
  | succ e ih =>
    change d ∈ ds ++ (blocks p ds e).map (fun a => p * a) at hd
    rcases List.mem_append.mp hd with h | h
    · obtain ⟨b, hb⟩ := hs d h
      exact ⟨p ^ (e+1) * b, by rw [hb]; ring⟩
    · obtain ⟨a, ha, rfl⟩ := List.mem_map.mp h
      obtain ⟨b, hb⟩ := ih ha
      refine ⟨b, ?_⟩
      calc
        p ^ (e+1) * m = p * (p^e * m) := by rw [pow_succ]; ring
        _ = (p * a) * b := by rw [hb]; ring

private theorem coprime_divisor_dvd_tail {p a m : ℕ} (hp : p.Prime)
    (ha : ¬ p ∣ a) (e : ℕ) (h : a ∣ p ^ e * m) : a ∣ m := by
  induction e with
  | zero => simpa using h
  | succ e ih =>
    obtain ⟨b, hprod⟩ := h
    have hpm : p * (p ^ e * m) = a * b := by
      calc
        p * (p ^ e * m) = p ^ (e+1) * m := by rw [pow_succ]; ring
        _ = a * b := hprod
    have hpb : p ∣ b := (hp.dvd_mul.mp ⟨p ^ e * m, hpm.symm⟩).resolve_left ha
    obtain ⟨c, rfl⟩ := hpb
    apply ih
    refine ⟨c, Nat.eq_of_mul_eq_mul_left hp.pos ?_⟩
    calc
      p * (p ^ e * m) = a * (p * c) := hpm
      _ = p * (a * c) := by ring

private theorem mem_blocks_of_dvd {p m d : ℕ} {ds : List ℕ}
    (hp : p.Prime) (hc : ∀ a, a ∣ m → a ∈ ds) (e : ℕ)
    (hd : d ∣ p ^ e * m) : d ∈ blocks p ds e := by
  induction e generalizing d with
  | zero =>
    change d ∈ ds
    exact hc d (by simpa using hd)
  | succ e ih =>
    change d ∈ ds ++ (blocks p ds e).map (fun a => p * a)
    by_cases hpd : p ∣ d
    · obtain ⟨a, rfl⟩ := hpd
      obtain ⟨b, hb⟩ := hd
      have hab : a ∣ p ^ e * m := by
        refine ⟨b, Nat.eq_of_mul_eq_mul_left hp.pos ?_⟩
        calc
          p * (p ^ e * m) = p ^ (e+1) * m := by rw [pow_succ]; ring
          _ = (p * a) * b := hb
          _ = p * (a * b) := by ring
      exact List.mem_append.mpr (Or.inr (List.mem_map.mpr ⟨a, ih hab, rfl⟩))
    · exact List.mem_append.mpr
        (Or.inl (hc d (coprime_divisor_dvd_tail hp hpd (e+1) hd)))

/-- In particular, the external program cannot cause a divisor to be skipped
by changing the order in which divisor candidates are checked. -/
theorem mem_expand_iff {row : PrimePowers} (hv : Valid row) {d : ℕ} :
    d ∈ expand row ↔ d ∣ value row := by
  induction row generalizing d with
  | nil => simp [expand, value]
  | cons pe tail ih =>
    rcases pe with ⟨p, e⟩
    obtain ⟨hp, _, _, ht⟩ := hv
    have tailSpec (a : ℕ) : a ∈ expand tail ↔ a ∣ value tail := by
      apply ih
      exact ht
    exact ⟨dvd_of_mem_blocks (fun a ha => (tailSpec a).1 ha) e,
      mem_blocks_of_dvd hp (fun a ha => (tailSpec a).2 ha) e⟩

private theorem nodup_map_mul {p : ℕ} (hp : 0 < p) {xs : List ℕ}
    (hx : xs.Nodup) : (xs.map (fun a => p * a)).Nodup := by
  induction xs with
  | nil => simp
  | cons a as ih =>
    obtain ⟨hna, htail⟩ := List.nodup_cons.mp hx
    apply List.nodup_cons.mpr
    constructor
    · intro h
      obtain ⟨b, hb, hba⟩ := List.mem_map.mp h
      have h : b = a := Nat.eq_of_mul_eq_mul_left hp hba
      exact hna (h ▸ hb)
    · exact ih htail

private theorem nodup_append_of_separated {xs ys : List ℕ}
    (hx : xs.Nodup) (hy : ys.Nodup)
    (hsep : ∀ a ∈ xs, a ∉ ys) : (xs ++ ys).Nodup := by
  induction xs with
  | nil => simpa using hy
  | cons a as ih =>
    obtain ⟨hna, htail⟩ := List.nodup_cons.mp hx
    apply List.nodup_cons.mpr
    constructor
    · intro h
      rcases List.mem_append.mp h with hin | hin
      · exact hna hin
      · exact hsep a (by simp) hin
    · exact ih htail (fun b hb => hsep b (by simp [hb]))

private theorem nodup_blocks {p : ℕ} {ds : List ℕ} (hp : 0 < p)
    (hds : ds.Nodup) (hnd : ∀ a ∈ ds, ¬ p ∣ a) (e : ℕ) :
    (blocks p ds e).Nodup := by
  induction e with
  | zero => exact hds
  | succ e ih =>
    apply nodup_append_of_separated hds (nodup_map_mul hp ih)
    intro a ha hin
    obtain ⟨b, _, heq⟩ := List.mem_map.mp hin
    exact hnd a ha ⟨b, heq.symm⟩

/-- Strict increase of certified bases ensures that the zero-exponent block
is disjoint from the positive-exponent blocks. -/
theorem nodup_expand {row : PrimePowers} (hv : Valid row) : (expand row).Nodup := by
  induction row with
  | nil => simp [expand]
  | cons pe tail ih =>
    rcases pe with ⟨p, e⟩
    obtain ⟨hp, _, hlt, ht⟩ := hv
    apply nodup_blocks hp.pos (ih ht)
    intro a ha hpa
    exact not_dvd_value hp tail ht hlt (dvd_trans hpa ((mem_expand_iff ht).mp ha))

/-- Transfer a Boolean result on this list to every divisor of the exact
target n. The product equality links the certificate to its intended row. -/
theorem test_of_all {row : PrimePowers} {test : ℕ → Bool} {n d : ℕ}
    (hv : Valid row) (hn : value row = n) (h : (expand row).all test = true)
    (hd : d ∣ n) : test d = true := by
  have hmem : d ∈ expand row := (mem_expand_iff hv).mpr (by simpa only [hn] using hd)
  exact (List.all_eq_true.mp h) d hmem

/-- A concrete row checks the content, order, cardinality, and validity. -/
example : validB [(2, 2), (3, 1)] = true ∧
    expand [(2, 2), (3, 1)] = [1, 3, 2, 6, 4, 12] ∧
    (expand [(2, 2), (3, 1)]).length = 6 := by decide

example : validB [(2, 2), (2, 1)] = false ∧ validB [(4, 1)] = false ∧
    validB [(3, 0)] = false := by decide

end ExpSix.ListDivisors

namespace ExpSix.ListDivisors

private theorem value_append (fs gs : PrimePowers) : value (fs ++ gs) = value fs * value gs := by
  induction fs with
  | nil => simp [value]
  | cons f fs ih => rcases f with ⟨p,e⟩; simp [value, ih, Nat.mul_assoc]

theorem validWith_mono {prime test : ℕ → Bool} (himp : ∀ n, prime n = true → test n = true)
    {fs : PrimePowers} (h : validWith prime fs = true) : validWith test fs = true := by
  induction fs with
  | nil => rfl
  | cons f fs ih =>
    rcases f with ⟨p,e⟩
    simp only [validWith, Bool.and_eq_true] at h ⊢
    exact ⟨himp p h.1, h.2.1, h.2.2.1, ih h.2.2.2⟩

private theorem value_reverse (fs : PrimePowers) : value fs.reverse = value fs := by
  induction fs with
  | nil => rfl
  | cons f fs ih =>
    rcases f with ⟨p,e⟩
    simp [value_append, ih, value, Nat.mul_comm]

private theorem mem_expand_of_prime {fs : PrimePowers} (hp : ∀ f ∈ fs, Nat.Prime f.1)
    {d : ℕ} (hd : d ∣ value fs) : d ∈ expand fs := by
  induction fs generalizing d with
  | nil => simpa [value, expand] using hd
  | cons f fs ih =>
    rcases f with ⟨p,e⟩
    apply mem_blocks_of_dvd (hp (p,e) (by simp)) _ e hd
    exact fun a ha => ih (fun f h => hp f (List.mem_cons_of_mem _ h)) ha

private theorem factor_prime_of_valid {fs : PrimePowers} (hv : Valid fs) :
    ∀ f ∈ fs, Nat.Prime f.1 := by
  induction fs with
  | nil => simp
  | cons f fs ih =>
    rcases f with ⟨p,e⟩
    intro g hg
    rcases List.mem_cons.mp hg with rfl | h
    · exact hv.1
    · exact ih hv.2.2.2 _ h

private theorem value_pos_of_prime {fs : PrimePowers} (hp : ∀ f ∈ fs, Nat.Prime f.1) :
    0 < value fs := by
  induction fs with
  | nil => decide
  | cons f fs ih =>
    rcases f with ⟨p,e⟩
    exact Nat.mul_pos (Nat.pow_pos (hp (p,e) (by simp)).pos)
      (ih (fun f hf => hp _ (List.mem_cons_of_mem _ hf)))

private theorem dvd_of_mem_expand {fs : PrimePowers} {d : ℕ} (hd : d ∈ expand fs) : d ∣ value fs := by
  induction fs generalizing d with
  | nil => simpa [expand, value] using hd
  | cons f fs ih =>
    rcases f with ⟨p,e⟩
    exact dvd_of_mem_blocks (fun a ha => ih ha) e hd

/-- Test the children for exponents zero through e without allocating a list of divisors. -/
def visitPowers (p : ℕ) (next : ℕ → Bool) : ℕ → ℕ → Bool
  | 0, a => next a
  | e + 1, a => next a && visitPowers p next e (a*p)

private theorem visitPowers_sound {p : ℕ} {next : ℕ → Bool} {e a : ℕ}
    (h : visitPowers p next e a = true) (j : ℕ) (hj : j ≤ e) : next (a * p^j) = true := by
  induction e generalizing j a with
  | zero =>
    have : j = 0 := by omega
    simpa [this, visitPowers] using h
  | succ e ih =>
    simp only [visitPowers, Bool.and_eq_true] at h
    obtain ⟨hn, rest⟩ := h
    cases j with
    | zero => simpa using hn
    | succ j =>
      simpa only [pow_succ', Nat.mul_assoc] using ih rest j (by omega)

private theorem factor_of_mem_blocks {p d : ℕ} {ds : List ℕ} (e : ℕ)
    (h : d ∈ blocks p ds e) : ∃ j ≤ e, ∃ t ∈ ds, d = p^j * t := by
  induction e generalizing d with
  | zero => exact ⟨0, by omega, d, h, by simp⟩
  | succ e ih =>
    rcases List.mem_append.mp h with hd | hm
    · exact ⟨0, by omega, d, hd, by simp⟩
    · obtain ⟨a, ha, rfl⟩ := List.mem_map.mp hm
      obtain ⟨j,hj,t,ht,rfl⟩ := ih ha
      exact ⟨j+1, by omega, t, ht, by simp [pow_succ', Nat.mul_assoc]⟩

/-- A subtree with initial scale a can only yield divisors between a and
    a times the product of its remaining prime powers. Inspect larger primes first. -/
def visitInterval (lo hi : ℕ) (test : ℕ → Bool) : PrimePowers → ℕ → Bool
  | [], a => if lo ≤ a ∧ a ≤ hi then test a else true
  | (p,e)::fs, a =>
    if hi < a ∨ a * (p^e * value fs) < lo then true
    else visitPowers p (visitInterval lo hi test fs) e a

private theorem visitInterval_sound {lo hi : ℕ} {test : ℕ → Bool} {fs : PrimePowers}
    (hpr : ∀ f ∈ fs, Nat.Prime f.1) {a d : ℕ}
    (h : visitInterval lo hi test fs a = true) (hd : d ∈ expand fs)
    (hl : lo ≤ a*d) (hh : a*d ≤ hi) : test (a*d) = true := by
  induction fs generalizing a d with
  | nil =>
    have he : d = 1 := by simpa [expand] using hd
    subst d
    simp only [Nat.mul_one] at *
    simpa [visitInterval, hl, hh] using h
  | cons f fs ih =>
    rcases f with ⟨p,e⟩
    have hpd : 0 < p := (hpr (p,e) (by simp)).pos
    have hpfs : ∀ f ∈ fs, Nat.Prime f.1 := fun f hf => hpr _ (List.mem_cons_of_mem _ hf)
    have hpos := value_pos_of_prime hpfs
    have hdiv : d ∣ p^e * value fs := dvd_of_mem_expand (fs := (p,e)::fs) hd
    have hdhi := Nat.le_of_dvd (Nat.mul_pos (Nat.pow_pos hpd) hpos) hdiv
    have hdp : 0 < d := Nat.pos_of_dvd_of_pos hdiv (Nat.mul_pos (Nat.pow_pos hpd) hpos)
    have hmin : a ≤ a*d := Nat.le_mul_of_pos_right _ hdp
    have hmax : a*d ≤ a*(p^e * value fs) := Nat.mul_le_mul_left _ hdhi
    simp only [visitInterval, show ¬(hi < a ∨ a*(p^e*value fs) < lo) by omega, ↓reduceIte] at h
    obtain ⟨j,hj,t,ht,rfl⟩ := factor_of_mem_blocks e hd
    simpa only [Nat.mul_assoc] using
      ih hpfs (visitPowers_sound h j hj) ht (by simpa only [Nat.mul_assoc] using hl)
        (by simpa only [Nat.mul_assoc] using hh)

def allBetween (lo hi : ℕ) (fs : PrimePowers) (test : ℕ → Bool) : Bool :=
  visitInterval lo hi test fs.reverse 1

theorem allBetween_sound {lo hi : ℕ} {fs : PrimePowers} {test : ℕ → Bool}
    (hv : Valid fs) (h : allBetween lo hi fs test = true) {d : ℕ}
    (hd : d ∣ value fs) (hl : lo ≤ d) (hh : d ≤ hi) : test d = true := by
  have hp : ∀ f ∈ fs.reverse, Nat.Prime f.1 := fun f hf =>
    factor_prime_of_valid hv f (List.mem_reverse.mp hf)
  have hmem := mem_expand_of_prime hp (show d ∣ value fs.reverse by simpa [value_reverse] using hd)
  simpa only [Nat.one_mul] using visitInterval_sound hp h hmem (by simpa using hl) (by simpa using hh)

end ExpSix.ListDivisors
