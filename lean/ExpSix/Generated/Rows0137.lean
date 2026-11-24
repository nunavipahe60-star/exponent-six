module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0137
import ExpSix.Generated.Masks2617

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2617_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3079,1,1⟩,[(2,9),(89,1),(181,1),(547,1)],[(3,2),(7,1),(11,1),(97,1),(463,1),(15121,1)]⟩,⟨⟨2617,3079,1,2⟩,[(2,2),(31,1),(146807,1)],[(3,1),(5,1),(45341,1),(139861721,1)]⟩,⟨⟨2617,3079,1,3⟩,[(5,2),(245793953,1)],[(2,5),(41479359689,1)]⟩,⟨⟨2617,3079,2,1⟩,[(3,1),(5,1),(191,1),(8117,1)],[(2,2),(17,1),(307,1),(25434114397,1)]⟩,⟨⟨2617,3079,2,2⟩,[(2,11),(89,1),(181,1),(547,1)],[(3,2),(7,1),(11,1),(97,1),(463,1),(15121,1)]⟩,⟨⟨2617,3079,2,3⟩,[(13,1),(354635903,1)],[(2,2),(112148381417,1)]⟩]
private theorem ok2617_3079 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3079 = true := by decide +kernel
theorem verified2617_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3079 localMasks2617 localMasksValid2617 rows2617_3079
    (by decide) ok2617_3079).verified

private noncomputable def rows2617_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3083,1,1⟩,[(2,5),(7,1),(233,1),(8287,1)],[(3,2),(5,2),(19,1),(421,1),(2761789,1)]⟩,⟨⟨2617,3083,1,2⟩,[(3,1),(461,1),(8059,1)],[(2,2),(587,1),(65149611013,1)]⟩,⟨⟨2617,3083,1,3⟩,[(73,1),(2687,1),(15458249,1)],[(2,6),(41892953,1)]⟩,⟨⟨2617,3083,2,1⟩,[(3,1),(11,1),(78341,1)],[(2,2),(15737,1),(76530164687,1)]⟩,⟨⟨2617,3083,2,2⟩,[(2,7),(7,1),(233,1),(8287,1)],[(3,2),(5,2),(19,1),(421,1),(2761789,1)]⟩,⟨⟨2617,3083,2,3⟩,[(2,2),(967617647,1)],[(5,1),(13,1),(8644323301,1)]⟩]
private theorem ok2617_3083 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3083 = true := by decide +kernel
theorem verified2617_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3083 localMasks2617 localMasksValid2617 rows2617_3083
    (by decide) ok2617_3083).verified

private noncomputable def rows2617_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3089,1,1⟩,[(3,3),(7,1),(59,1),(211,1),(601,1)],[(2,6),(43,1),(193,1),(317,1),(9199,1)]⟩,⟨⟨2617,3089,1,2⟩,[(2,2),(2123681419,1)],[(3,1),(5,1),(13064206439,1)]⟩,⟨⟨2617,3089,1,3⟩,[(2,5),(347,1),(7393,1)],[(5,1),(11,1),(151,1),(947,1),(12529207,1)]⟩,⟨⟨2617,3089,2,1⟩,[(5,2),(31,1),(2776783,1)],[(2,2),(3,1),(197,1),(2479774421,1)]⟩,⟨⟨2617,3089,2,2⟩,[(2,8),(59,1),(211,1),(601,1)],[(3,3),(7,1),(43,1),(193,1),(317,1),(9199,1)]⟩,⟨⟨2617,3089,2,3⟩,[(2,2),(1381,1),(288583,1)],[(13,1),(71,1),(2521,1),(629747,1)]⟩]
private theorem ok2617_3089 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3089 = true := by decide +kernel
theorem verified2617_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3089 localMasks2617 localMasksValid2617 rows2617_3089
    (by decide) ok2617_3089).verified

private noncomputable def rows2617_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3109,1,1⟩,[(3,2),(7,1),(41,1),(409,1),(1783,1)],[(2,5),(37,1),(127,1),(739,1),(11119,1)]⟩,⟨⟨2617,3109,1,2⟩,[(3,1),(5,1),(109,1),(901529,1)],[(2,2),(11,1),(443,1),(53163433,1)]⟩,⟨⟨2617,3109,1,3⟩,[(5,1),(193,1),(1223,1),(44389,1)],[(2,6),(3001,1),(790331,1)]⟩,⟨⟨2617,3109,2,1⟩,[(2,2),(17,1),(683,1),(142217,1)],[(3,1),(5,1),(23,1),(2579,1),(2239987,1)]⟩,⟨⟨2617,3109,2,2⟩,[(2,7),(41,1),(409,1),(1783,1)],[(3,2),(7,1),(37,1),(127,1),(739,1),(11119,1)]⟩,⟨⟨2617,3109,2,3⟩,[(13,1),(1871,1),(343963,1)],[(2,2),(18413,1),(4681639,1)]⟩]
private theorem ok2617_3109 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3109 = true := by decide +kernel
theorem verified2617_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3109 localMasks2617 localMasksValid2617 rows2617_3109
    (by decide) ok2617_3109).verified

private noncomputable def rows2617_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3119,1,1⟩,[(3,2),(7,2),(19,1),(239,1),(2707,1)],[(2,6),(13,1),(37,1),(251,1),(57241,1)]⟩,⟨⟨2617,3119,1,2⟩,[(3,1),(5,1),(31,1),(25118851,1)],[(2,2),(17,1),(43,1),(42665923,1)]⟩,⟨⟨2617,3119,1,3⟩,[(5,1),(23,2),(159319,1)],[(2,5),(499,1),(1171346159,1)]⟩,⟨⟨2617,3119,2,1⟩,[(2,2),(101,1),(919,1),(30713,1)],[(3,1),(5,1),(521,1),(1439,1),(104849,1)]⟩,⟨⟨2617,3119,2,2⟩,[(3,2),(7,2),(19,1),(239,1),(2707,1)],[(2,8),(13,1),(37,1),(251,1),(57241,1)]⟩,⟨⟨2617,3119,2,3⟩,[(11,1),(29,1),(92078299,1)],[(2,2),(113,1),(238455551,1)]⟩]
private theorem ok2617_3119 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3119 = true := by decide +kernel
theorem verified2617_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3119 localMasks2617 localMasksValid2617 rows2617_3119
    (by decide) ok2617_3119).verified

