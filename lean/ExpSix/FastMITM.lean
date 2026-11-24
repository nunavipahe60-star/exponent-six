module

public import ExpSix.P7
public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.FastMITM

inductive DivTree
  | nil
  | node (pivot : ℕ) (left right : DivTree)

def DivTree.contains (z : ℕ) : DivTree → Bool
  | .nil => false
  | .node p l r => if z < p then l.contains z else if p < z then r.contains z else true

def DivTree.insert (z : ℕ) : DivTree → DivTree
  | .nil => .node z .nil .nil
  | .node p l r =>
    if z < p then .node p (l.insert z) r else
      if p < z then .node p l (r.insert z) else .node p l r

def DivTree.fromList (zs : List ℕ) : DivTree :=
  zs.foldl (fun t z => t.insert z) .nil

theorem DivTree.contains_insert {x z : ℕ} {t : DivTree} :
    (t.insert z).contains x = true ↔ x = z ∨ t.contains x = true := by
  induction t with
  | nil =>
    simp only [contains, insert, Bool.false_eq_true, or_false]
    split <;> (try split) <;> simp_all <;> omega
  | node p l r il ir =>
    by_cases hl : z < p
    · by_cases hx : x < p
      · simpa only [contains, insert, hl, hx, ↓reduceIte] using il
      · have hne : x ≠ z := by omega
        simp only [contains, insert, hl, hx, ↓reduceIte, hne, false_or]
    · by_cases hr : p < z
      · by_cases hx : p < x
        · have hxl : ¬ x < p := by omega
          simpa only [contains, insert, hl, hr, hxl, hx, ↓reduceIte] using ir
        · have hne : x ≠ z := by omega
          simp only [contains, insert, hl, hr, hx, ↓reduceIte, hne, false_or]
      · obtain rfl : z = p := by omega
        by_cases heq : x = z
        · subst x
          simp [contains, insert]
        · simp only [insert, lt_self_iff_false, ↓reduceIte, heq, false_or]

theorem DivTree.contains_fold {zs : List ℕ} {t : DivTree} {x : ℕ} :
    (zs.foldl (fun t z => t.insert z) t).contains x = true ↔
      x ∈ zs ∨ t.contains x = true := by
  induction zs generalizing t with
  | nil => simp
  | cons z zs ih =>
    simp only [List.foldl_cons, ih, contains_insert, List.mem_cons]
    tauto

theorem DivTree.contains_fromList {xs : List ℕ} {x : ℕ} (hx : x ∈ xs) :
    (fromList xs).contains x = true := contains_fold.mpr (.inl hx)

/-- Search just the right factors that could complete the divisor into the interval. -/
def DivTree.scan (s lo hi : ℕ) (check : ℕ → Bool) : DivTree → Bool
  | .nil => true
  | .node p l r =>
    let a := s * p
    if a < lo then r.scan s lo hi check else
      if hi < a then l.scan s lo hi check else
        check a && (l.scan s lo hi check && r.scan s lo hi check)

/-- An inclusion check using the same search directions makes a separate sorting
or uniqueness certificate unnecessary. Every admitted value reaches its own pivot. -/
theorem DivTree.check_of_scan {s lo hi z : ℕ} {check : ℕ → Bool} {t : DivTree}
    (hz : t.contains z = true) (hlo : lo ≤ s * z) (hhi : s * z ≤ hi)
    (h : t.scan s lo hi check = true) : check (s * z) = true := by
  induction t with
  | nil => cases hz
  | node p l r il ir =>
    by_cases hzp : z < p
    · simp only [contains, hzp, ↓reduceIte] at hz
      have hm : s * z ≤ s * p := Nat.mul_le_mul_left _ hzp.le
      have hnl : ¬ s * p < lo := by omega
      by_cases hph : hi < s * p
      · exact il hz (by simpa only [scan, hnl, hph, ↓reduceIte] using h)
      · simp only [scan, hnl, hph, ↓reduceIte, Bool.and_eq_true] at h
        exact il hz h.2.1
    · by_cases hpz : p < z
      · simp only [contains, hzp, hpz, ↓reduceIte] at hz
        have hm : s * p ≤ s * z := Nat.mul_le_mul_left _ hpz.le
        have hnh : ¬ hi < s * p := by omega
        by_cases hpl : s * p < lo
        · exact ir hz (by simpa only [scan, hpl, ↓reduceIte] using h)
        · simp only [scan, hpl, hnh, ↓reduceIte, Bool.and_eq_true] at h
          exact ir hz h.2.2
      · obtain rfl : p = z := by omega
        have hnl := Nat.not_lt.mpr hlo
        have hnh := Nat.not_lt.mpr hhi
        simp only [scan, hnl, hnh, ↓reduceIte, Bool.and_eq_true] at h
        exact h.1

open ListDivisors

/-- The left and right prime powers may be supplied in any partition. The
product must be the row key and the inclusion test must cover every right divisor. -/
theorem check_of_divisor {k lo hi a : ℕ} (check : ℕ → Bool) (t : DivTree)
    {lf rf : PrimePowers} (hleft : Valid lf) (hright : Valid rf)
    (hvalue : value lf * value rf = k)
    (hr : (expand rf).all (fun z => t.contains z) = true)
    (hs : (expand lf).all (fun s => t.scan s lo hi check) = true)
    (hd : a ∣ k) (hlo : lo ≤ a) (hhi : a ≤ hi) : check a = true := by
  rw [← hvalue] at hd
  obtain ⟨s, z, hsl, hzr, heq⟩ := exists_dvd_and_dvd_of_dvd_mul hd
  have hsm := (mem_expand_iff hleft).mpr hsl
  have hzm := (mem_expand_iff hright).mpr hzr
  subst a
  exact DivTree.check_of_scan (List.all_eq_true.mp hr z hzm) hlo hhi
    (List.all_eq_true.mp hs s hsm)

