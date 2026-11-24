module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0021
import ExpSix.Generated.Masks2137

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2137_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3271,1,1⟩,[(3,5),(13,2),(113371,1)],[(2,8),(7,1),(73,1),(7418779,1)]⟩,⟨⟨2137,3271,1,2⟩,[(3,1),(5,1),(123653,1)],[(2,2),(25037,1),(18172080739,1)]⟩,⟨⟨2137,3271,1,3⟩,[(5,1),(32297,1),(44279,1)],[(2,5),(6427542757,1)]⟩]
private theorem ok2137_3271 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3271 = true := by decide +kernel
theorem verified2137_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3271 localMasks2137 localMasksValid2137 rows2137_3271
    (by decide) ok2137_3271).verified

private noncomputable def rows2137_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3299,1,1⟩,[(2,5),(73,1),(151,1),(1597,1)],[(3,3),(7,1),(83,1),(193,1),(2800069,1)]⟩,⟨⟨2137,3299,1,2⟩,[(2,2),(3,1),(43,1),(9811,1)],[(5,1),(11,2),(107,1),(11084542121,1)]⟩,⟨⟨2137,3299,1,3⟩,[(2,8),(93493,1)],[(5,1),(17,1),(443,1),(499,1),(3841913,1)]⟩,⟨⟨2137,3299,1,4⟩,[(3,1),(3132401513,1)],[(2,2),(24980360437,1)]⟩]
private theorem ok2137_3299 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3299 = true := by decide +kernel
theorem verified2137_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3299 localMasks2137 localMasksValid2137 rows2137_3299
    (by decide) ok2137_3299).verified

private noncomputable def rows2137_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3301,1,1⟩,[(2,5),(79,1),(97,1),(2719,1)],[(3,2),(7,3),(277,1),(8409133,1)]⟩,⟨⟨2137,3301,1,2⟩,[(3,1),(5,1),(1681456079,1)],[(2,2),(11,1),(3290261839,1)]⟩,⟨⟨2137,3301,1,3⟩,[(5,1),(53017,1),(63113,1)],[(2,6),(1631180899,1)]⟩,⟨⟨2137,3301,1,4⟩,[(3,1),(17,1),(691,1),(149309,1)],[(2,2),(109,1),(727,1),(551729,1)]⟩]
private theorem ok2137_3301 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3301 = true := by decide +kernel
theorem verified2137_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3301 localMasks2137 localMasksValid2137 rows2137_3301
    (by decide) ok2137_3301).verified

private noncomputable def rows2137_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3307,1,1⟩,[(3,3),(5,1),(13,1),(271,1),(4447,1)],[(2,5),(7,1),(31,1),(1361,1),(242689,1)]⟩,⟨⟨2137,3307,1,2⟩,[(2,2),(504677,1)],[(3,1),(36779,1),(16647804737,1)]⟩,⟨⟨2137,3307,1,3⟩,[(2,6),(24091,1)],[(103,1),(1093,1),(13187,1),(787811,1)]⟩,⟨⟨2137,3307,1,4⟩,[(3,1),(5,1),(593,1),(1550819,1)],[(2,2),(11,1),(617,1),(2305777,1)]⟩]
private theorem ok2137_3307 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3307 = true := by decide +kernel
theorem verified2137_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3307 localMasks2137 localMasksValid2137 rows2137_3307
    (by decide) ok2137_3307).verified

private noncomputable def rows2137_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3313,1,1⟩,[(3,2),(5,2),(13,1),(109,1),(3373,1)],[(2,6),(7,2),(193,1),(7540873,1)]⟩,⟨⟨2137,3313,1,2⟩,[(2,2),(653,1),(33599,1)],[(3,1),(43,1),(12893,1),(25796347,1)]⟩,⟨⟨2137,3313,1,3⟩,[(2,5),(5851,1)],[(23,1),(197,1),(619,1),(3542914619,1)]⟩,⟨⟨2137,3313,1,4⟩,[(3,1),(5,1),(103714067,1)],[(2,2),(727,1),(178223741,1)]⟩]
private theorem ok2137_3313 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3313 = true := by decide +kernel
theorem verified2137_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3313 localMasks2137 localMasksValid2137 rows2137_3313
    (by decide) ok2137_3313).verified