private noncomputable def rows2617_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3121,1,1⟩,[(2,6),(13,1),(151,1),(3463,1)],[(3,3),(7,1),(19,1),(2383,1),(647821,1)]⟩,⟨⟨2617,3121,1,2⟩,[(3,1),(5,1),(457,1),(14969,1)],[(2,2),(31,1),(2347,1),(48319897,1)]⟩,⟨⟨2617,3121,1,3⟩,[(5,2),(17,1),(1350313,1)],[(2,5),(509,1),(841695979,1)]⟩,⟨⟨2617,3121,2,1⟩,[(3,1),(5,1),(127,1),(3756817,1)],[(2,2),(11,1),(4799,1),(8934791,1)]⟩,⟨⟨2617,3121,2,2⟩,[(3,3),(7,1),(13,1),(151,1),(3463,1)],[(2,8),(19,1),(2383,1),(647821,1)]⟩,⟨⟨2617,3121,2,3⟩,[(2,2),(2659,1),(41387,1)],[(41,1),(199,1),(5281,1),(169909,1)]⟩]
private theorem ok2617_3121 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3121 = true := by decide +kernel
theorem verified2617_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3121 localMasks2617 localMasksValid2617 rows2617_3121
    (by decide) ok2617_3121).verified

private noncomputable def rows2617_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3137,1,1⟩,[(3,2),(5,1),(7,1),(19,1),(1310473,1)],[(2,6),(13,1),(137,1),(2826643,1)]⟩,⟨⟨2617,3137,1,2⟩,[(2,2),(97559723,1)],[(3,1),(17,1),(66716530579,1)]⟩,⟨⟨2617,3137,1,3⟩,[(11,1),(23,1),(131,1),(345451,1)],[(2,5),(367,1),(57656369,1)]⟩,⟨⟨2617,3137,2,1⟩,[(3,1),(601,1),(1422061,1)],[(2,2),(10271,1),(132552419,1)]⟩,⟨⟨2617,3137,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(1310473,1)],[(2,8),(13,1),(137,1),(2826643,1)]⟩,⟨⟨2617,3137,2,3⟩,[(5,1),(59,1),(1710347,1)],[(2,2),(79,1),(23102008409,1)]⟩]
private theorem ok2617_3137 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3137 = true := by decide +kernel
theorem verified2617_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3137 localMasks2617 localMasksValid2617 rows2617_3137
    (by decide) ok2617_3137).verified

private noncomputable def rows2617_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3163,1,1⟩,[(3,2),(7,1),(17,2),(67,1),(108553,1)],[(2,5),(5,1),(13,1),(79,1),(125029,1)]⟩,⟨⟨2617,3163,1,2⟩,[(2,2),(3,1),(41,1),(2017,1)],[(23,1),(47,2),(101,1),(222740891,1)]⟩,⟨⟨2617,3163,1,3⟩,[(2,6)],[(3049,1),(14006807,1),(2765575699,1)]⟩,⟨⟨2617,3163,2,1⟩,[(2,2),(1055020567,1)],[(3,1),(43,1),(27070640869,1)]⟩,⟨⟨2617,3163,2,2⟩,[(3,2),(7,1),(17,2),(67,1),(108553,1)],[(2,7),(5,1),(13,1),(79,1),(125029,1)]⟩,⟨⟨2617,3163,2,3⟩,[(2,2),(19,1),(958213,1)],[(5,1),(11,1),(1987,1),(560085937,1)]⟩]
private theorem ok2617_3163 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3163 = true := by decide +kernel
theorem verified2617_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3163 localMasks2617 localMasksValid2617 rows2617_3163
    (by decide) ok2617_3163).verified

private noncomputable def rows2617_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3167,1,1⟩,[(3,2),(5,2),(11,1),(79,1),(541,1)],[(2,6),(7,1),(67,1),(241,1),(3595231,1)]⟩,⟨⟨2617,3167,1,2⟩,[(2,2),(620281621,1)],[(3,1),(109,1),(1360459921,1)]⟩,⟨⟨2617,3167,1,3⟩,[(263,1),(34631,1),(158849,1)],[(2,5),(162611627,1)]⟩,⟨⟨2617,3167,2,1⟩,[(3,1),(43,1),(2741303,1)],[(2,2),(691,1),(15202099271,1)]⟩,⟨⟨2617,3167,2,2⟩,[(3,2),(5,2),(11,1),(79,1),(541,1)],[(2,8),(7,1),(67,1),(241,1),(3595231,1)]⟩,⟨⟨2617,3167,2,3⟩,[(5,1),(13,1),(83,1),(476087,1)],[(2,2),(19,1),(307,1),(76415879,1)]⟩]
private theorem ok2617_3167 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3167 = true := by decide +kernel
theorem verified2617_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3167 localMasks2617 localMasksValid2617 rows2617_3167
    (by decide) ok2617_3167).verified

private noncomputable def rows2617_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3169,1,1⟩,[(3,2),(7,1),(11,1),(23,1),(92251,1)],[(2,6),(13,1),(263,1),(8597977,1)]⟩,⟨⟨2617,3169,1,2⟩,[(3,1),(5,1),(53,1),(2373169,1)],[(2,2),(29,1),(1901,1),(2616241,1)]⟩,⟨⟨2617,3169,1,3⟩,[(2,5),(46187,1)],[(5,1),(17,1),(27253,1),(2194418153,1)]⟩,⟨⟨2617,3169,2,1⟩,[(2,2),(31,1),(3434227,1)],[(3,1),(5,1),(2663,1),(877126567,1)]⟩,⟨⟨2617,3169,2,2⟩,[(3,2),(7,1),(11,1),(23,1),(92251,1)],[(2,8),(13,1),(263,1),(8597977,1)]⟩,⟨⟨2617,3169,2,3⟩,[(2,2),(463,1),(407233,1)],[(19,1),(47,1),(1277,1),(5395837,1)]⟩]
private theorem ok2617_3169 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3169 = true := by decide +kernel
theorem verified2617_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3169 localMasks2617 localMasksValid2617 rows2617_3169
    (by decide) ok2617_3169).verified

