module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0135
import ExpSix.Generated.Masks2609

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2609_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3067,1,1⟩,[(2,5),(11,1),(43,1),(4297,1)],[(3,2),(7,2),(13,1),(229,1),(24215173,1)]⟩,⟨⟨2609,3067,1,2⟩,[(3,1),(5,1),(983,1),(23977,1)],[(2,2),(233,1),(2731,1),(1908041,1)]⟩,⟨⟨2609,3067,1,3⟩,[(2,7)],[(5,2),(1526734739,1),(1642543187,1)]⟩,⟨⟨2609,3067,2,1⟩,[(3,1),(5,1),(656161357,1)],[(2,2),(23,1),(13313416999,1)]⟩,⟨⟨2609,3067,2,2⟩,[(2,7),(11,1),(43,1),(4297,1)],[(3,2),(7,2),(13,1),(229,1),(24215173,1)]⟩,⟨⟨2609,3067,2,3⟩,[(17,2),(15300851,1)],[(2,2),(19,1),(5840887427,1)]⟩]
private theorem ok2609_3067 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3067 = true := by decide +kernel
theorem verified2609_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3067 localMasks2609 localMasksValid2609 rows2609_3067
    (by decide) ok2609_3067).verified

private noncomputable def rows2609_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3079,1,1⟩,[(2,6),(7,1),(79,1),(11317,1)],[(3,3),(5,1),(47,1),(307,1),(2751337,1)]⟩,⟨⟨2609,3079,1,2⟩,[(2,2),(367453,1)],[(3,1),(5741,1),(64707967097,1)]⟩,⟨⟨2609,3079,1,3⟩,[(11783,1),(17117,1),(351811,1)],[(2,5),(3499411,1)]⟩,⟨⟨2609,3079,2,1⟩,[(3,1),(149,1),(400321,1)],[(2,2),(227,1),(76138476607,1)]⟩,⟨⟨2609,3079,2,2⟩,[(3,3),(5,1),(7,1),(79,1),(11317,1)],[(2,8),(47,1),(307,1),(2751337,1)]⟩,⟨⟨2609,3079,2,3⟩,[(5,1),(11,1),(19,1),(14731,1)],[(2,2),(13,1),(10601,1),(268519289,1)]⟩]
private theorem ok2609_3079 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3079 = true := by decide +kernel
theorem verified2609_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3079 localMasks2609 localMasksValid2609 rows2609_3079
    (by decide) ok2609_3079).verified

private noncomputable def rows2609_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3083,1,1⟩,[(2,5),(79,1),(1159777,1)],[(3,2),(7,1),(1423,1),(8268223,1)]⟩,⟨⟨2609,3083,1,2⟩,[(3,1),(5,1),(23,1),(131,1),(20201,1)],[(2,2),(11,1),(71,1),(12119,1),(46619,1)]⟩,⟨⟨2609,3083,1,3⟩,[(5,2),(32843,1),(1257209,1)],[(2,10),(7491839,1)]⟩,⟨⟨2609,3083,2,1⟩,[(2,2),(31,1),(47,1),(44621,1)],[(3,1),(5,1),(43,1),(13267,1),(5607137,1)]⟩,⟨⟨2609,3083,2,2⟩,[(3,2),(7,1),(79,1),(1159777,1)],[(2,7),(1423,1),(8268223,1)]⟩,⟨⟨2609,3083,2,3⟩,[(2,2),(409975999,1)],[(13,1),(83,1),(1348007267,1)]⟩]
private theorem ok2609_3083 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3083 = true := by decide +kernel
theorem verified2609_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3083 localMasks2609 localMasksValid2609 rows2609_3083
    (by decide) ok2609_3083).verified

private noncomputable def rows2609_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3089,1,1⟩,[(2,8),(11,1),(127,1),(12541,1)],[(3,2),(5,1),(7,1),(37,1),(661,1),(64063,1)]⟩,⟨⟨2609,3089,1,2⟩,[(2,2),(47,1),(38053,1)],[(3,1),(31,1),(109,1),(21664433009,1)]⟩,⟨⟨2609,3089,1,3⟩,[(2,5)],[(17,1),(1216947817,1),(11901231809,1)]⟩,⟨⟨2609,3089,2,1⟩,[(2,2),(15971089,1)],[(3,1),(1601,1),(41190835409,1)]⟩,⟨⟨2609,3089,2,2⟩,[(2,10),(11,1),(127,1),(12541,1)],[(3,2),(5,1),(7,1),(37,1),(661,1),(64063,1)]⟩,⟨⟨2609,3089,2,3⟩,[(2,2),(13,2),(117959,1)],[(5,2),(19,1),(2531,1),(26562709,1)]⟩]
private theorem ok2609_3089 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3089 = true := by decide +kernel
theorem verified2609_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3089 localMasks2609 localMasksValid2609 rows2609_3089
    (by decide) ok2609_3089).verified

private noncomputable def rows2609_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3109,1,1⟩,[(3,2),(5,3),(7,1),(953,1)],[(2,5),(103,1),(631,2),(238681,1)]⟩,⟨⟨2609,3109,1,2⟩,[(3,1),(41,1),(383,1),(5441,1)],[(2,2),(173,1),(1699,1),(4758121,1)]⟩,⟨⟨2609,3109,1,3⟩,[(11,1),(491,1),(1009,1),(29959,1)],[(2,7),(2131,1),(173839,1)]⟩,⟨⟨2609,3109,2,1⟩,[(3,1),(31,1),(137,1),(1312547,1)],[(2,2),(43,1),(433,1),(10588471,1)]⟩,⟨⟨2609,3109,2,2⟩,[(3,2),(5,3),(7,1),(953,1)],[(2,7),(103,1),(631,2),(238681,1)]⟩,⟨⟨2609,3109,2,3⟩,[(2,2),(5,1),(23,1),(929,1),(2129,1)],[(13,2),(19,1),(29,1),(1499,1),(24373,1)]⟩]
private theorem ok2609_3109 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3109 = true := by decide +kernel
theorem verified2609_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3109 localMasks2609 localMasksValid2609 rows2609_3109
    (by decide) ok2609_3109).verified

