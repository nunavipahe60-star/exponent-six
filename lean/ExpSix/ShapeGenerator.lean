module

public import ExpSix.Reduction
public import Mathlib.Tactic.GCongr
public import Mathlib.Tactic.Positivity

@[expose] public section

/-!
# Shape coverage for the two exponent-six searches

A shape is an ordered pair of primes and two positive norm coordinates.
The arithmetic upper bound for each coordinate is strict because its
corresponding trace is positive.  Shapes are emitted in increasing order
of `p`, then `r`, then `y`, then `v`.  The public generator uses one
shared prime table.  The generator also accepts an externally supplied
prime table, with its mathematical obligations specified by
`mem_shapesUsing_iff` and its ordering obligation by `shapesUsing_eq`.
-/

namespace ExpSix.ShapeGenerator

inductive Window where
  | tight
  | broad
  deriving DecidableEq, Repr, Inhabited

def Window.pMax : Window → ℕ
  | .tight => 3373
  | .broad => 3697

def Window.rMax : Window → ℕ
  | .tight => 3373
  | .broad => 3719

theorem Window.pMax_le (w : Window) : w.pMax ≤ 3719 := by cases w <;> decide

theorem Window.rMax_le (w : Window) : w.rMax ≤ 3719 := by cases w <;> decide

structure Shape where
  p : ℕ
  r : ℕ
  y : ℕ
  v : ℕ
  deriving DecidableEq, BEq, Repr, Inhabited

structure Valid (w : Window) (s : Shape) : Prop where
  hp : s.p.Prime
  hr : s.r.Prime
  pLo : 2069 ≤ s.p
  pHi : s.p ≤ w.pMax
  pr : s.p < s.r
  rHi : s.r ≤ w.rMax
  yPos : 0 < s.y
  vPos : 0 < s.v
  yBound : Lgap * s.y ^ 2 < 4 * s.p ^ 6
  vBound : Lgap * s.v ^ 2 < 4 * s.r ^ 6

/-- Specification for the prime table shared by both windows. -/
def primeTableReference : List ℕ :=
  (List.range 3720).filter (fun p => decide (2069 ≤ p ∧ p.Prime))

/-- A small literal table makes repeated kernel evaluation of the key
lists independent of the cost of primality testing. -/
def primeTable : List ℕ :=
  [2069, 2081, 2083, 2087, 2089, 2099, 2111, 2113, 2129, 2131, 2137,
   2141, 2143, 2153, 2161, 2179, 2203, 2207, 2213, 2221, 2237, 2239,
   2243, 2251, 2267, 2269, 2273, 2281, 2287, 2293, 2297, 2309, 2311,
   2333, 2339, 2341, 2347, 2351, 2357, 2371, 2377, 2381, 2383, 2389,
   2393, 2399, 2411, 2417, 2423, 2437, 2441, 2447, 2459, 2467, 2473,
   2477, 2503, 2521, 2531, 2539, 2543, 2549, 2551, 2557, 2579, 2591,
   2593, 2609, 2617, 2621, 2633, 2647, 2657, 2659, 2663, 2671, 2677,
   2683, 2687, 2689, 2693, 2699, 2707, 2711, 2713, 2719, 2729, 2731,
   2741, 2749, 2753, 2767, 2777, 2789, 2791, 2797, 2801, 2803, 2819,
   2833, 2837, 2843, 2851, 2857, 2861, 2879, 2887, 2897, 2903, 2909,
   2917, 2927, 2939, 2953, 2957, 2963, 2969, 2971, 2999, 3001, 3011,
   3019, 3023, 3037, 3041, 3049, 3061, 3067, 3079, 3083, 3089, 3109,
   3119, 3121, 3137, 3163, 3167, 3169, 3181, 3187, 3191, 3203, 3209,
   3217, 3221, 3229, 3251, 3253, 3257, 3259, 3271, 3299, 3301, 3307,
   3313, 3319, 3323, 3329, 3331, 3343, 3347, 3359, 3361, 3371, 3373,
   3389, 3391, 3407, 3413, 3433, 3449, 3457, 3461, 3463, 3467, 3469,
   3491, 3499, 3511, 3517, 3527, 3529, 3533, 3539, 3541, 3547, 3557,
   3559, 3571, 3581, 3583, 3593, 3607, 3613, 3617, 3623, 3631, 3637,
   3643, 3659, 3671, 3673, 3677, 3691, 3697, 3701, 3709, 3719]

/-- Trial divisors sufficient for the two search windows. -/
private def trialDivisors : List ℕ :=
  [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61]

private def passesTrialDivision (n : ℕ) : Bool :=
  trialDivisors.all (fun q => decide (n % q ≠ 0))

