module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0153
import ExpSix.Generated.Masks2677

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2677_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3121,1,1⟩,[(3,2),(7,1),(19,1),(127,1),(63313,1)],[(2,5),(13,1),(37,1),(223,1),(67339,1)]⟩,⟨⟨2677,3121,1,2⟩,[(3,1),(5,1),(247031,1)],[(2,2),(6451,1),(22923022009,1)]⟩,⟨⟨2677,3121,1,3⟩,[(2,6),(73,1),(162563,1)],[(5,1),(11,1),(23,1),(3631,1),(2738273,1)]⟩,⟨⟨2677,3121,2,1⟩,[(2,2),(89,1),(1193,1),(43591,1)],[(3,1),(5,1),(137,1),(2861,1),(122327,1)]⟩,⟨⟨2677,3121,2,2⟩,[(2,7),(19,1),(127,1),(63313,1)],[(3,2),(7,1),(13,1),(37,1),(223,1),(67339,1)]⟩,⟨⟨2677,3121,2,3⟩,[(17,1),(3248292923,1)],[(2,2),(6961992313,1)]⟩]
private theorem ok2677_3121 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3121 = true := by decide +kernel
theorem verified2677_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3121 localMasks2677 localMasksValid2677 rows2677_3121
    (by decide) ok2677_3121).verified

private noncomputable def rows2677_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3137,1,1⟩,[(3,3),(7,2),(17,1),(23,1),(18973,1)],[(2,5),(5,1),(13,1),(19,1),(103,1),(58567,1)]⟩,⟨⟨2677,3137,1,2⟩,[(3,1),(59,1),(17193697,1)],[(2,2),(4027,1),(42361769,1)]⟩,⟨⟨2677,3137,1,3⟩,[(2,6),(73,1),(19841,1)],[(53,1),(61,1),(67,2),(151,1),(46457,1)]⟩,⟨⟨2677,3137,2,1⟩,[(2,2),(127,1),(5569,1)],[(3,1),(31,1),(647,1),(80925247439,1)]⟩,⟨⟨2677,3137,2,2⟩,[(2,7),(5,1),(17,1),(23,1),(18973,1)],[(3,3),(7,2),(13,1),(19,1),(103,1),(58567,1)]⟩,⟨⟨2677,3137,2,3⟩,[(5,1),(11,1),(2279911,1)],[(2,2),(167,1),(23858754581,1)]⟩]
private theorem ok2677_3137 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3137 = true := by decide +kernel
theorem verified2677_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3137 localMasks2677 localMasksValid2677 rows2677_3137
    (by decide) ok2677_3137).verified

private noncomputable def rows2677_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3163,1,1⟩,[(2,7),(7,1),(37,1),(93913,1)],[(3,6),(5,1),(13,1),(73,1),(235231,1)]⟩,⟨⟨2677,3163,1,2⟩,[(3,1),(11,1),(21078601,1)],[(2,2),(29,1),(23337659071,1)]⟩,⟨⟨2677,3163,1,3⟩,[(6477084113,1),(44598619973,1)],[(2,5)]⟩,⟨⟨2677,3163,2,1⟩,[(2,2),(31,1),(643,1),(2953,1)],[(3,1),(17,1),(397,1),(2213,1),(1379173,1)]⟩,⟨⟨2677,3163,2,2⟩,[(2,9),(7,1),(37,1),(93913,1)],[(3,6),(5,1),(13,1),(73,1),(235231,1)]⟩,⟨⟨2677,3163,2,3⟩,[(2,2),(79,1),(1229,1),(12323,1)],[(5,1),(19,1),(101,1),(2819,1),(21419,1)]⟩]
private theorem ok2677_3163 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3163 = true := by decide +kernel
theorem verified2677_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3163 localMasks2677 localMasksValid2677 rows2677_3163
    (by decide) ok2677_3163).verified

private noncomputable def rows2677_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3167,1,1⟩,[(3,2),(7,2),(487,1),(38149,1)],[(2,5),(5,1),(673,1),(2906053,1)]⟩,⟨⟨2677,3167,1,2⟩,[(3,1),(743,1),(65053,1)],[(2,2),(1451,1),(2201289001,1)]⟩,⟨⟨2677,3167,1,3⟩,[(2,6),(4058777,1)],[(17,1),(23,1),(11003,1),(8244287,1)]⟩,⟨⟨2677,3167,2,1⟩,[(2,2),(31,1),(157,1),(233,1),(1579,1)],[(3,1),(11,1),(47,1),(229,1),(257,1),(22441,1)]⟩,⟨⟨2677,3167,2,2⟩,[(3,2),(7,2),(487,1),(38149,1)],[(2,7),(5,1),(673,1),(2906053,1)]⟩,⟨⟨2677,3167,2,3⟩,[(5,3),(19,1),(97,1),(6653,1)],[(2,2),(13,1),(79,1),(5303,1),(86693,1)]⟩]
private theorem ok2677_3167 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3167 = true := by decide +kernel
theorem verified2677_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3167 localMasks2677 localMasksValid2677 rows2677_3167
    (by decide) ok2677_3167).verified

