module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0005
import ExpSix.Generated.Masks2083

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2083_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3257,1,1⟩,[(2,5),(7,1),(37,1),(151,1),(587,1)],[(3,2),(5,1),(19,1),(89,1),(487,1),(163393,1)]⟩,⟨⟨2083,3257,1,2⟩,[(2,2),(1119706961,1)],[(3,1),(47,1),(5491534673,1)]⟩,⟨⟨2083,3257,1,3⟩,[(2,6),(30649,1)],[(67,1),(997,1),(1009,1),(13874437,1)]⟩]
private theorem ok2083_3257 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3257 = true := by decide +kernel
theorem verified2083_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3257 localMasks2083 localMasksValid2083 rows2083_3257
    (by decide) ok2083_3257).verified

private noncomputable def rows2083_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3259,1,1⟩,[(3,2),(7,2),(97,1),(5749,1)],[(2,6),(13,1),(2671,1),(8171473,1)]⟩,⟨⟨2083,3259,1,2⟩,[(2,2),(31,1),(602081,1)],[(3,1),(5,1),(941,1),(3307658281,1)]⟩,⟨⟨2083,3259,1,3⟩,[(2,5),(17,1),(73,1),(27211,1)],[(5,1),(11,2),(67,1),(1019,1),(41491,1)]⟩]
private theorem ok2083_3259 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3259 = true := by decide +kernel
theorem verified2083_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3259 localMasks2083 localMasksValid2083 rows2083_3259
    (by decide) ok2083_3259).verified

private noncomputable def rows2083_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3271,1,1⟩,[(2,5),(11,1),(307,1),(2677,1)],[(3,4),(7,1),(73,1),(367,1),(1040563,1)]⟩,⟨⟨2083,3271,1,2⟩,[(2,2),(33161,1),(106699,1)],[(3,1),(5,1),(82351,1),(205487,1)]⟩,⟨⟨2083,3271,1,3⟩,[(2,6),(1749031,1)],[(5,2),(23,1),(193,1),(157683083,1)]⟩]
private theorem ok2083_3271 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3271 = true := by decide +kernel
theorem verified2083_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3271 localMasks2083 localMasksValid2083 rows2083_3271
    (by decide) ok2083_3271).verified

private noncomputable def rows2083_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3299,1,1⟩,[(2,9),(19,1),(61,1),(43237,1)],[(3,3),(7,1),(13,1),(23,1),(73,1),(45631,1)]⟩,⟨⟨2083,3299,1,2⟩,[(2,2),(3,1),(204397,1)],[(5,2),(1163,1),(53980151473,1)]⟩,⟨⟨2083,3299,1,3⟩,[(2,5),(480101,1)],[(5,1),(6563,1),(6703,1),(655723,1)]⟩,⟨⟨2083,3299,1,4⟩,[(3,1),(31,1),(78979,1)],[(2,2),(101,1),(24018654349,1)]⟩]
private theorem ok2083_3299 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3299 = true := by decide +kernel
theorem verified2083_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3299 localMasks2083 localMasksValid2083 rows2083_3299
    (by decide) ok2083_3299).verified

private noncomputable def rows2083_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3301,1,1⟩,[(2,6),(29,1),(643039,1)],[(3,2),(7,1),(13,1),(673,1),(7370491,1)]⟩,⟨⟨2083,3301,1,2⟩,[(2,2),(3,1),(229,1),(117881,1)],[(5,2),(127,1),(6113,1),(615269,1)]⟩,⟨⟨2083,3301,1,3⟩,[(2,5),(288181,1)],[(5,1),(59,1),(109451,1),(7505053,1)]⟩,⟨⟨2083,3301,1,4⟩,[(2,2),(3,1),(223,1),(317,1)],[(31,2),(157,1),(283,1),(1449121,1)]⟩]
private theorem ok2083_3301 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3301 = true := by decide +kernel
theorem verified2083_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3301 localMasks2083 localMasksValid2083 rows2083_3301
    (by decide) ok2083_3301).verified

private noncomputable def rows2083_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3307,1,1⟩,[(3,3),(7,2),(11,1),(19,1),(171811,1)],[(2,6),(5,1),(17,1),(43,1),(441403,1)]⟩,⟨⟨2083,3307,1,2⟩,[(3,1),(109,1),(300089,1)],[(2,2),(60251,1),(165966641,1)]⟩,⟨⟨2083,3307,1,3⟩,[(2,5),(4002017,1)],[(23,1),(59,1),(67,1),(196792567,1)]⟩,⟨⟨2083,3307,1,4⟩,[(3,1),(5,1),(137,1),(7639,1)],[(2,2),(127,1),(3221,1),(163883,1)]⟩]
private theorem ok2083_3307 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3307 = true := by decide +kernel
theorem verified2083_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3307 localMasks2083 localMasksValid2083 rows2083_3307
    (by decide) ok2083_3307).verified

