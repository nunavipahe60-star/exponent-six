module

public import ExpSix.Reduction
public import Mathlib.Tactic.Positivity

@[expose] public section

/-! Reconstruction of a pair of traces from an ordered divisor pair.
The surrounding row checker supplies `a * b = pairK p r y v`. This part
uses only unbounded natural arithmetic. Positive traces force `a < b`. -/

namespace ExpSix.PairSieve

structure Candidate where
  x : ℕ
  u : ℕ
  d : ℕ
  deriving DecidableEq, Repr

structure RootWitness where
  a : ℕ
  ell : ℕ
  s : ℕ
  deriving DecidableEq, Repr

def leftNum (p r y v a b : ℕ) : ℕ :=
  if y * r ^ 3 ≤ v * p ^ 3 then b + a else b - a

def rightNum (p r y v a b : ℕ) : ℕ :=
  if y * r ^ 3 ≤ v * p ^ 3 then b - a else b + a

/-- Exact reconstruction, with multiplication checks after all three
divisions. The norm equalities and the lower bound imply both trace bounds. -/
def candidate? (lower p r y v a b : ℕ) : Option Candidate :=
  let nx := leftNum p r y v a b
  let nu := rightNum p r y v a b
  let x := nx / (2 * v)
  let u := nu / (2 * y)
  let d := (4 * p ^ 6 - x ^ 2) / y ^ 2
  if 0 < a ∧ a < b ∧ 0 < y ∧ 0 < v ∧ 0 < x ∧ 0 < u ∧ lower ≤ d ∧
      ¬ p ∣ x ∧ ¬ r ∣ u ∧ (2 * v) * x = nx ∧ (2 * y) * u = nu ∧
      x ^ 2 + d * y ^ 2 = 4 * p ^ 6 ∧ u ^ 2 + d * v ^ 2 = 4 * r ^ 6 then
    some ⟨x, u, d⟩
  else none

private theorem undo_div {k : ℕ} (n : ℕ) (h : 0 < k) :
    (k * n) / k = n := by
  exact Nat.mul_div_cancel_left n h

theorem candidate_complete {lower p r y v a b x u d : ℕ}
    (ha : 0 < a) (hab : a < b) (hy : 0 < y) (hv : 0 < v)
    (hx : 0 < x) (hu : 0 < u) (hlow : lower ≤ d)
    (hpx : ¬ p ∣ x) (hru : ¬ r ∣ u)
    (hfirst : x ^ 2 + d * y ^ 2 = 4 * p ^ 6)
    (hsecond : u ^ 2 + d * v ^ 2 = 4 * r ^ 6)
    (hxnum : leftNum p r y v a b = (2 * v) * x)
    (hunum : rightNum p r y v a b = (2 * y) * u) :
    candidate? lower p r y v a b = some ⟨x, u, d⟩ := by
  have hdisc : (4 * p ^ 6 - x ^ 2) / y ^ 2 = d := by
    have hnum : 4 * p ^ 6 - x ^ 2 = d * y ^ 2 := by omega
    rw [hnum, mul_comm d]
    exact undo_div d (by positivity)
  have hdvx := undo_div x (show 0 < 2 * v by positivity)
  have hdyu := undo_div u (show 0 < 2 * y by positivity)
  simp only [candidate?, hxnum, hunum, hdvx, hdyu, hdisc]
  simp [ha, hab, hy, hv, hx, hu, hlow, hpx, hru, hfirst, hsecond]

/-- The necessary local condition on the first trace. Writing the congruence
with an addition avoids negative remainders in both the generator and Lean.
No condition from the second split prime is used here. -/
def TraceAdmissible (p x : ℕ) : Prop :=
  ∀ ell : ℕ, ell.Prime → 2 < ell → ell < p → ∀ s : ℕ, s % ell ≠ 0 →
    x ^ 2 % ell ≠ (4 * p ^ 6 + s ^ 2) % ell

/-- Structural trial division for the fallback and for verifying the small table. -/
def rootTrialPrime (n : ℕ) : Bool :=
  decide (2 ≤ n) && (List.range n).all fun d => decide (2 ≤ d → n % d ≠ 0)