private noncomputable def rows2609_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3119,1,1⟩,[(2,8),(5,1),(17,1),(13183,1)],[(3,2),(7,2),(13,1),(179,1),(8224171,1)]⟩,⟨⟨2609,3119,1,2⟩,[(2,2),(173,1),(111227,1)],[(3,1),(109,1),(269,1),(201408071,1)]⟩,⟨⟨2609,3119,1,3⟩,[(499,1),(15683,1),(2665931,1)],[(2,5),(11490643,1)]⟩,⟨⟨2609,3119,2,1⟩,[(3,1),(11,1),(2687,1),(123989,1)],[(2,2),(41,1),(21577,1),(346201,1)]⟩,⟨⟨2609,3119,2,2⟩,[(3,2),(5,1),(7,2),(17,1),(13183,1)],[(2,10),(13,1),(179,1),(8224171,1)]⟩,⟨⟨2609,3119,2,3⟩,[(5,1),(1063,1),(6967837,1)],[(2,2),(2251,1),(10125431,1)]⟩]
private theorem ok2609_3119 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3119 = true := by decide +kernel
theorem verified2609_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3119 localMasks2609 localMasksValid2609 rows2609_3119
    (by decide) ok2609_3119).verified

private noncomputable def rows2609_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3121,1,1⟩,[(2,12),(37,1),(7333,1)],[(3,2),(5,1),(7,1),(13,1),(191,1),(2801611,1)]⟩,⟨⟨2609,3121,1,2⟩,[(3,1),(11,1),(39672593,1)],[(2,2),(43,1),(5992622329,1)]⟩,⟨⟨2609,3121,1,3⟩,[(29,1),(41,1),(449,1),(87539,1)],[(2,5),(3187,1),(1606597,1)]⟩,⟨⟨2609,3121,2,1⟩,[(2,2),(257,1),(656237,1)],[(3,1),(47,1),(21863,1),(6503869,1)]⟩,⟨⟨2609,3121,2,2⟩,[(2,14),(37,1),(7333,1)],[(3,2),(5,1),(7,1),(13,1),(191,1),(2801611,1)]⟩,⟨⟨2609,3121,2,3⟩,[(5,1),(17,1),(2501119,1)],[(2,2),(2683,1),(1504724707,1)]⟩]
private theorem ok2609_3121 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3121 = true := by decide +kernel
theorem verified2609_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3121 localMasks2609 localMasksValid2609 rows2609_3121
    (by decide) ok2609_3121).verified

private noncomputable def rows2609_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3137,1,1⟩,[(3,2),(11,1),(13,2),(31,1),(907,1)],[(2,7),(7,1),(17,1),(43,1),(8277361,1)]⟩,⟨⟨2609,3137,1,2⟩,[(3,1),(5,1),(69809461,1)],[(2,2),(317,1),(929562541,1)]⟩,⟨⟨2609,3137,1,3⟩,[(5,1),(9103,1),(462199,1)],[(2,5),(11203482617,1)]⟩,⟨⟨2609,3137,2,1⟩,[(2,2),(191,1),(7723,1)],[(3,1),(5,1),(3593,1),(43981832177,1)]⟩,⟨⟨2609,3137,2,2⟩,[(2,9),(11,1),(31,1),(907,1)],[(3,2),(7,1),(13,2),(17,1),(43,1),(8277361,1)]⟩,⟨⟨2609,3137,2,3⟩,[(2,2),(3599969,1)],[(983,1),(2351,1),(117007571,1)]⟩]
private theorem ok2609_3137 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3137 = true := by decide +kernel
theorem verified2609_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3137 localMasks2609 localMasksValid2609 rows2609_3137
    (by decide) ok2609_3137).verified

private noncomputable def rows2609_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3163,1,1⟩,[(3,2),(7,1),(19,1),(37,1),(97,1),(439,1)],[(2,5),(13,1),(31,1),(67,1),(277,1),(6079,1)]⟩,⟨⟨2609,3163,1,2⟩,[(3,1),(5,1),(1122091,1)],[(2,2),(11971,1),(1291284437,1)]⟩,⟨⟨2609,3163,1,3⟩,[(2,7),(257,1),(12641,1)],[(5,1),(47,1),(61,1),(367,1),(3358987,1)]⟩,⟨⟨2609,3163,2,1⟩,[(3,1),(5,1),(17,1),(109,1),(2309,1)],[(2,2),(11,1),(53,1),(1459,1),(67596377,1)]⟩,⟨⟨2609,3163,2,2⟩,[(2,7),(19,1),(37,1),(97,1),(439,1)],[(3,2),(7,1),(13,1),(31,1),(67,1),(277,1),(6079,1)]⟩,⟨⟨2609,3163,2,3⟩,[(233,1),(3343,1),(12853,1)],[(2,2),(3863,1),(30175087,1)]⟩]
private theorem ok2609_3163 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3163 = true := by decide +kernel
theorem verified2609_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3163 localMasks2609 localMasksValid2609 rows2609_3163
    (by decide) ok2609_3163).verified

private noncomputable def rows2609_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3167,1,1⟩,[(3,3),(19,2),(31,1),(17839,1)],[(2,7),(7,1),(67,1),(8574067,1)]⟩,⟨⟨2609,3167,1,2⟩,[(3,1),(5,1),(1378721,1)],[(2,2),(16267,1),(750729319,1)]⟩,⟨⟨2609,3167,1,3⟩,[(2,5),(61,1),(307,1),(2687,1)],[(5,2),(17,1),(281,1),(419,1),(90823,1)]⟩,⟨⟨2609,3167,2,1⟩,[(2,2),(5419231297,1)],[(3,1),(5,1),(45770164397,1)]⟩,⟨⟨2609,3167,2,2⟩,[(3,3),(19,2),(31,1),(17839,1)],[(2,9),(7,1),(67,1),(8574067,1)]⟩,⟨⟨2609,3167,2,3⟩,[(2,2),(29,1),(67157,1)],[(11,1),(13,1),(12163,1),(353512391,1)]⟩]
private theorem ok2609_3167 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3167 = true := by decide +kernel
theorem verified2609_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3167 localMasks2609 localMasksValid2609 rows2609_3167
    (by decide) ok2609_3167).verified