private noncomputable def rows2677_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3169,1,1⟩,[(2,5),(13,1),(37,1),(67,1),(4201,1)],[(3,2),(7,1),(31,1),(41,1),(79,1),(94111,1)]⟩,⟨⟨2677,3169,1,2⟩,[(5,2),(43,1),(397,1),(9173,1)],[(2,2),(3,1),(257,1),(953,1),(159683,1)]⟩,⟨⟨2677,3169,1,3⟩,[(2,6),(296507,1)],[(5,1),(173,1),(8677,1),(64579237,1)]⟩,⟨⟨2677,3169,2,1⟩,[(2,2),(3,1),(109,1),(74891,1)],[(5,1),(11,3),(277,1),(81588053,1)]⟩,⟨⟨2677,3169,2,2⟩,[(3,2),(7,1),(13,1),(37,1),(67,1),(4201,1)],[(2,7),(31,1),(41,1),(79,1),(94111,1)]⟩,⟨⟨2677,3169,2,3⟩,[(17,1),(19,1),(24255061,1)],[(2,2),(263,1),(358644907,1)]⟩]
private theorem ok2677_3169 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3169 = true := by decide +kernel
theorem verified2677_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3169 localMasks2677 localMasksValid2677 rows2677_3169
    (by decide) ok2677_3169).verified

private noncomputable def rows2677_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3181,1,1⟩,[(3,3),(7,1),(29,1),(101,1),(8539,1)],[(2,6),(13,1),(79,1),(109,1),(78901,1)]⟩,⟨⟨2677,3181,1,2⟩,[(2,2),(3,1),(149,1),(6053,1)],[(5,2),(89,1),(293,1),(247229869,1)]⟩,⟨⟨2677,3181,1,3⟩,[(5,1),(23,1),(5851,1),(26539,1)],[(2,5),(7351,1),(2167579,1)]⟩,⟨⟨2677,3181,2,1⟩,[(3,1),(5,1),(137,1),(4187093,1)],[(2,2),(43,1),(251,1),(40661713,1)]⟩,⟨⟨2677,3181,2,2⟩,[(2,8),(29,1),(101,1),(8539,1)],[(3,3),(7,1),(13,1),(79,1),(109,1),(78901,1)]⟩,⟨⟨2677,3181,2,3⟩,[(11,2),(1034071,1)],[(2,2),(117911,1),(56386523,1)]⟩]
private theorem ok2677_3181 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3181 = true := by decide +kernel
theorem verified2677_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3181 localMasks2677 localMasksValid2677 rows2677_3181
    (by decide) ok2677_3181).verified

private noncomputable def rows2677_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3187,1,1⟩,[(3,2),(5,1),(7,1),(19,1),(163,1),(1429,1)],[(2,6),(17,1),(37,1),(733,1),(66103,1)]⟩,⟨⟨2677,3187,1,2⟩,[(3,1),(43,1),(35869,1)],[(2,2),(3889,1),(23579595223,1)]⟩,⟨⟨2677,3187,1,3⟩,[(11,1),(47,1),(133949617,1)],[(2,5),(4087411291,1)]⟩,⟨⟨2677,3187,2,1⟩,[(2,2),(3,1),(223,1),(90887,1)],[(29,2),(31,1),(9929,1),(242911,1)]⟩,⟨⟨2677,3187,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(163,1),(1429,1)],[(2,8),(17,1),(37,1),(733,1),(66103,1)]⟩,⟨⟨2677,3187,2,3⟩,[(2,2),(5,1),(26309,1)],[(13,2),(5501,1),(7187732207,1)]⟩]
private theorem ok2677_3187 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3187 = true := by decide +kernel
theorem verified2677_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3187 localMasks2677 localMasksValid2677 rows2677_3187
    (by decide) ok2677_3187).verified

private noncomputable def rows2677_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3191,1,1⟩,[(2,5),(43,1),(257,1),(4441,1)],[(3,3),(7,1),(163,1),(661,1),(86017,1)]⟩,⟨⟨2677,3191,1,2⟩,[(2,2),(23,1),(127,1),(357109,1)],[(3,1),(5,1),(47,1),(1097,1),(516151,1)]⟩,⟨⟨2677,3191,1,3⟩,[(5,1),(17,1),(67,1),(149,1),(4517,1)],[(2,9),(787,1),(5844331,1)]⟩,⟨⟨2677,3191,2,1⟩,[(5,2),(11,1),(1327,1),(39799,1)],[(2,2),(3,1),(179,1),(2143,1),(230647,1)]⟩,⟨⟨2677,3191,2,2⟩,[(2,7),(43,1),(257,1),(4441,1)],[(3,3),(7,1),(163,1),(661,1),(86017,1)]⟩,⟨⟨2677,3191,2,3⟩,[(2,2),(1987,1),(10163,1)],[(13,1),(1279,1),(3709,1),(731261,1)]⟩]
private theorem ok2677_3191 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3191 = true := by decide +kernel
theorem verified2677_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3191 localMasks2677 localMasksValid2677 rows2677_3191
    (by decide) ok2677_3191).verified

private noncomputable def rows2677_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3203,1,1⟩,[(2,6),(5,1),(263,1),(4813,1)],[(3,2),(7,2),(61,1),(613,1),(426229,1)]⟩,⟨⟨2677,3203,1,2⟩,[(2,2),(307,1),(569,1)],[(3,1),(23,1),(457,1),(71228771893,1)]⟩,⟨⟨2677,3203,1,3⟩,[(67,1),(2273,1),(296843,1)],[(2,5),(6173135443,1)]⟩,⟨⟨2677,3203,2,1⟩,[(3,1),(15512076707,1)],[(2,2),(84904755587,1)]⟩,⟨⟨2677,3203,2,2⟩,[(2,8),(5,1),(263,1),(4813,1)],[(3,2),(7,2),(61,1),(613,1),(426229,1)]⟩,⟨⟨2677,3203,2,3⟩,[(2,2),(13,1),(53,1),(164821,1)],[(5,1),(11,1),(17,1),(4937,1),(1920713,1)]⟩]
private theorem ok2677_3203 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3203 = true := by decide +kernel
theorem verified2677_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3203 localMasks2677 localMasksValid2677 rows2677_3203
    (by decide) ok2677_3203).verified

