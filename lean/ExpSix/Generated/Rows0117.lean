module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0117
import ExpSix.Generated.Masks2531

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2531_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2531,3361,1,1⟩,[(3,2),(7,3),(73,1),(199,1),(491,1)],[(2,5),(5,1),(43,1),(83,1),(211,1),(1777,1)]⟩,⟨⟨2531,3361,1,2⟩,[(2,2),(53,1),(379157,1)],[(3,1),(31,1),(113,1),(1846653433,1)]⟩,⟨⟨2531,3361,1,3⟩,[(667095437,1),(43303698377,1)],[(2,7)]⟩,⟨⟨2531,3361,1,4⟩,[(2,2),(11,1),(2833,1),(142501,1)],[(3,1),(5,1),(23,1),(4373,1),(412637,1)]⟩]
private theorem ok2531_3361 : ExpSix.FastMITM.chunkOK primes0117 2531 localMasks2531 rows2531_3361 = true := by decide +kernel
theorem verified2531_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2531 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0117 primes0117_sound 2531 3361 localMasks2531 localMasksValid2531 rows2531_3361
    (by decide) ok2531_3361).verified

private noncomputable def rows2531_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2531,3371,1,1⟩,[(2,6),(13,1),(227,1),(8689,1)],[(3,2),(5,1),(7,1),(97,1),(1009,1),(95233,1)]⟩,⟨⟨2531,3371,1,2⟩,[(2,2),(277,1),(61253,1)],[(3,1),(59,1),(1627,1),(85118903,1)]⟩,⟨⟨2531,3371,1,3⟩,[(5166814031,1),(21736823921,1)],[(2,5)]⟩,⟨⟨2531,3371,1,4⟩,[(5,2),(11,1),(179,1),(41231,1)],[(2,2),(3,1),(109,1),(1831,1),(2253649,1)]⟩]
private theorem ok2531_3371 : ExpSix.FastMITM.chunkOK primes0117 2531 localMasks2531 rows2531_3371 = true := by decide +kernel
theorem verified2531_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2531 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0117 primes0117_sound 2531 3371 localMasks2531 localMasksValid2531 rows2531_3371
    (by decide) ok2531_3371).verified

private noncomputable def rows2531_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2531,3373,1,1⟩,[(3,3),(7,1),(41,1),(23173,1)],[(2,7),(19,1),(421,1),(26320153,1)]⟩,⟨⟨2531,3373,1,2⟩,[(2,2),(11,1),(314339,1)],[(3,1),(5,1),(225241,1),(36048979,1)]⟩,⟨⟨2531,3373,1,3⟩,[(5,1),(131,1),(727,1),(26947,1)],[(2,5),(5039,1),(1726841,1)]⟩,⟨⟨2531,3373,1,4⟩,[(3,1),(269,1),(169111,1)],[(2,2),(156577,1),(127916983,1)]⟩]
private theorem ok2531_3373 : ExpSix.FastMITM.chunkOK primes0117 2531 localMasks2531 rows2531_3373 = true := by decide +kernel
theorem verified2531_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2531 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0117 primes0117_sound 2531 3373 localMasks2531 localMasksValid2531 rows2531_3373
    (by decide) ok2531_3373).verified


end ExpSix.Generated
