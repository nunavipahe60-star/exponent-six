module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0115
import ExpSix.Generated.Masks2521

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2521_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2521,3361,1,1⟩,[(3,2),(5,1),(7,1),(173,1),(3253,1)],[(2,6),(17,1),(2677,1),(9178681,1)]⟩,⟨⟨2521,3361,1,2⟩,[(2,2),(503,1),(15473,1)],[(3,1),(263,1),(761,1),(88733927,1)]⟩,⟨⟨2521,3361,1,3⟩,[(2,5)],[(271,1),(18633331,1),(21508283791,1)]⟩,⟨⟨2521,3361,1,4⟩,[(5,2),(43,1),(3257,1),(10103,1)],[(2,2),(3,1),(47,1),(8597,1),(62171,1)]⟩]
private theorem ok2521_3361 : ExpSix.FastMITM.chunkOK primes0115 2521 localMasks2521 rows2521_3361 = true := by decide +kernel
theorem verified2521_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2521 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0115 primes0115_sound 2521 3361 localMasks2521 localMasksValid2521 rows2521_3361
    (by decide) ok2521_3361).verified

private noncomputable def rows2521_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2521,3371,1,1⟩,[(2,5),(7,1),(17,1),(61,1),(4723,1)],[(3,2),(5,2),(13,1),(43,1),(491,1),(71479,1)]⟩,⟨⟨2521,3371,1,2⟩,[(2,2),(283,1),(50551,1)],[(3,1),(31,1),(44893,1),(7376561,1)]⟩,⟨⟨2521,3371,1,3⟩,[(29,1),(509,1),(2396701,1)],[(2,6),(1489190243,1)]⟩,⟨⟨2521,3371,1,4⟩,[(3,1),(5,1),(109,1),(10457,1)],[(2,2),(53,1),(113,1),(25781433233,1)]⟩]
private theorem ok2521_3371 : ExpSix.FastMITM.chunkOK primes0115 2521 localMasks2521 rows2521_3371 = true := by decide +kernel
theorem verified2521_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2521 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0115 primes0115_sound 2521 3371 localMasks2521 localMasksValid2521 rows2521_3371
    (by decide) ok2521_3371).verified

private noncomputable def rows2521_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2521,3373,1,1⟩,[(2,5),(19,1),(421,1),(1063,1)],[(3,2),(7,1),(71,1),(433,1),(9229237,1)]⟩,⟨⟨2521,3373,1,2⟩,[(2,2),(43,1),(3663659,1)],[(3,1),(5,1),(149,1),(1266184519,1)]⟩,⟨⟨2521,3373,1,3⟩,[(5,2),(11,1),(73,1),(22303,1)],[(2,7),(19751,1),(2960317,1)]⟩,⟨⟨2521,3373,1,4⟩,[(2,2),(3,1),(251,1),(14731,1)],[(31,1),(137,2),(397,1),(1028263,1)]⟩]
private theorem ok2521_3373 : ExpSix.FastMITM.chunkOK primes0115 2521 localMasks2521 rows2521_3373 = true := by decide +kernel
theorem verified2521_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2521 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0115 primes0115_sound 2521 3373 localMasks2521 localMasksValid2521 rows2521_3373
    (by decide) ok2521_3373).verified


end ExpSix.Generated