private noncomputable def rows2609_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3169,1,1⟩,[(3,4),(5,1),(13,1),(37,1),(313,1)],[(2,7),(7,1),(19,1),(107,1),(25117363,1)]⟩,⟨⟨2609,3169,1,2⟩,[(3,1),(31,1),(223,1),(44543,1)],[(2,2),(101,1),(14969,1),(178091,1)]⟩,⟨⟨2609,3169,1,3⟩,[(2,5),(574907,1)],[(23,1),(151,1),(1609,1),(71035039,1)]⟩,⟨⟨2609,3169,2,1⟩,[(2,2),(1893230329,1)],[(3,1),(43,1),(15296866363,1)]⟩,⟨⟨2609,3169,2,2⟩,[(3,4),(5,1),(13,1),(37,1),(313,1)],[(2,9),(7,1),(19,1),(107,1),(25117363,1)]⟩,⟨⟨2609,3169,2,3⟩,[(5,1),(11,1),(251,1),(9829,1)],[(2,2),(17,1),(9479,1),(55466813,1)]⟩]
private theorem ok2609_3169 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3169 = true := by decide +kernel
theorem verified2609_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3169 localMasks2609 localMasksValid2609 rows2609_3169
    (by decide) ok2609_3169).verified

private noncomputable def rows2609_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3181,1,1⟩,[(2,5),(7,1),(13,1),(373,1),(7243,1)],[(3,2),(5,1),(11,1),(193,1),(397,1),(9661,1)]⟩,⟨⟨2609,3181,1,2⟩,[(3,1),(1110175439,1)],[(2,2),(67706083799,1)]⟩,⟨⟨2609,3181,1,3⟩,[(61,1),(103,1),(1700327,1)],[(2,6),(10544839423,1)]⟩,⟨⟨2609,3181,2,1⟩,[(2,2),(601,1),(1558087,1)],[(3,1),(59,1),(9973,1),(2316329,1)]⟩,⟨⟨2609,3181,2,2⟩,[(3,2),(5,1),(7,1),(13,1),(373,1),(7243,1)],[(2,7),(11,1),(193,1),(397,1),(9661,1)]⟩,⟨⟨2609,3181,2,3⟩,[(2,2),(5,1),(47225957,1)],[(19,2),(47,1),(325908629,1)]⟩]
private theorem ok2609_3181 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3181 = true := by decide +kernel
theorem verified2609_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3181 localMasks2609 localMasksValid2609 rows2609_3181
    (by decide) ok2609_3181).verified

private noncomputable def rows2609_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3187,1,1⟩,[(3,3),(7,1),(17,2),(31,1),(541,1)],[(2,5),(23,1),(37,1),(73,2),(22039,1)]⟩,⟨⟨2609,3187,1,2⟩,[(2,2),(3,1),(11,1),(478063,1)],[(5,1),(29,2),(439,1),(7338511,1)]⟩,⟨⟨2609,3187,1,3⟩,[(5,1),(293,1),(2153,1),(10253,1)],[(2,6),(2851,1),(1213841,1)]⟩,⟨⟨2609,3187,2,1⟩,[(3,1),(5,1),(347,1),(37447,1)],[(2,2),(43,1),(10247,1),(45130997,1)]⟩,⟨⟨2609,3187,2,2⟩,[(3,3),(7,1),(17,2),(31,1),(541,1)],[(2,7),(23,1),(37,1),(73,2),(22039,1)]⟩,⟨⟨2609,3187,2,3⟩,[(13,1),(71,1),(167,1),(121697,1)],[(2,2),(79,1),(5807,1),(157207,1)]⟩]
private theorem ok2609_3187 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3187 = true := by decide +kernel
theorem verified2609_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3187 localMasks2609 localMasksValid2609 rows2609_3187
    (by decide) ok2609_3187).verified

private noncomputable def rows2609_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3191,1,1⟩,[(2,6),(7,1),(79,1),(15259,1)],[(3,2),(5,2),(29,1),(97,1),(8664043,1)]⟩,⟨⟨2609,3191,1,2⟩,[(3,1),(41,1),(137,1),(202639,1)],[(2,2),(109,1),(2671,1),(207013,1)]⟩,⟨⟨2609,3191,1,3⟩,[(17,1),(727,1),(3469931,1)],[(2,5),(5196290179,1)]⟩,⟨⟨2609,3191,2,1⟩,[(3,1),(59,1),(64849,1)],[(2,2),(12343,1),(27581248757,1)]⟩,⟨⟨2609,3191,2,2⟩,[(2,8),(7,1),(79,1),(15259,1)],[(3,2),(5,2),(29,1),(97,1),(8664043,1)]⟩,⟨⟨2609,3191,2,3⟩,[(2,2),(5,1),(19,1),(1259509,1)],[(11,1),(13,2),(179,1),(34772729,1)]⟩]
private theorem ok2609_3191 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3191 = true := by decide +kernel
theorem verified2609_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3191 localMasks2609 localMasksValid2609 rows2609_3191
    (by decide) ok2609_3191).verified

private noncomputable def rows2609_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3203,1,1⟩,[(2,5),(11,1),(571,1),(2179,1)],[(3,4),(7,1),(181,1),(1453,1),(46819,1)]⟩,⟨⟨2609,3203,1,2⟩,[(2,2),(43,1),(317,1),(3331,1)],[(3,1),(5,1),(109,1),(1789,1),(1368529,1)]⟩,⟨⟨2609,3203,1,3⟩,[(2,6),(12449519,1)],[(5,1),(41,1),(2671,1),(16124617,1)]⟩,⟨⟨2609,3203,2,1⟩,[(5,2),(223,1),(8602931,1)],[(2,2),(3,1),(307,1),(90640223,1)]⟩,⟨⟨2609,3203,2,2⟩,[(2,7),(11,1),(571,1),(2179,1)],[(3,4),(7,1),(181,1),(1453,1),(46819,1)]⟩,⟨⟨2609,3203,2,3⟩,[(13,1),(17,1),(71,1),(43913,1)],[(2,2),(19,1),(38167,1),(2963333,1)]⟩]
private theorem ok2609_3203 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3203 = true := by decide +kernel
theorem verified2609_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3203 localMasks2609 localMasksValid2609 rows2609_3203
    (by decide) ok2609_3203).verified

private noncomputable def rows2609_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3209,1,1⟩,[(3,2),(5,2),(541,1),(16141,1)],[(2,6),(7,1),(2909,1),(1213183,1)]⟩,⟨⟨2609,3209,1,2⟩,[(2,2),(17,1),(44206037,1)],[(3,1),(11,1),(47,1),(145473337,1)]⟩,⟨⟨2609,3209,1,3⟩,[(2,5)],[(991,1),(21776669,1),(10116099629,1)]⟩,⟨⟨2609,3209,2,1⟩,[(3,1),(29,1),(1962911,1)],[(2,2),(491,1),(48331364129,1)]⟩,⟨⟨2609,3209,2,2⟩,[(3,2),(5,2),(541,1),(16141,1)],[(2,8),(7,1),(2909,1),(1213183,1)]⟩,⟨⟨2609,3209,2,3⟩,[(2,2),(101,1),(643,1),(2659,1)],[(5,1),(13,1),(599,1),(1153,1),(197297,1)]⟩]
private theorem ok2609_3209 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3209 = true := by decide +kernel
theorem verified2609_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3209 localMasks2609 localMasksValid2609 rows2609_3209
    (by decide) ok2609_3209).verified

