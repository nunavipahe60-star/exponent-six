module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0123
import ExpSix.Generated.Masks2549

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2549_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2549,3371,1,1⟩,[(3,2),(5,1),(7,1),(37,1),(712951,1)],[(2,8),(13,1),(137,1),(1259701,1)]⟩,⟨⟨2549,3371,1,2⟩,[(2,2),(2113,1),(14813,1)],[(3,1),(131,1),(2671,1),(11268431,1)]⟩,⟨⟨2549,3371,1,3⟩,[(2,5),(884293,1)],[(11,1),(151,1),(4523,1),(18839059,1)]⟩,⟨⟨2549,3371,1,4⟩,[(3,1),(5,1),(491,1),(2579,1)],[(2,2),(43,1),(1471,1),(2431496149,1)]⟩]
private theorem ok2549_3371 : ExpSix.FastMITM.chunkOK primes0123 2549 localMasks2549 rows2549_3371 = true := by decide +kernel
theorem verified2549_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2549 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0123 primes0123_sound 2549 3371 localMasks2549 localMasksValid2549 rows2549_3371
    (by decide) ok2549_3371).verified

private noncomputable def rows2549_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2549,3373,1,1⟩,[(3,3),(7,1),(67,1),(46153,1)],[(2,6),(47,1),(103,1),(26472307,1)]⟩,⟨⟨2549,3373,1,2⟩,[(3,1),(5,1),(60359837,1)],[(2,2),(29,1),(14299761283,1)]⟩,⟨⟨2549,3373,1,3⟩,[(2,5),(643,1),(4793,1)],[(5,1),(17,1),(367,1),(3011,1),(430093,1)]⟩,⟨⟨2549,3373,1,4⟩,[(2,2),(41,1),(84313,1)],[(3,1),(11,1),(733,1),(34874185571,1)]⟩]
private theorem ok2549_3373 : ExpSix.FastMITM.chunkOK primes0123 2549 localMasks2549 rows2549_3373 = true := by decide +kernel
theorem verified2549_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2549 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0123 primes0123_sound 2549 3373 localMasks2549 localMasksValid2549 rows2549_3373
    (by decide) ok2549_3373).verified


end ExpSix.Generated
