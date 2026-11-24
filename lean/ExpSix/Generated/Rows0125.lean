module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0125
import ExpSix.Generated.Masks2551

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2551_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2551,3371,1,1⟩,[(2,5),(7,1),(31,1),(47,1),(7669,1)],[(3,3),(5,1),(13,1),(41,1),(607,1),(43609,1)]⟩,⟨⟨2551,3371,1,2⟩,[(2,2),(320666431,1)],[(3,1),(223,1),(1701684503,1)]⟩,⟨⟨2551,3371,1,3⟩,[(2,6)],[(617,1),(9315913,1),(11013688033,1)]⟩,⟨⟨2551,3371,1,4⟩,[(3,1),(5,1),(43,1),(1376591,1)],[(2,2),(11,1),(461,1),(653412251,1)]⟩]
private theorem ok2551_3371 : ExpSix.FastMITM.chunkOK primes0125 2551 localMasks2551 rows2551_3371 = true := by decide +kernel
theorem verified2551_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2551 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0125 primes0125_sound 2551 3371 localMasks2551 localMasksValid2551 rows2551_3371
    (by decide) ok2551_3371).verified

private noncomputable def rows2551_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2551,3373,1,1⟩,[(2,5),(79,1),(613,1),(2281,1)],[(3,2),(7,2),(137,1),(1481,1),(15139,1)]⟩,⟨⟨2551,3373,1,2⟩,[(3,1),(5,1),(31,1),(1021,1),(4549,1)],[(2,2),(11,1),(467,1),(3449,1),(9677,1)]⟩,⟨⟨2551,3373,1,3⟩,[(5,1),(17,1),(53,1),(67,1),(761,1)],[(2,10),(103,1),(166373069,1)]⟩,⟨⟨2551,3373,1,4⟩,[(2,2),(109,1),(49747,1)],[(3,1),(29,1),(1723,1),(3613055749,1)]⟩]
private theorem ok2551_3373 : ExpSix.FastMITM.chunkOK primes0125 2551 localMasks2551 rows2551_3373 = true := by decide +kernel
theorem verified2551_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2551 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0125 primes0125_sound 2551 3373 localMasks2551 localMasksValid2551 rows2551_3373
    (by decide) ok2551_3373).verified


end ExpSix.Generated