private noncomputable def rows2609_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3217,1,1⟩,[(2,8),(19,1),(59611,1)],[(3,2),(7,2),(971,1),(25549123,1)]⟩,⟨⟨2609,3217,1,2⟩,[(2,2),(17,1),(127,1),(5101,1)],[(3,1),(5,1),(31,1),(229,1),(130571773,1)]⟩,⟨⟨2609,3217,1,3⟩,[(5,2),(865704769,1)],[(2,5),(9992219137,1)]⟩,⟨⟨2609,3217,2,1⟩,[(2,2),(11,1),(3083,1),(18121,1)],[(3,1),(5,1),(43,1),(11161,1),(930911,1)]⟩,⟨⟨2609,3217,2,2⟩,[(3,2),(7,2),(19,1),(59611,1)],[(2,10),(971,1),(25549123,1)]⟩,⟨⟨2609,3217,2,3⟩,[(13,1),(1187,1),(62071,1)],[(2,2),(16493,1),(100980199,1)]⟩]
private theorem ok2609_3217 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3217 = true := by decide +kernel
theorem verified2609_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3217 localMasks2609 localMasksValid2609 rows2609_3217
    (by decide) ok2609_3217).verified

private noncomputable def rows2609_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3221,1,1⟩,[(3,3),(5,1),(11,1),(17,1),(53,1),(5077,1)],[(2,5),(7,1),(13,1),(19,1),(727,1),(11731,1)]⟩,⟨⟨2609,3221,1,2⟩,[(2,2),(491,1),(96431,1)],[(3,1),(23,1),(21787,1),(2034761,1)]⟩,⟨⟨2609,3221,1,3⟩,[(2,8)],[(67,1),(42223,1),(235181,1),(40436017,1)]⟩,⟨⟨2609,3221,2,1⟩,[(3,1),(101,1),(2609231,1)],[(2,2),(107,1),(49075573193,1)]⟩,⟨⟨2609,3221,2,2⟩,[(3,3),(5,1),(11,1),(17,1),(53,1),(5077,1)],[(2,7),(7,1),(13,1),(19,1),(727,1),(11731,1)]⟩,⟨⟨2609,3221,2,3⟩,[(5,1),(643,1),(1370113,1)],[(2,2),(1979,1),(186799663,1)]⟩]
private theorem ok2609_3221 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3221 = true := by decide +kernel
theorem verified2609_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3221 localMasks2609 localMasksValid2609 rows2609_3221
    (by decide) ok2609_3221).verified

private noncomputable def rows2609_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3229,1,1⟩,[(3,2),(5,1),(31,1),(139,1),(19423,1)],[(2,5),(7,1),(97,1),(1321,1),(30271,1)]⟩,⟨⟨2609,3229,1,2⟩,[(3,1),(53,1),(77849,1)],[(2,2),(7927,1),(1305382699,1)]⟩,⟨⟨2609,3229,1,3⟩,[(2,6),(3790741,1)],[(47,1),(61,1),(71,1),(138101969,1)]⟩,⟨⟨2609,3229,2,1⟩,[(3,1),(11,1),(29,1),(28289,1)],[(2,2),(17,1),(20143,1),(455043361,1)]⟩,⟨⟨2609,3229,2,2⟩,[(2,7),(31,1),(139,1),(19423,1)],[(3,2),(5,1),(7,1),(97,1),(1321,1),(30271,1)]⟩,⟨⟨2609,3229,2,3⟩,[(5,1),(13,1),(2297,1),(376399,1)],[(2,2),(19,1),(3373,1),(470731,1)]⟩]
private theorem ok2609_3229 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3229 = true := by decide +kernel
theorem verified2609_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3229 localMasks2609 localMasksValid2609 rows2609_3229
    (by decide) ok2609_3229).verified

private noncomputable def rows2609_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3251,1,1⟩,[(2,5),(5,1),(13,1),(107,1),(1933,1)],[(3,2),(7,3),(37,1),(293,1),(240379,1)]⟩,⟨⟨2609,3251,1,2⟩,[(2,2),(29,1),(439,1),(54499,1)],[(3,1),(17,1),(31,1),(811,1),(90997,1)]⟩,⟨⟨2609,3251,1,3⟩,[(2,6)],[(137,1),(319844087,1),(2364704417,1)]⟩,⟨⟨2609,3251,2,1⟩,[(3,1),(11,1),(83,1),(397,1),(2633,1)],[(2,2),(23,1),(109,1),(691,1),(888541,1)]⟩,⟨⟨2609,3251,2,2⟩,[(3,2),(7,3),(13,1),(107,1),(1933,1)],[(2,7),(5,1),(37,1),(293,1),(240379,1)]⟩,⟨⟨2609,3251,2,3⟩,[(5,1),(3088437383,1)],[(2,2),(121997102089,1)]⟩]
private theorem ok2609_3251 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3251 = true := by decide +kernel
theorem verified2609_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3251 localMasks2609 localMasksValid2609 rows2609_3251
    (by decide) ok2609_3251).verified

private noncomputable def rows2609_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3253,1,1⟩,[(2,5),(13,1),(23,1),(104761,1)],[(3,2),(7,1),(19,1),(977,1),(2967271,1)]⟩,⟨⟨2609,3253,1,2⟩,[(3,1),(5,1),(127,1),(128389,1)],[(2,2),(11,1),(2843,1),(10013111,1)]⟩,⟨⟨2609,3253,1,3⟩,[(5,1),(73,1),(3187,1),(429973,1)],[(2,9),(25827647,1)]⟩,⟨⟨2609,3253,2,1⟩,[(5,2),(109,1),(947743,1)],[(2,2),(3,1),(91381,1),(6249223,1)]⟩,⟨⟨2609,3253,2,2⟩,[(3,2),(7,1),(13,1),(23,1),(104761,1)],[(2,7),(19,1),(977,1),(2967271,1)]⟩,⟨⟨2609,3253,2,3⟩,[(2,2),(5309047,1)],[(179,1),(23003,1),(86978173,1)]⟩]
private theorem ok2609_3253 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3253 = true := by decide +kernel
theorem verified2609_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3253 localMasks2609 localMasksValid2609 rows2609_3253
    (by decide) ok2609_3253).verified

