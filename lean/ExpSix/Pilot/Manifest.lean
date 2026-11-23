module

public import ExpSix.Pilot.Rows0000

@[expose] public section

namespace ExpSix.Pilot

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def allChunks : List (List ExpSix.P7.ShapeRow) := ([Rows0000] : List (List (List ExpSix.P7.ShapeRow))).flatten
theorem pilot_row_checked : ExpSix.P7.chunkOKWith certifiedPrime rows2069_2081 = true := rows2069_2081_ok
theorem pilotRejectMissingRoots : ExpSix.P7.chunkOKWith certifiedPrime (rows2069_2081.map
    (fun row => { row with witnesses := [] })) = false := by decide
theorem pilotRejectCompositePratt : 
    ExpSix.PrattTable.run #[2] [⟨9,2,[(2,3)]⟩] = none := by decide
theorem pilot2069_2081Excluded {D : Int} (hD : D < 0) (hL : ExpSix.Lgap ≤ D.natAbs)
    (F : ExpSix.FieldData D 2069) (G : ExpSix.PairBridge.NormWitness D 2081) : False :=
  ExpSix.P7.fieldData_excluded_of_pairBlock certifiedPrime_sound block2069_2081 rfl
    hD hL (certifiedPrime_sound 2069 (by decide)) (certifiedPrime_sound 2081 (by decide))
    (by decide) (by decide) (by decide) (by decide) F G
theorem pilot2069_2083Excluded {D : Int} (hD : D < 0) (hL : ExpSix.Lgap ≤ D.natAbs)
    (F : ExpSix.FieldData D 2069) (G : ExpSix.PairBridge.NormWitness D 2083) : False :=
  ExpSix.P7.fieldData_excluded_of_pairBlock certifiedPrime_sound block2069_2083 rfl
    hD hL (certifiedPrime_sound 2069 (by decide)) (certifiedPrime_sound 2083 (by decide))
    (by decide) (by decide) (by decide) (by decide) F G
theorem pilot2069_2087Excluded {D : Int} (hD : D < 0) (hL : ExpSix.Lgap ≤ D.natAbs)
    (F : ExpSix.FieldData D 2069) (G : ExpSix.PairBridge.NormWitness D 2087) : False :=
  ExpSix.P7.fieldData_excluded_of_pairBlock certifiedPrime_sound block2069_2087 rfl
    hD hL (certifiedPrime_sound 2069 (by decide)) (certifiedPrime_sound 2087 (by decide))
    (by decide) (by decide) (by decide) (by decide) F G

end ExpSix.Pilot