private noncomputable def rows2677_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3209,1,1⟩,[(3,4),(7,1),(61,1),(79,1),(5851,1)],[(2,5),(19,1),(73,1),(109,1),(37441,1)]⟩,⟨⟨2677,3209,1,2⟩,[(3,1),(5,1),(31,1),(796777,1)],[(2,2),(17,1),(131,1),(460734089,1)]⟩,⟨⟨2677,3209,1,3⟩,[(5,1),(11,1),(269,1),(461,1),(9343,1)],[(2,9),(569,1),(478403,1)]⟩,⟨⟨2677,3209,2,1⟩,[(5,2),(625416719,1)],[(2,2),(3,1),(85274779391,1)]⟩,⟨⟨2677,3209,2,2⟩,[(3,4),(7,1),(61,1),(79,1),(5851,1)],[(2,7),(19,1),(73,1),(109,1),(37441,1)]⟩,⟨⟨2677,3209,2,3⟩,[(2,2),(149,1),(191,1),(829,1)],[(13,1),(47,1),(167,1),(491,1),(893099,1)]⟩]
private theorem ok2677_3209 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3209 = true := by decide +kernel
theorem verified2677_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3209 localMasks2677 localMasksValid2677 rows2677_3209
    (by decide) ok2677_3209).verified

private noncomputable def rows2677_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3217,1,1⟩,[(3,4),(5,1),(31,1),(280939,1)],[(2,5),(7,1),(421,1),(8903509,1)]⟩,⟨⟨2677,3217,1,2⟩,[(3,1),(11,1),(29,1),(43,1),(102437,1)],[(2,2),(17,1),(41,1),(727,1),(170279,1)]⟩,⟨⟨2677,3217,1,3⟩,[(11355725939,1),(12129884443,1)],[(2,6)]⟩,⟨⟨2677,3217,2,1⟩,[(3,1),(1277,1),(13009,1)],[(2,2),(1721,1),(47401775893,1)]⟩,⟨⟨2677,3217,2,2⟩,[(3,4),(5,1),(31,1),(280939,1)],[(2,7),(7,1),(421,1),(8903509,1)]⟩,⟨⟨2677,3217,2,3⟩,[(5,2),(19,1),(434981,1)],[(2,2),(13,1),(1093,1),(381965621,1)]⟩]
private theorem ok2677_3217 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3217 = true := by decide +kernel
theorem verified2677_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3217 localMasks2677 localMasksValid2677 rows2677_3217
    (by decide) ok2677_3217).verified

private noncomputable def rows2677_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3221,1,1⟩,[(3,2),(7,1),(13,1),(983,1),(1627,1)],[(2,8),(17,1),(1237,1),(424693,1)]⟩,⟨⟨2677,3221,1,2⟩,[(2,2),(29,1),(11381983,1)],[(3,1),(5,1),(31,1),(2315673817,1)]⟩,⟨⟨2677,3221,1,3⟩,[(2,5)],[(5,1),(4548507553,1),(12067712669,1)]⟩,⟨⟨2677,3221,2,1⟩,[(3,1),(5,1),(43334503,1)],[(2,2),(397,1),(15883487663,1)]⟩,⟨⟨2677,3221,2,2⟩,[(3,2),(7,1),(13,1),(983,1),(1627,1)],[(2,10),(17,1),(1237,1),(424693,1)]⟩,⟨⟨2677,3221,2,3⟩,[(2,2),(23,1),(1081937,1)],[(11,1),(19,1),(373,1),(595155569,1)]⟩]
private theorem ok2677_3221 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3221 = true := by decide +kernel
theorem verified2677_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3221 localMasks2677 localMasksValid2677 rows2677_3221
    (by decide) ok2677_3221).verified

private noncomputable def rows2677_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3229,1,1⟩,[(2,6),(127,1),(68863,1)],[(3,2),(7,1),(23,1),(2953,1),(1278391,1)]⟩,⟨⟨2677,3229,1,2⟩,[(3,1),(5,1),(9341,1),(41809,1)],[(2,2),(11,1),(10223,1),(514117,1)]⟩,⟨⟨2677,3229,1,3⟩,[(2,5),(89,1),(3889,1)],[(5,1),(59,1),(67,1),(103,1),(386524433,1)]⟩,⟨⟨2677,3229,2,1⟩,[(2,2),(3,1),(31,1),(569,1),(2237,1)],[(5,1),(17,2),(109,1),(1439,1),(155269,1)]⟩,⟨⟨2677,3229,2,2⟩,[(2,8),(127,1),(68863,1)],[(3,2),(7,1),(23,1),(2953,1),(1278391,1)]⟩,⟨⟨2677,3229,2,3⟩,[(2,2),(1153,1),(105467,1)],[(13,1),(79,1),(1231,1),(7945709,1)]⟩]
private theorem ok2677_3229 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3229 = true := by decide +kernel
theorem verified2677_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3229 localMasks2677 localMasksValid2677 rows2677_3229
    (by decide) ok2677_3229).verified