private noncomputable def rows2083_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3313,1,1⟩,[(3,2),(5,1),(19,1),(71,1),(24967,1)],[(2,5),(7,1),(41,1),(337,1),(1057897,1)]⟩,⟨⟨2083,3313,1,2⟩,[(3,1),(23,1),(2711,1),(36749,1)],[(2,2),(31,1),(9461,1),(493793,1)]⟩,⟨⟨2083,3313,1,3⟩,[(271,1),(757,1),(1409,1),(12791,1)],[(2,8),(2481319,1)]⟩,⟨⟨2083,3313,1,4⟩,[(5,1),(17,2),(244247,1)],[(2,2),(3,1),(11,1),(1318454699,1)]⟩]
private theorem ok2083_3313 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3313 = true := by decide +kernel
theorem verified2083_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3313 localMasks2083 localMasksValid2083 rows2083_3313
    (by decide) ok2083_3313).verified

private noncomputable def rows2083_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3319,1,1⟩,[(3,2),(7,1),(37,1),(103,1),(2671,1)],[(2,5),(13,1),(73,1),(397,1),(649321,1)]⟩,⟨⟨2083,3319,1,2⟩,[(5,1),(17,2),(1301,1),(9833,1)],[(2,2),(3,1),(277,1),(2633,1),(24971,1)]⟩,⟨⟨2083,3319,1,3⟩,[(5,1),(11,1),(61,1),(1227917,1)],[(2,6),(3847,1),(2372393,1)]⟩,⟨⟨2083,3319,1,4⟩,[(2,2),(29,1),(2351,1)],[(3,1),(23,1),(2003,1),(3161431909,1)]⟩]
private theorem ok2083_3319 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3319 = true := by decide +kernel
theorem verified2083_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3319 localMasks2083 localMasksValid2083 rows2083_3319
    (by decide) ok2083_3319).verified

private noncomputable def rows2083_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3323,1,1⟩,[(3,2),(7,3),(17,1),(53,1),(8221,1)],[(2,6),(5,1),(31,1),(67,1),(332881,1)]⟩,⟨⟨2083,3323,1,2⟩,[(3,1),(47,1),(8711543,1)],[(2,2),(6287,1),(132041473,1)]⟩,⟨⟨2083,3323,1,3⟩,[(4789970953,1),(15951844157,1)],[(2,5)]⟩,⟨⟨2083,3323,1,4⟩,[(2,2),(83,1),(326873,1)],[(3,1),(5,1),(179,1),(542036119,1)]⟩]
private theorem ok2083_3323 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3323 = true := by decide +kernel
theorem verified2083_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3323 localMasks2083 localMasksValid2083 rows2083_3323
    (by decide) ok2083_3323).verified

private noncomputable def rows2083_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3329,1,1⟩,[(2,5),(11,1),(37,1),(67,1),(42223,1)],[(3,2),(7,1),(13,1),(41,1),(89,1),(46477,1)]⟩,⟨⟨2083,3329,1,2⟩,[(3,1),(5,1),(4528753,1)],[(2,2),(277,1),(54968591863,1)]⟩,⟨⟨2083,3329,1,3⟩,[(5,2),(227,1),(643,1),(7757,1)],[(2,7),(727,1),(950531,1)]⟩,⟨⟨2083,3329,1,4⟩,[(2,2),(127,1),(449,1),(1601,1)],[(3,1),(53,1),(149,1),(739,1),(33871,1)]⟩]
private theorem ok2083_3329 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3329 = true := by decide +kernel
theorem verified2083_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3329 localMasks2083 localMasksValid2083 rows2083_3329
    (by decide) ok2083_3329).verified

private noncomputable def rows2083_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3331,1,1⟩,[(2,8),(37,1),(32803,1)],[(3,2),(7,1),(13,1),(2707,1),(7457641,1)]⟩,⟨⟨2083,3331,1,2⟩,[(3,1),(5,1),(4535239,1)],[(2,2),(809,1),(18883502117,1)]⟩,⟨⟨2083,3331,1,3⟩,[(5,1),(3217,1),(306049,1)],[(2,5),(16018257763,1)]⟩,⟨⟨2083,3331,1,4⟩,[(2,2),(43,1),(263,1),(16649,1)],[(3,1),(11,1),(59,1),(283,1),(569197,1)]⟩]
private theorem ok2083_3331 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3331 = true := by decide +kernel
theorem verified2083_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3331 localMasks2083 localMasksValid2083 rows2083_3331
    (by decide) ok2083_3331).verified

private noncomputable def rows2083_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3343,1,1⟩,[(2,5),(7,1),(31,1),(12721,1)],[(3,3),(5,1),(19,1),(2713,1),(8551069,1)]⟩,⟨⟨2083,3343,1,2⟩,[(3,1),(1907,1),(1040407,1)],[(2,2),(17761,1),(10112419,1)]⟩,⟨⟨2083,3343,1,3⟩,[(2,8)],[(73,1),(1021,1),(1973369,1),(70181351,1)]⟩,⟨⟨2083,3343,1,4⟩,[(3,1),(5,1),(491,1),(19081,1)],[(2,2),(43,1),(7307,1),(2012093,1)]⟩]
private theorem ok2083_3343 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3343 = true := by decide +kernel
theorem verified2083_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3343 localMasks2083 localMasksValid2083 rows2083_3343
    (by decide) ok2083_3343).verified