private noncomputable def rows2617_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3181,1,1⟩,[(3,2),(7,1),(37,1),(47,1),(757,1)],[(2,5),(13,1),(43,1),(223,1),(8642773,1)]⟩,⟨⟨2617,3181,1,2⟩,[(3,1),(5,1),(731546419,1)],[(2,2),(31,1),(731651897,1)]⟩,⟨⟨2617,3181,1,3⟩,[(5,1),(11,1),(4253,1),(39971,1)],[(2,7),(26881,1),(230653,1)]⟩,⟨⟨2617,3181,2,1⟩,[(2,2),(17,1),(2599907,1)],[(3,1),(5,1),(1051,1),(5486571773,1)]⟩,⟨⟨2617,3181,2,2⟩,[(2,7),(37,1),(47,1),(757,1)],[(3,2),(7,1),(13,1),(43,1),(223,1),(8642773,1)]⟩,⟨⟨2617,3181,2,3⟩,[(2,2)],[(10606500143,1),(118144614821,1)]⟩]
private theorem ok2617_3181 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3181 = true := by decide +kernel
theorem verified2617_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3181 localMasks2617 localMasksValid2617 rows2617_3181
    (by decide) ok2617_3181).verified

private noncomputable def rows2617_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3187,1,1⟩,[(2,5),(7,1),(967,1),(8737,1)],[(3,2),(5,1),(19,1),(1451,1),(1237897,1)]⟩,⟨⟨2617,3187,1,2⟩,[(2,2),(233,1),(107201,1)],[(3,1),(17,1),(32423,1),(5740663,1)]⟩,⟨⟨2617,3187,1,3⟩,[(2,7)],[(103,1),(12984707,1),(43069658771,1)]⟩,⟨⟨2617,3187,2,1⟩,[(3,1),(11,1),(59,1),(6779,1)],[(2,2),(53,1),(6263,1),(883349081,1)]⟩,⟨⟨2617,3187,2,2⟩,[(3,2),(5,1),(7,1),(967,1),(8737,1)],[(2,7),(19,1),(1451,1),(1237897,1)]⟩,⟨⟨2617,3187,2,3⟩,[(13,2),(727,1),(8893,1)],[(2,2),(5,1),(1697,1),(140248021,1)]⟩]
private theorem ok2617_3187 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3187 = true := by decide +kernel
theorem verified2617_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3187 localMasks2617 localMasksValid2617 rows2617_3187
    (by decide) ok2617_3187).verified

private noncomputable def rows2617_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3191,1,1⟩,[(3,2),(11,2),(41,1),(22783,1)],[(2,7),(7,1),(127,1),(25382017,1)]⟩,⟨⟨2617,3191,1,2⟩,[(2,2),(31,1),(53,1),(61141,1)],[(3,1),(5,1),(43,1),(21089,1),(167729,1)]⟩,⟨⟨2617,3191,1,3⟩,[(2,5),(147347,1)],[(5,1),(5099,1),(58543,1),(1043183,1)]⟩,⟨⟨2617,3191,2,1⟩,[(2,2),(15687191543,1)],[(3,1),(5,1),(16581522571,1)]⟩,⟨⟨2617,3191,2,2⟩,[(2,9),(41,1),(22783,1)],[(3,2),(7,1),(11,2),(127,1),(25382017,1)]⟩,⟨⟨2617,3191,2,3⟩,[(2,2),(2503,1),(5279,1)],[(13,1),(491,1),(4327,1),(3649579,1)]⟩]
private theorem ok2617_3191 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3191 = true := by decide +kernel
theorem verified2617_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3191 localMasks2617 localMasksValid2617 rows2617_3191
    (by decide) ok2617_3191).verified

private noncomputable def rows2617_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3203,1,1⟩,[(3,2),(5,1),(97,1),(415507,1)],[(2,5),(7,1),(293,1),(25490149,1)]⟩,⟨⟨2617,3203,1,2⟩,[(31,2),(257,1),(983,1)],[(2,2),(3,1),(283,1),(995263933,1)]⟩,⟨⟨2617,3203,1,3⟩,[(11,1),(17,1),(61,1),(197,1),(13879,1)],[(2,8),(4943,1),(183581,1)]⟩,⟨⟨2617,3203,2,1⟩,[(3,1),(227,1),(36966337,1)],[(2,2),(431,1),(368473621,1)]⟩,⟨⟨2617,3203,2,2⟩,[(2,7),(97,1),(415507,1)],[(3,2),(5,1),(7,1),(293,1),(25490149,1)]⟩,⟨⟨2617,3203,2,3⟩,[(5,1),(13,1),(41,1),(6373,1)],[(2,2),(29,1),(1213,1),(2390287103,1)]⟩]
private theorem ok2617_3203 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3203 = true := by decide +kernel
theorem verified2617_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3203 localMasks2617 localMasksValid2617 rows2617_3203
    (by decide) ok2617_3203).verified

private noncomputable def rows2617_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3209,1,1⟩,[(2,7),(31,1),(613,1),(4951,1)],[(3,2),(7,1),(19,1),(37,1),(971,1),(5953,1)]⟩,⟨⟨2617,3209,1,2⟩,[(3,1),(5,1),(149,1),(140321,1)],[(2,2),(23,1),(659,1),(40591013,1)]⟩,⟨⟨2617,3209,1,3⟩,[(5,1),(29,1),(53,1),(14120741,1)],[(2,5),(61,1),(33973441,1)]⟩,⟨⟨2617,3209,2,1⟩,[(3,1),(5,1),(55931,1),(68881,1)],[(2,2),(11,1),(57413,1),(110881,1)]⟩,⟨⟨2617,3209,2,2⟩,[(2,9),(31,1),(613,1),(4951,1)],[(3,2),(7,1),(19,1),(37,1),(971,1),(5953,1)]⟩,⟨⟨2617,3209,2,3⟩,[(2,2),(13,1),(373,1),(10861,1)],[(113,2),(199,1),(677,1),(16301,1)]⟩]
private theorem ok2617_3209 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3209 = true := by decide +kernel
theorem verified2617_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3209 localMasks2617 localMasksValid2617 rows2617_3209
    (by decide) ok2617_3209).verified