private noncomputable def rows2677_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3251,1,1⟩,[(2,6),(19,1),(37,1),(81373,1)],[(3,2),(7,1),(13,1),(31,1),(41,1),(852847,1)]⟩,⟨⟨2677,3251,1,2⟩,[(3,1),(5,1),(17,1),(49481,1)],[(2,2),(11,1),(491,1),(4278138101,1)]⟩,⟨⟨2677,3251,1,3⟩,[(2,5),(103913,1)],[(5,2),(55799,1),(1838252209,1)]⟩,⟨⟨2677,3251,2,1⟩,[(2,2),(29,1),(30803,1)],[(3,1),(5,1),(19681,1),(16511793923,1)]⟩,⟨⟨2677,3251,2,2⟩,[(2,8),(19,1),(37,1),(81373,1)],[(3,2),(7,1),(13,1),(31,1),(41,1),(852847,1)]⟩,⟨⟨2677,3251,2,3⟩,[(2,2),(121367,1)],[(1039,1),(92009,1),(121532659,1)]⟩]
private theorem ok2677_3251 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3251 = true := by decide +kernel
theorem verified2677_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3251 localMasks2677 localMasksValid2677 rows2677_3251
    (by decide) ok2677_3251).verified

private noncomputable def rows2677_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3253,1,1⟩,[(2,9),(5,1),(13,1),(3673,1)],[(3,3),(7,4),(593,1),(695389,1)]⟩,⟨⟨2677,3253,1,2⟩,[(3,1),(383,1),(47741,1)],[(2,2),(1327,1),(3945250189,1)]⟩,⟨⟨2677,3253,1,3⟩,[(11,2),(190033189,1)],[(2,5),(11564756461,1)]⟩,⟨⟨2677,3253,2,1⟩,[(2,2),(179,1),(3947,1)],[(3,1),(41,1),(1013,1),(49662287821,1)]⟩,⟨⟨2677,3253,2,2⟩,[(3,3),(7,4),(13,1),(3673,1)],[(2,11),(5,1),(593,1),(695389,1)]⟩,⟨⟨2677,3253,2,3⟩,[(5,1),(19,1),(192677,1)],[(2,2),(617,1),(126399338753,1)]⟩]
private theorem ok2677_3253 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3253 = true := by decide +kernel
theorem verified2677_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3253 localMasks2677 localMasksValid2677 rows2677_3253
    (by decide) ok2677_3253).verified

private noncomputable def rows2677_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3257,1,1⟩,[(2,5),(7,1),(29,1),(61,1),(6781,1)],[(3,2),(5,1),(23,1),(43,1),(3907,1),(7069,1)]⟩,⟨⟨2677,3257,1,2⟩,[(2,2),(4731239,1)],[(3,1),(269,1),(72918941059,1)]⟩,⟨⟨2677,3257,1,3⟩,[(2,7),(6967,1)],[(151,1),(613,1),(2693,1),(38122187,1)]⟩,⟨⟨2677,3257,2,1⟩,[(3,1),(11,1),(739,1),(65033,1)],[(2,2),(167,1),(4409,1),(3773839,1)]⟩,⟨⟨2677,3257,2,2⟩,[(3,2),(5,1),(7,1),(29,1),(61,1),(6781,1)],[(2,7),(23,1),(43,1),(3907,1),(7069,1)]⟩,⟨⟨2677,3257,2,3⟩,[(2,2),(17,1),(25254959,1)],[(5,1),(13,1),(59,1),(888310999,1)]⟩]
private theorem ok2677_3257 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3257 = true := by decide +kernel
theorem verified2677_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3257 localMasks2677 localMasksValid2677 rows2677_3257
    (by decide) ok2677_3257).verified

private noncomputable def rows2677_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3259,1,1⟩,[(2,7),(31,1),(53,1),(523,1)],[(3,2),(7,1),(13,1),(43,1),(97,1),(8837251,1)]⟩,⟨⟨2677,3259,1,2⟩,[(3,1),(5,1),(233,1),(24197,1)],[(2,2),(109,1),(863,1),(34444243,1)]⟩,⟨⟨2677,3259,1,3⟩,[(2,5),(23,1),(74317,1)],[(5,1),(11,1),(17,1),(61,1),(2710790917,1)]⟩,⟨⟨2677,3259,2,1⟩,[(2,2),(3,1),(24117563,1)],[(5,2),(83,1),(29470822897,1)]⟩,⟨⟨2677,3259,2,2⟩,[(2,9),(31,1),(53,1),(523,1)],[(3,2),(7,1),(13,1),(43,1),(97,1),(8837251,1)]⟩,⟨⟨2677,3259,2,3⟩,[(19,1),(199,1),(2402839,1)],[(2,2),(2777,1),(58670441,1)]⟩]
private theorem ok2677_3259 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3259 = true := by decide +kernel
theorem verified2677_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3259 localMasks2677 localMasksValid2677 rows2677_3259
    (by decide) ok2677_3259).verified

private noncomputable def rows2677_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3271,1,1⟩,[(3,4),(7,1),(19,1),(68491,1)],[(2,5),(11,1),(1487,1),(8874079,1)]⟩,⟨⟨2677,3271,1,2⟩,[(2,2),(31,1),(2787583,1)],[(3,1),(5,1),(283,1),(674130791,1)]⟩,⟨⟨2677,3271,1,3⟩,[(2,7),(14957,1)],[(5,1),(67,1),(307,2),(138135313,1)]⟩,⟨⟨2677,3271,2,1⟩,[(2,2),(4457,1),(98663,1)],[(3,1),(5,1),(60259,1),(11400377,1)]⟩,⟨⟨2677,3271,2,2⟩,[(3,4),(7,1),(19,1),(68491,1)],[(2,7),(11,1),(1487,1),(8874079,1)]⟩,⟨⟨2677,3271,2,3⟩,[(17,2),(41,1),(80779,1)],[(2,2),(13,1),(499,1),(255608279,1)]⟩]
private theorem ok2677_3271 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3271 = true := by decide +kernel
theorem verified2677_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3271 localMasks2677 localMasksValid2677 rows2677_3271
    (by decide) ok2677_3271).verified

