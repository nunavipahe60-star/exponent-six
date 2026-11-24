module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0111
import ExpSix.Generated.Masks2477

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2477_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2477,3361,1,1⟩,[(2,5),(13,1),(31,1),(181,1),(751,1)],[(3,2),(7,1),(17,1),(139,1),(541,1),(34297,1)]⟩,⟨⟨2477,3361,1,2⟩,[(3,1),(5,1),(21946447,1)],[(2,2),(23,1),(68362345547,1)]⟩,⟨⟨2477,3361,1,3⟩,[(2,9)],[(5,1),(8893,1),(29363,1),(3813090559,1)]⟩,⟨⟨2477,3361,1,4⟩,[(3,1),(43,1),(1327,1),(7547,1)],[(2,2),(53,1),(3061,1),(10754411,1)]⟩]
private theorem ok2477_3361 : ExpSix.FastMITM.chunkOK primes0111 2477 localMasks2477 rows2477_3361 = true := by decide +kernel
theorem verified2477_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2477 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0111 primes0111_sound 2477 3361 localMasks2477 localMasksValid2477 rows2477_3361
    (by decide) ok2477_3361).verified

private noncomputable def rows2477_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2477,3371,1,1⟩,[(3,2),(7,1),(17,1),(43,1),(68791,1)],[(2,6),(19,1),(149,1),(8616379,1)]⟩,⟨⟨2477,3371,1,2⟩,[(2,2),(29,1),(22285699,1)],[(3,1),(5,1),(71,1),(789680971,1)]⟩,⟨⟨2477,3371,1,3⟩,[(2,5),(325181,1)],[(5,1),(197,1),(25801,1),(9246551,1)]⟩,⟨⟨2477,3371,1,4⟩,[(3,1),(31,1),(5252041,1)],[(2,2),(1427,1),(3196698553,1)]⟩]
private theorem ok2477_3371 : ExpSix.FastMITM.chunkOK primes0111 2477 localMasks2477 rows2477_3371 = true := by decide +kernel
theorem verified2477_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2477 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0111 primes0111_sound 2477 3371 localMasks2477 localMasksValid2477 rows2477_3371
    (by decide) ok2477_3371).verified

private noncomputable def rows2477_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2477,3373,1,1⟩,[(3,3),(5,2),(13,1),(21961,1)],[(2,10),(7,1),(139,1),(25867579,1)]⟩,⟨⟨2477,3373,1,2⟩,[(3,1),(43,1),(68927,1)],[(2,2),(23203,1),(2659881817,1)]⟩,⟨⟨2477,3373,1,3⟩,[(11,1),(23,2),(103,1),(28813,1)],[(2,5),(59,1),(193,1),(385267,1)]⟩,⟨⟨2477,3373,1,4⟩,[(2,2),(4483153043,1)],[(3,1),(5,1),(33055292483,1)]⟩]
private theorem ok2477_3373 : ExpSix.FastMITM.chunkOK primes0111 2477 localMasks2477 rows2477_3373 = true := by decide +kernel
theorem verified2477_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2477 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0111 primes0111_sound 2477 3373 localMasks2477 localMasksValid2477 rows2477_3373
    (by decide) ok2477_3373).verified


end ExpSix.Generated