private noncomputable def rows2617_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3217,1,1⟩,[(3,2),(5,2),(2917,1),(179161,1)],[(2,6),(7,2),(8538889,1)]⟩,⟨⟨2617,3217,1,2⟩,[(3,1),(59,1),(462899,1)],[(2,2),(49787,1),(43271507,1)]⟩,⟨⟨2617,3217,1,3⟩,[(2,5),(16763,1)],[(149,1),(587,1),(4099,1),(37079249,1)]⟩,⟨⟨2617,3217,2,1⟩,[(2,2),(179,1),(6737231,1)],[(3,1),(31,1),(233,1),(157372547,1)]⟩,⟨⟨2617,3217,2,2⟩,[(3,2),(5,2),(2917,1),(179161,1)],[(2,8),(7,2),(8538889,1)]⟩,⟨⟨2617,3217,2,3⟩,[(5,1),(11,1),(19,1),(65537,1)],[(2,2),(13,1),(1487,1),(1165180117,1)]⟩]
private theorem ok2617_3217 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3217 = true := by decide +kernel
theorem verified2617_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3217 localMasks2617 localMasksValid2617 rows2617_3217
    (by decide) ok2617_3217).verified

private noncomputable def rows2617_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3221,1,1⟩,[(2,5),(13,1),(139,1),(94561,1)],[(3,2),(7,1),(31,1),(151,1),(1973299,1)]⟩,⟨⟨2617,3221,1,2⟩,[(2,2),(17,1),(310771,1)],[(3,1),(5,1),(521,1),(4074317711,1)]⟩,⟨⟨2617,3221,1,3⟩,[(5,2),(11,1),(67,1),(909451,1)],[(2,6),(167,1),(39630191,1)]⟩,⟨⟨2617,3221,2,1⟩,[(2,2),(43,1),(33749,1)],[(3,1),(5,1),(11681,1),(16303902203,1)]⟩,⟨⟨2617,3221,2,2⟩,[(3,2),(7,1),(13,1),(139,1),(94561,1)],[(2,7),(31,1),(151,1),(1973299,1)]⟩,⟨⟨2617,3221,2,3⟩,[(2,2),(41890859,1)],[(19,1),(2879,1),(687666757,1)]⟩]
private theorem ok2617_3221 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3221 = true := by decide +kernel
theorem verified2617_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3221 localMasks2617 localMasksValid2617 rows2617_3221
    (by decide) ok2617_3221).verified

private noncomputable def rows2617_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3229,1,1⟩,[(3,3),(7,1),(37,1),(1260691,1)],[(2,5),(17,1),(79,1),(8575141,1)]⟩,⟨⟨2617,3229,1,2⟩,[(3,1),(5,1),(98600023,1)],[(2,2),(47,1),(2179060237,1)]⟩,⟨⟨2617,3229,1,3⟩,[(2,11),(73,1),(359,1)],[(5,2),(23,2),(29,1),(239,1),(1429067,1)]⟩,⟨⟨2617,3229,2,1⟩,[(3,1),(5,1),(127,1),(2341,1)],[(2,2),(43,1),(773,1),(28418991697,1)]⟩,⟨⟨2617,3229,2,2⟩,[(3,3),(7,1),(37,1),(1260691,1)],[(2,7),(17,1),(79,1),(8575141,1)]⟩,⟨⟨2617,3229,2,3⟩,[(2,2),(4177,1),(202747,1)],[(11,1),(13,1),(13003,1),(1043213,1)]⟩]
private theorem ok2617_3229 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3229 = true := by decide +kernel
theorem verified2617_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3229 localMasks2617 localMasksValid2617 rows2617_3229
    (by decide) ok2617_3229).verified

private noncomputable def rows2617_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3251,1,1⟩,[(3,3),(7,2),(163,1),(27847,1)],[(2,5),(13,1),(19,1),(317,1),(228457,1)]⟩,⟨⟨2617,3251,1,2⟩,[(2,2),(3,1),(127,1),(4567,1)],[(5,2),(89,1),(4339,1),(6211259,1)]⟩,⟨⟨2617,3251,1,3⟩,[(2,7),(81239,1)],[(5,1),(83,1),(1307,1),(1213077193,1)]⟩,⟨⟨2617,3251,2,1⟩,[(3,1),(5,1),(167,1),(779173,1)],[(2,2),(31,1),(701,1),(103763669,1)]⟩,⟨⟨2617,3251,2,2⟩,[(2,7),(13,1),(163,1),(27847,1)],[(3,3),(7,2),(19,1),(317,1),(228457,1)]⟩,⟨⟨2617,3251,2,3⟩,[(2,2),(8521,1),(118801,1)],[(11,2),(28277,1),(528719,1)]⟩]
private theorem ok2617_3251 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3251 = true := by decide +kernel
theorem verified2617_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3251 localMasks2617 localMasksValid2617 rows2617_3251
    (by decide) ok2617_3251).verified

private noncomputable def rows2617_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3253,1,1⟩,[(2,5),(7,1),(53,1),(685969,1)],[(3,2),(5,1),(13,1),(587,1),(1235419,1)]⟩,⟨⟨2617,3253,1,2⟩,[(2,2),(307,1),(149497,1)],[(3,1),(31,1),(2203,1),(10632367,1)]⟩,⟨⟨2617,3253,1,3⟩,[(2,6),(6079,1)],[(151,2),(761,1),(2383,1),(424231,1)]⟩,⟨⟨2617,3253,2,1⟩,[(3,1),(11,1),(61148393,1)],[(2,2),(43,1),(50923531441,1)]⟩,⟨⟨2617,3253,2,2⟩,[(3,2),(5,1),(7,1),(53,1),(685969,1)],[(2,7),(13,1),(587,1),(1235419,1)]⟩,⟨⟨2617,3253,2,3⟩,[(5,1),(19,1),(331,1),(45197,1)],[(2,2),(137,1),(487,1),(19496837,1)]⟩]
private theorem ok2617_3253 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3253 = true := by decide +kernel
theorem verified2617_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3253 localMasks2617 localMasksValid2617 rows2617_3253
    (by decide) ok2617_3253).verified

private noncomputable def rows2617_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3257,1,1⟩,[(3,2),(5,1),(7,1),(37,1),(11497,1)],[(2,10),(11,1),(89,1),(25980307,1)]⟩,⟨⟨2617,3257,1,2⟩,[(2,2),(43,1),(9188813,1)],[(3,1),(31,1),(47,1),(52810543,1)]⟩,⟨⟨2617,3257,1,3⟩,[(17,1),(23,1),(53,1),(10665173,1)],[(2,5),(61,1),(15737611,1)]⟩,⟨⟨2617,3257,2,1⟩,[(2,2),(2707391,1)],[(3,1),(6301,1),(87023850299,1)]⟩,⟨⟨2617,3257,2,2⟩,[(2,12),(37,1),(11497,1)],[(3,2),(5,1),(7,1),(11,1),(89,1),(25980307,1)]⟩,⟨⟨2617,3257,2,3⟩,[(2,2),(13,1),(809,1),(5381,1)],[(5,2),(673,1),(1129,1),(1752403,1)]⟩]
private theorem ok2617_3257 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3257 = true := by decide +kernel
theorem verified2617_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3257 localMasks2617 localMasksValid2617 rows2617_3257
    (by decide) ok2617_3257).verified