private noncomputable def rows2609_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3257,1,1⟩,[(2,6),(419,1),(10099,1)],[(3,5),(7,1),(883,1),(8637481,1)]⟩,⟨⟨2609,3257,1,2⟩,[(3,1),(5,1),(322093,1)],[(2,2),(601,1),(23356240217,1)]⟩,⟨⟨2609,3257,1,3⟩,[(5,1),(47,1),(59,1),(568171,1)],[(2,5),(131,1),(199223851,1)]⟩,⟨⟨2609,3257,2,1⟩,[(2,2),(173,1),(111443,1)],[(3,1),(5,1),(2663,1),(5790665581,1)]⟩,⟨⟨2609,3257,2,2⟩,[(2,8),(419,1),(10099,1)],[(3,5),(7,1),(883,1),(8637481,1)]⟩,⟨⟨2609,3257,2,3⟩,[(2,2),(17,1),(29144627,1)],[(11,1),(13,1),(19,1),(1438488509,1)]⟩]
private theorem ok2609_3257 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3257 = true := by decide +kernel
theorem verified2609_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3257 localMasks2609 localMasksValid2609 rows2609_3257
    (by decide) ok2609_3257).verified

private noncomputable def rows2609_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3259,1,1⟩,[(2,5),(7,1),(13,1),(163,1),(10909,1)],[(3,3),(5,2),(19,1),(2377,1),(22369,1)]⟩,⟨⟨2609,3259,1,2⟩,[(2,2),(31,1),(1109,1)],[(3,1),(11,1),(797,1),(70132408037,1)]⟩,⟨⟨2609,3259,1,3⟩,[(17,1),(29,1),(103,1),(137279,1)],[(2,7),(293,1),(25097533,1)]⟩,⟨⟨2609,3259,2,1⟩,[(2,2),(3359,1),(102241,1)],[(3,1),(479,1),(10663,1),(850807,1)]⟩,⟨⟨2609,3259,2,2⟩,[(3,3),(5,2),(13,1),(163,1),(10909,1)],[(2,7),(7,1),(19,1),(2377,1),(22369,1)]⟩,⟨⟨2609,3259,2,3⟩,[(2,2),(1063,1),(237619,1)],[(5,1),(97,1),(15101,1),(1056271,1)]⟩]
private theorem ok2609_3259 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3259 = true := by decide +kernel
theorem verified2609_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3259 localMasks2609 localMasksValid2609 rows2609_3259
    (by decide) ok2609_3259).verified

private noncomputable def rows2609_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3271,1,1⟩,[(2,6),(5,1),(2990761,1)],[(3,2),(7,2),(331,1),(26040361,1)]⟩,⟨⟨2609,3271,1,2⟩,[(3,1),(43,1),(347651,1)],[(2,2),(499,1),(1639911083,1)]⟩,⟨⟨2609,3271,1,3⟩,[(11,1),(23,1),(198691153,1)],[(2,5),(4012514959,1)]⟩,⟨⟨2609,3271,2,1⟩,[(3,1),(47,1),(190357691,1)],[(2,2),(461,1),(370472273,1)]⟩,⟨⟨2609,3271,2,2⟩,[(2,8),(5,1),(2990761,1)],[(3,2),(7,2),(331,1),(26040361,1)]⟩,⟨⟨2609,3271,2,3⟩,[(5,1),(13,1),(29,1),(3055931,1)],[(2,2),(17,1),(107,1),(196685711,1)]⟩]
private theorem ok2609_3271 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3271 = true := by decide +kernel
theorem verified2609_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3271 localMasks2609 localMasksValid2609 rows2609_3271
    (by decide) ok2609_3271).verified

private noncomputable def rows2609_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3299,1,1⟩,[(2,5),(7,1),(23,1),(211,1),(5659,1)],[(3,2),(5,1),(13,1),(43,1),(1549,1),(16249,1)]⟩,⟨⟨2609,3299,1,2⟩,[(2,2),(28433,1)],[(3,1),(13577,1),(23807548319,1)]⟩,⟨⟨2609,3299,1,3⟩,[(2,6),(531353,1)],[(61,1),(67,1),(683,1),(65286821,1)]⟩,⟨⟨2609,3299,1,4⟩,[(2,2),(11,1),(47,1),(26431,1)],[(3,1),(5,1),(31,1),(857,1),(689941613,1)]⟩,⟨⟨2609,3299,2,1⟩,[(3,1),(17,1),(506032951,1)],[(2,2),(59,1),(3179383957,1)]⟩,⟨⟨2609,3299,2,2⟩,[(3,2),(5,1),(7,1),(23,1),(211,1),(5659,1)],[(2,7),(13,1),(43,1),(1549,1),(16249,1)]⟩,⟨⟨2609,3299,2,3⟩,[(2,2),(19,1),(72105923,1)],[(5,1),(11,1),(257,1),(119699653,1)]⟩,⟨⟨2609,3299,2,4⟩,[(3,1),(13577,1),(28433,1)],[(2,4),(23807548319,1)]⟩]
private theorem ok2609_3299 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3299 = true := by decide +kernel
theorem verified2609_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3299 localMasks2609 localMasksValid2609 rows2609_3299
    (by decide) ok2609_3299).verified

private noncomputable def rows2609_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3301,1,1⟩,[(2,5),(7,1),(67,1),(197,1),(751,1)],[(3,2),(5,1),(13,1),(173,1),(523,1),(33301,1)]⟩,⟨⟨2609,3301,1,2⟩,[(3,1),(157,1),(958333,1)],[(2,2),(719,1),(99426961,1)]⟩,⟨⟨2609,3301,1,3⟩,[(2,7)],[(83,1),(104263721,1),(5577946093,1)]⟩,⟨⟨2609,3301,1,4⟩,[(2,2),(3,1),(11,1),(283,1),(11923,1)],[(5,1),(31,2),(43,1),(3541,1),(46061,1)]⟩,⟨⟨2609,3301,2,1⟩,[(3,1),(18060069091,1)],[(2,2),(89698512331,1)]⟩,⟨⟨2609,3301,2,2⟩,[(3,2),(5,1),(7,1),(67,1),(197,1),(751,1)],[(2,7),(13,1),(173,1),(523,1),(33301,1)]⟩,⟨⟨2609,3301,2,3⟩,[(2,2),(339307313,1)],[(5,1),(11,1),(125216817389,1)]⟩,⟨⟨2609,3301,2,4⟩,[(2,4),(958333,1)],[(3,1),(157,1),(719,1),(99426961,1)]⟩]
private theorem ok2609_3301 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3301 = true := by decide +kernel
theorem verified2609_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3301 localMasks2609 localMasksValid2609 rows2609_3301
    (by decide) ok2609_3301).verified