private noncomputable def rows2677_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3299,1,1⟩,[(3,3),(7,1),(83,1),(438967,1)],[(2,6),(13,1),(311,1),(2067781,1)]⟩,⟨⟨2677,3299,1,2⟩,[(2,2),(31,1),(646259,1)],[(3,1),(5,1),(41,1),(14854573073,1)]⟩,⟨⟨2677,3299,1,3⟩,[(5,2),(47,1),(414433,1)],[(2,5),(2399,1),(216484483,1)]⟩,⟨⟨2677,3299,1,4⟩,[(2,2),(949597931,1)],[(3,1),(43,1),(37547130277,1)]⟩,⟨⟨2677,3299,2,1⟩,[(2,2),(11,1),(89,1),(761,1)],[(3,1),(5,1),(17,1),(277,1),(90992942531,1)]⟩,⟨⟨2677,3299,2,2⟩,[(2,8),(83,1),(438967,1)],[(3,3),(7,1),(13,1),(311,1),(2067781,1)]⟩,⟨⟨2677,3299,2,3⟩,[(71,1),(463,1),(3413,1)],[(2,2),(1153,1),(14255891599,1)]⟩,⟨⟨2677,3299,2,4⟩,[(3,1),(5,1),(31,1),(646259,1)],[(2,4),(41,1),(14854573073,1)]⟩]
private theorem ok2677_3299 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3299 = true := by decide +kernel
theorem verified2677_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3299 localMasks2677 localMasksValid2677 rows2677_3299
    (by decide) ok2677_3299).verified

private noncomputable def rows2677_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3301,1,1⟩,[(3,2),(7,2),(19,1),(485587,1)],[(2,7),(13,1),(61,1),(8966569,1)]⟩,⟨⟨2677,3301,1,2⟩,[(3,1),(5,1),(71,1),(69401,1)],[(2,2),(31,1),(223,1),(349005659,1)]⟩,⟨⟨2677,3301,1,3⟩,[(5,2),(73,1),(8282083,1)],[(2,5),(1303,1),(12811297,1)]⟩,⟨⟨2677,3301,1,4⟩,[(3,1),(47,1),(357689,1)],[(2,2),(315097,1),(289130291,1)]⟩,⟨⟨2677,3301,2,1⟩,[(3,1),(5,1),(1103,1),(500693,1)],[(2,2),(11,1),(1657,1),(31837717,1)]⟩,⟨⟨2677,3301,2,2⟩,[(2,9),(19,1),(485587,1)],[(3,2),(7,2),(13,1),(61,1),(8966569,1)]⟩,⟨⟨2677,3301,2,3⟩,[(2,2),(4064539,1)],[(101,1),(31859,1),(142441303,1)]⟩,⟨⟨2677,3301,2,4⟩,[(2,4),(71,1),(69401,1)],[(3,1),(5,1),(31,1),(223,1),(349005659,1)]⟩]
private theorem ok2677_3301 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3301 = true := by decide +kernel
theorem verified2677_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3301 localMasks2677 localMasksValid2677 rows2677_3301
    (by decide) ok2677_3301).verified

private noncomputable def rows2677_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3307,1,1⟩,[(2,8),(11,1),(8985139,1)],[(3,3),(5,1),(7,1),(17,1),(9249739,1)]⟩,⟨⟨2677,3307,1,2⟩,[(3,1),(2202350023,1)],[(2,2),(24844900303,1)]⟩,⟨⟨2677,3307,1,3⟩,[(5346653189,1),(46859481821,1)],[(2,5)]⟩,⟨⟨2677,3307,1,4⟩,[(5,3),(31,1),(1399,1),(2141,1)],[(2,2),(3,1),(277,1),(1523,1),(311827,1)]⟩,⟨⟨2677,3307,2,1⟩,[(3,1),(41,1),(157,1),(9739,1)],[(2,2),(71,1),(281,1),(1296294833,1)]⟩,⟨⟨2677,3307,2,2⟩,[(2,10),(11,1),(8985139,1)],[(3,3),(5,1),(7,1),(17,1),(9249739,1)]⟩,⟨⟨2677,3307,2,3⟩,[(5,1),(13,1),(456427,1)],[(2,2),(32381,1),(1998232909,1)]⟩,⟨⟨2677,3307,2,4⟩,[(2,4)],[(3,1),(2202350023,1),(24844900303,1)]⟩]
private theorem ok2677_3307 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3307 = true := by decide +kernel
theorem verified2677_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3307 localMasks2677 localMasksValid2677 rows2677_3307
    (by decide) ok2677_3307).verified