private noncomputable def rows2617_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3259,1,1⟩,[(3,2),(7,1),(73,1),(113,1),(7717,1)],[(2,5),(13,1),(107,1),(1123,1),(17497,1)]⟩,⟨⟨2617,3259,1,2⟩,[(2,2),(43,1),(1538599,1)],[(3,1),(5,1),(71,1),(1231935247,1)]⟩,⟨⟨2617,3259,1,3⟩,[(2,6)],[(5,1),(478873859,1),(44191580159,1)]⟩,⟨⟨2617,3259,2,1⟩,[(2,2),(11,1),(389,1),(174457,1)],[(3,1),(5,1),(31,1),(5347,1),(2409023,1)]⟩,⟨⟨2617,3259,2,2⟩,[(2,7),(73,1),(113,1),(7717,1)],[(3,2),(7,1),(13,1),(107,1),(1123,1),(17497,1)]⟩,⟨⟨2617,3259,2,3⟩,[(19,1),(1567,1),(13297,1)],[(2,2),(5903,1),(813639401,1)]⟩]
private theorem ok2617_3259 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3259 = true := by decide +kernel
theorem verified2617_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3259 localMasks2617 localMasksValid2617 rows2617_3259
    (by decide) ok2617_3259).verified

private noncomputable def rows2617_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3271,1,1⟩,[(3,2),(7,2),(19,1),(31,1),(97,1),(109,1)],[(2,11),(23,1),(61,1),(103,1),(4447,1)]⟩,⟨⟨2617,3271,1,2⟩,[(2,2),(11,1),(15421213,1)],[(3,1),(5,1),(499,1),(47323921,1)]⟩,⟨⟨2617,3271,1,3⟩,[(2,5),(59,1),(93493,1)],[(5,2),(17,1),(1117,1),(79538923,1)]⟩,⟨⟨2617,3271,2,1⟩,[(2,2),(5861250809,1)],[(3,1),(5,1),(52072723909,1)]⟩,⟨⟨2617,3271,2,2⟩,[(3,2),(7,2),(19,1),(31,1),(97,1),(109,1)],[(2,13),(23,1),(61,1),(103,1),(4447,1)]⟩,⟨⟨2617,3271,2,3⟩,[(2,2),(7215067,1)],[(13,1),(173,1),(123764800361,1)]⟩]
private theorem ok2617_3271 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3271 = true := by decide +kernel
theorem verified2617_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3271 localMasks2617 localMasksValid2617 rows2617_3271
    (by decide) ok2617_3271).verified

private noncomputable def rows2617_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3299,1,1⟩,[(3,2),(7,1),(13,1),(29,1),(433267,1)],[(2,5),(11,1),(17,1),(31,1),(2028121,1)]⟩,⟨⟨2617,3299,1,2⟩,[(2,2),(3,1),(23671,1)],[(5,5),(821,1),(22960121,1)]⟩,⟨⟨2617,3299,1,3⟩,[(5,1),(67,1),(1103,1),(25307,1)],[(2,10),(669204457,1)]⟩,⟨⟨2617,3299,1,4⟩,[(3,1),(881,1),(9076271,1)],[(2,2),(3943,1),(40709957,1)]⟩,⟨⟨2617,3299,2,1⟩,[(2,2),(283,1),(12693913,1)],[(3,1),(5,1),(1021,1),(87886091,1)]⟩,⟨⟨2617,3299,2,2⟩,[(2,7),(13,1),(29,1),(433267,1)],[(3,2),(7,1),(11,1),(17,1),(31,1),(2028121,1)]⟩,⟨⟨2617,3299,2,3⟩,[(34651,1),(520609,1)],[(2,2),(125577737137,1)]⟩,⟨⟨2617,3299,2,4⟩,[(2,4),(3,1),(23671,1)],[(5,5),(821,1),(22960121,1)]⟩]
private theorem ok2617_3299 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3299 = true := by decide +kernel
theorem verified2617_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3299 localMasks2617 localMasksValid2617 rows2617_3299
    (by decide) ok2617_3299).verified

private noncomputable def rows2617_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3301,1,1⟩,[(3,3),(7,1),(13,1),(31,1),(139,1),(269,1)],[(2,5),(11,1),(19,1),(67,1),(157,1),(19417,1)]⟩,⟨⟨2617,3301,1,2⟩,[(2,2),(3,1),(101,1),(2129,1)],[(5,2),(23,1),(467,1),(51260327,1)]⟩,⟨⟨2617,3301,1,3⟩,[(5,1),(61,1),(367,1),(100213,1)],[(2,6),(3067,1),(2901757,1)]⟩,⟨⟨2617,3301,1,4⟩,[(3,1),(29,1),(93759571,1)],[(2,2),(127,1),(3712474357,1)]⟩,⟨⟨2617,3301,2,1⟩,[(2,2),(223,1),(26160809,1)],[(3,1),(5,1),(229,1),(242225743,1)]⟩,⟨⟨2617,3301,2,2⟩,[(3,3),(7,1),(13,1),(31,1),(139,1),(269,1)],[(2,7),(11,1),(19,1),(67,1),(157,1),(19417,1)]⟩,⟨⟨2617,3301,2,3⟩,[(17,1),(71,1),(610787,1)],[(2,2),(419,1),(7394612773,1)]⟩,⟨⟨2617,3301,2,4⟩,[(3,1),(5,2),(101,1),(2129,1)],[(2,4),(23,1),(467,1),(51260327,1)]⟩]
private theorem ok2617_3301 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3301 = true := by decide +kernel
theorem verified2617_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3301 localMasks2617 localMasksValid2617 rows2617_3301
    (by decide) ok2617_3301).verified