private noncomputable def rows2609_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3307,1,1⟩,[(3,2),(7,1),(29,1),(151,1),(409,1)],[(2,5),(17,1),(61,1),(349,1),(3038389,1)]⟩,⟨⟨2609,3307,1,2⟩,[(2,2),(71,1),(227,1),(5581,1)],[(3,1),(5,1),(109,1),(419,1),(753677,1)]⟩,⟨⟨2609,3307,1,3⟩,[(2,8),(634397,1)],[(5,1),(11,1),(23,1),(613,1),(48611597,1)]⟩,⟨⟨2609,3307,1,4⟩,[(3,1),(34870434673,1)],[(2,2),(35734261853,1)]⟩,⟨⟨2609,3307,2,1⟩,[(3,1),(5,1),(4380223,1)],[(2,2),(4153,1),(18018300683,1)]⟩,⟨⟨2609,3307,2,2⟩,[(2,7),(29,1),(151,1),(409,1)],[(3,2),(7,1),(17,1),(61,1),(349,1),(3038389,1)]⟩,⟨⟨2609,3307,2,3⟩,[(13,1),(19,1),(673,1),(173671,1)],[(2,2),(79,1),(1451,1),(723263,1)]⟩,⟨⟨2609,3307,2,4⟩,[(3,1),(5,1),(71,1),(227,1),(5581,1)],[(2,4),(109,1),(419,1),(753677,1)]⟩]
private theorem ok2609_3307 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3307 = true := by decide +kernel
theorem verified2609_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3307 localMasks2609 localMasksValid2609 rows2609_3307
    (by decide) ok2609_3307).verified

private noncomputable def rows2609_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3313,1,1⟩,[(3,3),(7,1),(11,1),(47,1),(16831,1)],[(2,9),(43,1),(181,1),(614569,1)]⟩,⟨⟨2609,3313,1,2⟩,[(3,1),(5,1),(31,1),(18541,1)],[(2,2),(23,1),(15193,1),(20163167,1)]⟩,⟨⟨2609,3313,1,3⟩,[(2,5),(10128187,1)],[(5,1),(167,1),(1597,1),(14032693,1)]⟩,⟨⟨2609,3313,1,4⟩,[(2,2),(2105882263,1)],[(3,1),(17,1),(34673224819,1)]⟩,⟨⟨2609,3313,2,1⟩,[(3,1),(5,1),(1064653,1)],[(2,2),(84991,1),(3664507871,1)]⟩,⟨⟨2609,3313,2,2⟩,[(3,3),(7,1),(11,1),(47,1),(16831,1)],[(2,11),(43,1),(181,1),(614569,1)]⟩,⟨⟨2609,3313,2,3⟩,[(2,2),(19,1),(17349967,1)],[(13,2),(59,1),(745587149,1)]⟩,⟨⟨2609,3313,2,4⟩,[(2,4),(31,1),(18541,1)],[(3,1),(5,1),(23,1),(15193,1),(20163167,1)]⟩]
private theorem ok2609_3313 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3313 = true := by decide +kernel
theorem verified2609_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3313 localMasks2609 localMasksValid2609 rows2609_3313
    (by decide) ok2609_3313).verified

private noncomputable def rows2609_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3319,1,1⟩,[(3,2),(5,1),(7,1),(19,1),(127,1),(2677,1)],[(2,6),(13,1),(71,1),(163,1),(208519,1)]⟩,⟨⟨2609,3319,1,2⟩,[(3,1),(11,1),(347668567,1)],[(2,2),(17,1),(385452491,1)]⟩,⟨⟨2609,3319,1,3⟩,[(149,1),(367,1),(11387021,1)],[(2,5),(301472377,1)]⟩,⟨⟨2609,3319,1,4⟩,[(5,3),(23,1),(3461723,1)],[(2,2),(3,1),(433,1),(286927789,1)]⟩,⟨⟨2609,3319,2,1⟩,[(2,2),(2113529629,1)],[(3,1),(43,1),(18454489663,1)]⟩,⟨⟨2609,3319,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(127,1),(2677,1)],[(2,8),(13,1),(71,1),(163,1),(208519,1)]⟩,⟨⟨2609,3319,2,3⟩,[(2,2),(151489801,1)],[(5,1),(131,1),(25280015821,1)]⟩,⟨⟨2609,3319,2,4⟩,[(2,4),(347668567,1)],[(3,1),(11,1),(17,1),(385452491,1)]⟩]
private theorem ok2609_3319 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3319 = true := by decide +kernel
theorem verified2609_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3319 localMasks2609 localMasksValid2609 rows2609_3319
    (by decide) ok2609_3319).verified

private noncomputable def rows2609_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3323,1,1⟩,[(2,5),(17,1),(43,1),(277,1),(1069,1)],[(3,2),(7,1),(31,1),(241,1),(853,1),(1483,1)]⟩,⟨⟨2609,3323,1,2⟩,[(5,2),(587,1),(1047689,1)],[(2,2),(3,1),(919,1),(2002307,1)]⟩,⟨⟨2609,3323,1,3⟩,[(5,1),(47,1),(207297479,1)],[(2,7),(957139541,1)]⟩,⟨⟨2609,3323,1,4⟩,[(3,1),(11,1),(180799,1)],[(2,2),(63317,1),(9793660853,1)]⟩,⟨⟨2609,3323,2,1⟩,[(3,1),(5,1),(313849,1)],[(2,2),(35449,1),(30382157021,1)]⟩,⟨⟨2609,3323,2,2⟩,[(3,2),(7,1),(17,1),(43,1),(277,1),(1069,1)],[(2,7),(31,1),(241,1),(853,1),(1483,1)]⟩,⟨⟨2609,3323,2,3⟩,[(11,1),(13,1),(14477629,1)],[(2,2),(673,1),(1828169177,1)]⟩,⟨⟨2609,3323,2,4⟩,[(2,4),(587,1),(1047689,1)],[(3,1),(5,2),(919,1),(2002307,1)]⟩]
private theorem ok2609_3323 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3323 = true := by decide +kernel
theorem verified2609_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3323 localMasks2609 localMasksValid2609 rows2609_3323
    (by decide) ok2609_3323).verified