private noncomputable def rows2137_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3319,1,1⟩,[(3,2),(7,1),(11,1),(31,1),(73,1),(6121,1)],[(2,7),(19,1),(43,1),(197,1),(25111,1)]⟩,⟨⟨2137,3319,1,2⟩,[(3,1),(5,1),(29438153,1)],[(2,2),(127,1),(17042940053,1)]⟩,⟨⟨2137,3319,1,3⟩,[(5,2),(67,1),(495797,1)],[(2,5),(991,1),(72837547,1)]⟩,⟨⟨2137,3319,1,4⟩,[(2,2),(601,1),(1372951,1)],[(3,1),(41,1),(1093,1),(1686967,1)]⟩]
private theorem ok2137_3319 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3319 = true := by decide +kernel
theorem verified2137_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3319 localMasks2137 localMasksValid2137 rows2137_3319
    (by decide) ok2137_3319).verified

private noncomputable def rows2137_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3323,1,1⟩,[(3,2),(5,1),(13,1),(593,1),(5437,1)],[(2,5),(7,1),(199,1),(4177,1),(14251,1)]⟩,⟨⟨2137,3323,1,2⟩,[(3,1),(11,1),(109,1),(6091,1)],[(2,2),(43,1),(179,1),(5725096187,1)]⟩,⟨⟨2137,3323,1,3⟩,[(29,1),(18637,1),(61031,1)],[(2,6),(927012901,1)]⟩,⟨⟨2137,3323,1,4⟩,[(3,1),(5,1),(41,1),(733,1)],[(2,2),(31,1),(503,1),(25243466893,1)]⟩]
private theorem ok2137_3323 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3323 = true := by decide +kernel
theorem verified2137_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3323 localMasks2137 localMasksValid2137 rows2137_3323
    (by decide) ok2137_3323).verified

private noncomputable def rows2137_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3329,1,1⟩,[(2,6),(31,1),(149,1),(5521,1)],[(3,2),(7,1),(19,1),(61,1),(911,1),(46639,1)]⟩,⟨⟨2137,3329,1,2⟩,[(2,2),(47,1),(1459,1),(17471,1)],[(3,1),(5,1),(439,1),(1471,1),(84457,1)]⟩,⟨⟨2137,3329,1,3⟩,[(2,5),(367,1),(1249,1)],[(5,1),(151,1),(239,1),(467,1),(1630669,1)]⟩,⟨⟨2137,3329,1,4⟩,[(11,1),(17,2),(29,1),(281,1),(977,1)],[(2,2),(3,1),(23,1),(43,1),(601,1),(3607,1)]⟩]
private theorem ok2137_3329 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3329 = true := by decide +kernel
theorem verified2137_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3329 localMasks2137 localMasksValid2137 rows2137_3329
    (by decide) ok2137_3329).verified

private noncomputable def rows2137_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3331,1,1⟩,[(2,5),(19,1),(199,1),(5059,1)],[(3,2),(7,2),(79,1),(1367,1),(174367,1)]⟩,⟨⟨2137,3331,1,2⟩,[(2,2),(31,1),(970829,1)],[(3,1),(5,1),(3593,1),(607286929,1)]⟩,⟨⟨2137,3331,1,3⟩,[(2,9),(1778171,1)],[(5,3),(17,1),(149,1),(7060439,1)]⟩,⟨⟨2137,3331,1,4⟩,[(3,1),(293,1),(2363399,1)],[(2,2),(20663,1),(3677881,1)]⟩]
private theorem ok2137_3331 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3331 = true := by decide +kernel
theorem verified2137_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3331 localMasks2137 localMasksValid2137 rows2137_3331
    (by decide) ok2137_3331).verified

private noncomputable def rows2137_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3343,1,1⟩,[(2,6),(7,1),(67,1),(83833,1)],[(3,3),(5,1),(13,1),(137,1),(8598427,1)]⟩,⟨⟨2137,3343,1,2⟩,[(3,1),(11,1),(127,1),(669451,1)],[(2,2),(17,1),(223,1),(95410823,1)]⟩,⟨⟨2137,3343,1,3⟩,[(2,5)],[(73,1),(27680269,1),(33318875333,1)]⟩,⟨⟨2137,3343,1,4⟩,[(2,2),(31,1),(3605477,1)],[(3,1),(5,1),(53,1),(1441451623,1)]⟩]
private theorem ok2137_3343 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3343 = true := by decide +kernel
theorem verified2137_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3343 localMasks2137 localMasksValid2137 rows2137_3343
    (by decide) ok2137_3343).verified