private noncomputable def rows2617_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3307,1,1⟩,[(3,2),(5,1),(23,1),(1259017,1)],[(2,5),(7,1),(1481,1),(9130519,1)]⟩,⟨⟨2617,3307,1,2⟩,[(3,1),(11,1),(31,1),(199487,1)],[(2,2),(17,1),(10939,1),(607471,1)]⟩,⟨⟨2617,3307,1,3⟩,[(2,6)],[(7103,1),(309779,1),(44967616391,1)]⟩,⟨⟨2617,3307,1,4⟩,[(2,2),(157,1),(485509,1)],[(3,1),(5,1),(283,1),(11841967003,1)]⟩,⟨⟨2617,3307,2,1⟩,[(2,2),(233,1),(3002807,1)],[(3,1),(43,1),(491,1),(110813303,1)]⟩,⟨⟨2617,3307,2,2⟩,[(2,7),(23,1),(1259017,1)],[(3,2),(5,1),(7,1),(1481,1),(9130519,1)]⟩,⟨⟨2617,3307,2,3⟩,[(5,2),(83,1),(997,1),(6079,1)],[(2,2),(13,1),(769,1),(1193,1),(15607,1)]⟩,⟨⟨2617,3307,2,4⟩,[(2,4),(31,1),(199487,1)],[(3,1),(11,1),(17,1),(10939,1),(607471,1)]⟩]
private theorem ok2617_3307 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3307 = true := by decide +kernel
theorem verified2617_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3307 localMasks2617 localMasksValid2617 rows2617_3307
    (by decide) ok2617_3307).verified

private noncomputable def rows2617_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3313,1,1⟩,[(3,2),(5,1),(7,1),(103,1),(12697,1)],[(2,6),(29,1),(593,1),(8831593,1)]⟩,⟨⟨2617,3313,1,2⟩,[(2,2),(41651,1)],[(3,1),(12421,1),(24069807841,1)]⟩,⟨⟨2617,3313,1,3⟩,[(11,1),(29443,1),(765313,1)],[(2,5),(791166911,1)]⟩,⟨⟨2617,3313,1,4⟩,[(2,2),(1553,1),(266521,1)],[(3,1),(5,1),(8837,1),(69578533,1)]⟩,⟨⟨2617,3313,2,1⟩,[(3,1),(17,1),(89,1),(86843,1)],[(2,2),(31,1),(20357,1),(19971313,1)]⟩,⟨⟨2617,3313,2,2⟩,[(3,2),(5,1),(7,1),(103,1),(12697,1)],[(2,8),(29,1),(593,1),(8831593,1)]⟩,⟨⟨2617,3313,2,3⟩,[(2,2),(463,1),(629929,1)],[(5,1),(13,1),(7793,1),(16231981,1)]⟩,⟨⟨2617,3313,2,4⟩,[(3,1),(12421,1),(41651,1)],[(2,4),(24069807841,1)]⟩]
private theorem ok2617_3313 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3313 = true := by decide +kernel
theorem verified2617_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3313 localMasks2617 localMasksValid2617 rows2617_3313
    (by decide) ok2617_3313).verified

private noncomputable def rows2617_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3319,1,1⟩,[(2,7),(13,1),(53,1),(5209,1)],[(3,4),(7,1),(37,1),(1699,1),(248071,1)]⟩,⟨⟨2617,3319,1,2⟩,[(3,1),(5,1),(155714729,1)],[(2,2),(31,1),(715272533,1)]⟩,⟨⟨2617,3319,1,3⟩,[(2,5),(22003,1)],[(5,1),(1103,1),(1861,1),(860387329,1)]⟩,⟨⟨2617,3319,1,4⟩,[(3,1),(17,1),(467,1),(143141,1)],[(2,2),(43,1),(34303,1),(756271,1)]⟩,⟨⟨2617,3319,2,1⟩,[(2,2),(3,1),(5323,1),(47119,1)],[(5,1),(11,2),(31039,1),(355679,1)]⟩,⟨⟨2617,3319,2,2⟩,[(2,9),(13,1),(53,1),(5209,1)],[(3,4),(7,1),(37,1),(1699,1),(248071,1)]⟩,⟨⟨2617,3319,2,3⟩,[(19,1),(29,1),(55387027,1)],[(2,2),(79,1),(1018608641,1)]⟩,⟨⟨2617,3319,2,4⟩,[(2,4),(155714729,1)],[(3,1),(5,1),(31,1),(715272533,1)]⟩]
private theorem ok2617_3319 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3319 = true := by decide +kernel
theorem verified2617_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3319 localMasks2617 localMasksValid2617 rows2617_3319
    (by decide) ok2617_3319).verified

private noncomputable def rows2617_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3323,1,1⟩,[(3,4),(5,1),(11,1),(97,1),(1663,1)],[(2,5),(7,1),(19,1),(353,1),(3798187,1)]⟩,⟨⟨2617,3323,1,2⟩,[(3,1),(17,1),(47,1),(31643,1)],[(2,2),(23,1),(8929,1),(3947309,1)]⟩,⟨⟨2617,3323,1,3⟩,[(103,1),(1151,1),(1854409,1)],[(2,6),(439139401,1)]⟩,⟨⟨2617,3323,1,4⟩,[(2,2),(6999683437,1)],[(3,1),(5,1),(36128578573,1)]⟩,⟨⟨2617,3323,2,1⟩,[(3,1),(29,1),(639439,1)],[(2,2),(997,1),(91310337647,1)]⟩,⟨⟨2617,3323,2,2⟩,[(3,4),(5,1),(11,1),(97,1),(1663,1)],[(2,7),(7,1),(19,1),(353,1),(3798187,1)]⟩,⟨⟨2617,3323,2,3⟩,[(5,1),(13,1),(301819403,1)],[(2,2),(137,1),(928148729,1)]⟩,⟨⟨2617,3323,2,4⟩,[(2,4),(47,1),(31643,1)],[(3,1),(17,1),(23,1),(8929,1),(3947309,1)]⟩]
private theorem ok2617_3323 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3323 = true := by decide +kernel
theorem verified2617_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3323 localMasks2617 localMasksValid2617 rows2617_3323
    (by decide) ok2617_3323).verified