private noncomputable def rows2609_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3329,1,1⟩,[(2,7),(7,1),(19,1),(35863,1)],[(3,3),(5,1),(13,1),(2969,1),(1314823,1)]⟩,⟨⟨2609,3329,1,2⟩,[(3,1),(43,1),(57179,1)],[(2,2),(9817,1),(1374475231,1)]⟩,⟨⟨2609,3329,1,3⟩,[(2,5)],[(11,1),(744758059,1),(22542559469,1)]⟩,⟨⟨2609,3329,1,4⟩,[(3,1),(5,1),(1193131,1)],[(2,2),(9539,1),(21585878081,1)]⟩,⟨⟨2609,3329,2,1⟩,[(2,2),(1933,1),(24551,1)],[(3,1),(643,1),(2833,1),(19776353,1)]⟩,⟨⟨2609,3329,2,2⟩,[(3,3),(5,1),(7,1),(19,1),(35863,1)],[(2,9),(13,1),(2969,1),(1314823,1)]⟩,⟨⟨2609,3329,2,3⟩,[(2,2),(71,1),(2903,1),(8783,1)],[(5,1),(29,1),(79,1),(3821,1),(32887,1)]⟩,⟨⟨2609,3329,2,4⟩,[(2,4),(57179,1)],[(3,1),(43,1),(9817,1),(1374475231,1)]⟩]
private theorem ok2609_3329 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3329 = true := by decide +kernel
theorem verified2609_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3329 localMasks2609 localMasksValid2609 rows2609_3329
    (by decide) ok2609_3329).verified

private noncomputable def rows2609_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3331,1,1⟩,[(3,4),(11,1),(19,2),(292231,1)],[(2,5),(5,1),(7,1),(13,1),(3070621,1)]⟩,⟨⟨2609,3331,1,2⟩,[(3,1),(480336211,1)],[(2,2),(72477618749,1)]⟩,⟨⟨2609,3331,1,3⟩,[(2,6)],[(1117,1),(40392467,1),(2039767987,1)]⟩,⟨⟨2609,3331,1,4⟩,[(2,2),(3,1),(283,1),(3539,1)],[(5,2),(263,1),(1361,1),(136876963,1)]⟩,⟨⟨2609,3331,2,1⟩,[(2,2),(31,1),(41166493,1)],[(3,1),(17,1),(131,1),(603865321,1)]⟩,⟨⟨2609,3331,2,2⟩,[(2,7),(5,1),(11,1),(292231,1)],[(3,4),(7,1),(13,1),(19,2),(3070621,1)]⟩,⟨⟨2609,3331,2,3⟩,[(2,2),(179488433,1)],[(5,1),(23,1),(127196084969,1)]⟩,⟨⟨2609,3331,2,4⟩,[(2,4)],[(3,1),(480336211,1),(72477618749,1)]⟩]
private theorem ok2609_3331 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3331 = true := by decide +kernel
theorem verified2609_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3331 localMasks2609 localMasksValid2609 rows2609_3331
    (by decide) ok2609_3331).verified

private noncomputable def rows2609_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3343,1,1⟩,[(3,2),(7,1),(31,1),(127,1),(5683,1)],[(2,9),(37,1),(367,1),(440983,1)]⟩,⟨⟨2609,3343,1,2⟩,[(2,2),(53,1),(11584211,1)],[(3,1),(5,1),(811,1),(17972503,1)]⟩,⟨⟨2609,3343,1,3⟩,[(5,1),(22943,1),(1975279,1)],[(2,5),(795863149,1)]⟩,⟨⟨2609,3343,1,4⟩,[(2,2),(3061492319,1)],[(3,1),(11,1),(36132268241,1)]⟩,⟨⟨2609,3343,2,1⟩,[(3,1),(5,1),(881,1),(2819,1)],[(2,2),(23,1),(1619,1),(3797415779,1)]⟩,⟨⟨2609,3343,2,2⟩,[(3,2),(7,1),(31,1),(127,1),(5683,1)],[(2,11),(37,1),(367,1),(440983,1)]⟩,⟨⟨2609,3343,2,3⟩,[(2,2),(19,1),(842407,1)],[(11,1),(13,1),(727,1),(1649456279,1)]⟩,⟨⟨2609,3343,2,4⟩,[(3,1),(5,1),(53,1),(11584211,1)],[(2,4),(811,1),(17972503,1)]⟩]
private theorem ok2609_3343 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3343 = true := by decide +kernel
theorem verified2609_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3343 localMasks2609 localMasksValid2609 rows2609_3343
    (by decide) ok2609_3343).verified

private noncomputable def rows2609_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3347,1,1⟩,[(3,3),(7,1),(41,1),(42751,1)],[(2,5),(31,1),(1489,1),(8913871,1)]⟩,⟨⟨2609,3347,1,2⟩,[(3,1),(5,1),(919,1),(89459,1)],[(2,2),(11,1),(39097,1),(272053,1)]⟩,⟨⟨2609,3347,1,3⟩,[(5,1),(1277,1),(1544929,1)],[(2,6),(9077192051,1)]⟩,⟨⟨2609,3347,1,4⟩,[(2,2),(113,1),(269,1),(84061,1)],[(3,1),(17,1),(173,1),(439,1),(367823,1)]⟩,⟨⟨2609,3347,2,1⟩,[(5,3),(247328209,1)],[(2,2),(3,1),(57229773317,1)]⟩,⟨⟨2609,3347,2,2⟩,[(3,3),(7,1),(41,1),(42751,1)],[(2,7),(31,1),(1489,1),(8913871,1)]⟩,⟨⟨2609,3347,2,3⟩,[(13,1),(1670112943,1)],[(2,2),(128266383433,1)]⟩,⟨⟨2609,3347,2,4⟩,[(2,4),(919,1),(89459,1)],[(3,1),(5,1),(11,1),(39097,1),(272053,1)]⟩]
private theorem ok2609_3347 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3347 = true := by decide +kernel
theorem verified2609_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3347 localMasks2609 localMasksValid2609 rows2609_3347
    (by decide) ok2609_3347).verified

