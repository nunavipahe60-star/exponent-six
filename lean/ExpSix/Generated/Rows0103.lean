module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0103
import ExpSix.Generated.Masks2447

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2447_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2447,3359,1,1⟩,[(3,2),(7,1),(19,1),(1293031,1)],[(2,7),(2903,1),(8496721,1)]⟩,⟨⟨2447,3359,1,2⟩,[(5,2),(359,1),(4153,1)],[(2,2),(3,1),(601,1),(8594860033,1)]⟩,⟨⟨2447,3359,1,3⟩,[(2,5),(73,1),(17923,1)],[(5,1),(17,1),(29,1),(16831,1),(1141769,1)]⟩,⟨⟨2447,3359,1,4⟩,[(3,1),(41,1),(21594959,1)],[(2,2),(109,1),(6903159071,1)]⟩]
private theorem ok2447_3359 : ExpSix.FastMITM.chunkOK primes0103 2447 localMasks2447 rows2447_3359 = true := by decide +kernel
theorem verified2447_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2447 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0103 primes0103_sound 2447 3359 localMasks2447 localMasksValid2447 rows2447_3359
    (by decide) ok2447_3359).verified

private noncomputable def rows2447_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2447,3361,1,1⟩,[(2,7),(7,1),(3019921,1)],[(3,2),(11,2),(457,1),(3644071,1)]⟩,⟨⟨2447,3361,1,2⟩,[(3,1),(5,1),(59,1),(142559,1)],[(2,2),(43,1),(4051,1),(26516071,1)]⟩,⟨⟨2447,3361,1,3⟩,[(5,3),(149,1),(9439,1)],[(2,5),(233,1),(1497392747,1)]⟩,⟨⟨2447,3361,1,4⟩,[(3,1),(20641739611,1)],[(2,2),(32191869791,1)]⟩]
private theorem ok2447_3361 : ExpSix.FastMITM.chunkOK primes0103 2447 localMasks2447 rows2447_3361 = true := by decide +kernel
theorem verified2447_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2447 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0103 primes0103_sound 2447 3361 localMasks2447 localMasksValid2447 rows2447_3361
    (by decide) ok2447_3361).verified

private noncomputable def rows2447_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2447,3371,1,1⟩,[(3,2),(7,1),(13,1),(700201,1)],[(2,5),(11,1),(2909,1),(8533429,1)]⟩,⟨⟨2447,3371,1,2⟩,[(2,2),(3,1),(31,1),(84053,1)],[(5,1),(109,2),(691,1),(1896899,1)]⟩,⟨⟨2447,3371,1,3⟩,[(2,8),(22787,1)],[(5,1),(53,1),(67,1),(2339,1),(7673819,1)]⟩,⟨⟨2447,3371,1,4⟩,[(3,1),(727,1),(3061,1)],[(2,2),(3041,1),(96915508303,1)]⟩]
private theorem ok2447_3371 : ExpSix.FastMITM.chunkOK primes0103 2447 localMasks2447 rows2447_3371 = true := by decide +kernel
theorem verified2447_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2447 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0103 primes0103_sound 2447 3371 localMasks2447 localMasksValid2447 rows2447_3371
    (by decide) ok2447_3371).verified

private noncomputable def rows2447_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2447,3373,1,1⟩,[(3,2),(7,2),(19,1),(97,1),(31357,1)],[(2,5),(5,1),(43,1),(463,1),(61981,1)]⟩,⟨⟨2447,3373,1,2⟩,[(2,2),(4124929,1)],[(3,1),(733,1),(67679393363,1)]⟩,⟨⟨2447,3373,1,3⟩,[(2,6),(91909,1)],[(17,1),(131,1),(7591,1),(18484859,1)]⟩,⟨⟨2447,3373,1,4⟩,[(2,2),(3,1),(10739,1),(18353,1)],[(5,3),(31,1),(15073,1),(56821,1)]⟩]
private theorem ok2447_3373 : ExpSix.FastMITM.chunkOK primes0103 2447 localMasks2447 rows2447_3373 = true := by decide +kernel
theorem verified2447_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2447 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0103 primes0103_sound 2447 3373 localMasks2447 localMasksValid2447 rows2447_3373
    (by decide) ok2447_3373).verified


end ExpSix.Generated
