module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0141
import ExpSix.Generated.Masks2633

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2633_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3083,1,1⟩,[(3,3),(7,1),(13,3),(1429,1)],[(2,5),(5,2),(541,1),(8185039,1)]⟩,⟨⟨2633,3083,1,2⟩,[(2,2),(83,1),(505823,1)],[(3,1),(31,1),(1399,1),(86794789,1)]⟩,⟨⟨2633,3083,1,3⟩,[(11,1),(47,1),(107,1),(4483,1)],[(2,6),(1373,1),(392826557,1)]⟩,⟨⟨2633,3083,2,1⟩,[(3,1),(64187,1),(232259,1)],[(2,2),(173743,1),(399151,1)]⟩,⟨⟨2633,3083,2,2⟩,[(3,3),(7,1),(13,3),(1429,1)],[(2,7),(5,2),(541,1),(8185039,1)]⟩,⟨⟨2633,3083,2,3⟩,[(17,1),(19,2),(361351,1)],[(2,2),(5,1),(3691,1),(10653283,1)]⟩]
private theorem ok2633_3083 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3083 = true := by decide +kernel
theorem verified2633_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3083 localMasks2633 localMasksValid2633 rows2633_3083
    (by decide) ok2633_3083).verified

private noncomputable def rows2633_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3089,1,1⟩,[(3,2),(7,2),(19,1),(163,1),(2861,1)],[(2,6),(13,1),(79,1),(421,1),(19813,1)]⟩,⟨⟨2633,3089,1,2⟩,[(3,1),(5,1),(22511953,1)],[(2,2),(977,1),(1406509261,1)]⟩,⟨⟨2633,3089,1,3⟩,[(5,1),(71,1),(178072651,1)],[(2,5),(4211815219,1)]⟩,⟨⟨2633,3089,2,1⟩,[(2,2),(3,1),(2567041,1)],[(5,2),(401,1),(40696217801,1)]⟩,⟨⟨2633,3089,2,2⟩,[(3,2),(7,2),(19,1),(163,1),(2861,1)],[(2,8),(13,1),(79,1),(421,1),(19813,1)]⟩,⟨⟨2633,3089,2,3⟩,[(2,2),(239,1),(643,1)],[(11,1),(137,1),(491,1),(4188677527,1)]⟩]
private theorem ok2633_3089 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3089 = true := by decide +kernel
theorem verified2633_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3089 localMasks2633 localMasksValid2633 rows2633_3089
    (by decide) ok2633_3089).verified

private noncomputable def rows2633_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3109,1,1⟩,[(2,5),(11,1),(17,1),(29,1),(11353,1)],[(3,3),(7,1),(13,1),(19,1),(97,1),(255511,1)]⟩,⟨⟨2633,3109,1,2⟩,[(2,2),(31,1),(4958561,1)],[(3,1),(5,1),(433,1),(430421083,1)]⟩,⟨⟨2633,3109,1,3⟩,[(5,1),(73,1),(1879,1),(90073,1)],[(2,6),(6067,1),(349483,1)]⟩,⟨⟨2633,3109,2,1⟩,[(3,1),(5,1),(49291729,1)],[(2,2),(283,1),(15671243639,1)]⟩,⟨⟨2633,3109,2,2⟩,[(2,7),(11,1),(17,1),(29,1),(11353,1)],[(3,3),(7,1),(13,1),(19,1),(97,1),(255511,1)]⟩,⟨⟨2633,3109,2,3⟩,[(1381,1),(3867587,1)],[(2,2),(114863758469,1)]⟩]
private theorem ok2633_3109 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3109 = true := by decide +kernel
theorem verified2633_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3109 localMasks2633 localMasksValid2633 rows2633_3109
    (by decide) ok2633_3109).verified

private noncomputable def rows2633_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3119,1,1⟩,[(2,6),(7,1),(61,1),(19417,1)],[(3,6),(31,1),(719,1),(272533,1)]⟩,⟨⟨2633,3119,1,2⟩,[(2,2),(11,1),(2476189,1)],[(3,1),(5,1),(8999,1),(112098293,1)]⟩,⟨⟨2633,3119,1,3⟩,[(5,1),(41,1),(193,1),(101051,1)],[(2,5),(60413,1),(1075489,1)]⟩,⟨⟨2633,3119,2,1⟩,[(3,1),(5,1),(31512191,1)],[(2,2),(167,1),(42430498181,1)]⟩,⟨⟨2633,3119,2,2⟩,[(3,6),(7,1),(61,1),(19417,1)],[(2,8),(31,1),(719,1),(272533,1)]⟩,⟨⟨2633,3119,2,3⟩,[(2,2),(23,1),(373,1),(12203,1)],[(13,1),(19,1),(47,1),(449,1),(1253059,1)]⟩]
private theorem ok2633_3119 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3119 = true := by decide +kernel
theorem verified2633_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3119 localMasks2633 localMasksValid2633 rows2633_3119
    (by decide) ok2633_3119).verified

private noncomputable def rows2633_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3121,1,1⟩,[(3,2),(7,1),(31,1),(137,1),(3877,1)],[(2,6),(61,1),(727,1),(802933,1)]⟩,⟨⟨2633,3121,1,2⟩,[(5,1),(29,2),(1327673,1)],[(2,2),(3,1),(10079,1),(2420531,1)]⟩,⟨⟨2633,3121,1,3⟩,[(2,5),(47,1),(32971,1)],[(5,2),(11,1),(1249,1),(487215397,1)]⟩,⟨⟨2633,3121,2,1⟩,[(2,2),(43,1),(168067,1)],[(3,1),(5,1),(10939,1),(2836487399,1)]⟩,⟨⟨2633,3121,2,2⟩,[(3,2),(7,1),(31,1),(137,1),(3877,1)],[(2,8),(61,1),(727,1),(802933,1)]⟩,⟨⟨2633,3121,2,3⟩,[(13,1),(19,1),(16183,1)],[(2,2),(1511,1),(115562391533,1)]⟩]
private theorem ok2633_3121 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3121 = true := by decide +kernel
theorem verified2633_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3121 localMasks2633 localMasksValid2633 rows2633_3121
    (by decide) ok2633_3121).verified

