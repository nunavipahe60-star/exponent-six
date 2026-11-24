module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0107
import ExpSix.Generated.Masks2467

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2467_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2467,3359,1,1⟩,[(2,5),(223,1),(3027439,1)],[(3,2),(7,1),(971,1),(3665089,1)]⟩,⟨⟨2467,3359,1,2⟩,[(3,1),(5,1),(30946679,1)],[(2,2),(439,1),(2623478051,1)]⟩,⟨⟨2467,3359,1,3⟩,[(5,1),(103,1),(151,1),(42187,1)],[(2,7),(1193,1),(4731091,1)]⟩,⟨⟨2467,3359,1,4⟩,[(3,1),(11,1),(2725837,1)],[(2,2),(739,1),(32652241177,1)]⟩]
private theorem ok2467_3359 : ExpSix.FastMITM.chunkOK primes0107 2467 localMasks2467 rows2467_3359 = true := by decide +kernel
theorem verified2467_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2467 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0107 primes0107_sound 2467 3359 localMasks2467 localMasksValid2467 rows2467_3359
    (by decide) ok2467_3359).verified

private noncomputable def rows2467_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2467,3361,1,1⟩,[(2,5),(19,1),(47,1),(185527,1)],[(3,2),(7,2),(31,1),(149,1),(450421,1)]⟩,⟨⟨2467,3361,1,2⟩,[(3,1),(5,1),(1038689,1)],[(2,2),(21821,1),(1587634351,1)]⟩,⟨⟨2467,3361,1,3⟩,[(2,7),(677,1),(28403,1)],[(5,1),(11,1),(23,1),(8069,1),(93523,1)]⟩,⟨⟨2467,3361,1,4⟩,[(3,1),(43,1),(7425533,1)],[(2,2),(307,1),(7363530457,1)]⟩]
private theorem ok2467_3361 : ExpSix.FastMITM.chunkOK primes0107 2467 localMasks2467 rows2467_3361 = true := by decide +kernel
theorem verified2467_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2467 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0107 primes0107_sound 2467 3361 localMasks2467 localMasksValid2467 rows2467_3361
    (by decide) ok2467_3361).verified

private noncomputable def rows2467_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2467,3371,1,1⟩,[(3,2),(7,1),(13,1),(113,1),(46093,1)],[(2,6),(43,1),(139,1),(3044491,1)]⟩,⟨⟨2467,3371,1,2⟩,[(2,2),(47,1),(43271,1)],[(3,1),(5,1),(33601,1),(551871379,1)]⟩,⟨⟨2467,3371,1,3⟩,[(5,3),(11,1),(59,1),(148711,1)],[(2,5),(29,1),(71,1),(2825423,1)]⟩,⟨⟨2467,3371,1,4⟩,[(3,1),(31,1),(47594513,1)],[(2,2),(457,1),(1057681291,1)]⟩]
private theorem ok2467_3371 : ExpSix.FastMITM.chunkOK primes0107 2467 localMasks2467 rows2467_3371 = true := by decide +kernel
theorem verified2467_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2467 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0107 primes0107_sound 2467 3371 localMasks2467 localMasksValid2467 rows2467_3371
    (by decide) ok2467_3371).verified

private noncomputable def rows2467_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2467,3373,1,1⟩,[(3,2),(5,1),(7,1),(151,1),(15061,1)],[(2,7),(73,1),(607,1),(1227829,1)]⟩,⟨⟨2467,3373,1,2⟩,[(3,1),(43,1),(1430713,1)],[(2,2),(15937,1),(194099837,1)]⟩,⟨⟨2467,3373,1,3⟩,[(2,5)],[(103,1),(16184681,1),(41709100403,1)]⟩,⟨⟨2467,3373,1,4⟩,[(3,1),(5,1),(41,1),(653503,1)],[(2,2),(11,1),(13693,1),(35256049,1)]⟩]
private theorem ok2467_3373 : ExpSix.FastMITM.chunkOK primes0107 2467 localMasks2467 rows2467_3373 = true := by decide +kernel
theorem verified2467_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2467 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0107 primes0107_sound 2467 3373 localMasks2467 localMasksValid2467 rows2467_3373
    (by decide) ok2467_3373).verified


end ExpSix.Generated
