module

public import Mathlib.NumberTheory.LucasPrimality
public import Mathlib.Tactic.SplitIfs

@[expose] public section

namespace ExpSix

/-- In a topologically ordered certificate, each listed factor prime has
already been certified. A pair holds the prime itself and its exponent. -/
structure PrattNode where
  p : Nat
  a : Nat
  factors : List (Nat × Nat)
  deriving Repr

namespace Pratt

/-- Structural recursion supplies one unit of fuel per halving step.
The zero-exponent branch stops before any unused fuel is examined. -/
def powAux {M : Type*} [Monoid M] (a : M) : Nat → Nat → M
  | 0, _ => 1
  | fuel + 1, k =>
    if k = 0 then 1 else
      let b := powAux a fuel (k / 2)
      if k % 2 = 0 then b * b else b * b * a

theorem powAux_eq {M : Type*} [Monoid M] (a : M) (fuel k : Nat) (hkf : k < 2 ^ fuel) :
    powAux a fuel k = a ^ k := by
  induction fuel generalizing k with
  | zero =>
    simp only [pow_zero] at hkf
    have hk : k = 0 := by omega
    simp [powAux, hk]
  | succ fuel ih =>
    have hb : k < 2 ^ fuel * 2 := by simpa only [pow_succ] using hkf
    simp only [powAux]
    split_ifs with hk he
    · simp [hk]
    · have hhalf : k / 2 < 2 ^ fuel := by omega
      have heven : k / 2 + k / 2 = k := by omega
      simp only [ih (k / 2) hhalf, ← pow_add, heven]
    · have hhalf : k / 2 < 2 ^ fuel := by omega
      have hodd : (k / 2 + k / 2) + 1 = k := by omega
      calc
        _ = (a ^ (k / 2) * a ^ (k / 2)) * a := by rw [ih (k / 2) hhalf]
        _ = a ^ ((k / 2 + k / 2) + 1) := by rw [pow_succ, pow_add]
        _ = a ^ k := by rw [hodd]

/-- A fixed small structural bound handles exponents of up to 256 bits.
The second branch also supports larger inputs. Both branches stop after
the exponent has been halved to zero. -/
def powFast {M : Type*} [Monoid M] (a : M) (k : Nat) : M :=
  if k < 2 ^ 256 then powAux a 256 k else powAux a k k

private theorem ltTwoPow (k : Nat) : k < 2 ^ k := by
  induction k with
  | zero => decide
  | succ k ih =>
    rw [pow_succ]
    omega

theorem powFast_eq {M : Type*} [Monoid M] (a : M) (k : Nat) :
    powFast a k = a ^ k := by
  rw [powFast]
  split
  · rename_i hk
    exact powAux_eq a 256 k hk
  · exact powAux_eq a k k (ltTwoPow k)

def factorProduct : List (Nat × Nat) → Nat
  | [] => 1
  | f :: fs => f.1 ^ f.2 * factorProduct fs

/-- Every prime dividing the displayed product occurs among its prime bases. -/
theorem factorOccurs {q : Nat} (hq : q.Prime) (fs : List (Nat × Nat))
    (prior : ∀ f ∈ fs, Nat.Prime f.1) (hd : q ∣ factorProduct fs) :
    ∃ f ∈ fs, f.1 = q := by
  induction fs with
  | nil =>
    have h : q = 1 := by simpa [factorProduct] using hd
    exact (hq.ne_one h).elim
  | cons f fs ih =>
    change q ∣ f.1 ^ f.2 * factorProduct fs at hd
    rcases hq.dvd_mul.mp hd with hpow | htail
    · have hf : Nat.Prime f.1 := prior f (by simp)
      have hdiv : q ∣ f.1 := hq.dvd_of_dvd_pow hpow
      rcases (Nat.dvd_prime hf).mp hdiv with hone | heq
      · exact (hq.ne_one hone).elim
      · exact ⟨f, by simp, heq.symm⟩
    · obtain ⟨g, hg, heq⟩ := ih (fun g hg => prior g (List.mem_cons_of_mem _ hg)) htail
      exact ⟨g, List.mem_cons_of_mem _ hg, heq⟩

end Pratt