private noncomputable def rows2633_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3137,1,1⟩,[(2,6),(7,1),(157,1),(53149,1)],[(3,3),(5,1),(37,1),(577,1),(230101,1)]⟩,⟨⟨2633,3137,1,2⟩,[(3,1),(59,1),(1031,1),(2143,1)],[(2,2),(251,1),(1471,1),(2630447,1)]⟩,⟨⟨2633,3137,1,3⟩,[(67,1),(1913,1),(93199,1)],[(2,5),(21407950691,1)]⟩,⟨⟨2633,3137,2,1⟩,[(3,1),(61837,1),(250253,1)],[(2,2),(173773,1),(431213,1)]⟩,⟨⟨2633,3137,2,2⟩,[(3,3),(5,1),(7,1),(157,1),(53149,1)],[(2,8),(37,1),(577,1),(230101,1)]⟩,⟨⟨2633,3137,2,3⟩,[(2,2),(5,1),(19,1),(1577489,1)],[(11,1),(13,2),(23,1),(126903169,1)]⟩]
private theorem ok2633_3137 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3137 = true := by decide +kernel
theorem verified2633_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3137 localMasks2633 localMasksValid2633 rows2633_3137
    (by decide) ok2633_3137).verified

private noncomputable def rows2633_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3163,1,1⟩,[(3,3),(5,1),(23,1),(109,1),(1201,1)],[(2,5),(7,1),(53,1),(193,1),(2869693,1)]⟩,⟨⟨2633,3163,1,2⟩,[(2,2),(17,1),(1511,1),(5737,1)],[(3,1),(11,1),(43,1),(4937,1),(321031,1)]⟩,⟨⟨2633,3163,1,3⟩,[(2,6),(106663,1)],[(307,1),(1307,1),(27091,1),(107671,1)]⟩,⟨⟨2633,3163,2,1⟩,[(2,2),(71,1),(90127,1)],[(3,1),(29,1),(12743,1),(517645211,1)]⟩,⟨⟨2633,3163,2,2⟩,[(3,3),(5,1),(23,1),(109,1),(1201,1)],[(2,7),(7,1),(53,1),(193,1),(2869693,1)]⟩,⟨⟨2633,3163,2,3⟩,[(5,1),(13,1),(2192747,1)],[(2,2),(3889,1),(1816157137,1)]⟩]
private theorem ok2633_3163 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3163 = true := by decide +kernel
theorem verified2633_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3163 localMasks2633 localMasksValid2633 rows2633_3163
    (by decide) ok2633_3163).verified

private noncomputable def rows2633_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3167,1,1⟩,[(3,2),(5,2),(13,1),(73,1),(8887,1)],[(2,6),(7,1),(29,1),(89,1),(1231981,1)]⟩,⟨⟨2633,3167,1,2⟩,[(3,1),(43,1),(171539,1)],[(2,2),(643,1),(22757399579,1)]⟩,⟨⟨2633,3167,1,3⟩,[(983,1),(15091,1),(2866807,1)],[(2,5),(5848589,1)]⟩,⟨⟨2633,3167,2,1⟩,[(3,1),(11,1),(569,1),(176431,1)],[(2,2),(41,1),(132619,1),(205559,1)]⟩,⟨⟨2633,3167,2,2⟩,[(3,2),(5,2),(13,1),(73,1),(8887,1)],[(2,8),(7,1),(29,1),(89,1),(1231981,1)]⟩,⟨⟨2633,3167,2,3⟩,[(2,2),(199,1),(24979,1)],[(5,1),(53,1),(449,1),(1753601303,1)]⟩]
private theorem ok2633_3167 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3167 = true := by decide +kernel
theorem verified2633_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3167 localMasks2633 localMasksValid2633 rows2633_3167
    (by decide) ok2633_3167).verified

private noncomputable def rows2633_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3169,1,1⟩,[(2,6),(151,1),(167677,1)],[(3,2),(7,1),(67,1),(967,1),(411013,1)]⟩,⟨⟨2633,3169,1,2⟩,[(3,1),(5,1),(312177631,1)],[(2,2),(157,1),(435238319,1)]⟩,⟨⟨2633,3169,1,3⟩,[(2,5),(1531,1),(13229,1)],[(5,1),(29,1),(73,1),(4483,1),(258299,1)]⟩,⟨⟨2633,3169,2,1⟩,[(2,2),(11,1),(953,1),(67939,1)],[(3,1),(5,1),(23,1),(2113,1),(7161379,1)]⟩,⟨⟨2633,3169,2,2⟩,[(2,8),(151,1),(167677,1)],[(3,2),(7,1),(67,1),(967,1),(411013,1)]⟩,⟨⟨2633,3169,2,3⟩,[(2,2),(10315451,1)],[(13,1),(883,1),(8888441207,1)]⟩]
private theorem ok2633_3169 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3169 = true := by decide +kernel
theorem verified2633_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3169 localMasks2633 localMasksValid2633 rows2633_3169
    (by decide) ok2633_3169).verified

private noncomputable def rows2633_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3181,1,1⟩,[(3,3),(7,1),(19,1),(137,1),(13327,1)],[(2,5),(17,1),(31,1),(457,1),(55639,1)]⟩,⟨⟨2633,3181,1,2⟩,[(2,2),(34127,1),(71341,1)],[(3,1),(5,1),(42193,1),(192583,1)]⟩,⟨⟨2633,3181,1,3⟩,[(5,1),(2063,1),(3049,1),(222791,1)],[(2,10),(1094209,1)]⟩,⟨⟨2633,3181,2,1⟩,[(2,2),(307,1),(1255021,1)],[(3,1),(5,1),(65839,1),(10015589,1)]⟩,⟨⟨2633,3181,2,2⟩,[(3,3),(7,1),(19,1),(137,1),(13327,1)],[(2,7),(17,1),(31,1),(457,1),(55639,1)]⟩,⟨⟨2633,3181,2,3⟩,[(2,2),(41,1),(1639817,1)],[(11,1),(13,1),(439,1),(271382387,1)]⟩]
private theorem ok2633_3181 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3181 = true := by decide +kernel
theorem verified2633_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3181 localMasks2633 localMasksValid2633 rows2633_3181
    (by decide) ok2633_3181).verified