private theorem rootTrialPrime_iff (n : ℕ) : rootTrialPrime n = true ↔ n.Prime := by
  simp only [rootTrialPrime, Bool.and_eq_true, decide_eq_true_eq, List.all_eq_true,
    List.mem_range, Nat.prime_def_lt', Nat.dvd_iff_mod_eq_zero]
  exact and_congr_right fun _ =>
    ⟨fun h d hd hlt => h d hlt hd, fun h d hlt hd => h d hd hlt⟩

/-- Bit `n` is set exactly when `n` is one of the 31 primes through 127. -/
def rootPrimeBits : ℕ := 0x800228a20208828828208a20a08a28ac

set_option maxRecDepth 2048 in
private theorem rootPrimeBits_checked :
    ∀ n : Fin 128, rootPrimeBits.testBit n.val = rootTrialPrime n.val := by decide

/-- Production roots fit in the small table. Larger roots retain the same
semantics without evaluating Mathlib's primality decision procedure. -/
def rootPrime (n : ℕ) : Bool :=
  if n < 128 then rootPrimeBits.testBit n else rootTrialPrime n

theorem rootPrime_iff (n : ℕ) : rootPrime n = true ↔ n.Prime := by
  by_cases hn : n < 128
  · simpa only [rootPrime, hn, ↓reduceIte, rootPrimeBits_checked ⟨n, hn⟩] using rootTrialPrime_iff n
  · simpa only [rootPrime, hn, ↓reduceIte] using rootTrialPrime_iff n

/-- The fixed bound 2069 permits sharing small-root tables between the two
production profiles. The separate test `ell < p` keeps the checker sound
even for small control shapes. -/
def rootOK (p x : ℕ) (w : RootWitness) : Bool :=
  decide (2 < w.ell ∧ w.ell < 2069 ∧ w.ell < p ∧ rootPrime w.ell = true ∧
    w.s % w.ell ≠ 0 ∧ x ^ 2 % w.ell = (4 * p ^ 6 + w.s ^ 2) % w.ell)

theorem rootOK_sound {p x : ℕ} {w : RootWitness} (h : rootOK p x w = true) :
    ¬ TraceAdmissible p x := by
  intro hlocal
  unfold rootOK at h
  rcases of_decide_eq_true h with ⟨h2, _, hlt, hprime, hnz, heq⟩
  exact hlocal w.ell ((rootPrime_iff _).mp hprime) h2 hlt w.s hnz heq

/-- Invalid reconstructions need no root. For an arithmetic candidate the
divisor tag and the positive square certificate must both pass. -/
def rejects (lower p r y v a b : ℕ) (w : Option RootWitness) : Bool :=
  match candidate? lower p r y v a b with
  | none => true
  | some c =>
    match w with
    | none => false
    | some z => decide (z.a = a) && rootOK p c.x z

theorem rejects_sound {lower p r y v a b : ℕ} {c : Candidate}
    (w : Option RootWitness) (hc : candidate? lower p r y v a b = some c)
    (hadm : TraceAdmissible p c.x) : rejects lower p r y v a b w = false := by
  cases w with
  | none => simp [rejects, hc]
  | some z =>
    have hz : rootOK p c.x z = false := by
      cases h : rootOK p c.x z with
      | false => rfl
      | true => exact False.elim (rootOK_sound h hadm)
    simp [rejects, hc, hz]

/-! Small checks in both sign orientations. The first candidate passes simple
arithmetic but cannot be rejected without a valid local witness. -/
example : candidate? 1 5 7 1 3 128 718 = some ⟨141, 295, 42619⟩ := by decide
example : rejects 1 5 7 1 3 128 718 none = false := by decide
example : candidate? 1 11 13 1 1 2352 5196 = some ⟨1422, 3774, 5064160⟩ := by decide
example : rejects 1 11 13 1 1 2352 5196 (some ⟨2352, 7, 5⟩) = true := by decide
example : rejects 1 11 13 1 1 2352 5196 (some ⟨2352, 7, 0⟩) = false := by decide

end ExpSix.PairSieve