private noncomputable def rows2083_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3347,1,1⟩,[(3,2),(7,2),(31,1),(103,1),(14821,1)],[(2,7),(5,1),(79,1),(181,1),(27733,1)]⟩,⟨⟨2083,3347,1,2⟩,[(2,2),(150532181,1)],[(3,1),(43,1),(55570274497,1)]⟩,⟨⟨2083,3347,1,3⟩,[(11,1),(73,1),(191,1),(235559,1)],[(2,5),(359,1),(6463727,1)]⟩,⟨⟨2083,3347,1,4⟩,[(5,2),(17,1),(265831,1)],[(2,2),(3,1),(92347,1),(3159623,1)]⟩]
private theorem ok2083_3347 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3347 = true := by decide +kernel
theorem verified2083_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3347 localMasks2083 localMasksValid2083 rows2083_3347
    (by decide) ok2083_3347).verified

private noncomputable def rows2083_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3359,1,1⟩,[(3,2),(7,1),(29,1),(211,1),(6733,1)],[(2,5),(11,1),(61,1),(907,1),(107197,1)]⟩,⟨⟨2083,3359,1,2⟩,[(2,2),(23,1),(131,1),(14149,1)],[(3,1),(5,1),(31,1),(2347,1),(23849599,1)]⟩,⟨⟨2083,3359,1,3⟩,[(2,7),(21817,1)],[(5,1),(193,2),(503,1),(10721153,1)]⟩,⟨⟨2083,3359,1,4⟩,[(2,2),(597053,1)],[(3,1),(2927,1),(24683606809,1)]⟩]
private theorem ok2083_3359 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3359 = true := by decide +kernel
theorem verified2083_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3359 localMasks2083 localMasksValid2083 rows2083_3359
    (by decide) ok2083_3359).verified

private noncomputable def rows2083_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3361,1,1⟩,[(3,3),(7,1),(751,1),(11497,1)],[(2,5),(71,1),(1361,1),(1077913,1)]⟩,⟨⟨2083,3361,1,2⟩,[(3,1),(5,1),(41,1),(1327,1),(3163,1)],[(2,2),(11,1),(43,1),(1597,1),(571699,1)]⟩,⟨⟨2083,3361,1,3⟩,[(2,7),(383,1),(28597,1)],[(5,1),(17,1),(29,1),(2971,1),(275183,1)]⟩,⟨⟨2083,3361,1,4⟩,[(3,1),(31,1),(19519481,1)],[(2,2),(1789,1),(41430161,1)]⟩]
private theorem ok2083_3361 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3361 = true := by decide +kernel
theorem verified2083_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3361 localMasks2083 localMasksValid2083 rows2083_3361
    (by decide) ok2083_3361).verified

private noncomputable def rows2083_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3371,1,1⟩,[(2,6),(13,1),(23,1),(101,1),(2161,1)],[(3,4),(7,1),(19,1),(67,1),(103,1),(17851,1)]⟩,⟨⟨2083,3371,1,2⟩,[(3,1),(5,1),(173,1),(125789,1)],[(2,2),(11,1),(53611,1),(5925659,1)]⟩,⟨⟨2083,3371,1,3⟩,[(2,5),(61,1),(1136357,1)],[(5,2),(17,1),(197,1),(15771589,1)]⟩,⟨⟨2083,3371,1,4⟩,[(2,2),(138323,1)],[(3,1),(15581,1),(24819485653,1)]⟩]
private theorem ok2083_3371 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3371 = true := by decide +kernel
theorem verified2083_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3371 localMasks2083 localMasksValid2083 rows2083_3371
    (by decide) ok2083_3371).verified

private noncomputable def rows2083_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2083,3373,1,1⟩,[(2,7),(11,1),(43,1),(27367,1)],[(3,2),(5,1),(7,1),(31,1),(277,1),(1241437,1)]⟩,⟨⟨2083,3373,1,2⟩,[(2,2),(46239737,1)],[(3,1),(439,1),(18816955897,1)]⟩,⟨⟨2083,3373,1,3⟩,[(41,1),(73,1),(10940323,1)],[(2,5),(2815334689,1)]⟩,⟨⟨2083,3373,1,4⟩,[(2,2),(647,1),(1145509,1)],[(3,1),(5,1),(1627,1),(9161239,1)]⟩]
private theorem ok2083_3373 : ExpSix.FastMITM.chunkOK primes0005 2083 localMasks2083 rows2083_3373 = true := by decide +kernel
theorem verified2083_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2083 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0005 primes0005_sound 2083 3373 localMasks2083 localMasksValid2083 rows2083_3373
    (by decide) ok2083_3373).verified


end ExpSix.Generated