private noncomputable def rows2633_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3187,1,1⟩,[(3,2),(7,2),(13,1),(271,1),(823,1)],[(2,5),(5,1),(97,1),(277,1),(520021,1)]⟩,⟨⟨2633,3187,1,2⟩,[(2,2),(274697,1)],[(3,1),(250741,1),(1379093357,1)]⟩,⟨⟨2633,3187,1,3⟩,[(2,8)],[(11,1),(33773,1),(117269,1),(699720319,1)]⟩,⟨⟨2633,3187,2,1⟩,[(3,1),(47,1),(2922041,1)],[(2,2),(5303,1),(1765835969,1)]⟩,⟨⟨2633,3187,2,2⟩,[(3,2),(7,2),(13,1),(271,1),(823,1)],[(2,7),(5,1),(97,1),(277,1),(520021,1)]⟩,⟨⟨2633,3187,2,3⟩,[(2,2),(89,1),(8465101,1)],[(5,1),(19,1),(743,1),(22425191,1)]⟩]
private theorem ok2633_3187 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3187 = true := by decide +kernel
theorem verified2633_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3187 localMasks2633 localMasksValid2633 rows2633_3187
    (by decide) ok2633_3187).verified

private noncomputable def rows2633_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3191,1,1⟩,[(2,9),(19,1),(458593,1)],[(3,3),(7,1),(13,1),(31,1),(8505691,1)]⟩,⟨⟨2633,3191,1,2⟩,[(3,1),(5,1),(277,1),(13093,1)],[(2,2),(131,1),(2341,1),(16606459,1)]⟩,⟨⟨2633,3191,1,3⟩,[(2,5),(73,1),(162017,1)],[(5,1),(23,1),(67,1),(4019,1),(663163,1)]⟩,⟨⟨2633,3191,2,1⟩,[(2,2),(11,1),(127657,1)],[(3,1),(5,1),(19759,1),(9346164721,1)]⟩,⟨⟨2633,3191,2,2⟩,[(2,11),(19,1),(458593,1)],[(3,3),(7,1),(13,1),(31,1),(8505691,1)]⟩,⟨⟨2633,3191,2,3⟩,[(61643,1),(1942571,1)],[(2,2),(10223283331,1)]⟩]
private theorem ok2633_3191 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3191 = true := by decide +kernel
theorem verified2633_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3191 localMasks2633 localMasksValid2633 rows2633_3191
    (by decide) ok2633_3191).verified

private noncomputable def rows2633_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3203,1,1⟩,[(2,5),(7,1),(19,1),(103,1),(1459,1)],[(3,2),(5,1),(13,1),(31,1),(211,1),(1220257,1)]⟩,⟨⟨2633,3203,1,2⟩,[(3,1),(157,1),(289253,1)],[(2,2),(79939,1),(23231171,1)]⟩,⟨⟨2633,3203,1,3⟩,[(23,1),(67,1),(271,1),(5639,1)],[(2,7),(3623,1),(7028843,1)]⟩,⟨⟨2633,3203,2,1⟩,[(2,2),(107,1),(186469,1)],[(3,1),(43,1),(3491,1),(443614231,1)]⟩,⟨⟨2633,3203,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(103,1),(1459,1)],[(2,7),(13,1),(31,1),(211,1),(1220257,1)]⟩,⟨⟨2633,3203,2,3⟩,[(5,1),(11,1),(219731,1)],[(2,2),(109663,1),(996289313,1)]⟩]
private theorem ok2633_3203 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3203 = true := by decide +kernel
theorem verified2633_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3203 localMasks2633 localMasksValid2633 rows2633_3203
    (by decide) ok2633_3203).verified

private noncomputable def rows2633_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3209,1,1⟩,[(3,3),(7,1),(13,1),(43,1),(29173,1)],[(2,9),(23,1),(127,1),(658453,1)]⟩,⟨⟨2633,3209,1,2⟩,[(2,2),(692456389,1)],[(3,1),(5,1),(23184266201,1)]⟩,⟨⟨2633,3209,1,3⟩,[(5,1),(11,1),(89,1),(4484503,1)],[(2,5),(307,1),(35368163,1)]⟩,⟨⟨2633,3209,2,1⟩,[(3,1),(5,1),(31,1),(10669739,1)],[(2,2),(17,1),(157,1),(304692653,1)]⟩,⟨⟨2633,3209,2,2⟩,[(3,3),(7,1),(13,1),(43,1),(29173,1)],[(2,11),(23,1),(127,1),(658453,1)]⟩,⟨⟨2633,3209,2,3⟩,[(19,1),(443,1),(2293,1)],[(2,2),(587,1),(120851827069,1)]⟩]
private theorem ok2633_3209 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3209 = true := by decide +kernel
theorem verified2633_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3209 localMasks2633 localMasksValid2633 rows2633_3209
    (by decide) ok2633_3209).verified

private noncomputable def rows2633_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3217,1,1⟩,[(2,6),(7,1),(73,1),(6427,1)],[(3,3),(5,2),(13,1),(457,1),(3678877,1)]⟩,⟨⟨2633,3217,1,2⟩,[(3,1),(11,1),(811,1),(63443,1)],[(2,2),(47,1),(28111,1),(100019,1)]⟩,⟨⟨2633,3217,1,3⟩,[(281,1),(727,1),(14764987,1)],[(2,5),(78340151,1)]⟩,⟨⟨2633,3217,2,1⟩,[(2,2),(29,1),(229,1),(71387,1)],[(3,1),(17,1),(107,1),(383,1),(4138391,1)]⟩,⟨⟨2633,3217,2,2⟩,[(2,8),(7,1),(73,1),(6427,1)],[(3,3),(5,2),(13,1),(457,1),(3678877,1)]⟩,⟨⟨2633,3217,2,3⟩,[(2,2),(28493321,1)],[(5,1),(83,1),(121347349037,1)]⟩]
private theorem ok2633_3217 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3217 = true := by decide +kernel
theorem verified2633_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3217 localMasks2633 localMasksValid2633 rows2633_3217
    (by decide) ok2633_3217).verified

