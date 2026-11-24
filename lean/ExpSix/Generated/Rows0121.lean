module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0121
import ExpSix.Generated.Masks2543

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2543_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3371,1,1⟩,[(3,3),(7,1),(577,1),(2957,1)],[(2,5),(23,1),(2179,1),(9258037,1)]⟩,⟨⟨2543,3371,1,2⟩,[(2,2),(3,1),(59,1),(4133,1)],[(5,2),(17,1),(229,1),(5416439797,1)]⟩,⟨⟨2543,3371,1,3⟩,[(5,1),(727,1),(929,1),(184259,1)],[(2,12),(1517023,1)]⟩,⟨⟨2543,3371,1,4⟩,[(3,1),(83,1),(621749,1)],[(2,2),(2017,1),(9157984739,1)]⟩]
private theorem ok2543_3371 : ExpSix.FastMITM.chunkOK primes0121 2543 localMasks2543 rows2543_3371 = true := by decide +kernel
theorem verified2543_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0121 primes0121_sound 2543 3371 localMasks2543 localMasksValid2543 rows2543_3371
    (by decide) ok2543_3371).verified

private noncomputable def rows2543_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3373,1,1⟩,[(3,2),(5,1),(7,2),(29,1),(67,1),(373,1)],[(2,5),(13,2),(17,1),(31,1),(83,1),(12721,1)]⟩,⟨⟨2543,3373,1,2⟩,[(2,2),(229,1),(6621337,1)],[(3,1),(47,1),(239,1),(7649459,1)]⟩,⟨⟨2543,3373,1,3⟩,[(2,6),(13331,1)],[(11,1),(389,1),(9343,1),(112738621,1)]⟩,⟨⟨2543,3373,1,4⟩,[(2,2),(233,1),(2247887,1)],[(3,1),(5,1),(3089,1),(117621167,1)]⟩]
private theorem ok2543_3373 : ExpSix.FastMITM.chunkOK primes0121 2543 localMasks2543 rows2543_3373 = true := by decide +kernel
theorem verified2543_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0121 primes0121_sound 2543 3373 localMasks2543 localMasksValid2543 rows2543_3373
    (by decide) ok2543_3373).verified


end ExpSix.Generated
