module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0105
import ExpSix.Generated.Masks2459

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2459_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2459,3359,1,1⟩,[(2,5),(7,1),(13,1),(109,1),(11887,1)],[(3,3),(5,2),(43,1),(2909,1),(15259,1)]⟩,⟨⟨2459,3359,1,2⟩,[(3,1),(277,1),(9264041,1)],[(2,2),(881,1),(81392027,1)]⟩,⟨⟨2459,3359,1,3⟩,[(2,6),(6142463,1)],[(23,1),(73,1),(137,1),(24478717,1)]⟩,⟨⟨2459,3359,1,4⟩,[(2,2),(17,1),(101,1),(5867,1)],[(3,1),(5,1),(53,1),(229,1),(1145580607,1)]⟩]
private theorem ok2459_3359 : ExpSix.FastMITM.chunkOK primes0105 2459 localMasks2459 rows2459_3359 = true := by decide +kernel
theorem verified2459_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2459 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0105 primes0105_sound 2459 3359 localMasks2459 localMasksValid2459 rows2459_3359
    (by decide) ok2459_3359).verified

private noncomputable def rows2459_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2459,3361,1,1⟩,[(2,5),(7,1),(13,1),(97,1),(3583,1)],[(3,2),(5,1),(11,1),(41,1),(1021,1),(232777,1)]⟩,⟨⟨2459,3361,1,2⟩,[(2,2),(317,1),(673469,1)],[(3,1),(229,1),(439,1),(8653373,1)]⟩,⟨⟨2459,3361,1,3⟩,[(2,6)],[(13007,1),(3174187,1),(829928857,1)]⟩,⟨⟨2459,3361,1,4⟩,[(3,1),(5,1),(3259,1),(66889,1)],[(2,2),(149,1),(8317,1),(517211,1)]⟩]
private theorem ok2459_3361 : ExpSix.FastMITM.chunkOK primes0105 2459 localMasks2459 rows2459_3361 = true := by decide +kernel
theorem verified2459_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2459 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0105 primes0105_sound 2459 3361 localMasks2459 localMasksValid2459 rows2459_3361
    (by decide) ok2459_3361).verified

private noncomputable def rows2459_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2459,3371,1,1⟩,[(2,7),(11,1),(53,1),(3229,1)],[(3,2),(5,1),(7,1),(19,1),(379,1),(9121033,1)]⟩,⟨⟨2459,3371,1,2⟩,[(2,2),(731660333,1)],[(3,1),(31,1),(8569256653,1)]⟩,⟨⟨2459,3371,1,3⟩,[(2063,1),(31307,1),(100609,1)],[(2,5),(10047649,1)]⟩,⟨⟨2459,3371,1,4⟩,[(3,1),(5,1),(622815211,1)],[(2,2),(157,1),(1411221367,1)]⟩]
private theorem ok2459_3371 : ExpSix.FastMITM.chunkOK primes0105 2459 localMasks2459 rows2459_3371 = true := by decide +kernel
theorem verified2459_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2459 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0105 primes0105_sound 2459 3371 localMasks2459 localMasksValid2459 rows2459_3371
    (by decide) ok2459_3371).verified

private noncomputable def rows2459_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2459,3373,1,1⟩,[(2,6),(7,1),(67,1),(29527,1)],[(3,7),(13,1),(457,1),(434743,1)]⟩,⟨⟨2459,3373,1,2⟩,[(2,2),(3,1),(1823407,1)],[(5,2),(1579,1),(2724505331,1)]⟩,⟨⟨2459,3373,1,3⟩,[(5,1),(173,1),(239830699,1)],[(2,5),(311565481,1)]⟩,⟨⟨2459,3373,1,4⟩,[(3,1),(17,1),(40038137,1)],[(2,2),(31,1),(32616736811,1)]⟩]
private theorem ok2459_3373 : ExpSix.FastMITM.chunkOK primes0105 2459 localMasks2459 rows2459_3373 = true := by decide +kernel
theorem verified2459_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2459 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0105 primes0105_sound 2459 3373 localMasks2459 localMasksValid2459 rows2459_3373
    (by decide) ok2459_3373).verified


end ExpSix.Generated