private noncomputable def rows2633_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3221,1,1⟩,[(2,5),(277,1),(31033,1)],[(3,2),(7,2),(2927,1),(8826637,1)]⟩,⟨⟨2633,3221,1,2⟩,[(3,1),(5,1),(53,1),(19259,1)],[(2,2),(43,1),(4567,1),(71864591,1)]⟩,⟨⟨2633,3221,1,3⟩,[(2,6),(40283,1)],[(5,2),(103,1),(10597,1),(107012953,1)]⟩,⟨⟨2633,3221,2,1⟩,[(5,1),(31,2),(269,1),(109717,1)],[(2,2),(3,1),(29,1),(307,1),(1091339,1)]⟩,⟨⟨2633,3221,2,2⟩,[(2,7),(277,1),(31033,1)],[(3,2),(7,2),(2927,1),(8826637,1)]⟩,⟨⟨2633,3221,2,3⟩,[(11,1),(13,1),(907,1),(6229,1)],[(2,2),(89,1),(2137,1),(9554179,1)]⟩]
private theorem ok2633_3221 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3221 = true := by decide +kernel
theorem verified2633_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3221 localMasks2633 localMasksValid2633 rows2633_3221
    (by decide) ok2633_3221).verified

private noncomputable def rows2633_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3229,1,1⟩,[(3,2),(7,1),(19,1),(223,1),(11953,1)],[(2,5),(13,1),(149,1),(977,1),(16567,1)]⟩,⟨⟨2633,3229,1,2⟩,[(5,1),(17,1),(43,2),(103087,1)],[(2,2),(3,1),(11,1),(167,1),(2232511,1)]⟩,⟨⟨2633,3229,1,3⟩,[(2,7),(3299563,1)],[(5,2),(59,1),(67,1),(178765529,1)]⟩,⟨⟨2633,3229,2,1⟩,[(2,2),(41,1),(326939,1)],[(3,1),(5,1),(1277,1),(16360061947,1)]⟩,⟨⟨2633,3229,2,2⟩,[(2,7),(19,1),(223,1),(11953,1)],[(3,2),(7,1),(13,1),(149,1),(977,1),(16567,1)]⟩,⟨⟨2633,3229,2,3⟩,[(2,2),(5905423,1)],[(23,1),(2129,1),(5308489843,1)]⟩]
private theorem ok2633_3229 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3229 = true := by decide +kernel
theorem verified2633_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3229 localMasks2633 localMasksValid2633 rows2633_3229
    (by decide) ok2633_3229).verified

private noncomputable def rows2633_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3251,1,1⟩,[(3,2),(7,1),(61,1),(109,1),(1471,1)],[(2,5),(43,1),(103,1),(487,1),(79699,1)]⟩,⟨⟨2633,3251,1,2⟩,[(5,2),(11,1),(3623,1),(6679,1)],[(2,2),(3,1),(23,1),(6151,1),(53891,1)]⟩,⟨⟨2633,3251,1,3⟩,[(5,1),(127509301,1),(44560566331,1)],[(2,8)]⟩,⟨⟨2633,3251,2,1⟩,[(3,1),(5,1),(593716169,1)],[(2,2),(17,1),(28991138213,1)]⟩,⟨⟨2633,3251,2,2⟩,[(2,7),(61,1),(109,1),(1471,1)],[(3,2),(7,1),(43,1),(103,1),(487,1),(79699,1)]⟩,⟨⟨2633,3251,2,3⟩,[(2,2),(2897,1),(121067,1)],[(13,1),(19,1),(53681,1),(370631,1)]⟩]
private theorem ok2633_3251 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3251 = true := by decide +kernel
theorem verified2633_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3251 localMasks2633 localMasksValid2633 rows2633_3251
    (by decide) ok2633_3251).verified

private noncomputable def rows2633_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3253,1,1⟩,[(2,5),(7,1),(109,1),(1861,1)],[(3,4),(5,1),(31,1),(229,1),(26079847,1)]⟩,⟨⟨2633,3253,1,2⟩,[(3,1),(43,1),(316301,1)],[(2,2),(224251,1),(16157093,1)]⟩,⟨⟨2633,3253,1,3⟩,[(2,6)],[(11,1),(1013461201,1),(10169017567,1)]⟩,⟨⟨2633,3253,2,1⟩,[(3,1),(433,1),(299099,1)],[(2,2),(291209,1),(38947483,1)]⟩,⟨⟨2633,3253,2,2⟩,[(2,7),(7,1),(109,1),(1861,1)],[(3,4),(5,1),(31,1),(229,1),(26079847,1)]⟩,⟨⟨2633,3253,2,3⟩,[(2,2),(17,1),(14991857,1)],[(5,1),(13,1),(97,1),(1083480011,1)]⟩]
private theorem ok2633_3253 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3253 = true := by decide +kernel
theorem verified2633_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3253 localMasks2633 localMasksValid2633 rows2633_3253
    (by decide) ok2633_3253).verified

private noncomputable def rows2633_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3257,1,1⟩,[(3,2),(5,1),(7,1),(19,1),(73,1),(967,1)],[(2,7),(13,1),(31,1),(127,1),(1243639,1)]⟩,⟨⟨2633,3257,1,2⟩,[(3,1),(11923,1),(164147,1)],[(2,2),(127331,1),(186019,1)]⟩,⟨⟨2633,3257,1,3⟩,[(17207,1),(24551,1),(587287,1)],[(2,5),(909451,1)]⟩,⟨⟨2633,3257,2,1⟩,[(2,2),(2647109131,1)],[(3,1),(11,1),(50847061049,1)]⟩,⟨⟨2633,3257,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(73,1),(967,1)],[(2,9),(13,1),(31,1),(127,1),(1243639,1)]⟩,⟨⟨2633,3257,2,3⟩,[(5,2),(59,1),(191,1),(12163,1)],[(2,2),(23,1),(83,1),(2213,1),(122693,1)]⟩]
private theorem ok2633_3257 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3257 = true := by decide +kernel
theorem verified2633_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3257 localMasks2633 localMasksValid2633 rows2633_3257
    (by decide) ok2633_3257).verified

