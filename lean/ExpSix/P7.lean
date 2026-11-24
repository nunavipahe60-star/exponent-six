module

public import ExpSix.ShapeGenerator
public import ExpSix.ListDivisors
public import ExpSix.PairWitnesses
public import ExpSix.PairBridge

@[expose] public section

namespace ExpSix.P7

open ExpSix.ShapeGenerator

/-- One row is present even when its divisors produce no integral candidates. -/
structure ShapeRow where
  shape : Shape
  factors : List (ℕ × ℕ)
  witnesses : List PairSieve.RootWitness

def ShapeRow.keyValue (row : ShapeRow) : ℕ :=
  PairReduction.pairK row.shape.p row.shape.r row.shape.y row.shape.v

def lookupRoot (ws : Array PairSieve.RootWitness) (a : ℕ) :
    ℕ → ℕ → ℕ → Option PairSieve.RootWitness
  | 0, _, _ => none
  | fuel + 1, lo, hi =>
    if lo < hi then
      let mid := (lo+hi)/2
      if hm : mid < ws.size then
        let w := ws[mid]'hm
        if w.a = a then some w
        else if w.a < a then lookupRoot ws a fuel (mid+1) hi
        else lookupRoot ws a fuel lo mid
      else none
    else none

/-- Witnesses are emitted in increasing divisor order. A failed search rejects
    any integral candidate, and the tag is independently checked in rejects. -/
def ShapeRow.witnessFor (row : ShapeRow) (a : ℕ) : Option PairSieve.RootWitness :=
  let ws := row.witnesses.toArray
  lookupRoot ws a 64 0 ws.size

/-- The complementary divisor is computed from the independently recomputed row key. -/
def ShapeRow.checkDivisor (row : ShapeRow) (a : ℕ) : Bool :=
  let b := row.keyValue / a
  PairSieve.rejects Lgap row.shape.p row.shape.r row.shape.y row.shape.v a b (row.witnessFor a)

def ShapeRow.divisorLower (row : ShapeRow) : ℕ :=
  row.keyValue / (PairSieve.maxPartner Lgap row.shape.p row.shape.r row.shape.y row.shape.v + 1)

theorem ShapeRow.divisor_bounds {row : ShapeRow} {a b : ℕ} {c : PairSieve.Candidate}
    (hprod : a*b = row.keyValue)
    (hc : PairSieve.candidate? Lgap row.shape.p row.shape.r row.shape.y row.shape.v a b = some c) :
    row.divisorLower ≤ a ∧ a ≤ PairSieve.upperRoot row.keyValue := by
  obtain ⟨hab,hb⟩ := PairSieve.candidate_bounds hc
  constructor
  · unfold ShapeRow.divisorLower
    apply Nat.le_of_lt_succ
    apply (Nat.div_lt_iff_lt_mul (Nat.succ_pos _)).2
    rw [← hprod]
    apply lt_of_le_of_lt (Nat.mul_le_mul_left a hb)
    nlinarith only [Nat.zero_le a, Nat.zero_le (PairSieve.maxPartner Lgap row.shape.p row.shape.r row.shape.y row.shape.v)]
  · exact (Nat.le_sqrt.mpr (hprod ▸ Nat.mul_le_mul_left a hab.le)).trans (PairSieve.upperRoot_spec _)

/-- A certified table of primes can supply `prime`; its soundness is required below. -/
def rowOKWith (prime : ℕ → Bool) (row : ShapeRow) : Bool :=
  ListDivisors.validWith prime row.factors &&
    (decide (ListDivisors.value row.factors = row.keyValue) &&
      ListDivisors.allBetween row.divisorLower (PairSieve.upperRoot row.keyValue) row.factors row.checkDivisor)

def rowOK (row : ShapeRow) : Bool := rowOKWith (fun p => decide p.Prime) row

def chunkOKWith (prime : ℕ → Bool) (rows : List ShapeRow) : Bool :=
  rows.all (rowOKWith prime)

def chunkOK (rows : List ShapeRow) : Bool := rows.all rowOK

/-- Sequence equality checks order, multiplicity and presence of every expected shape. -/
def manifestOK (w : Window) (chunks : List (List ShapeRow)) : Bool :=
  decide (chunks.flatten.map ShapeRow.shape = shapes w)

/-- The proposition proved for each required shape by the chunk hierarchy. -/
def HasCheckedRow (prime : ℕ → Bool) (s : Shape) : Prop :=
  ∃ row : ShapeRow, row.shape = s ∧ rowOKWith prime row = true

/-- The backend-independent proposition a verified row contributes to a window. -/
def ShapeExcluded (s : Shape) : Prop :=
  ∀ {a b : ℕ}, 0 < a → a*b = PairReduction.pairK s.p s.r s.y s.v →
    ∀ {c : PairSieve.Candidate}, PairSieve.candidate? Lgap s.p s.r s.y s.v a b = some c →
      PairSieve.TraceAdmissible s.p c.x → False