private noncomputable def rows2617_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3329,1,1⟩,[(2,6),(37,1),(433,1),(1663,1)],[(3,2),(7,1),(13,1),(89,1),(991,1),(33769,1)]⟩,⟨⟨2617,3329,1,2⟩,[(2,2),(11,1),(11255291,1)],[(3,1),(5,1),(31,1),(1322523973,1)]⟩,⟨⟨2617,3329,1,3⟩,[(5,2),(103,1),(16979,1)],[(2,5),(193,1),(22665459407,1)]⟩,⟨⟨2617,3329,1,4⟩,[(3,1),(167,1),(863491,1)],[(2,2),(251,1),(34799296163,1)]⟩,⟨⟨2617,3329,2,1⟩,[(2,2),(5849,1),(552791,1)],[(3,1),(5,1),(165901,1),(636719,1)]⟩,⟨⟨2617,3329,2,2⟩,[(2,8),(37,1),(433,1),(1663,1)],[(3,2),(7,1),(13,1),(89,1),(991,1),(33769,1)]⟩,⟨⟨2617,3329,2,3⟩,[(17,1),(19,1),(2287,1),(27067,1)],[(2,2),(97,1),(2557,1),(514841,1)]⟩,⟨⟨2617,3329,2,4⟩,[(3,1),(5,1),(11,1),(11255291,1)],[(2,4),(31,1),(1322523973,1)]⟩]
private theorem ok2617_3329 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3329 = true := by decide +kernel
theorem verified2617_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3329 localMasks2617 localMasksValid2617 rows2617_3329
    (by decide) ok2617_3329).verified

private noncomputable def rows2617_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3331,1,1⟩,[(2,5),(13,1),(37,1),(19183,1)],[(3,2),(7,1),(17,1),(1487,1),(8887159,1)]⟩,⟨⟨2617,3331,1,2⟩,[(2,2),(43,1),(439,1),(1831,1)],[(3,1),(5,1),(277,1),(1093,1),(516361,1)]⟩,⟨⟨2617,3331,1,3⟩,[(5,1),(11,1),(61,1),(8611549,1)],[(2,8),(824803373,1)]⟩,⟨⟨2617,3331,1,4⟩,[(3,1),(31,1),(5831753,1)],[(2,2),(601,1),(11577587587,1)]⟩,⟨⟨2617,3331,2,1⟩,[(3,1),(5,1),(47,1),(5663993,1)],[(2,2),(23,1),(71,1),(788670539,1)]⟩,⟨⟨2617,3331,2,2⟩,[(3,2),(7,1),(13,1),(37,1),(19183,1)],[(2,7),(17,1),(1487,1),(8887159,1)]⟩,⟨⟨2617,3331,2,3⟩,[(2,2),(5254421,1)],[(19,1),(1279,1),(20149570043,1)]⟩,⟨⟨2617,3331,2,4⟩,[(3,1),(5,1),(43,1),(439,1),(1831,1)],[(2,4),(277,1),(1093,1),(516361,1)]⟩]
private theorem ok2617_3331 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3331 = true := by decide +kernel
theorem verified2617_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3331 localMasks2617 localMasksValid2617 rows2617_3331
    (by decide) ok2617_3331).verified

private noncomputable def rows2617_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3343,1,1⟩,[(3,2),(7,1),(11,2),(149,1),(7321,1)],[(2,6),(5,1),(73,1),(181,1),(122251,1)]⟩,⟨⟨2617,3343,1,2⟩,[(2,2),(43,1),(223,1),(9187,1)],[(3,1),(29,1),(197,1),(277,1),(265037,1)]⟩,⟨⟨2617,3343,1,3⟩,[(4102215683,1),(45564625973,1)],[(2,5)]⟩,⟨⟨2617,3343,1,4⟩,[(3,1),(5,1),(109,1),(779797,1)],[(2,2),(23,1),(1283,1),(99512701,1)]⟩,⟨⟨2617,3343,2,1⟩,[(2,2),(71,1),(1093,1),(10939,1)],[(3,1),(47,1),(107,1),(10333,1),(39761,1)]⟩,⟨⟨2617,3343,2,2⟩,[(3,2),(7,1),(11,2),(149,1),(7321,1)],[(2,8),(5,1),(73,1),(181,1),(122251,1)]⟩,⟨⟨2617,3343,2,3⟩,[(2,2),(13,1),(461,1),(33623,1)],[(5,4),(211,1),(997,1),(101611,1)]⟩,⟨⟨2617,3343,2,4⟩,[(3,1),(29,1),(43,1),(223,1),(9187,1)],[(2,4),(197,1),(277,1),(265037,1)]⟩]
private theorem ok2617_3343 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3343 = true := by decide +kernel
theorem verified2617_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3343 localMasks2617 localMasksValid2617 rows2617_3343
    (by decide) ok2617_3343).verified

private noncomputable def rows2617_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3347,1,1⟩,[(2,5),(7,1),(43,1),(73,1),(1291,1)],[(3,2),(5,1),(19,1),(71,1),(1093,1),(72031,1)]⟩,⟨⟨2617,3347,1,2⟩,[(3,1),(23,1),(223,1),(238477,1)],[(2,2),(149,1),(719,1),(307537,1)]⟩,⟨⟨2617,3347,1,3⟩,[(1017162151,1),(45631760131,1)],[(2,7)]⟩,⟨⟨2617,3347,1,4⟩,[(2,2),(3,1),(1433,1),(28069,1)],[(5,4),(137,1),(8893,1),(40637,1)]⟩,⟨⟨2617,3347,2,1⟩,[(3,1),(11,1),(29,1),(677,1),(6271,1)],[(2,2),(17,1),(41,1),(733,1),(2554313,1)]⟩,⟨⟨2617,3347,2,2⟩,[(3,2),(5,1),(7,1),(43,1),(73,1),(1291,1)],[(2,7),(19,1),(71,1),(1093,1),(72031,1)]⟩,⟨⟨2617,3347,2,3⟩,[(2,2),(97,1),(1718033,1)],[(5,1),(13,1),(1153,1),(218761531,1)]⟩,⟨⟨2617,3347,2,4⟩,[(2,4),(223,1),(238477,1)],[(3,1),(23,1),(149,1),(719,1),(307537,1)]⟩]
private theorem ok2617_3347 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3347 = true := by decide +kernel
theorem verified2617_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3347 localMasks2617 localMasksValid2617 rows2617_3347
    (by decide) ok2617_3347).verified

