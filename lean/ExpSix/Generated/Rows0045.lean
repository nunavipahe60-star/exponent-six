module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0045
import ExpSix.Generated.Masks2243

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2243_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3307,1,1⟩,[(2,6),(7,1),(19,1),(61,1),(733,1)],[(3,2),(5,2),(13,1),(37,1),(523,1),(219223,1)]⟩,⟨⟨2243,3307,1,2⟩,[(2,2),(3,1),(29,1),(313669,1)],[(11,1),(17,3),(587,1),(922511,1)]⟩,⟨⟨2243,3307,1,3⟩,[(191,1),(353,1),(3275137,1)],[(2,5),(91649351,1)]⟩,⟨⟨2243,3307,1,4⟩,[(3,1),(5,1),(449,1),(128923,1)],[(2,2),(31,1),(17123,1),(1582759,1)]⟩]
private theorem ok2243_3307 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3307 = true := by decide +kernel
theorem verified2243_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3307 localMasks2243 localMasksValid2243 rows2243_3307
    (by decide) ok2243_3307).verified

private noncomputable def rows2243_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3313,1,1⟩,[(2,5),(7,1),(19,1),(107,1),(3061,1)],[(3,2),(5,1),(13,1),(31,1),(463,1),(408379,1)]⟩,⟨⟨2243,3313,1,2⟩,[(3,1),(283,1),(13619,1)],[(2,2),(1193,1),(58932671111,1)]⟩,⟨⟨2243,3313,1,3⟩,[(11,1),(3564569,1),(35108657009,1)],[(2,9)]⟩,⟨⟨2243,3313,1,4⟩,[(2,2),(3,1),(499,1),(24469,1)],[(5,2),(89,1),(1789,1),(4905079,1)]⟩]
private theorem ok2243_3313 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3313 = true := by decide +kernel
theorem verified2243_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3313 localMasks2243 localMasksValid2243 rows2243_3313
    (by decide) ok2243_3313).verified

private noncomputable def rows2243_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3319,1,1⟩,[(3,4),(7,2),(139,1),(421,1)],[(2,5),(73,1),(103,1),(269,1),(321799,1)]⟩,⟨⟨2243,3319,1,2⟩,[(2,2),(431,1),(2164273,1)],[(3,1),(5,1),(5801,1),(10193173,1)]⟩,⟨⟨2243,3319,1,3⟩,[(2,6),(3343,1)],[(5,1),(307,1),(1319,1),(1760380987,1)]⟩,⟨⟨2243,3319,1,4⟩,[(3,1),(17,1),(43,1),(11059,1)],[(2,2),(31,1),(1061,1),(878493359,1)]⟩]
private theorem ok2243_3319 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3319 = true := by decide +kernel
theorem verified2243_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3319 localMasks2243 localMasksValid2243 rows2243_3319
    (by decide) ok2243_3319).verified

private noncomputable def rows2243_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3323,1,1⟩,[(2,6),(5,1),(7,1),(23,1),(7717,1)],[(3,4),(11,2),(13,1),(1117,1),(86179,1)]⟩,⟨⟨2243,3323,1,2⟩,[(3,1),(17,1),(3167,1),(35117,1)],[(2,2),(127,1),(19319,1),(60149,1)]⟩,⟨⟨2243,3323,1,3⟩,[(67,1),(2383,1),(8893,1)],[(2,5),(17636896997,1)]⟩,⟨⟨2243,3323,1,4⟩,[(3,1),(5,1),(1933,1),(42979,1)],[(2,2),(197,1),(16301,1),(172687,1)]⟩]
private theorem ok2243_3323 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3323 = true := by decide +kernel
theorem verified2243_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3323 localMasks2243 localMasksValid2243 rows2243_3323
    (by decide) ok2243_3323).verified

private noncomputable def rows2243_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3329,1,1⟩,[(3,2),(7,1),(199,1),(9859,1)],[(2,5),(181,1),(877,1),(7860079,1)]⟩,⟨⟨2243,3329,1,2⟩,[(5,2),(11,1),(739,1),(12377,1)],[(2,2),(3,1),(197,1),(7927,1),(72277,1)]⟩,⟨⟨2243,3329,1,3⟩,[(2,7),(67,1),(6883,1)],[(5,1),(23,2),(29,1),(173,1),(1097851,1)]⟩,⟨⟨2243,3329,1,4⟩,[(3,1),(31,1),(63377,1)],[(2,2),(1399,1),(82031351917,1)]⟩]
private theorem ok2243_3329 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3329 = true := by decide +kernel
theorem verified2243_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3329 localMasks2243 localMasksValid2243 rows2243_3329
    (by decide) ok2243_3329).verified

private noncomputable def rows2243_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3331,1,1⟩,[(2,9),(127,1),(22717,1)],[(3,2),(7,1),(17,1),(929,1),(3371149,1)]⟩,⟨⟨2243,3331,1,2⟩,[(2,2),(43,1),(491789,1)],[(3,1),(5,1),(563,1),(4796675959,1)]⟩,⟨⟨2243,3331,1,3⟩,[(2,5),(227,1),(5323,1)],[(5,1),(11,1),(101,1),(257,1),(15934573,1)]⟩,⟨⟨2243,3331,1,4⟩,[(2,2),(174305489,1)],[(3,1),(157,1),(8179257937,1)]⟩]
private theorem ok2243_3331 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3331 = true := by decide +kernel
theorem verified2243_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3331 localMasks2243 localMasksValid2243 rows2243_3331
    (by decide) ok2243_3331).verified