open ShapeGenerator P7

/-- The two factorizations may be partitioned to balance their divisor counts.
The kernel recomputes their product and constructs the right search tree. -/
structure MaskedRow where
  shape : Shape
  leftFactors : PrimePowers
  rightFactors : PrimePowers

def MaskedRow.base (row : MaskedRow) : ShapeRow := ⟨row.shape, [], []⟩

/-- Test the tentative first trace first. Arithmetic reconstruction is only
needed if the local masks cannot already exclude that trace. -/
def maskCheck (s : Shape) (key : ℕ) (masks : List (ℕ × ℕ)) (a : ℕ) : Bool :=
  let b := key / a
  let x := PairSieve.leftNum s.p s.r s.y s.v a b / (2 * s.v)
  PairSieve.traceMaskRejectWith masks x ||
    (PairSieve.candidate? Lgap s.p s.r s.y s.v a b).isNone

private theorem tentativeTrace_of_candidate {s : Shape} {a b : ℕ} {c : PairSieve.Candidate}
    (hc : PairSieve.candidate? Lgap s.p s.r s.y s.v a b = some c) :
    PairSieve.leftNum s.p s.r s.y s.v a b / (2 * s.v) = c.x := by
  dsimp only [PairSieve.candidate?] at hc
  split at hc
  · cases hc
    rfl
  · cases hc

def rowOK (prime : ℕ → Bool) (masks : List (ℕ × ℕ)) (row : MaskedRow) : Bool :=
  let key := row.base.keyValue
  let lo := row.base.divisorLower
  let hi := PairSieve.upperRoot key
  let tree := DivTree.fromList (expand row.rightFactors)
  validWith prime row.leftFactors && (validWith prime row.rightFactors &&
    (decide (value row.leftFactors * value row.rightFactors = key) &&
      (expand row.leftFactors).all (fun s => tree.scan s lo hi (maskCheck row.shape key masks))))

theorem maskCheck_excludes {s : Shape} {key a b : ℕ} {masks : List (ℕ × ℕ)}
    {c : PairSieve.Candidate} (hmasks : PairSieve.traceMasksOK s.p masks = true)
    (hcomp : key / a = b)
    (hc : PairSieve.candidate? Lgap s.p s.r s.y s.v a b = some c)
    (hadm : PairSieve.TraceAdmissible s.p c.x)
    (checked : maskCheck s key masks a = true) : False := by
  have hmask := PairSieve.traceMaskRejectWith_sound hmasks hadm
  simp only [maskCheck, hcomp, tentativeTrace_of_candidate hc, hmask, hc] at checked
  cases checked

theorem row_excluded {prime : ℕ → Bool} (sound : ∀ n, prime n = true → n.Prime)
    {masks : List (ℕ × ℕ)} {row : MaskedRow}
    (hmasks : PairSieve.traceMasksOK row.shape.p masks = true)
    (h : rowOK prime masks row = true) : ShapeExcluded row.shape := by
  intro a b ha hp c hc hadm
  have hprod : a * b = row.base.keyValue := hp
  have hdiv : a ∣ row.base.keyValue := ⟨b, hprod.symm⟩
  have hcomp : row.base.keyValue / a = b := by
    rw [← hprod, Nat.mul_comm a b, Nat.mul_div_cancel _ ha]
  obtain ⟨hlo, hhi⟩ := ShapeRow.divisor_bounds (row := row.base) hprod hc
  simp only [rowOK, Bool.and_eq_true, decide_eq_true_eq] at h
  have checked := check_of_divisor (maskCheck row.shape row.base.keyValue masks)
    (DivTree.fromList (expand row.rightFactors)) (valid_of_checked sound h.1)
    (valid_of_checked sound h.2.1) h.2.2.1
    (List.all_eq_true.mpr fun _ hz => DivTree.contains_fromList hz)
    h.2.2.2 hdiv hlo hhi
  exact maskCheck_excludes hmasks hcomp hc hadm checked

def chunkOK (prime : ℕ → Bool) (p : ℕ) (masks : List (ℕ × ℕ)) (rows : List MaskedRow) : Bool :=
  rows.all (fun row => decide (row.shape.p = p) && rowOK prime masks row)

/-- Match each row to the canonical coordinates and lift its verified exclusion
to the same semantic pair block used by the full-window manifest. -/
def pairBlockOfMaskedSoundRows (prime : ℕ → Bool) (sound : ∀ n, prime n = true → n.Prime)
    (p r : ℕ) (masks : List (ℕ × ℕ)) (hmask : PairSieve.traceMasksOK p masks = true)
    (rows : List MaskedRow) (hlayout : rows.map MaskedRow.shape = pairSlice p r)
    (hrows : chunkOK prime p masks rows = true) : PairBlock p ShapeExcluded where
  r := r
  verified := by
    intro s hs
    rw [← hlayout] at hs
    obtain ⟨row, hr, rfl⟩ := List.mem_map.mp hs
    have h := List.all_eq_true.mp hrows row hr
    simp only [Bool.and_eq_true, decide_eq_true_eq] at h
    intro a b ha hprod c hc hadm
    exact row_excluded sound (h.1 ▸ hmask) h.2 ha hprod hc hadm

end ExpSix.FastMITM