/-- Local arithmetic checks for one node. The multiplicative witnesses are
tested in ZMod p, which is defined even for a composite candidate. -/
def PrattNode.check (n : PrattNode) : Bool :=
  decide (2 ≤ n.p) &&
    (decide (Pratt.factorProduct n.factors = n.p - 1) &&
      (decide (Pratt.powFast (n.a : ZMod n.p) (n.p - 1) = 1) &&
        n.factors.all (fun f =>
          decide (0 < f.2 ∧ Pratt.powFast (n.a : ZMod n.p) ((n.p - 1) / f.1) ≠ 1))))

/-- Lucas's criterion checks a row using only the primality proofs of the
displayed bases. Generated proofs can refer to earlier node theorems by name,
so a shared subcertificate need only be proved once. -/
theorem PrattNode.sound (n : PrattNode) (hcheck : n.check = true)
    (prior : ∀ f ∈ n.factors, Nat.Prime f.1) : Nat.Prime n.p := by
  simp only [PrattNode.check, Bool.and_eq_true, decide_eq_true_eq,
    List.all_eq_true] at hcheck
  obtain ⟨_, hproduct, hfermat, hfactor⟩ := hcheck
  apply lucas_primality n.p (n.a : ZMod n.p)
  · simpa only [Pratt.powFast_eq] using hfermat
  · intro q hq hd
    have hdiv : q ∣ Pratt.factorProduct n.factors := by simpa only [hproduct] using hd
    obtain ⟨f, hf, heq⟩ := Pratt.factorOccurs hq n.factors prior hdiv
    simpa only [Pratt.powFast_eq, heq] using (hfactor f hf).2

namespace PrattTable

/-- The generator appends primes in ascending order, so each factor of
a certified predecessor is available by binary search. -/
abbrev Table := Array Nat