private noncomputable def rows2609_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3359,1,1⟩,[(3,2),(5,3),(19,1),(490849,1)],[(2,7),(7,1),(373,1),(1278733,1)]⟩,⟨⟨2609,3359,1,2⟩,[(3,1),(23,1),(34323283,1)],[(2,2),(31,1),(2380892221,1)]⟩,⟨⟨2609,3359,1,3⟩,[(11,1),(61,1),(271,1),(232567,1)],[(2,5),(1399,1),(2962397,1)]⟩,⟨⟨2609,3359,1,4⟩,[(3,1),(5,1),(38698333,1)],[(2,2),(563,1),(11045804279,1)]⟩,⟨⟨2609,3359,2,1⟩,[(3,1),(41,1),(725252303,1)],[(2,2),(43,1),(1415591269,1)]⟩,⟨⟨2609,3359,2,2⟩,[(3,2),(5,3),(19,1),(490849,1)],[(2,9),(7,1),(373,1),(1278733,1)]⟩,⟨⟨2609,3359,2,3⟩,[(2,2),(17,1),(1667353,1)],[(5,1),(13,1),(1039,1),(1518539437,1)]⟩,⟨⟨2609,3359,2,4⟩,[(2,4),(34323283,1)],[(3,1),(23,1),(31,1),(2380892221,1)]⟩]
private theorem ok2609_3359 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3359 = true := by decide +kernel
theorem verified2609_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3359 localMasks2609 localMasksValid2609 rows2609_3359
    (by decide) ok2609_3359).verified

private noncomputable def rows2609_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3361,1,1⟩,[(3,2),(7,2),(47,1),(63499,1)],[(2,7),(5,1),(199,1),(26872051,1)]⟩,⟨⟨2609,3361,1,2⟩,[(2,2),(816209941,1)],[(3,1),(29,1),(2533973791,1)]⟩,⟨⟨2609,3361,1,3⟩,[(2,5),(523,1),(21283,1)],[(17,1),(67,1),(461,1),(941,1),(31751,1)]⟩,⟨⟨2609,3361,1,4⟩,[(2,2),(31,1),(486139,1)],[(3,1),(5,1),(2411,1),(6613935047,1)]⟩,⟨⟨2609,3361,2,1⟩,[(2,2),(3,1),(359,1),(14593,1)],[(11,1),(127,2),(1471,1),(1328827,1)]⟩,⟨⟨2609,3361,2,2⟩,[(2,9),(47,1),(63499,1)],[(3,2),(5,1),(7,2),(199,1),(26872051,1)]⟩,⟨⟨2609,3361,2,3⟩,[(5,2),(41,1),(211,1),(4931,1)],[(2,2),(13,1),(53,1),(233,1),(17099179,1)]⟩,⟨⟨2609,3361,2,4⟩,[(3,1),(29,1),(816209941,1)],[(2,4),(2533973791,1)]⟩]
private theorem ok2609_3361 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3361 = true := by decide +kernel
theorem verified2609_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3361 localMasks2609 localMasksValid2609 rows2609_3361
    (by decide) ok2609_3361).verified

private noncomputable def rows2609_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3371,1,1⟩,[(2,5),(7,1),(23,1),(499,1),(2083,1)],[(3,2),(5,1),(13,1),(127,1),(643,1),(18013,1)]⟩,⟨⟨2609,3371,1,2⟩,[(2,2),(101,1),(2156171,1)],[(3,1),(47,1),(113,1),(59330399,1)]⟩,⟨⟨2609,3371,1,3⟩,[(17,1),(71,1),(89,1),(347,1),(2801,1)],[(2,8),(1117,1),(183691,1)]⟩,⟨⟨2609,3371,1,4⟩,[(2,2),(43,1),(599,1),(9511,1)],[(3,1),(5,1),(383,1),(2579,1),(985991,1)]⟩,⟨⟨2609,3371,2,1⟩,[(3,1),(11,1),(1014761507,1)],[(2,2),(31,1),(5350410463,1)]⟩,⟨⟨2609,3371,2,2⟩,[(3,2),(5,1),(7,1),(23,1),(499,1),(2083,1)],[(2,7),(13,1),(127,1),(643,1),(18013,1)]⟩,⟨⟨2609,3371,2,3⟩,[(2,2),(4667242007,1)],[(5,1),(19,1),(6836375011,1)]⟩,⟨⟨2609,3371,2,4⟩,[(3,1),(47,1),(101,1),(2156171,1)],[(2,4),(113,1),(59330399,1)]⟩]
private theorem ok2609_3371 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3371 = true := by decide +kernel
theorem verified2609_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3371 localMasks2609 localMasksValid2609 rows2609_3371
    (by decide) ok2609_3371).verified

private noncomputable def rows2609_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3373,1,1⟩,[(3,2),(7,1),(31,1),(193,1),(997,1)],[(2,5),(19,1),(191,1),(853,1),(124351,1)]⟩,⟨⟨2609,3373,1,2⟩,[(2,2),(3,1),(114001,1)],[(5,2),(8353,1),(2955734447,1)]⟩,⟨⟨2609,3373,1,3⟩,[(2,6),(970813,1)],[(5,1),(11,1),(11801,1),(135476377,1)]⟩,⟨⟨2609,3373,1,4⟩,[(2,2),(53,1),(23728403,1)],[(3,1),(29,1),(59,1),(553585661,1)]⟩,⟨⟨2609,3373,2,1⟩,[(3,1),(5,1),(170988289,1)],[(2,2),(23,1),(94509264763,1)]⟩,⟨⟨2609,3373,2,2⟩,[(2,7),(31,1),(193,1),(997,1)],[(3,2),(7,1),(19,1),(191,1),(853,1),(124351,1)]⟩,⟨⟨2609,3373,2,3⟩,[(13,1),(17,1),(142949,1)],[(2,2),(743,1),(130027569821,1)]⟩,⟨⟨2609,3373,2,4⟩,[(3,1),(5,2),(114001,1)],[(2,4),(8353,1),(2955734447,1)]⟩]
private theorem ok2609_3373 : ExpSix.FastMITM.chunkOK primes0135 2609 localMasks2609 rows2609_3373 = true := by decide +kernel
theorem verified2609_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0135 primes0135_sound 2609 3373 localMasks2609 localMasksValid2609 rows2609_3373
    (by decide) ok2609_3373).verified


end ExpSix.Generated