private theorem checked_of_mem {α : Type*} {test : α → Bool} {xs : List α}
    {x : α} (h : xs.all test = true) (hx : x ∈ xs) : test x = true := by
  induction xs with
  | nil => simp at hx
  | cons a as ih =>
    simp only [List.all_cons, Bool.and_eq_true] at h
    rcases List.mem_cons.mp hx with ha | hmem
    · simpa [ha] using h.1
    · exact ih h.2 hmem

/-- Bind one divisor-checked chunk to the canonical coordinates for this prime pair.
`primeBlockOfPairs` and `forall_valid_of_primeBlocks` compose these short checks. -/
def pairBlockOfRows (prime : ℕ → Bool) (p r : ℕ) (rows : List ShapeRow)
    (hlayout : rows.map ShapeRow.shape = pairSlice p r)
    (hrow : chunkOKWith prime rows = true) : PairBlock p (HasCheckedRow prime) where
  r := r
  verified := by
    intro s hs
    have hmem : s ∈ rows.map ShapeRow.shape := by rw [hlayout]; exact hs
    obtain ⟨row, hr, heq⟩ := List.mem_map.mp hmem
    exact ⟨row, heq, checked_of_mem hrow hr⟩

/-- A chunk may verify its own short table of factor primes and export
    coverage to a common proposition shared by all chunks. -/
def pairBlockOfSoundRows (prime : ℕ → Bool) (sound : ∀ n, prime n = true → n.Prime)
    (p r : ℕ) (rows : List ShapeRow) (hlayout : rows.map ShapeRow.shape = pairSlice p r)
    (hok : chunkOKWith prime rows = true) :
    PairBlock p (HasCheckedRow (fun n => decide n.Prime)) where
  r := r
  verified := by
    intro s hs
    obtain ⟨row, heq, h⟩ := (pairBlockOfRows prime p r rows hlayout hok).verified s hs
    refine ⟨row, heq, ?_⟩
    simp only [rowOKWith, Bool.and_eq_true] at h ⊢
    exact ⟨ListDivisors.validWith_mono (fun n hn => decide_eq_true (sound n hn)) h.1, h.2⟩

/-- A checked factorization and the checks on its expanded divisors cover *any*
positive factor pair of the row key, even ones absent from the witness list. -/
theorem row_excludes_with {prime : ℕ → Bool} (sound : ∀ n, prime n = true → n.Prime)
    {row : ShapeRow} (hrow : rowOKWith prime row = true) {a b : ℕ}
    (ha : 0 < a) (hprod : a * b = row.keyValue) {c : PairSieve.Candidate}
    (hc : PairSieve.candidate? Lgap row.shape.p row.shape.r row.shape.y row.shape.v a b = some c)
    (hadm : PairSieve.TraceAdmissible row.shape.p c.x) : False := by
  simp only [rowOKWith, Bool.and_eq_true, decide_eq_true_eq] at hrow
  have hdiv : a ∣ row.keyValue := ⟨b, hprod.symm⟩
  have hcomp : row.keyValue / a = b := by
    rw [← hprod, Nat.mul_comm a b, Nat.mul_div_cancel _ ha]
  obtain ⟨hlo,hhi⟩ := ShapeRow.divisor_bounds hprod hc
  have htest := ListDivisors.allBetween_sound (ListDivisors.valid_of_checked sound hrow.1)
    hrow.2.2 (hrow.2.1 ▸ hdiv) hlo hhi
  change row.checkDivisor a = true at htest
  simp only [ShapeRow.checkDivisor, hcomp] at htest
  rw [PairSieve.rejects_sound (row.witnessFor a) hc hadm] at htest
  cases htest

theorem shapeExcluded_of_checked {prime : ℕ → Bool} (sound : ∀ n, prime n = true → n.Prime)
    {s : Shape} (checked : HasCheckedRow prime s) : ShapeExcluded s := by
  obtain ⟨row, rfl, hr⟩ := checked
  intro a b ha hprod c hc hadm
  exact row_excludes_with sound hr ha hprod hc hadm

/-- A per-chunk proof may be supplied separately for each emitted chunk. -/
theorem checked_row_of_manifest {prime : ℕ → Bool} {w : Window}
    {chunks : List (List ShapeRow)} (hm : manifestOK w chunks = true)
    (hchunks : ∀ chunk ∈ chunks, chunkOKWith prime chunk = true)
    {s : Shape} (hs : Valid w s) :
    HasCheckedRow prime s := by
  have horder : chunks.flatten.map ShapeRow.shape = shapes w := of_decide_eq_true hm
  have hmem : s ∈ chunks.flatten.map ShapeRow.shape := by
    rw [horder]
    exact mem_shapes_iff.mpr hs
  obtain ⟨row, hr, hrs⟩ := List.mem_map.mp hmem
  obtain ⟨chunk, hchunk, hrow⟩ := List.mem_flatten.mp hr
  exact ⟨row, hrs, checked_of_mem (hchunks chunk hchunk) hrow⟩