private noncomputable def rows2633_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3259,1,1⟩,[(2,5),(313,1),(2990941,1)],[(3,2),(7,1),(491,1),(3733531,1)]⟩,⟨⟨2633,3259,1,2⟩,[(2,2),(29,1),(19310791,1)],[(3,1),(5,1),(127,1),(126229153,1)]⟩,⟨⟨2633,3259,1,3⟩,[(2,6),(24001,1)],[(5,1),(11,1),(9539,1),(8937541339,1)]⟩,⟨⟨2633,3259,2,1⟩,[(3,1),(5,1),(321619,1)],[(2,2),(54401,1),(16991478607,1)]⟩,⟨⟨2633,3259,2,2⟩,[(3,2),(7,1),(313,1),(2990941,1)],[(2,7),(491,1),(3733531,1)]⟩,⟨⟨2633,3259,2,3⟩,[(2,2),(2543,1),(53623,1)],[(13,1),(881,1),(20753,1),(55343,1)]⟩]
private theorem ok2633_3259 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3259 = true := by decide +kernel
theorem verified2633_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3259 localMasks2633 localMasksValid2633 rows2633_3259
    (by decide) ok2633_3259).verified

private noncomputable def rows2633_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3271,1,1⟩,[(2,7),(11,1),(29,1),(288403,1)],[(3,3),(7,1),(13,1),(41,1),(3006529,1)]⟩,⟨⟨2633,3271,1,2⟩,[(2,2),(263,1),(67049,1)],[(3,1),(5,1),(811,1),(503222921,1)]⟩,⟨⟨2633,3271,1,3⟩,[(2,5),(67,1),(62761,1)],[(5,2),(47,1),(2693,1),(16665277,1)]⟩,⟨⟨2633,3271,2,1⟩,[(2,2),(3,1),(23,1),(113,1),(1459,1)],[(5,1),(31,2),(43,1),(557,1),(3487831,1)]⟩,⟨⟨2633,3271,2,2⟩,[(3,3),(7,1),(11,1),(29,1),(288403,1)],[(2,9),(13,1),(41,1),(3006529,1)]⟩,⟨⟨2633,3271,2,3⟩,[(19,1),(6566160707,1)],[(2,2),(15234432611,1)]⟩]
private theorem ok2633_3271 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3271 = true := by decide +kernel
theorem verified2633_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3271 localMasks2633 localMasksValid2633 rows2633_3271
    (by decide) ok2633_3271).verified

private noncomputable def rows2633_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3299,1,1⟩,[(3,3),(7,1),(37,1),(480517,1)],[(2,5),(19,1),(1483,1),(1262017,1)]⟩,⟨⟨2633,3299,1,2⟩,[(2,2),(3,1),(283859,1)],[(5,3),(17,1),(24137293391,1)]⟩,⟨⟨2633,3299,1,3⟩,[(2,7),(23087,1)],[(5,1),(499,1),(787,1),(1178560657,1)]⟩,⟨⟨2633,3299,1,4⟩,[(3,1),(23,1),(308553599,1)],[(2,2),(353,1),(537836821,1)]⟩,⟨⟨2633,3299,2,1⟩,[(3,1),(5,1),(31,1),(431,1),(7753,1)],[(2,2),(11,1),(47,1),(2213,1),(2713133,1)]⟩,⟨⟨2633,3299,2,2⟩,[(3,3),(7,1),(37,1),(480517,1)],[(2,7),(19,1),(1483,1),(1262017,1)]⟩,⟨⟨2633,3299,2,3⟩,[(2,2),(53,1),(224869,1)],[(13,1),(29,1),(1493,1),(321648479,1)]⟩,⟨⟨2633,3299,2,4⟩,[(3,1),(5,3),(283859,1)],[(2,4),(17,1),(24137293391,1)]⟩]
private theorem ok2633_3299 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3299 = true := by decide +kernel
theorem verified2633_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3299 localMasks2633 localMasksValid2633 rows2633_3299
    (by decide) ok2633_3299).verified

private noncomputable def rows2633_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3301,1,1⟩,[(2,5),(23,1),(43,1),(102397,1)],[(3,2),(7,1),(37,1),(167,1),(3045919,1)]⟩,⟨⟨2633,3301,1,2⟩,[(5,2),(919,1),(195089,1)],[(2,2),(3,1),(7211,1),(402037,1)]⟩,⟨⟨2633,3301,1,3⟩,[(5,1),(17,1),(71,1),(407893,1)],[(2,6),(271,1),(159737659,1)]⟩,⟨⟨2633,3301,1,4⟩,[(3,1),(41,1),(233,1),(45817,1)],[(2,2),(83,1),(4157,1),(8911571,1)]⟩,⟨⟨2633,3301,2,1⟩,[(2,2),(11,1),(227,1),(491,1),(1979,1)],[(3,1),(5,1),(31,1),(257,1),(1051,1),(15889,1)]⟩,⟨⟨2633,3301,2,2⟩,[(3,2),(7,1),(23,1),(43,1),(102397,1)],[(2,7),(37,1),(167,1),(3045919,1)]⟩,⟨⟨2633,3301,2,3⟩,[(13,1),(19,1),(1375223,1)],[(2,2),(373,1),(17178049391,1)]⟩,⟨⟨2633,3301,2,4⟩,[(2,4),(919,1),(195089,1)],[(3,1),(5,2),(7211,1),(402037,1)]⟩]
private theorem ok2633_3301 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3301 = true := by decide +kernel
theorem verified2633_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3301 localMasks2633 localMasksValid2633 rows2633_3301
    (by decide) ok2633_3301).verified