private noncomputable def rows2677_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3313,1,1⟩,[(2,5),(5,1),(53,1),(189253,1)],[(3,2),(7,2),(31,1),(599,1),(290443,1)]⟩,⟨⟨2677,3313,1,2⟩,[(3,1),(311,1),(630349,1)],[(2,2),(3181,1),(80098511,1)]⟩,⟨⟨2677,3313,1,3⟩,[(1721,1),(20143,1),(582809,1)],[(2,6),(6156131,1)]⟩,⟨⟨2677,3313,1,4⟩,[(2,2),(3,1),(17,1),(109,1),(23743,1)],[(5,1),(11,2),(43,1),(11731,1),(113363,1)]⟩,⟨⟨2677,3313,2,1⟩,[(3,1),(239,1),(986177,1)],[(2,2),(54293,1),(128188331,1)]⟩,⟨⟨2677,3313,2,2⟩,[(2,7),(5,1),(53,1),(189253,1)],[(3,2),(7,2),(31,1),(599,1),(290443,1)]⟩,⟨⟨2677,3313,2,3⟩,[(2,2),(13,1),(83,1),(287003,1)],[(5,1),(11,1),(23,1),(11117,1),(453931,1)]⟩,⟨⟨2677,3313,2,4⟩,[(2,4),(630349,1)],[(3,1),(311,1),(3181,1),(80098511,1)]⟩]
private theorem ok2677_3313 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3313 = true := by decide +kernel
theorem verified2677_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3313 localMasks2677 localMasksValid2677 rows2677_3313
    (by decide) ok2677_3313).verified

private noncomputable def rows2677_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3319,1,1⟩,[(2,5),(13,1),(139,1),(4993,1)],[(3,2),(7,1),(107,1),(1499,1),(1328161,1)]⟩,⟨⟨2677,3319,1,2⟩,[(2,2),(3,1),(43,1),(353,1),(1597,1)],[(5,2),(17,1),(229,1),(727,1),(26317,1)]⟩,⟨⟨2677,3319,1,3⟩,[(2,9),(686333,1)],[(5,1),(11,1),(23,1),(271,1),(65598367,1)]⟩,⟨⟨2677,3319,1,4⟩,[(2,2),(643,1),(28183,1)],[(3,1),(31,1),(739,1),(3654785861,1)]⟩,⟨⟨2677,3319,2,1⟩,[(3,1),(5,1),(229524931,1)],[(2,2),(47,1),(30768961417,1)]⟩,⟨⟨2677,3319,2,2⟩,[(3,2),(7,1),(13,1),(139,1),(4993,1)],[(2,7),(107,1),(1499,1),(1328161,1)]⟩,⟨⟨2677,3319,2,3⟩,[(2,2),(1498073,1)],[(19,1),(4591,1),(15569833319,1)]⟩,⟨⟨2677,3319,2,4⟩,[(3,1),(5,2),(43,1),(353,1),(1597,1)],[(2,4),(17,1),(229,1),(727,1),(26317,1)]⟩]
private theorem ok2677_3319 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3319 = true := by decide +kernel
theorem verified2677_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3319 localMasks2677 localMasksValid2677 rows2677_3319
    (by decide) ok2677_3319).verified

private noncomputable def rows2677_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3323,1,1⟩,[(3,2),(5,3),(17,1),(3104329,1)],[(2,7),(7,1),(19,1),(3872047,1)]⟩,⟨⟨2677,3323,1,2⟩,[(2,2),(928933,1)],[(3,1),(601,1),(75062184733,1)]⟩,⟨⟨2677,3323,1,3⟩,[(29,1),(193,1),(853,1),(114041,1)],[(2,5),(2141,1),(210809,1)]⟩,⟨⟨2677,3323,1,4⟩,[(2,2),(43,1),(132469,1)],[(3,1),(5,1),(60457,1),(879307831,1)]⟩,⟨⟨2677,3323,2,1⟩,[(3,1),(11,1),(582828557,1)],[(2,2),(31,1),(8415598297,1)]⟩,⟨⟨2677,3323,2,2⟩,[(3,2),(5,3),(17,1),(3104329,1)],[(2,9),(7,1),(19,1),(3872047,1)]⟩,⟨⟨2677,3323,2,3⟩,[(5,1),(13,1),(1019281,1)],[(2,2),(239,1),(130940106733,1)]⟩,⟨⟨2677,3323,2,4⟩,[(3,1),(601,1),(928933,1)],[(2,4),(75062184733,1)]⟩]
private theorem ok2677_3323 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3323 = true := by decide +kernel
theorem verified2677_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3323 localMasks2677 localMasksValid2677 rows2677_3323
    (by decide) ok2677_3323).verified

private noncomputable def rows2677_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3329,1,1⟩,[(2,5),(11,1),(163,1),(13669,1)],[(3,2),(7,1),(13,1),(1987,1),(3112279,1)]⟩,⟨⟨2677,3329,1,2⟩,[(3,1),(5,1),(107,1),(4597337,1)],[(2,2),(23,1),(109,1),(6004093,1)]⟩,⟨⟨2677,3329,1,3⟩,[(5,1),(53,1),(61,1),(8243,1)],[(2,6),(4729,1),(193536001,1)]⟩,⟨⟨2677,3329,1,4⟩,[(3,1),(29,1),(44320657,1)],[(2,2),(31,1),(37876610407,1)]⟩,⟨⟨2677,3329,2,1⟩,[(3,1),(5,1),(509,1),(71389,1)],[(2,2),(227,1),(5737,1),(7151447,1)]⟩,⟨⟨2677,3329,2,2⟩,[(3,2),(7,1),(11,1),(163,1),(13669,1)],[(2,7),(13,1),(1987,1),(3112279,1)]⟩,⟨⟨2677,3329,2,3⟩,[(19,1),(307,1),(1517507,1)],[(2,2),(563,1),(427812211,1)]⟩,⟨⟨2677,3329,2,4⟩,[(2,4),(107,1),(4597337,1)],[(3,1),(5,1),(23,1),(109,1),(6004093,1)]⟩]
private theorem ok2677_3329 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3329 = true := by decide +kernel
theorem verified2677_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3329 localMasks2677 localMasksValid2677 rows2677_3329
    (by decide) ok2677_3329).verified