private noncomputable def rows2137_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3347,1,1⟩,[(3,2),(7,1),(11,2),(277,1),(10369,1)],[(2,5),(5,1),(13,1),(457,1),(251887,1)]⟩,⟨⟨2137,3347,1,2⟩,[(3,1),(223,1),(16491997,1)],[(2,2),(3457,1),(26870093,1)]⟩,⟨⟨2137,3347,1,3⟩,[(29,1),(61,1),(73,1),(661,1)],[(2,7),(367,1),(547311631,1)]⟩,⟨⟨2137,3347,1,4⟩,[(2,2),(31,1),(45151153,1)],[(3,1),(5,1),(113,1),(49750919,1)]⟩]
private theorem ok2137_3347 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3347 = true := by decide +kernel
theorem verified2137_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3347 localMasks2137 localMasksValid2137 rows2137_3347
    (by decide) ok2137_3347).verified

private noncomputable def rows2137_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3359,1,1⟩,[(2,6),(19,1),(47,1),(103,1),(229,1)],[(3,2),(7,1),(13,1),(43,1),(67,1),(211,1),(7993,1)]⟩,⟨⟨2137,3359,1,2⟩,[(2,2),(557,1),(8837,1)],[(3,1),(5,1),(2333,1),(6126942191,1)]⟩,⟨⟨2137,3359,1,3⟩,[(5,1),(23,1),(431082061,1)],[(2,5),(1460364203,1)]⟩,⟨⟨2137,3359,1,4⟩,[(2,2),(83,1),(9511,1)],[(3,1),(11,1),(131,1),(25645312897,1)]⟩]
private theorem ok2137_3359 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3359 = true := by decide +kernel
theorem verified2137_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3359 localMasks2137 localMasksValid2137 rows2137_3359
    (by decide) ok2137_3359).verified

private noncomputable def rows2137_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3361,1,1⟩,[(2,6),(13,1),(127,1),(8641,1)],[(3,3),(7,1),(17,1),(2749,1),(667741,1)]⟩,⟨⟨2137,3361,1,2⟩,[(2,2),(3,1),(453823,1)],[(5,2),(42223,1),(737942567,1)]⟩,⟨⟨2137,3361,1,3⟩,[(2,5),(5767109,1)],[(5,1),(11,1),(53,1),(4344689411,1)]⟩,⟨⟨2137,3361,1,4⟩,[(3,1),(356602177,1)],[(2,2),(77003676293,1)]⟩]
private theorem ok2137_3361 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3361 = true := by decide +kernel
theorem verified2137_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3361 localMasks2137 localMasksValid2137 rows2137_3361
    (by decide) ok2137_3361).verified

private noncomputable def rows2137_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3371,1,1⟩,[(3,5),(17,1),(2908861,1)],[(2,5),(7,1),(617,1),(3304891,1)]⟩,⟨⟨2137,3371,1,2⟩,[(3,1),(5,1),(113,1),(357569,1)],[(2,2),(31,1),(127,1),(455316571,1)]⟩,⟨⟨2137,3371,1,3⟩,[(5,1),(11,1),(102605429,1)],[(2,6),(6758438987,1)]⟩,⟨⟨2137,3371,1,4⟩,[(2,2),(157,1),(52237,1)],[(3,1),(89,1),(4679,1),(5509979,1)]⟩]
private theorem ok2137_3371 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3371 = true := by decide +kernel
theorem verified2137_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3371 localMasks2137 localMasksValid2137 rows2137_3371
    (by decide) ok2137_3371).verified

private noncomputable def rows2137_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2137,3373,1,1⟩,[(2,5),(7,1),(19,1),(103,1),(1423,1)],[(3,2),(5,1),(13,1),(29,1),(877,1),(593641,1)]⟩,⟨⟨2137,3373,1,2⟩,[(3,1),(683,1),(17495747,1)],[(2,2),(1103,1),(27608617,1)]⟩,⟨⟨2137,3373,1,3⟩,[(2,7),(193,1),(1549,1)],[(61,1),(73,1),(101,1),(613,1),(233353,1)]⟩,⟨⟨2137,3373,1,4⟩,[(3,1),(5,1),(31,1),(137,1),(1601,1)],[(2,2),(11,1),(59,1),(467,1),(1657037,1)]⟩]
private theorem ok2137_3373 : ExpSix.FastMITM.chunkOK primes0021 2137 localMasks2137 rows2137_3373 = true := by decide +kernel
theorem verified2137_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2137 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0021 primes0021_sound 2137 3373 localMasks2137 localMasksValid2137 rows2137_3373
    (by decide) ok2137_3373).verified


end ExpSix.Generated
