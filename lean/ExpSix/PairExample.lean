module

public import ExpSix.PairCertificate

@[expose] public section

namespace ExpSix.PairExample

open ExpSix.PairReduction ExpSix.FactorCertificate ExpSix.PairCertificate

set_option maxRecDepth 8192
set_option maxHeartbeats 2000000

def factors35 : List ℕ := expandPowers [(2, 6), (7, 2), (19, 1)]
def unitFirst (s : ℤ) (_t : ℤ) : Bool := decide (s = 2)

theorem check_shape_3_5 : pairK 3 5 1 1 = 59584 ∧
    certifies (pairK 3 5 1 1) factors35 = true ∧
    (factorDivisors factors35).card = 42 ∧
    checks factors35 (excludesAt 3 5 1 1 unitFirst) = true := by decide

/-- For `y = v = 1` the shape `(3, 5)` cannot realize a first trace `x = 1`. -/
theorem no_unit_trace_3_5 (d u : ℕ) (hu : 0 < u)
    (hpNorm : 4 * 3 ^ 6 = 1 ^ 2 + d * 1 ^ 2)
    (hrNorm : 4 * 5 ^ 6 = u ^ 2 + d * 1 ^ 2) : False := by
  exact no_witness_of_check (p := 3) (r := 5) (x := 1) (y := 1) (v := 1)
    (by decide) (by decide) (by decide) (by decide) (by decide) hu
    (by decide) (by decide) hpNorm hrNorm factors35 unitFirst
    rfl (by decide) (by decide)

def factors511 : List ℕ := expandPowers [(2, 7), (3, 2), (7, 1), (13, 1), (67, 1)]
def witness511 (s t : ℤ) : Bool := decide (s = 318 ∧ t = 5310)

/-- Positive control (`d = 37,219`, `p = 5`, `r = 11`, recovering `x = 159`, `u = 2655`). -/
theorem positive_control_5_11 :
    (4 * (5 : ℕ) ^ 6 = 159 ^ 2 + 37219 ∧
     4 * (11 : ℕ) ^ 6 = 2655 ^ 2 + 37219 ∧
     ¬ (5 : ℕ) ∣ 159 ∧ ¬ (11 : ℕ) ∣ 2655) ∧
    (pairK 5 11 1 1 = 7023744 ∧
     certifies (pairK 5 11 1 1) factors511 = true ∧
     2496 ∈ factorDivisors factors511 ∧
     excludesAt 5 11 1 1 witness511 2496 = false ∧
     checks factors511 (excludesAt 5 11 1 1 witness511) = false) := by decide

end ExpSix.PairExample
