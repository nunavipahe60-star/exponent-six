module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0119
import ExpSix.Generated.Masks2539

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2539_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2539,3371,1,1⟩,[(2,9),(13,1),(197,1),(733,1)],[(3,2),(5,1),(7,1),(19,1),(601,1),(1387849,1)]⟩,⟨⟨2539,3371,1,2⟩,[(3,1),(1857133391,1)],[(2,2),(71042267449,1)]⟩,⟨⟨2539,3371,1,3⟩,[(151,1),(6271,1),(860813,1)],[(2,5),(144718517,1)]⟩,⟨⟨2539,3371,1,4⟩,[(3,1),(5,1),(43,1),(26029,1)],[(2,2),(31,1),(997,1),(5432806693,1)]⟩]
private theorem ok2539_3371 : ExpSix.FastMITM.chunkOK primes0119 2539 localMasks2539 rows2539_3371 = true := by decide +kernel
theorem verified2539_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2539 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0119 primes0119_sound 2539 3371 localMasks2539 localMasksValid2539 rows2539_3371
    (by decide) ok2539_3371).verified

private noncomputable def rows2539_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2539,3373,1,1⟩,[(3,2),(7,1),(37,1),(739,1),(3571,1)],[(2,6),(139,1),(2593,1),(33961,1)]⟩,⟨⟨2539,3373,1,2⟩,[(2,2),(101,1),(201449,1)],[(3,1),(5,1),(233,1),(5639622479,1)]⟩,⟨⟨2539,3373,1,3⟩,[(2,5),(148301,1)],[(5,1),(11,1),(3617,1),(3976282117,1)]⟩,⟨⟨2539,3373,1,4⟩,[(3,1),(17,1),(10301153,1)],[(2,2),(593,1),(9031937053,1)]⟩]
private theorem ok2539_3373 : ExpSix.FastMITM.chunkOK primes0119 2539 localMasks2539 rows2539_3373 = true := by decide +kernel
theorem verified2539_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2539 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0119 primes0119_sound 2539 3373 localMasks2539 localMasksValid2539 rows2539_3373
    (by decide) ok2539_3373).verified


end ExpSix.Generated
