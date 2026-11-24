module

public import ExpSix.PairCandidates

@[expose] public section

namespace ExpSix.PairSieve

/-- Bit `k` records a nonzero quadratic residue modulo the indicated odd prime. -/
def qrMasks : List (ℕ × ℕ) :=
  [(3, 0x2),
   (5, 0x12),
   (7, 0x16),
   (11, 0x23a),
   (13, 0x161a),
   (17, 0x1a316),
   (19, 0x30af2),
   (23, 0x5335e),
   (29, 0x13d122f2),
   (31, 0x121d47b6),
   (37, 0x165e211e9a),
   (41, 0x1b382b50736),
   (43, 0x35883a3ee52),
   (47, 0x4351b2753de),
   (53, 0x12dd703303aed2),
   (59, 0x22b62183e7b92ba),
   (61, 0x1713e6940a59f23a),
   (67, 0x359c281ba27ebc652),
   (71, 0x1164729716b1d977e),
   (73, 0x1eb22c742790b8d135e),
   (79, 0x130b409e755186fd2f36),
   (83, 0x26873a80b1372fea31e9a),
   (89, 0x1b3c3b902a6b59502770f36),
   (97, 0x1eb628b476067981b8b451b5e),
   (101, 0x1391b7f0d30552a832c3fb6272),
   (103, 0x16380e9115bd964257768fe396),
   (107, 0x27816ea9821633397be6a897e1a),
   (109, 0x1752639f4e85b003685cbe7192ba),
   (113, 0x1a75e89ae2121f33e1211d645eb96),
   (127, 0x172a099c419697f17016967dc66fab16)]

/-- Check the literal masks against the defining equation for a square root.
Only soundness is needed: a missing bit merely prevents an exclusion. -/
private def maskValid (m : ℕ × ℕ) : Bool :=
  rootPrime m.1 && decide (2 < m.1) && (List.range m.1).all fun k =>
    !m.2.testBit k || (List.range (m.1 / 2 + 1)).any fun s =>
      decide (s % m.1 ≠ 0 ∧ s ^ 2 % m.1 = k)

set_option maxRecDepth 4096 in
set_option maxHeartbeats 4000000 in
private theorem masks_checked : qrMasks.all maskValid = true := by decide +kernel

/-- Residue of the signed difference, computed with natural numbers. -/
def traceResidue (square norm ell : ℕ) : ℕ :=
  (square % ell + ell - norm % ell) % ell

private theorem eq_add_of_traceResidue {square norm ell y : ℕ} (hpos : 0 < ell)
    (heq : y % ell = traceResidue square norm ell) :
    square % ell = (norm + y) % ell := by
  have bounded : norm % ell < ell := Nat.mod_lt _ hpos
  have combine : norm % ell + (square % ell + ell - norm % ell) = square % ell + ell := by omega
  calc
    square % ell = (square % ell + ell) % ell := by simp
    _ = (norm % ell + (square % ell + ell - norm % ell)) % ell := by rw [combine]
    _ = (norm + y) % ell := by
      rw [Nat.add_mod (norm % ell), Nat.add_mod norm y, Nat.mod_mod, heq]
      rfl

/-- Exclude a trace with the first successful residue mask. The same masks
apply to every prime, coordinate and factorization in both windows. -/
def traceMaskReject (p x : ℕ) : Bool :=
  let square := x ^ 2
  let norm := 4 * p ^ 6
  qrMasks.any fun m => decide (m.1 < p) && m.2.testBit (traceResidue square norm m.1)

theorem traceMaskReject_sound {p x : ℕ} (hadm : TraceAdmissible p x) :
    traceMaskReject p x = false := by
  apply Bool.eq_false_iff.mpr
  intro h
  obtain ⟨m, hm, htest⟩ := List.any_eq_true.mp h
  obtain ⟨hlt, hbit⟩ := Bool.and_eq_true_iff.mp htest
  obtain ⟨hprime2, hcert⟩ := Bool.and_eq_true_iff.mp (List.all_eq_true.mp masks_checked m hm)
  obtain ⟨hprime, htwo⟩ := Bool.and_eq_true_iff.mp hprime2
  have htwo' : 2 < m.1 := of_decide_eq_true htwo
  have hpos : 0 < m.1 := by omega
  let k := traceResidue (x^2) (4*p^6) m.1
  have hk : k ∈ List.range m.1 := List.mem_range.mpr (Nat.mod_lt _ hpos)
  have hr := List.all_eq_true.mp hcert k hk
  change (!m.2.testBit k || _) = true at hr
  have hbit' : m.2.testBit k = true := hbit
  simp only [hbit', Bool.not_true, Bool.false_or] at hr
  obtain ⟨s, _, hs⟩ := List.any_eq_true.mp hr
  obtain ⟨hnz, heq⟩ := of_decide_eq_true hs
  exact hadm m.1 ((rootPrime_iff _).mp hprime) htwo' (of_decide_eq_true hlt) s hnz
    (eq_add_of_traceResidue hpos heq)

/-- A prime-specific table can restrict attention to the trace residue itself.
For each proposed entry, check its modulus and the soundness of every bit
against the universal quadratic-residue table. -/
def traceMasksOK (p : ℕ) (ms : List (ℕ × ℕ)) : Bool :=
  ms.all fun m => qrMasks.any fun q =>
    decide (m.1 = q.1 ∧ m.1 < p ∧ 0 < m.1) &&
    (List.range m.1).all fun k => !m.2.testBit k ||
      q.2.testBit (traceResidue (k^2) (4*p^6) m.1)

/-- Each trial needs only one remainder and one bit test. -/
def traceMaskRejectWith (ms : List (ℕ × ℕ)) (x : ℕ) : Bool :=
  ms.any fun m => m.2.testBit (x % m.1)

theorem traceMaskRejectWith_sound {p x : ℕ} {ms : List (ℕ × ℕ)}
    (h : traceMasksOK p ms = true) (hadm : TraceAdmissible p x) :
    traceMaskRejectWith ms x = false := by
  apply Bool.eq_false_iff.mpr
  intro hit
  obtain ⟨m, hm, hbit⟩ := List.any_eq_true.mp hit
  obtain ⟨q, hq, hvalid⟩ := List.any_eq_true.mp (List.all_eq_true.mp h m hm)
  obtain ⟨bounds, cert⟩ := Bool.and_eq_true_iff.mp hvalid
  obtain ⟨he, hp, hpos⟩ := of_decide_eq_true bounds
  have hk := List.all_eq_true.mp cert (x % m.1) (List.mem_range.mpr (Nat.mod_lt _ hpos))
  change (!m.2.testBit (x % m.1) || _) = true at hk
  change m.2.testBit (x % m.1) = true at hbit
  simp only [hbit, Bool.not_true, Bool.false_or] at hk
  apply (Bool.eq_false_iff.mp (traceMaskReject_sound hadm))
  apply List.any_eq_true.mpr
  refine ⟨q, hq, Bool.and_eq_true_iff.mpr ⟨decide_eq_true (he ▸ hp), ?_⟩⟩
  rw [← he]
  unfold traceResidue
  rw [Nat.pow_mod x 2 m.1]
  exact hk

end ExpSix.PairSieve