private noncomputable def rows2617_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3359,1,1⟩,[(2,6),(53,1),(283,1),(2659,1)],[(3,3),(7,1),(83,1),(1171,1),(95131,1)]⟩,⟨⟨2617,3359,1,2⟩,[(3,1),(5,1),(263,1),(9781,1)],[(2,2),(11,1),(6361,1),(56080027,1)]⟩,⟨⟨2617,3359,1,3⟩,[(5,1),(17,1),(773,1),(60383,1)],[(2,5),(15619,1),(2934511,1)]⟩,⟨⟨2617,3359,1,4⟩,[(2,2),(43,1),(4103159,1)],[(3,1),(29,1),(307,1),(785880911,1)]⟩,⟨⟨2617,3359,2,1⟩,[(2,2),(31,1),(1103111,1)],[(3,1),(5,1),(84961,1),(124463173,1)]⟩,⟨⟨2617,3359,2,2⟩,[(3,3),(7,1),(53,1),(283,1),(2659,1)],[(2,8),(83,1),(1171,1),(95131,1)]⟩,⟨⟨2617,3359,2,3⟩,[(2,2),(19,1),(809579,1)],[(13,2),(947,1),(1159438801,1)]⟩,⟨⟨2617,3359,2,4⟩,[(2,4),(263,1),(9781,1)],[(3,1),(5,1),(11,1),(6361,1),(56080027,1)]⟩]
private theorem ok2617_3359 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3359 = true := by decide +kernel
theorem verified2617_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3359 localMasks2617 localMasksValid2617 rows2617_3359
    (by decide) ok2617_3359).verified

private noncomputable def rows2617_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3361,1,1⟩,[(2,6),(19,1),(43,1),(208843,1)],[(3,2),(7,2),(31,1),(61,1),(492067,1)]⟩,⟨⟨2617,3361,1,2⟩,[(3,1),(5,1),(296437643,1)],[(2,2),(83,1),(424179331,1)]⟩,⟨⟨2617,3361,1,3⟩,[(5,1),(67,1),(101,1),(1167587,1)],[(2,5),(113,1),(40591147,1)]⟩,⟨⟨2617,3361,1,4⟩,[(2,2),(59,1),(7349,1)],[(3,1),(11,1),(2357,1),(109659011333,1)]⟩,⟨⟨2617,3361,2,1⟩,[(2,2),(3,1),(691,1),(101917,1)],[(5,3),(109,1),(3323,1),(569197,1)]⟩,⟨⟨2617,3361,2,2⟩,[(2,8),(19,1),(43,1),(208843,1)],[(3,2),(7,2),(31,1),(61,1),(492067,1)]⟩,⟨⟨2617,3361,2,3⟩,[(2,2),(439,1),(13781,1)],[(11,1),(13,1),(1949,1),(1704985571,1)]⟩,⟨⟨2617,3361,2,4⟩,[(2,4),(296437643,1)],[(3,1),(5,1),(83,1),(424179331,1)]⟩]
private theorem ok2617_3361 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3361 = true := by decide +kernel
theorem verified2617_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3361 localMasks2617 localMasksValid2617 rows2617_3361
    (by decide) ok2617_3361).verified

private noncomputable def rows2617_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3371,1,1⟩,[(3,2),(7,1),(29,1),(499,1),(3217,1)],[(2,5),(13,1),(139,1),(787,1),(34351,1)]⟩,⟨⟨2617,3371,1,2⟩,[(3,1),(5,1),(461,1),(176591,1)],[(2,2),(431,1),(929,1),(373207,1)]⟩,⟨⟨2617,3371,1,3⟩,[(5,2),(257,1),(997,1),(8893,1)],[(2,6),(7187,1),(217337,1)]⟩,⟨⟨2617,3371,1,4⟩,[(2,2),(3,1),(433,1),(69011,1)],[(11,2),(31,1),(4391,1),(2487167,1)]⟩,⟨⟨2617,3371,2,1⟩,[(2,2),(1223,1),(587933,1)],[(3,1),(5,1),(32159,1),(15996361,1)]⟩,⟨⟨2617,3371,2,2⟩,[(2,7),(29,1),(499,1),(3217,1)],[(3,2),(7,1),(13,1),(139,1),(787,1),(34351,1)]⟩,⟨⟨2617,3371,2,3⟩,[(2,2),(5721803,1)],[(11,1),(22787,1),(2076782753,1)]⟩,⟨⟨2617,3371,2,4⟩,[(2,4),(461,1),(176591,1)],[(3,1),(5,1),(431,1),(929,1),(373207,1)]⟩]
private theorem ok2617_3371 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3371 = true := by decide +kernel
theorem verified2617_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3371 localMasks2617 localMasksValid2617 rows2617_3371
    (by decide) ok2617_3371).verified

private noncomputable def rows2617_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2617,3373,1,1⟩,[(2,5),(7,1),(599,1),(3259,1)],[(3,4),(5,1),(73,1),(2767,1),(128749,1)]⟩,⟨⟨2617,3373,1,2⟩,[(3,1),(11,1),(23201999,1)],[(2,2),(109,1),(2249124071,1)]⟩,⟨⟨2617,3373,1,3⟩,[(17,1),(3557,1),(95239,1)],[(2,7),(7697000611,1)]⟩,⟨⟨2617,3373,1,4⟩,[(3,1),(5,1),(41,1),(523729,1)],[(2,2),(23,1),(4241,1),(116720183,1)]⟩,⟨⟨2617,3373,2,1⟩,[(3,1),(43,1),(207869587,1)],[(2,2),(283,1),(733900243,1)]⟩,⟨⟨2617,3373,2,2⟩,[(2,7),(7,1),(599,1),(3259,1)],[(3,4),(5,1),(73,1),(2767,1),(128749,1)]⟩,⟨⟨2617,3373,2,3⟩,[(5,1),(13,1),(53,1),(71,1),(33773,1)],[(2,2),(19,1),(59,1),(79,1),(4100099,1)]⟩,⟨⟨2617,3373,2,4⟩,[(2,4),(23201999,1)],[(3,1),(11,1),(109,1),(2249124071,1)]⟩]
private theorem ok2617_3373 : ExpSix.FastMITM.chunkOK primes0137 2617 localMasks2617 rows2617_3373 = true := by decide +kernel
theorem verified2617_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2617 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0137 primes0137_sound 2617 3373 localMasks2617 localMasksValid2617 rows2617_3373
    (by decide) ok2617_3373).verified


end ExpSix.Generated