private noncomputable def rows2633_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3307,1,1⟩,[(3,4),(5,1),(11,1),(19,1),(37,1),(907,1)],[(2,5),(7,1),(13,1),(31,1),(337,1),(45121,1)]⟩,⟨⟨2633,3307,1,2⟩,[(3,1),(43,1),(3271,1)],[(2,2),(809,1),(72673715717,1)]⟩,⟨⟨2633,3307,1,3⟩,[(73,1),(239,1),(9725489,1)],[(2,6),(622790999,1)]⟩,⟨⟨2633,3307,1,4⟩,[(2,2),(17,1),(19640449,1)],[(3,1),(5,1),(109,1),(7369781021,1)]⟩,⟨⟨2633,3307,2,1⟩,[(3,1),(23,1),(635867,1)],[(2,2),(28349,1),(3938527001,1)]⟩,⟨⟨2633,3307,2,2⟩,[(3,4),(5,1),(11,1),(19,1),(37,1),(907,1)],[(2,7),(7,1),(13,1),(31,1),(337,1),(45121,1)]⟩,⟨⟨2633,3307,2,3⟩,[(5,2),(211,1),(15791,1)],[(2,2),(47,1),(947,1),(602339627,1)]⟩,⟨⟨2633,3307,2,4⟩,[(2,4),(3271,1)],[(3,1),(43,1),(809,1),(72673715717,1)]⟩]
private theorem ok2633_3307 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3307 = true := by decide +kernel
theorem verified2633_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3307 localMasks2633 localMasksValid2633 rows2633_3307
    (by decide) ok2633_3307).verified

private noncomputable def rows2633_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3313,1,1⟩,[(2,6),(13,1),(19,1),(127,1),(991,1)],[(3,2),(5,1),(7,1),(17,1),(73,1),(211,1),(24109,1)]⟩,⟨⟨2633,3313,1,2⟩,[(2,2),(475759,1)],[(3,1),(101,1),(72870925571,1)]⟩,⟨⟨2633,3313,1,3⟩,[(383,1),(3907,1),(5830861,1)],[(2,5),(24018179,1)]⟩,⟨⟨2633,3313,1,4⟩,[(2,2),(11,1),(336251,1)],[(3,1),(5,1),(109001,1),(662899793,1)]⟩,⟨⟨2633,3313,2,1⟩,[(2,2),(778397,1)],[(3,1),(23327,1),(90980540731,1)]⟩,⟨⟨2633,3313,2,2⟩,[(2,8),(13,1),(19,1),(127,1),(991,1)],[(3,2),(5,1),(7,1),(17,1),(73,1),(211,1),(24109,1)]⟩,⟨⟨2633,3313,2,3⟩,[(2,2),(29,1),(971,1),(9883,1)],[(5,1),(11,1),(311,1),(2657,1),(181087,1)]⟩,⟨⟨2633,3313,2,4⟩,[(3,1),(101,1),(475759,1)],[(2,4),(72870925571,1)]⟩]
private theorem ok2633_3313 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3313 = true := by decide +kernel
theorem verified2633_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3313 localMasks2633 localMasksValid2633 rows2633_3313
    (by decide) ok2633_3313).verified

private noncomputable def rows2633_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3319,1,1⟩,[(2,9),(31,1),(6637,1)],[(3,2),(7,3),(4021,1),(3069841,1)]⟩,⟨⟨2633,3319,1,2⟩,[(3,1),(5,1),(31723,1)],[(2,2),(113,1),(73068851033,1)]⟩,⟨⟨2633,3319,1,3⟩,[(5,1),(11,1),(103,1),(11087,1)],[(2,5),(727,1),(4549999913,1)]⟩,⟨⟨2633,3319,1,4⟩,[(2,2),(3,1),(283,1),(13151,1)],[(47,2),(277,1),(10007,1),(58427,1)]⟩,⟨⟨2633,3319,2,1⟩,[(3,1),(5,1),(173,1),(100703,1)],[(2,2),(17,1),(1049,1),(1075859831,1)]⟩,⟨⟨2633,3319,2,2⟩,[(2,11),(31,1),(6637,1)],[(3,2),(7,3),(4021,1),(3069841,1)]⟩,⟨⟨2633,3319,2,3⟩,[(13,1),(9533,1),(314761,1)],[(2,2),(31253,1),(1926079,1)]⟩,⟨⟨2633,3319,2,4⟩,[(2,4),(31723,1)],[(3,1),(5,1),(113,1),(73068851033,1)]⟩]
private theorem ok2633_3319 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3319 = true := by decide +kernel
theorem verified2633_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3319 localMasks2633 localMasksValid2633 rows2633_3319
    (by decide) ok2633_3319).verified

private noncomputable def rows2633_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3323,1,1⟩,[(3,2),(7,1),(13,2),(757,1),(1741,1)],[(2,5),(5,1),(23,1),(1489,1),(52711,1)]⟩,⟨⟨2633,3323,1,2⟩,[(2,2),(10423067,1)],[(3,1),(2341,1),(186118993,1)]⟩,⟨⟨2633,3323,1,3⟩,[(61,1),(577,1),(1299187,1)],[(2,6),(2258456393,1)]⟩,⟨⟨2633,3323,1,4⟩,[(3,1),(5,1),(31,1),(1091,1),(8627,1)],[(2,2),(17,1),(127,1),(2663,1),(158359,1)]⟩,⟨⟨2633,3323,2,1⟩,[(3,1),(11,1),(947,1),(17681,1)],[(2,2),(461,1),(6361,1),(3118237,1)]⟩,⟨⟨2633,3323,2,2⟩,[(3,2),(7,1),(13,2),(757,1),(1741,1)],[(2,7),(5,1),(23,1),(1489,1),(52711,1)]⟩,⟨⟨2633,3323,2,3⟩,[(5,1),(19,1),(263759,1)],[(2,2),(97171,1),(980316217,1)]⟩,⟨⟨2633,3323,2,4⟩,[(3,1),(2341,1),(10423067,1)],[(2,4),(186118993,1)]⟩]
private theorem ok2633_3323 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3323 = true := by decide +kernel
theorem verified2633_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3323 localMasks2633 localMasksValid2633 rows2633_3323
    (by decide) ok2633_3323).verified