/-- Both norm equations and the least-prime obstruction close against the checked row
for their own shape. No other row is used in this deduction. -/
theorem norm_witnesses_excluded_at {prime : ℕ → Bool} (sound : ∀ n, prime n = true → n.Prime)
    {w : Window} {s : Shape} (hs : Valid w s) (checked : HasCheckedRow prime s)
    {x u d : ℕ} (hx : 0 < x) (hu : 0 < u)
    (hyp : s.y < s.p) (hd : Lgap ≤ d) (hpx : ¬ s.p ∣ x) (hru : ¬ s.r ∣ u)
    (hfirst : 4 * s.p^6 = x^2 + d*s.y^2) (hsecond : 4 * s.r^6 = u^2 + d*s.v^2)
    (hadm : PairSieve.TraceAdmissible s.p x) : False := by
  obtain ⟨a, b, ha, _, hk, hc⟩ := PairSieve.norms_produce_candidate
    hs.hp hs.hr hs.pr hx hs.yPos hu hs.vPos hyp hd hpx hru hfirst hsecond
  obtain ⟨row, hrs, hrow⟩ := checked
  apply row_excludes_with (row := row) (a := a) (b := b) (c := ⟨x, u, d⟩) sound hrow ha
  · simpa only [ShapeRow.keyValue, hrs] using hk
  · simpa only [hrs] using hc
  · simpa only [hrs] using hadm

theorem window_excludes_of_cover {prime : ℕ → Bool} (sound : ∀ n, prime n = true → n.Prime)
    {w : Window} (covered : ∀ s, Valid w s → HasCheckedRow prime s)
    {s : Shape} (hs : Valid w s) {x u d : ℕ} (hx : 0 < x) (hu : 0 < u)
    (hyp : s.y < s.p) (hd : Lgap ≤ d) (hpx : ¬ s.p ∣ x) (hru : ¬ s.r ∣ u)
    (hfirst : 4 * s.p^6 = x^2 + d*s.y^2) (hsecond : 4 * s.r^6 = u^2 + d*s.v^2)
    (hadm : PairSieve.TraceAdmissible s.p x) : False :=
  norm_witnesses_excluded_at sound hs (covered s hs) hx hu hyp hd hpx hru hfirst hsecond hadm

/-- Whole-manifest variant. Every chunk in `hm` has its own checked-row proof. -/
theorem window_excludes_with {prime : ℕ → Bool} (sound : ∀ n, prime n = true → n.Prime)
    {w : Window} {chunks : List (List ShapeRow)} (hm : manifestOK w chunks = true)
    (hchunks : ∀ chunk ∈ chunks, chunkOKWith prime chunk = true)
    {s : Shape} (hs : Valid w s) {x u d : ℕ} (hx : 0 < x) (hu : 0 < u)
    (hyp : s.y < s.p) (hd : Lgap ≤ d) (hpx : ¬ s.p ∣ x) (hru : ¬ s.r ∣ u)
    (hfirst : 4 * s.p^6 = x^2 + d*s.y^2) (hsecond : 4 * s.r^6 = u^2 + d*s.v^2)
    (hadm : PairSieve.TraceAdmissible s.p x) : False :=
  window_excludes_of_cover sound (fun _ hs => checked_row_of_manifest hm hchunks hs)
    hs hx hu hyp hd hpx hru hfirst hsecond hadm

theorem window_excludes {w : Window} {chunks : List (List ShapeRow)}
    (hm : manifestOK w chunks = true) (hchunks : ∀ chunk ∈ chunks, chunkOK chunk = true)
    {s : Shape} (hs : Valid w s) {x u d : ℕ} (hx : 0 < x) (hu : 0 < u)
    (hyp : s.y < s.p) (hd : Lgap ≤ d) (hpx : ¬ s.p ∣ x) (hru : ¬ s.r ∣ u)
    (hfirst : 4 * s.p^6 = x^2 + d*s.y^2) (hsecond : 4 * s.r^6 = u^2 + d*s.v^2)
    (hadm : PairSieve.TraceAdmissible s.p x) : False :=
  window_excludes_with (prime := fun n => decide n.Prime)
    (fun _ h => of_decide_eq_true h) hm hchunks hs hx hu hyp hd hpx hru hfirst hsecond hadm