private noncomputable def rows2677_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3331,1,1⟩,[(2,6),(13,1),(61,1),(109,1),(433,1)],[(3,2),(7,3),(43,1),(73,1),(229,1),(751,1)]⟩,⟨⟨2677,3331,1,2⟩,[(5,2),(56368471,1)],[(2,2),(3,1),(25109279719,1)]⟩,⟨⟨2677,3331,1,3⟩,[(5,1),(25261,1),(203807,1)],[(2,5),(9451210189,1)]⟩,⟨⟨2677,3331,1,4⟩,[(2,2),(23,1),(6967549,1)],[(3,1),(11,1),(173,1),(4943320201,1)]⟩,⟨⟨2677,3331,2,1⟩,[(3,1),(5,1),(821,1),(444713,1)],[(2,2),(17,1),(4133,1),(13243253,1)]⟩,⟨⟨2677,3331,2,2⟩,[(2,8),(13,1),(61,1),(109,1),(433,1)],[(3,2),(7,3),(43,1),(73,1),(229,1),(751,1)]⟩,⟨⟨2677,3331,2,3⟩,[(2,2),(29,1),(29411,1)],[(11,1),(19,1),(29287,1),(412136099,1)]⟩,⟨⟨2677,3331,2,4⟩,[(2,4),(56368471,1)],[(3,1),(5,2),(25109279719,1)]⟩]
private theorem ok2677_3331 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3331 = true := by decide +kernel
theorem verified2677_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3331 localMasks2677 localMasksValid2677 rows2677_3331
    (by decide) ok2677_3331).verified

private noncomputable def rows2677_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3343,1,1⟩,[(3,3),(5,1),(37,1),(103,1),(8641,1)],[(2,5),(7,1),(43,1),(1087,1),(88321,1)]⟩,⟨⟨2677,3343,1,2⟩,[(2,2),(1753,1),(136303,1)],[(3,1),(41,1),(4517,1),(575203,1)]⟩,⟨⟨2677,3343,1,3⟩,[(2524074199,1),(47456491403,1)],[(2,6)]⟩,⟨⟨2677,3343,1,4⟩,[(5,2),(525024751,1)],[(2,2),(3,1),(114097245539,1)]⟩,⟨⟨2677,3343,2,1⟩,[(3,1),(11,1),(113,1),(461,1),(11801,1)],[(2,2),(31,1),(401,1),(881,1),(23473,1)]⟩,⟨⟨2677,3343,2,2⟩,[(3,3),(5,1),(37,1),(103,1),(8641,1)],[(2,7),(7,1),(43,1),(1087,1),(88321,1)]⟩,⟨⟨2677,3343,2,3⟩,[(2,2),(311,1),(518737,1)],[(5,1),(13,1),(6619,1),(32716591,1)]⟩,⟨⟨2677,3343,2,4⟩,[(3,1),(41,1),(1753,1),(136303,1)],[(2,4),(4517,1),(575203,1)]⟩]
private theorem ok2677_3343 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3343 = true := by decide +kernel
theorem verified2677_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3343 localMasks2677 localMasksValid2677 rows2677_3343
    (by decide) ok2677_3343).verified

private noncomputable def rows2677_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3347,1,1⟩,[(2,6),(19,1),(251,1),(23581,1)],[(3,2),(5,1),(7,1),(67,1),(727,1),(37591,1)]⟩,⟨⟨2677,3347,1,2⟩,[(2,2),(2861,1),(5437,1)],[(3,1),(229,1),(4877,1),(1272289,1)]⟩,⟨⟨2677,3347,1,3⟩,[(2,5),(27775351,1)],[(11,1),(29,1),(59,1),(455871029,1)]⟩,⟨⟨2677,3347,1,4⟩,[(2,2),(17,1),(563,1),(136951,1)],[(3,1),(5,1),(479,1),(3271,1),(145517,1)]⟩,⟨⟨2677,3347,2,1⟩,[(2,2),(43,1),(95443,1)],[(3,1),(31,1),(6287,1),(2190074153,1)]⟩,⟨⟨2677,3347,2,2⟩,[(2,8),(19,1),(251,1),(23581,1)],[(3,2),(5,1),(7,1),(67,1),(727,1),(37591,1)]⟩,⟨⟨2677,3347,2,3⟩,[(2,2),(149,1),(256493,1)],[(5,1),(13,1),(67979,1),(13685257,1)]⟩,⟨⟨2677,3347,2,4⟩,[(3,1),(229,1),(2861,1),(5437,1)],[(2,4),(4877,1),(1272289,1)]⟩]
private theorem ok2677_3347 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3347 = true := by decide +kernel
theorem verified2677_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3347 localMasks2677 localMasksValid2677 rows2677_3347
    (by decide) ok2677_3347).verified

private noncomputable def rows2677_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3359,1,1⟩,[(2,5),(11,1),(109,1),(28921,1)],[(3,2),(7,1),(31,1),(503,1),(3920179,1)]⟩,⟨⟨2677,3359,1,2⟩,[(3,1),(5,1),(89,1),(231919,1)],[(2,2),(43,1),(739,1),(3638203,1)]⟩,⟨⟨2677,3359,1,3⟩,[(5,1),(263,1),(3467,1),(14827,1)],[(2,6),(12239,1),(141719,1)]⟩,⟨⟨2677,3359,1,4⟩,[(3,1),(83,1),(961141,1)],[(2,2),(479,1),(38837853653,1)]⟩,⟨⟨2677,3359,2,1⟩,[(5,2),(754855091,1)],[(2,2),(3,1),(94982657291,1)]⟩,⟨⟨2677,3359,2,2⟩,[(3,2),(7,1),(11,1),(109,1),(28921,1)],[(2,7),(31,1),(503,1),(3920179,1)]⟩,⟨⟨2677,3359,2,3⟩,[(13,2),(19,1),(113,1),(7639,1)],[(2,2),(17,1),(23,1),(919,1),(2442911,1)]⟩,⟨⟨2677,3359,2,4⟩,[(2,4),(89,1),(231919,1)],[(3,1),(5,1),(43,1),(739,1),(3638203,1)]⟩]
private theorem ok2677_3359 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3359 = true := by decide +kernel
theorem verified2677_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3359 localMasks2677 localMasksValid2677 rows2677_3359
    (by decide) ok2677_3359).verified