private noncomputable def rows2633_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3329,1,1⟩,[(3,2),(11,1),(31,2),(271,1),(2671,1)],[(2,6),(7,1),(29,1),(1327,1),(3463,1)]⟩,⟨⟨2633,3329,1,2⟩,[(2,2),(77048003,1)],[(3,1),(5,1),(24466773521,1)]⟩,⟨⟨2633,3329,1,3⟩,[(5,2),(17,1),(53914171,1)],[(2,5),(23,1),(388446307,1)]⟩,⟨⟨2633,3329,1,4⟩,[(2,2),(599,1),(7481,1)],[(3,1),(277,1),(2687,1),(396779281,1)]⟩,⟨⟨2633,3329,2,1⟩,[(2,2),(43,1),(2293849,1)],[(3,1),(5,1),(563,1),(6135955381,1)]⟩,⟨⟨2633,3329,2,2⟩,[(3,2),(11,1),(31,2),(271,1),(2671,1)],[(2,8),(7,1),(29,1),(1327,1),(3463,1)]⟩,⟨⟨2633,3329,2,3⟩,[(2,2),(3203341,1)],[(13,1),(40129,1),(1463403859,1)]⟩,⟨⟨2633,3329,2,4⟩,[(3,1),(5,1),(77048003,1)],[(2,4),(24466773521,1)]⟩]
private theorem ok2633_3329 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3329 = true := by decide +kernel
theorem verified2633_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3329 localMasks2633 localMasksValid2633 rows2633_3329
    (by decide) ok2633_3329).verified

private noncomputable def rows2633_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3331,1,1⟩,[(3,2),(7,1),(337,1),(9157,1)],[(2,5),(71,1),(349,1),(26798773,1)]⟩,⟨⟨2633,3331,1,2⟩,[(2,2),(17,1),(127,1),(257,1),(691,1)],[(3,1),(5,1),(31,1),(157,1),(401,1),(2957,1)]⟩,⟨⟨2633,3331,1,3⟩,[(5,1),(307,1),(467,1),(63397,1)],[(2,7),(1549,1),(724837,1)]⟩,⟨⟨2633,3331,1,4⟩,[(2,2),(29,1),(107,1),(132739,1)],[(3,1),(11,1),(89,1),(5273,1),(621619,1)]⟩,⟨⟨2633,3331,2,1⟩,[(2,2),(41,1),(46017173,1)],[(3,1),(5,1),(2003,1),(90511963,1)]⟩,⟨⟨2633,3331,2,2⟩,[(2,7),(337,1),(9157,1)],[(3,2),(7,1),(71,1),(349,1),(26798773,1)]⟩,⟨⟨2633,3331,2,3⟩,[(2,2),(2111,1),(47161,1)],[(11,1),(13,1),(31247,1),(5541533,1)]⟩,⟨⟨2633,3331,2,4⟩,[(3,1),(5,1),(17,1),(127,1),(257,1),(691,1)],[(2,4),(31,1),(157,1),(401,1),(2957,1)]⟩]
private theorem ok2633_3331 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3331 = true := by decide +kernel
theorem verified2633_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3331 localMasks2633 localMasksValid2633 rows2633_3331
    (by decide) ok2633_3331).verified

private noncomputable def rows2633_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3343,1,1⟩,[(3,3),(5,1),(7,2),(71,1),(661,1)],[(2,6),(13,1),(19,2),(83,1),(549193,1)]⟩,⟨⟨2633,3343,1,2⟩,[(3,1),(23,1),(62233,1)],[(2,2),(4567,1),(3211640647,1)]⟩,⟨⟨2633,3343,1,3⟩,[(2,5)],[(29,1),(150009619,1),(46060752509,1)]⟩,⟨⟨2633,3343,1,4⟩,[(2,2),(31,1),(439,1),(49433,1)],[(3,1),(5,1),(53,1),(2447,1),(3007091,1)]⟩,⟨⟨2633,3343,2,1⟩,[(3,1),(11,1),(852973939,1)],[(2,2),(109,1),(1711109669,1)]⟩,⟨⟨2633,3343,2,2⟩,[(2,8),(19,2),(71,1),(661,1)],[(3,3),(5,1),(7,2),(13,1),(83,1),(549193,1)]⟩,⟨⟨2633,3343,2,3⟩,[(5,3),(97,1),(162691,1)],[(2,2),(17,1),(6367,1),(12103747,1)]⟩,⟨⟨2633,3343,2,4⟩,[(2,4),(62233,1)],[(3,1),(23,1),(4567,1),(3211640647,1)]⟩]
private theorem ok2633_3343 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3343 = true := by decide +kernel
theorem verified2633_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3343 localMasks2633 localMasksValid2633 rows2633_3343
    (by decide) ok2633_3343).verified

private noncomputable def rows2633_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3347,1,1⟩,[(3,2),(5,1),(13,1),(23,1),(67,1),(2281,1)],[(2,5),(7,1),(17,1),(61,1),(127,1),(70729,1)]⟩,⟨⟨2633,3347,1,2⟩,[(3,1),(71,1),(619331,1)],[(2,2),(39829,1),(13900319,1)]⟩,⟨⟨2633,3347,1,3⟩,[(2,11),(3911,1)],[(11,1),(59,1),(103,1),(1009,1),(11794397,1)]⟩,⟨⟨2633,3347,1,4⟩,[(2,2),(3,1),(43,1),(181711,1)],[(5,3),(31,1),(71059,1),(608161,1)]⟩,⟨⟨2633,3347,2,1⟩,[(2,2),(5716553,1)],[(3,1),(5437,1),(56735155709,1)]⟩,⟨⟨2633,3347,2,2⟩,[(2,7),(13,1),(23,1),(67,1),(2281,1)],[(3,2),(5,1),(7,1),(17,1),(61,1),(127,1),(70729,1)]⟩,⟨⟨2633,3347,2,3⟩,[(19,2),(79,1),(70439,1)],[(2,2),(5,1),(727,1),(359418937,1)]⟩,⟨⟨2633,3347,2,4⟩,[(2,4),(619331,1)],[(3,1),(71,1),(39829,1),(13900319,1)]⟩]
private theorem ok2633_3347 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3347 = true := by decide +kernel
theorem verified2633_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3347 localMasks2633 localMasksValid2633 rows2633_3347
    (by decide) ok2633_3347).verified