private theorem passesTrialDivision_iff {n : ℕ} (lo : 2069 ≤ n) (hi : n ≤ 3719) :
    passesTrialDivision n = true ↔ n.Prime := by
  unfold passesTrialDivision
  rw [List.all_eq_true]
  simp only [decide_eq_true_eq]
  constructor
  · intro passes
    refine Nat.prime_def_le_sqrt.mpr ⟨by omega, ?_⟩
    intro d hd hds hdvd
    have hroot : n.sqrt < 61 := Nat.sqrt_lt.mpr (by omega)
    -- Every possible nontrivial divisor up to sqrt(n) has a listed factor.
    have covered : ∀ k : Fin 61, 2 ≤ k.val →
        trialDivisors.any (fun q => decide (k.val % q = 0)) = true := by decide
    obtain ⟨q, hq, hdq⟩ := List.any_eq_true.mp (covered ⟨d, by omega⟩ hd)
    have hqd : q ∣ d := Nat.dvd_of_mod_eq_zero (of_decide_eq_true hdq)
    exact passes q hq (Nat.mod_eq_zero_of_dvd (hqd.trans hdvd))
  · intro hp q hq hz
    have bounds : trialDivisors.all (fun q => decide (2 ≤ q ∧ q ≤ 61)) = true := by decide
    obtain ⟨hq2, hq61⟩ := of_decide_eq_true (List.all_eq_true.mp bounds q hq)
    exact (Nat.prime_def_lt'.mp hp).2 q hq2 (by omega) (Nat.dvd_of_mod_eq_zero hz)

set_option maxRecDepth 32768 in
set_option maxHeartbeats 4000000 in
theorem primeTable_eq_reference : primeTable = primeTableReference := by
  let inTable := fun n => decide (2069 ≤ n) && passesTrialDivision n
  calc
    primeTable = (List.range 3720).filter inTable := by decide
    _ = primeTableReference := by
      apply List.filter_congr
      intro n hn
      apply Bool.eq_iff_iff.mpr
      simp only [inTable, Bool.and_eq_true_iff, decide_eq_true_eq]
      exact and_congr_right fun lo =>
        passesTrialDivision_iff lo (by have := List.mem_range.mp hn; omega)

theorem mem_primeTable {p : ℕ} :
    p ∈ primeTable ↔ 2069 ≤ p ∧ p ≤ 3719 ∧ p.Prime := by
  rw [primeTable_eq_reference]
  simp only [primeTableReference, List.mem_filter, List.mem_range, decide_eq_true_eq]
  constructor
  · rintro ⟨hlt, hlo, hp⟩
    exact ⟨hlo, by omega, hp⟩
  · rintro ⟨hlo, hhi, hp⟩
    exact ⟨by omega, hlo, hp⟩

/-- Five coordinates suffice even at the largest allowed second prime. -/
theorem coordinate_le_five {p y : ℕ}
    (hp : p ≤ 3719) (hb : Lgap * y ^ 2 < 4 * p ^ 6) : y ≤ 5 := by
  by_contra! hy
  have hy' : (6 : ℕ) ≤ y := by omega
  have hy₂ : (6 : ℕ) ^ 2 ≤ y ^ 2 := by gcongr
  have hp₆ : p ^ 6 ≤ (3719 : ℕ) ^ 6 := by gcongr
  have hfloor : 4 * (3719 : ℕ) ^ 6 ≤ Lgap * 6 ^ 2 := by norm_num [Lgap]
  exact (not_lt_of_ge
    (le_trans (Nat.mul_le_mul_left 4 hp₆)
      (le_trans hfloor (Nat.mul_le_mul_left Lgap hy₂)))) hb

theorem Valid.y_lt_p {w : Window} {s : Shape} (h : Valid w s) : s.y < s.p := by
  have hy := coordinate_le_five (le_trans h.pHi w.pMax_le) h.yBound
  have hp := h.pLo
  omega

def coordinates (p : ℕ) : List ℕ :=
  let cap := 4 * p ^ 6
  [1, 2, 3, 4, 5].filter (fun y => decide (Lgap * y ^ 2 < cap))

theorem mem_coordinates {p y : ℕ} (hp : p ≤ 3719) :
    y ∈ coordinates p ↔ 0 < y ∧ Lgap * y ^ 2 < 4 * p ^ 6 := by
  simp only [coordinates, List.mem_filter, decide_eq_true_eq,
    List.mem_cons, List.not_mem_nil, or_false]
  constructor
  · rintro ⟨hy, hb⟩
    exact ⟨by omega, hb⟩
  · rintro ⟨hy, hb⟩
    have hmax := coordinate_le_five hp hb
    exact ⟨by omega, hb⟩

def firstPrimesUsing (ps : List ℕ) (w : Window) : List ℕ :=
  ps.filter (fun p => decide (p ≤ w.pMax ∧ p < w.rMax))

def secondPrimesUsing (ps : List ℕ) (w : Window) (p : ℕ) : List ℕ :=
  ps.filter (fun r => decide (p < r ∧ r ≤ w.rMax))

/-- All coordinate pairs for one fixed pair of primes. -/
def pairSlice (p r : ℕ) : List Shape :=
  let vs := coordinates r
  (coordinates p).flatMap (fun y => vs.map (fun v => ⟨p, r, y, v⟩))

theorem Valid.mem_pairSlice {w : Window} {s : Shape} (hs : Valid w s) :
    s ∈ pairSlice s.p s.r := by
  obtain ⟨p, r, y, v⟩ := s
  have hy := (mem_coordinates (le_trans hs.pHi w.pMax_le)).mpr ⟨hs.yPos, hs.yBound⟩
  have hv := (mem_coordinates (le_trans hs.rHi w.rMax_le)).mpr ⟨hs.vPos, hs.vBound⟩
  exact List.mem_flatMap.mpr ⟨y, hy, List.mem_map.mpr ⟨v, hv, rfl⟩⟩

def pSliceUsing (ps : List ℕ) (w : Window) (p : ℕ) : List Shape :=
  (secondPrimesUsing ps w p).flatMap (pairSlice p)

/-- Generate the candidate shapes in the order used for indexed rows. -/
def shapesUsing (ps : List ℕ) (w : Window) : List Shape :=
  (firstPrimesUsing ps w).flatMap (pSliceUsing ps w)

private theorem mem_shapesUsing_raw {ps : List ℕ} {w : Window} {s : Shape} :
    s ∈ shapesUsing ps w ↔
      s.p ∈ ps ∧ s.p ≤ w.pMax ∧ s.r ∈ ps ∧ s.p < s.r ∧ s.r ≤ w.rMax ∧
      s.y ∈ coordinates s.p ∧ s.v ∈ coordinates s.r := by
  obtain ⟨p, r, y, v⟩ := s
  simp only [shapesUsing, firstPrimesUsing, pSliceUsing, secondPrimesUsing,
    pairSlice, List.mem_flatMap, List.mem_map, List.mem_filter, decide_eq_true_eq]
  constructor
  · rintro ⟨p', ⟨hp, hpmax, _⟩, r', ⟨hr, hpr, hrmax⟩, y', hy, v', hv, he⟩
    have hp' : p' = p := congrArg Shape.p he
    have hr' : r' = r := congrArg Shape.r he
    have hy' : y' = y := congrArg Shape.y he
    have hv' : v' = v := congrArg Shape.v he
    subst p'
    subst r'
    subst y'
    subst v'
    exact ⟨hp, hpmax, hr, hpr, hrmax, hy, hv⟩
  · rintro ⟨hp, hpmax, hr, hpr, hrmax, hy, hv⟩
    exact ⟨p, ⟨hp, hpmax, lt_of_lt_of_le hpr hrmax⟩,
      r, ⟨hr, hpr, hrmax⟩, y, hy, v, hv, rfl⟩

/-- Membership gives precisely the required primality, interval and norm
conditions if the supplied table covers exactly the stated primes. -/
theorem mem_shapesUsing_iff {ps : List ℕ} {w : Window} {s : Shape}
    (hps : ∀ n, n ∈ ps ↔ 2069 ≤ n ∧ n ≤ 3719 ∧ n.Prime) :
    s ∈ shapesUsing ps w ↔ Valid w s := by
  rw [mem_shapesUsing_raw]
  constructor
  · rintro ⟨hp, hpmax, hr, hpr, hrmax, hy, hv⟩
    obtain ⟨hplo, hphi, hpPrime⟩ := (hps _).mp hp
    obtain ⟨_, hrhi, hrPrime⟩ := (hps _).mp hr
    obtain ⟨hypos, hybound⟩ := (mem_coordinates hphi).mp hy
    obtain ⟨hvpos, hvbound⟩ := (mem_coordinates hrhi).mp hv
    exact ⟨hpPrime, hrPrime, hplo, hpmax, hpr, hrmax, hypos, hvpos, hybound, hvbound⟩
  · intro h
    have hp := le_trans h.pHi w.pMax_le
    have hr := le_trans h.rHi w.rMax_le
    exact ⟨(hps _).mpr ⟨h.pLo, hp, h.hp⟩, h.pHi,
      (hps _).mpr ⟨le_trans h.pLo (le_of_lt h.pr), hr, h.hr⟩, h.pr, h.rHi,
      (mem_coordinates hp).mpr ⟨h.yPos, h.yBound⟩,
      (mem_coordinates hr).mpr ⟨h.vPos, h.vBound⟩⟩

def shapes (w : Window) : List Shape := shapesUsing primeTable w

def firstPrimes (w : Window) : List ℕ := firstPrimesUsing primeTable w

def secondPrimes (w : Window) (p : ℕ) : List ℕ := secondPrimesUsing primeTable w p

def pSlice (w : Window) (p : ℕ) : List Shape := pSliceUsing primeTable w p

theorem shapes_eq_flatMap (w : Window) :
    shapes w = (firstPrimes w).flatMap (pSlice w) := rfl

theorem pSlice_eq_flatMap (w : Window) (p : ℕ) :
    pSlice w p = (secondPrimes w p).flatMap (pairSlice p) := rfl

theorem mem_shapes_iff {w : Window} {s : Shape} : s ∈ shapes w ↔ Valid w s :=
  mem_shapesUsing_iff (fun _ => mem_primeTable)

/-- A checked pair of prime keys carries a proof for its coordinate rows. -/
structure PairBlock (p : ℕ) (Q : Shape → Prop) where
  r : ℕ
  verified : ∀ s ∈ pairSlice p r, Q s

/-- A checked first prime carries a proof for its entire slice. -/
structure PrimeBlock (w : Window) (Q : Shape → Prop) where
  p : ℕ
  verified : ∀ s ∈ pSlice w p, Q s

/-- Assemble the proof for a first prime using only the list of second
prime keys and the individual pair proofs. -/
def primeBlockOfPairs {w : Window} {Q : Shape → Prop} (p : ℕ)
    (blocks : List (PairBlock p Q))
    (hkeys : blocks.map (fun b => b.r) = secondPrimes w p) : PrimeBlock w Q where
  p := p
  verified := by
    intro s hs
    rw [pSlice_eq_flatMap] at hs
    obtain ⟨r, hr, hs⟩ := List.mem_flatMap.mp hs
    rw [← hkeys] at hr
    obtain ⟨b, _, he⟩ := List.mem_map.mp hr
    exact b.verified s (he.symm ▸ hs)

/-- A complete list of first-prime keys lifts the individual first-prime
proofs to every valid shape.  Only the short key list is compared here. -/
theorem forall_valid_of_primeBlocks {w : Window} {Q : Shape → Prop}
    (blocks : List (PrimeBlock w Q))
    (hkeys : blocks.map (fun b => b.p) = firstPrimes w) {s : Shape}
    (hs : Valid w s) : Q s := by
  have hm := mem_shapes_iff.mpr hs
  rw [shapes_eq_flatMap] at hm
  obtain ⟨p, hp, hs'⟩ := List.mem_flatMap.mp hm
  rw [← hkeys] at hp
  obtain ⟨b, _, he⟩ := List.mem_map.mp hp
  exact b.verified s (he.symm ▸ hs')

/-- Termwise equality to the canonical table also fixes the order of all
rows.  A supplied prime list needs this stronger check for indexed use. -/
theorem shapesUsing_eq {ps : List ℕ} (h : ps = primeTable) (w : Window) :
    shapesUsing ps w = shapes w := by subst ps; rfl

/-- A positive trace makes the norm-coordinate inequality strict. -/
theorem strict_coordinate_of_norm {d p x y : ℕ} (hL : Lgap ≤ d) (hx : 0 < x)
    (hn : 4 * p ^ 6 = x ^ 2 + d * y ^ 2) : Lgap * y ^ 2 < 4 * p ^ 6 := by
  have h := Nat.mul_le_mul_right (y ^ 2) hL
  have hx₂ : 0 < x ^ 2 := by positivity
  omega

/-- Any pair of positive trace witnesses inside the chosen prime window is
present in the generated list. -/
theorem of_norm_witnesses {w : Window} {d p r x y u v : ℕ}
    (hp : p.Prime) (hr : r.Prime) (hlo : 2069 ≤ p)
    (hpmax : p ≤ w.pMax) (hpr : p < r) (hrmax : r ≤ w.rMax)
    (hx : 0 < x) (hy : 0 < y) (hu : 0 < u) (hv : 0 < v) (hL : Lgap ≤ d)
    (hnp : 4 * p ^ 6 = x ^ 2 + d * y ^ 2)
    (hnr : 4 * r ^ 6 = u ^ 2 + d * v ^ 2) :
    (⟨p, r, y, v⟩ : Shape) ∈ shapes w :=
  mem_shapes_iff.mpr ⟨hp, hr, hlo, hpmax, hpr, hrmax, hy, hv,
    strict_coordinate_of_norm hL hx hnp, strict_coordinate_of_norm hL hu hnr⟩

end ExpSix.ShapeGenerator
