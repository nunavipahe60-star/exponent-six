module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0127
import ExpSix.Generated.Masks2557

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2557_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2557,3373,1,1⟩,[(2,7),(17,1),(1327231,1)],[(3,2),(5,1),(7,1),(593,1),(8846713,1)]⟩,⟨⟨2557,3373,1,2⟩,[(2,2),(719,1),(401113,1)],[(3,1),(83,1),(5939,1),(831529,1)]⟩,⟨⟨2557,3373,1,3⟩,[(67,1),(28751,1),(769799,1)],[(2,5),(87909343,1)]⟩,⟨⟨2557,3373,1,4⟩,[(3,1),(5,1),(64871,1)],[(2,2),(29287,1),(105248266889,1)]⟩]
private theorem ok2557_3373 : ExpSix.FastMITM.chunkOK primes0127 2557 localMasks2557 rows2557_3373 = true := by decide +kernel
theorem verified2557_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2557 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0127 primes0127_sound 2557 3373 localMasks2557 localMasksValid2557 rows2557_3373
    (by decide) ok2557_3373).verified


end ExpSix.Generated