private noncomputable def rows2633_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3359,1,1⟩,[(2,6),(7,1),(37,1),(19483,1)],[(3,2),(11,2),(13,1),(107,1),(9019939,1)]⟩,⟨⟨2633,3359,1,2⟩,[(2,2),(131,1),(21011,1)],[(3,1),(5,1),(9011,1),(278331401,1)]⟩,⟨⟨2633,3359,1,3⟩,[(2,5),(100703,1)],[(5,1),(41,1),(1021,1),(9266050769,1)]⟩,⟨⟨2633,3359,1,4⟩,[(3,1),(317,1),(18307,1)],[(2,2),(2017,1),(110914277827,1)]⟩,⟨⟨2633,3359,2,1⟩,[(2,2),(233,1),(55487,1)],[(3,1),(5,1),(4451,1),(6270144313,1)]⟩,⟨⟨2633,3359,2,2⟩,[(2,8),(7,1),(37,1),(19483,1)],[(3,2),(11,2),(13,1),(107,1),(9019939,1)]⟩,⟨⟨2633,3359,2,3⟩,[(9049,1),(14428081,1)],[(2,2),(21037084147,1)]⟩,⟨⟨2633,3359,2,4⟩,[(3,1),(5,1),(131,1),(21011,1)],[(2,4),(9011,1),(278331401,1)]⟩]
private theorem ok2633_3359 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3359 = true := by decide +kernel
theorem verified2633_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3359 localMasks2633 localMasksValid2633 rows2633_3359
    (by decide) ok2633_3359).verified

private noncomputable def rows2633_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3361,1,1⟩,[(3,5),(7,1),(37,1),(11287,1)],[(2,6),(13,1),(277,1),(27078523,1)]⟩,⟨⟨2633,3361,1,2⟩,[(3,1),(5,1),(44224079,1)],[(2,2),(11,1),(14894895031,1)]⟩,⟨⟨2633,3361,1,3⟩,[(5,1),(53,1),(151,1),(209851,1)],[(2,5),(24697,1),(938659,1)]⟩,⟨⟨2633,3361,1,4⟩,[(2,2),(860325701,1)],[(3,1),(43,1),(35048145667,1)]⟩,⟨⟨2633,3361,2,1⟩,[(5,3),(31,1),(1193,1),(21577,1)],[(2,2),(3,1),(137,1),(3659,1),(36217,1)]⟩,⟨⟨2633,3361,2,2⟩,[(3,5),(7,1),(37,1),(11287,1)],[(2,8),(13,1),(277,1),(27078523,1)]⟩,⟨⟨2633,3361,2,3⟩,[(19,1),(6547,1),(170207,1)],[(2,2),(19211,1),(6803143,1)]⟩,⟨⟨2633,3361,2,4⟩,[(2,4),(44224079,1)],[(3,1),(5,1),(11,1),(14894895031,1)]⟩]
private theorem ok2633_3361 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3361 = true := by decide +kernel
theorem verified2633_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3361 localMasks2633 localMasksValid2633 rows2633_3361
    (by decide) ok2633_3361).verified

private noncomputable def rows2633_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3371,1,1⟩,[(2,5),(19,1),(43,1),(30091,1)],[(3,3),(7,1),(41,1),(79,1),(9420487,1)]⟩,⟨⟨2633,3371,1,2⟩,[(3,1),(5,1),(31,1),(397,1),(1571,1)],[(2,2),(11,1),(307,1),(727,1),(189061,1)]⟩,⟨⟨2633,3371,1,3⟩,[(5,2),(103,1),(167,1),(12329,1)],[(2,6),(4783,1),(3774359,1)]⟩,⟨⟨2633,3371,1,4⟩,[(3,1),(23,1),(1259,1),(9587,1)],[(2,2),(401,1),(2069,1),(5591791,1)]⟩,⟨⟨2633,3371,2,1⟩,[(3,1),(5,1),(140626259,1)],[(2,2),(83,1),(31622479253,1)]⟩,⟨⟨2633,3371,2,2⟩,[(2,7),(19,1),(43,1),(30091,1)],[(3,3),(7,1),(41,1),(79,1),(9420487,1)]⟩,⟨⟨2633,3371,2,3⟩,[(2,2),(753529559,1)],[(13,1),(29,1),(10105767541,1)]⟩,⟨⟨2633,3371,2,4⟩,[(2,4),(31,1),(397,1),(1571,1)],[(3,1),(5,1),(11,1),(307,1),(727,1),(189061,1)]⟩]
private theorem ok2633_3371 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3371 = true := by decide +kernel
theorem verified2633_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3371 localMasks2633 localMasksValid2633 rows2633_3371
    (by decide) ok2633_3371).verified

private noncomputable def rows2633_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2633,3373,1,1⟩,[(3,2),(5,1),(11,1),(37,1),(67,1),(769,1)],[(2,5),(7,1),(13,1),(61,1),(397,1),(68491,1)]⟩,⟨⟨2633,3373,1,2⟩,[(3,1),(23,1),(59,1),(629429,1)],[(2,2),(43,1),(277,1),(4581937,1)]⟩,⟨⟨2633,3373,1,3⟩,[(2,9)],[(71,1),(5839,1),(19763,1),(1455255727,1)]⟩,⟨⟨2633,3373,1,4⟩,[(2,2),(31,1),(329503,1)],[(3,1),(5,1),(727,1),(34640024431,1)]⟩,⟨⟨2633,3373,2,1⟩,[(3,1),(19498780699,1)],[(2,2),(95003882371,1)]⟩,⟨⟨2633,3373,2,2⟩,[(2,7),(11,1),(37,1),(67,1),(769,1)],[(3,2),(5,1),(7,1),(13,1),(61,1),(397,1),(68491,1)]⟩,⟨⟨2633,3373,2,3⟩,[(2,2),(34303903,1)],[(5,1),(641,1),(26302284529,1)]⟩,⟨⟨2633,3373,2,4⟩,[(2,4),(59,1),(629429,1)],[(3,1),(23,1),(43,1),(277,1),(4581937,1)]⟩]
private theorem ok2633_3373 : ExpSix.FastMITM.chunkOK primes0141 2633 localMasks2633 rows2633_3373 = true := by decide +kernel
theorem verified2633_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2633 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0141 primes0141_sound 2633 3373 localMasks2633 localMasksValid2633 rows2633_3373
    (by decide) ok2633_3373).verified


end ExpSix.Generated