private theorem fieldData_excluded_at {prime : ℕ → Bool} (sound : ∀ n, prime n = true → n.Prime)
    {w : Window}
    {D : ℤ} {p r : ℕ} (hD : D < 0) (hL : Lgap ≤ D.natAbs)
    (hp : p.Prime) (hr : r.Prime) (hlo : 2069 ≤ p) (hpmax : p ≤ w.pMax)
    (hpr : p < r) (hrmax : r ≤ w.rMax) (F : FieldData D p) (G : PairBridge.NormWitness D r)
    (checked : Valid w ⟨p, r, F.y, G.y⟩ → HasCheckedRow prime ⟨p, r, F.y, G.y⟩) :
    False := by
  obtain ⟨hx, _, hadm⟩ := admissible_of_fieldData hD F hL
  have hu : 0 < G.x := by
    by_contra h
    have hz : G.x = 0 := by omega
    apply G.hpx
    rw [hz]
    exact Nat.dvd_zero r
  let s : Shape := ⟨p, r, F.y, G.y⟩
  have hs : Valid w s := mem_shapes_iff.mp (of_norm_witnesses hp hr hlo hpmax hpr hrmax
    hx F.hy hu G.hy hL F.hnorm G.hnorm)
  exact norm_witnesses_excluded_at sound hs (checked hs) hx hu hs.y_lt_p hL F.hpx G.hpx
    F.hnorm G.hnorm (PairSieve.traceAdmissible_of_admissible hadm)

/-- A window can mix independently proved sources of shape-level exclusion. -/
theorem fieldData_excluded_of_shapeCover {w : Window} (covered : ∀ s, Valid w s → ShapeExcluded s)
    {D : ℤ} {p r : ℕ} (hD : D < 0) (hL : Lgap ≤ D.natAbs)
    (hp : p.Prime) (hr : r.Prime) (hlo : 2069 ≤ p) (hpmax : p ≤ w.pMax)
    (hpr : p < r) (hrmax : r ≤ w.rMax) (F : FieldData D p) (G : PairBridge.NormWitness D r) : False := by
  obtain ⟨hx, _, hadm⟩ := admissible_of_fieldData hD F hL
  have hu : 0 < G.x := Nat.pos_of_ne_zero (fun hz => G.hpx (hz ▸ Nat.dvd_zero r))
  let s : Shape := ⟨p, r, F.y, G.y⟩
  have hs : Valid w s := mem_shapes_iff.mp (of_norm_witnesses hp hr hlo hpmax hpr hrmax
    hx F.hy hu G.hy hL F.hnorm G.hnorm)
  obtain ⟨a,b,ha,_,hk,hc⟩ := PairSieve.norms_produce_candidate hp hr hpr hx F.hy hu G.hy
    hs.y_lt_p hL F.hpx G.hpx F.hnorm G.hnorm
  exact covered s hs ha hk hc (PairSieve.traceAdmissible_of_admissible hadm)

/-- Arithmetic endpoint for either window, including the broad bootstrap. The
finite certificate supplies `covered`; the analytic argument supplies its window. -/
theorem fieldData_excluded_of_cover {prime : ℕ → Bool} (sound : ∀ n, prime n = true → n.Prime)
    {w : Window} (covered : ∀ s, Valid w s → HasCheckedRow prime s)
    {D : ℤ} {p r : ℕ} (hD : D < 0) (hL : Lgap ≤ D.natAbs)
    (hp : p.Prime) (hr : r.Prime) (hlo : 2069 ≤ p) (hpmax : p ≤ w.pMax)
    (hpr : p < r) (hrmax : r ≤ w.rMax) (F : FieldData D p) (G : PairBridge.NormWitness D r) :
    False :=
  fieldData_excluded_at (w := w) sound hD hL hp hr hlo hpmax hpr hrmax F G (covered _)

/-- A complete certificate for one prime pair already excludes field data for
that particular pair. This endpoint also applies to incomplete window runs. -/
theorem fieldData_excluded_of_pairBlock {prime : ℕ → Bool} (sound : ∀ n, prime n = true → n.Prime)
    {p r : ℕ} (block : PairBlock p (HasCheckedRow prime)) (hkey : block.r = r)
    {D : ℤ} (hD : D < 0) (hL : Lgap ≤ D.natAbs) (hp : p.Prime) (hr : r.Prime)
    (hlo : 2069 ≤ p) (hpmax : p ≤ 3697) (hpr : p < r) (hrmax : r ≤ 3719)
    (F : FieldData D p) (G : PairBridge.NormWitness D r) : False := by
  apply fieldData_excluded_at (w := .broad) sound hD hL hp hr hlo hpmax hpr hrmax F G
  intro hs
  apply block.verified
  rw [hkey]
  exact hs.mem_pairSlice

end ExpSix.P7