private noncomputable def rows2243_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3343,1,1⟩,[(3,2),(5,2),(11,1),(19,1),(51871,1)],[(2,5),(7,2),(13,1),(457,1),(223291,1)]⟩,⟨⟨2243,3343,1,2⟩,[(3,1),(23,1),(43,1),(124739,1)],[(2,2),(41,1),(11173,1),(5228317,1)]⟩,⟨⟨2243,3343,1,3⟩,[(2,9)],[(73,1),(367,1),(4776929,1),(15242749,1)]⟩,⟨⟨2243,3343,1,4⟩,[(3,1),(5,1),(109,1),(952037,1)],[(2,2),(53,1),(1433,1),(5428037,1)]⟩]
private theorem ok2243_3343 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3343 = true := by decide +kernel
theorem verified2243_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3343 localMasks2243 localMasksValid2243 rows2243_3343
    (by decide) ok2243_3343).verified

private noncomputable def rows2243_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3347,1,1⟩,[(2,7),(13,1),(43,1),(76831,1)],[(3,2),(5,1),(7,1),(23,1),(103,1),(1246591,1)]⟩,⟨⟨2243,3347,1,2⟩,[(3,1),(14925177109,1)],[(2,2),(20021249579,1)]⟩,⟨⟨2243,3347,1,3⟩,[(2,5),(14323,1)],[(73,1),(167,1),(761,1),(244343807,1)]⟩,⟨⟨2243,3347,1,4⟩,[(2,2),(509607247,1)],[(3,1),(5,1),(82633034551,1)]⟩]
private theorem ok2243_3347 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3347 = true := by decide +kernel
theorem verified2243_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3347 localMasks2243 localMasksValid2243 rows2243_3347
    (by decide) ok2243_3347).verified

private noncomputable def rows2243_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3359,1,1⟩,[(3,3),(7,1),(31,1),(1039,1),(2801,1)],[(2,5),(13,1),(37,1),(1093,1),(18253,1)]⟩,⟨⟨2243,3359,1,2⟩,[(3,1),(5,1),(137,1),(1611131,1)],[(2,2),(11,1),(173,1),(147125263,1)]⟩,⟨⟨2243,3359,1,3⟩,[(2,7),(61,1),(12917,1)],[(5,3),(17,1),(151,1),(35876563,1)]⟩,⟨⟨2243,3359,1,4⟩,[(2,2),(71,1),(4733,1)],[(3,1),(43,1),(167,1),(83037768907,1)]⟩]
private theorem ok2243_3359 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3359 = true := by decide +kernel
theorem verified2243_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3359 localMasks2243 localMasksValid2243 rows2243_3359
    (by decide) ok2243_3359).verified

private noncomputable def rows2243_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3361,1,1⟩,[(3,2),(7,1),(37,1),(331,1),(11311,1)],[(2,5),(13,1),(43,1),(467,1),(72103,1)]⟩,⟨⟨2243,3361,1,2⟩,[(3,1),(5,1),(89,1),(105389,1)],[(2,2),(31,1),(1571,1),(136036451,1)]⟩,⟨⟨2243,3361,1,3⟩,[(2,7),(2518793,1)],[(5,1),(53,1),(269,1),(51412577,1)]⟩,⟨⟨2243,3361,1,4⟩,[(2,2),(29,1),(7521541,1)],[(3,1),(11,1),(127,1),(651966977,1)]⟩]
private theorem ok2243_3361 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3361 = true := by decide +kernel
theorem verified2243_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3361 localMasks2243 localMasksValid2243 rows2243_3361
    (by decide) ok2243_3361).verified

private noncomputable def rows2243_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3371,1,1⟩,[(3,2),(7,1),(19,1),(103,1),(77527,1)],[(2,6),(47,1),(401,1),(464923,1)]⟩,⟨⟨2243,3371,1,2⟩,[(2,2),(3,1),(15413857,1)],[(5,3),(1021,1),(162336319,1)]⟩,⟨⟨2243,3371,1,3⟩,[(5,1),(67,1),(2237,1),(7561,1)],[(2,5),(2971,1),(2385953,1)]⟩,⟨⟨2243,3371,1,4⟩,[(3,1),(11,1),(99010693,1)],[(2,2),(23,1),(7585945949,1)]⟩]
private theorem ok2243_3371 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3371 = true := by decide +kernel
theorem verified2243_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3371 localMasks2243 localMasksValid2243 rows2243_3371
    (by decide) ok2243_3371).verified

private noncomputable def rows2243_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2243,3373,1,1⟩,[(2,7),(7,1),(37,1),(151,1),(1693,1)],[(3,4),(5,1),(13,1),(113,1),(613,1),(1741,1)]⟩,⟨⟨2243,3373,1,2⟩,[(3,1),(11,1),(109,1),(822139,1)],[(2,2),(23,1),(293,1),(48335689,1)]⟩,⟨⟨2243,3373,1,3⟩,[(17,1),(59,1),(73,1),(9277,1)],[(2,5),(1669,1),(36006473,1)]⟩,⟨⟨2243,3373,1,4⟩,[(3,1),(5,1),(17036563,1)],[(2,2),(397,1),(5567575183,1)]⟩]
private theorem ok2243_3373 : ExpSix.FastMITM.chunkOK primes0045 2243 localMasks2243 rows2243_3373 = true := by decide +kernel
theorem verified2243_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2243 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0045 primes0045_sound 2243 3373 localMasks2243 localMasksValid2243 rows2243_3373
    (by decide) ok2243_3373).verified


end ExpSix.Generated