def Sound (t : Table) : Prop :=
  ∀ (i : Nat) (hi : i < t.size), Nat.Prime (t[i]'hi)

theorem empty_sound : Sound #[] := by
  intro i hi
  simp at hi

def probe (t : Table) (q : Nat) : Nat → Nat → Nat → Bool
  | 0, _, _ => false
  | fuel + 1, lo, hi =>
    if lo < hi then
      let mid := (lo + hi) / 2
      if hm : mid < t.size then
        let v := t[mid]'hm
        if v = q then true
        else if q < v then probe t q fuel lo mid
        else probe t q fuel (mid + 1) hi
      else false
    else false

private theorem probe_sound {t : Table} (ht : Sound t) (q fuel lo hi : Nat)
    (h : probe t q fuel lo hi = true) : Nat.Prime q := by
  induction fuel generalizing lo hi with
  | zero => simp [probe] at h
  | succ fuel ih =>
    simp only [probe] at h
    split at h
    · split at h
      · rename_i hm
        split at h
        · rename_i heq
          simpa only [heq] using ht _ hm
        · split at h <;> exact ih _ _ h
      · cases h
    · cases h

/-- Thirty-two comparisons suffice for a sorted table with fewer than
2^32 entries. Exhaustion produces false for every table. -/
def has (t : Table) (q : Nat) : Bool := probe t q 32 0 t.size

theorem prime_of_has {t : Table} {q : Nat} (ht : Sound t)
    (h : has t q = true) : Nat.Prime q :=
  probe_sound ht q 32 0 t.size h

private theorem push_sound {t : Table} {p : Nat} (ht : Sound t)
    (hp : Nat.Prime p) : Sound (t.push p) := by
  intro i hi
  have hupper : i < t.size + 1 := by simpa using hi
  by_cases hlt : i < t.size
  · simpa [Array.getElem_push, hlt] using ht i hlt
  · have heq : i = t.size := by omega
    subst i
    simpa [Array.getElem_push] using hp

def rowOK (t : Table) (n : PrattNode) : Bool :=
  n.check && n.factors.all (fun f => has t f.1)

theorem row_prime {t : Table} {n : PrattNode} (ht : Sound t)
    (h : rowOK t n = true) : Nat.Prime n.p := by
  simp only [rowOK, Bool.and_eq_true, List.all_eq_true] at h
  exact n.sound h.1 (fun f hf => prime_of_has ht (h.2 f hf))

def run : Table → List PrattNode → Option Table
  | t, [] => some t
  | t, n :: ns =>
    if rowOK t n = true then run (t.push n.p) ns else none

/-- A shard uses the soundness theorem of its incoming table. Only the
new rows and their individual parent lookups are checked in this run. -/
theorem run_sound {t : Table} {rows : List PrattNode} {out : Table}
    (ht : Sound t) (h : run t rows = some out) : Sound out := by
  induction rows generalizing t with
  | nil =>
    have heq : t = out := by simpa [run] using h
    exact heq ▸ ht
  | cons n ns ih =>
    simp only [run] at h
    split at h
    · rename_i hn
      apply ih (t := t.push n.p)
      · exact push_sound ht (row_prime ht hn)
      · exact h
    · cases h

end PrattTable

namespace PrattNode

/-- An explicit product of the factor-primality propositions lets a generated
proof share each previously checked prime theorem by name. -/
def FactorsPrime : List (Nat × Nat) → Prop
  | [] => True
  | (q, _) :: fs => q.Prime ∧ FactorsPrime fs

private theorem prime_of_mem_factors {fs : List (Nat × Nat)} (h : FactorsPrime fs)
    {f : Nat × Nat} (hf : f ∈ fs) : Nat.Prime f.1 := by
  induction fs with
  | nil => cases hf
  | cons g gs ih =>
    rcases List.mem_cons.mp hf with rfl | htail
    · exact h.1
    · exact ih h.2 htail

theorem checkedPrime (p a : Nat) (fs : List (Nat × Nat))
    (previous : FactorsPrime fs) (checked : (PrattNode.mk p a fs).check = true) :
    p.Prime :=
  (PrattNode.mk p a fs).sound checked (fun _ hf => prime_of_mem_factors previous hf)

end PrattNode

/-- A generated balanced search tree. A split routes queries to its two
children. Even incorrectly placed split keys can never admit a composite. -/
inductive PrimeTree where
  | empty
  | leaf (p : Nat)
  | fork (pivot : Nat) (left right : PrimeTree)

namespace PrimeTree

def has : PrimeTree → Nat → Bool
  | .empty, _ => false
  | .leaf p, q => q == p
  | .fork pivot left right, q => if q < pivot then left.has q else right.has q

def Sound : PrimeTree → Prop
  | .empty => True
  | .leaf p => Nat.Prime p
  | .fork _ left right => left.Sound ∧ right.Sound

theorem prime_of_has (t : PrimeTree) (h : t.Sound) (q : Nat)
    (accepted : t.has q = true) : q.Prime := by
  induction t with
  | empty => cases accepted
  | leaf p =>
    have he : q = p := eq_of_beq accepted
    exact he ▸ h
  | fork pivot left right ihL ihR =>
    simp only [has] at accepted
    split at accepted
    · exact ihL h.1 accepted
    · exact ihR h.2 accepted

end PrimeTree

/- The base node and a 31-bit NTT prime exercise the same public interface
as the generator. Only the small factor primes are discharged directly. -/
private def twoNode : PrattNode := ⟨2, 1, []⟩

example : Nat.Prime 2 := by
  apply PrattNode.sound twoNode
  · decide
  · simp [twoNode]

private def nttNode : PrattNode := ⟨2013265921, 31, [(2, 27), (3, 1), (5, 1)]⟩

private def pilotRows : List PrattNode :=
  [twoNode, ⟨3, 2, [(2, 1)]⟩, ⟨5, 2, [(2, 2)]⟩, nttNode]

set_option maxRecDepth 4096 in
private theorem pilotSound : PrattTable.Sound #[2, 3, 5, 2013265921] := by
  apply PrattTable.run_sound (t := #[]) (rows := pilotRows) PrattTable.empty_sound
  decide

example : Nat.Prime 2013265921 :=
  PrattTable.prime_of_has pilotSound (by decide)

example : PrattTable.run #[] [nttNode] = none := by decide

/- This composite satisfies the base-2 Fermat test. Its row fails Lucas's
order tests even though the displayed factors multiply to 340. -/
example : (⟨341, 2, [(2, 2), (5, 1), (17, 1)]⟩ : PrattNode).check = false := by decide

end ExpSix