private noncomputable def rows2677_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3361,1,1⟩,[(3,3),(7,1),(73,1),(18523,1)],[(2,5),(19,1),(3019,1),(9153349,1)]⟩,⟨⟨2677,3361,1,2⟩,[(3,1),(5,1),(31,1),(283,1),(919,1)],[(2,2),(11,1),(227,1),(431,1),(235537,1)]⟩,⟨⟨2677,3361,1,3⟩,[(5,1),(17,1),(140470181,1)],[(2,6),(9792926659,1)]⟩,⟨⟨2677,3361,1,4⟩,[(2,2),(352741,1)],[(3,1),(36637,1),(114703985813,1)]⟩,⟨⟨2677,3361,2,1⟩,[(3,1),(5,1),(43,1),(7927,1)],[(2,2),(29,1),(5741,1),(6341208833,1)]⟩,⟨⟨2677,3361,2,2⟩,[(3,3),(7,1),(73,1),(18523,1)],[(2,7),(19,1),(3019,1),(9153349,1)]⟩,⟨⟨2677,3361,2,3⟩,[(2,2),(107,1),(20551,1)],[(13,1),(97,1),(643,1),(1376151113,1)]⟩,⟨⟨2677,3361,2,4⟩,[(2,4),(31,1),(283,1),(919,1)],[(3,1),(5,1),(11,1),(227,1),(431,1),(235537,1)]⟩]
private theorem ok2677_3361 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3361 = true := by decide +kernel
theorem verified2677_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3361 localMasks2677 localMasksValid2677 rows2677_3361
    (by decide) ok2677_3361).verified

private noncomputable def rows2677_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3371,1,1⟩,[(2,8),(13,1),(347,1),(3613,1)],[(3,4),(7,1),(199,1),(877,1),(10651,1)]⟩,⟨⟨2677,3371,1,2⟩,[(2,2),(11,1),(3976319,1)],[(3,1),(5,1),(1753,1),(4112777,1)]⟩,⟨⟨2677,3371,1,3⟩,[(2,5),(20063,1)],[(5,1),(17,1),(14107,1),(9585962201,1)]⟩,⟨⟨2677,3371,1,4⟩,[(2,2),(157,1),(2671,1)],[(3,1),(113,1),(811,1),(38347961581,1)]⟩,⟨⟨2677,3371,2,1⟩,[(3,1),(5,1),(175776019,1)],[(2,2),(109,1),(19143134963,1)]⟩,⟨⟨2677,3371,2,2⟩,[(3,4),(7,1),(13,1),(347,1),(3613,1)],[(2,10),(199,1),(877,1),(10651,1)]⟩,⟨⟨2677,3371,2,3⟩,[(2,2),(69624523,1)],[(41,1),(47,1),(19060879423,1)]⟩,⟨⟨2677,3371,2,4⟩,[(3,1),(5,1),(11,1),(3976319,1)],[(2,4),(1753,1),(4112777,1)]⟩]
private theorem ok2677_3371 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3371 = true := by decide +kernel
theorem verified2677_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3371 localMasks2677 localMasksValid2677 rows2677_3371
    (by decide) ok2677_3371).verified

private noncomputable def rows2677_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2677,3373,1,1⟩,[(3,2),(5,2),(7,1),(29,1),(19597,1)],[(2,6),(11,2),(67,1),(9513937,1)]⟩,⟨⟨2677,3373,1,2⟩,[(3,1),(59,1),(1559,1)],[(2,2),(71,1),(25581193861,1)]⟩,⟨⟨2677,3373,1,3⟩,[(2,5),(21283,1)],[(853,1),(1321,1),(3499,1),(2740459,1)]⟩,⟨⟨2677,3373,1,4⟩,[(2,2),(47,1),(866057,1)],[(3,1),(5,1),(2953,1),(2449193767,1)]⟩,⟨⟨2677,3373,2,1⟩,[(3,1),(31,1),(39227,1)],[(2,2),(26297,1),(57565849501,1)]⟩,⟨⟨2677,3373,2,2⟩,[(3,2),(5,2),(7,1),(29,1),(19597,1)],[(2,8),(11,2),(67,1),(9513937,1)]⟩,⟨⟨2677,3373,2,3⟩,[(2,2),(17,1),(199,1),(110269,1)],[(5,1),(13,1),(19,1),(4931,1),(1134929,1)]⟩,⟨⟨2677,3373,2,4⟩,[(2,4),(1559,1)],[(3,1),(59,1),(71,1),(25581193861,1)]⟩]
private theorem ok2677_3373 : ExpSix.FastMITM.chunkOK primes0153 2677 localMasks2677 rows2677_3373 = true := by decide +kernel
theorem verified2677_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2677 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0153 primes0153_sound 2677 3373 localMasks2677 localMasksValid2677 rows2677_3373
    (by decide) ok2677_3373).verified


end ExpSix.Generated
