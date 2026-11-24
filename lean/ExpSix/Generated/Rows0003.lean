module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0003
import ExpSix.Generated.Masks2081

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2081_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3253,1,1⟩,[(3,2),(13,1),(19,2),(103,1),(293,1)],[(2,5),(7,1),(73,1),(127,1),(1667851,1)]⟩,⟨⟨2081,3253,1,2⟩,[(3,1),(5,1),(43,1),(25425551,1)],[(2,2),(11,1),(71,1),(67153739,1)]⟩,⟨⟨2081,3253,1,3⟩,[(5,2),(821,1),(1103,1),(4079,1)],[(2,7),(1163,1),(132113,1)]⟩]
private theorem ok2081_3253 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3253 = true := by decide +kernel
theorem verified2081_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3253 localMasks2081 localMasksValid2081 rows2081_3253
    (by decide) ok2081_3253).verified

private noncomputable def rows2081_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3257,1,1⟩,[(2,6),(17,1),(103,1),(79231,1)],[(3,2),(7,2),(61,1),(157,1),(118669,1)]⟩,⟨⟨2081,3257,1,2⟩,[(5,2),(1103,1),(32633,1)],[(2,2),(3,1),(21481,1),(14983337,1)]⟩,⟨⟨2081,3257,1,3⟩,[(2,5),(3929,1)],[(5,1),(193,1),(991,1),(15396526979,1)]⟩]
private theorem ok2081_3257 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3257 = true := by decide +kernel
theorem verified2081_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3257 localMasks2081 localMasksValid2081 rows2081_3257
    (by decide) ok2081_3257).verified

private noncomputable def rows2081_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3259,1,1⟩,[(2,5),(7,1),(19,1),(89,1),(991,1)],[(3,2),(5,1),(13,1),(31,1),(241,1),(2723221,1)]⟩,⟨⟨2081,3259,1,2⟩,[(2,2),(17,1),(110651,1)],[(3,1),(11,1),(27983,1),(502736609,1)]⟩,⟨⟨2081,3259,1,3⟩,[(2,8)],[(61,1),(13187,1),(17959,1),(505326191,1)]⟩]
private theorem ok2081_3259 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3259 = true := by decide +kernel
theorem verified2081_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3259 localMasks2081 localMasksValid2081 rows2081_3259
    (by decide) ok2081_3259).verified

private noncomputable def rows2081_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3271,1,1⟩,[(3,2),(5,1),(7,1),(223,1),(5011,1)],[(2,6),(17,1),(547,1),(21836953,1)]⟩,⟨⟨2081,3271,1,2⟩,[(2,2),(41,1),(4451633,1)],[(3,1),(31,1),(4073,1),(13017841,1)]⟩,⟨⟨2081,3271,1,3⟩,[(11,1),(53,1),(37557449,1)],[(2,5),(2819707447,1)]⟩]
private theorem ok2081_3271 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3271 = true := by decide +kernel
theorem verified2081_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3271 localMasks2081 localMasksValid2081 rows2081_3271
    (by decide) ok2081_3271).verified

private noncomputable def rows2081_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3299,1,1⟩,[(2,5),(7,1),(29,1),(642211,1)],[(3,2),(5,1),(13,1),(269,1),(7359727,1)]⟩,⟨⟨2081,3299,1,2⟩,[(3,1),(31,1),(53,1),(1777,1)],[(2,2),(47,1),(131,1),(17880545017,1)]⟩,⟨⟨2081,3299,1,3⟩,[(67,1),(103,1),(557,1),(3011,1)],[(2,6),(661,1),(4560211,1)]⟩,⟨⟨2081,3299,1,4⟩,[(2,2),(11,1),(37747,1)],[(3,1),(5,1),(23,1),(71951929663,1)]⟩]
private theorem ok2081_3299 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3299 = true := by decide +kernel
theorem verified2081_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3299 localMasks2081 localMasksValid2081 rows2081_3299
    (by decide) ok2081_3299).verified

private noncomputable def rows2081_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3301,1,1⟩,[(2,5),(7,1),(23,1),(61,1),(967,1)],[(3,3),(5,1),(13,1),(43,1),(67,1),(3156649,1)]⟩,⟨⟨2081,3301,1,2⟩,[(2,2),(1741724993,1)],[(3,1),(31,1),(5981961673,1)]⟩,⟨⟨2081,3301,1,3⟩,[(2,9)],[(53,1),(577,1),(7741757,1),(18574697,1)]⟩,⟨⟨2081,3301,1,4⟩,[(3,1),(5,1),(29,1),(2686547,1)],[(2,2),(11,1),(107,1),(4079143,1)]⟩]
private theorem ok2081_3301 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3301 = true := by decide +kernel
theorem verified2081_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3301 localMasks2081 localMasksValid2081 rows2081_3301
    (by decide) ok2081_3301).verified

private noncomputable def rows2081_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3307,1,1⟩,[(2,5),(79,1),(449,1),(2017,1)],[(3,2),(7,1),(139,1),(613,1),(399283,1)]⟩,⟨⟨2081,3307,1,2⟩,[(2,2),(3,1),(229,1),(391751,1)],[(5,2),(43,1),(359,1),(9465497,1)]⟩,⟨⟨2081,3307,1,3⟩,[(5,1),(11,1),(167,1),(4517,1)],[(2,7),(2297,1),(189227149,1)]⟩,⟨⟨2081,3307,1,4⟩,[(2,2),(6091,1),(22453,1)],[(3,1),(31,1),(19469,1),(34583,1)]⟩]
private theorem ok2081_3307 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3307 = true := by decide +kernel
theorem verified2081_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3307 localMasks2081 localMasksValid2081 rows2081_3307
    (by decide) ok2081_3307).verified

private noncomputable def rows2081_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3313,1,1⟩,[(2,7),(29,1),(2804059,1)],[(3,2),(7,1),(11,1),(31,1),(22200883,1)]⟩,⟨⟨2081,3313,1,2⟩,[(3,1),(5,1),(733,1),(162359,1)],[(2,2),(457,1),(2143,1),(570527,1)]⟩,⟨⟨2081,3313,1,3⟩,[(2,5),(190649,1)],[(5,1),(17,1),(1439,1),(3169953881,1)]⟩,⟨⟨2081,3313,1,4⟩,[(2,2),(233,1),(17041,1)],[(3,1),(127,1),(6079,1),(2486579,1)]⟩]
private theorem ok2081_3313 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3313 = true := by decide +kernel
theorem verified2081_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3313 localMasks2081 localMasksValid2081 rows2081_3313
    (by decide) ok2081_3313).verified

private noncomputable def rows2081_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3319,1,1⟩,[(3,4),(5,2),(19,1),(167317,1)],[(2,6),(7,1),(13,1),(619,1),(216397,1)]⟩,⟨⟨2081,3319,1,2⟩,[(3,1),(11,1),(2971,1),(19081,1)],[(2,2),(109,1),(3889,1),(1275979,1)]⟩,⟨⟨2081,3319,1,3⟩,[(2381404609,1),(31798501541,1)],[(2,5)]⟩,⟨⟨2081,3319,1,4⟩,[(3,1),(5,1),(3314329,1)],[(2,2),(31,1),(24202966841,1)]⟩]
private theorem ok2081_3319 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3319 = true := by decide +kernel
theorem verified2081_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3319 localMasks2081 localMasksValid2081 rows2081_3319
    (by decide) ok2081_3319).verified

private noncomputable def rows2081_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3323,1,1⟩,[(3,4),(7,1),(151,1),(49201,1)],[(2,5),(23,1),(193,1),(8457727,1)]⟩,⟨⟨2081,3323,1,2⟩,[(2,2),(4519,1),(559123,1)],[(3,1),(5,1),(32621,1),(826283,1)]⟩,⟨⟨2081,3323,1,3⟩,[(5,1),(301811467,1),(6372935159,1)],[(2,8)]⟩,⟨⟨2081,3323,1,4⟩,[(3,1),(11,1),(388237,1)],[(2,2),(17033,1),(215356501,1)]⟩]
private theorem ok2081_3323 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3323 = true := by decide +kernel
theorem verified2081_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3323 localMasks2081 localMasksValid2081 rows2081_3323
    (by decide) ok2081_3323).verified

private noncomputable def rows2081_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3329,1,1⟩,[(2,8),(13,1),(79,1),(5653,1)],[(3,2),(5,1),(7,1),(19,1),(541,1),(1063831,1)]⟩,⟨⟨2081,3329,1,2⟩,[(3,1),(157,1),(71663,1)],[(2,2),(1627,1),(18868985407,1)]⟩,⟨⟨2081,3329,1,3⟩,[(2,5),(319351,1)],[(11,1),(23,1),(61,1),(15982118153,1)]⟩,⟨⟨2081,3329,1,4⟩,[(5,2),(31,1),(4729,1)],[(2,2),(3,1),(2383,1),(2352915163,1)]⟩]
private theorem ok2081_3329 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3329 = true := by decide +kernel
theorem verified2081_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3329 localMasks2081 localMasksValid2081 rows2081_3329
    (by decide) ok2081_3329).verified

private noncomputable def rows2081_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3331,1,1⟩,[(3,2),(5,4),(13,1),(41,1),(349,1)],[(2,5),(7,1),(11,1),(19,1),(61,1),(1719841,1)]⟩,⟨⟨2081,3331,1,2⟩,[(3,1),(6311839603,1)],[(2,2),(54983108573,1)]⟩,⟨⟨2081,3331,1,3⟩,[(2,6),(43661,1)],[(73,1),(103,1),(28411,1),(4255553,1)]⟩,⟨⟨2081,3331,1,4⟩,[(3,1),(5,1),(472399,1)],[(2,2),(10303,1),(911723927,1)]⟩]
private theorem ok2081_3331 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3331 = true := by decide +kernel
theorem verified2081_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3331 localMasks2081 localMasksValid2081 rows2081_3331
    (by decide) ok2081_3331).verified

private noncomputable def rows2081_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3343,1,1⟩,[(3,2),(7,1),(113,1),(2849809,1)],[(2,7),(631,1),(3208999,1)]⟩,⟨⟨2081,3343,1,2⟩,[(2,2),(3,1),(29,1),(606091,1)],[(5,2),(23,1),(137,1),(257818663,1)]⟩,⟨⟨2081,3343,1,3⟩,[(2,5)],[(5,1),(2581125571,1),(6439588693,1)]⟩,⟨⟨2081,3343,1,4⟩,[(2,2),(17,1),(17341787,1)],[(3,1),(11,1),(83,1),(119327713,1)]⟩]
private theorem ok2081_3343 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3343 = true := by decide +kernel
theorem verified2081_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3343 localMasks2081 localMasksValid2081 rows2081_3343
    (by decide) ok2081_3343).verified

private noncomputable def rows2081_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3347,1,1⟩,[(3,2),(7,1),(59,1),(1071337,1)],[(2,5),(23,1),(211,1),(8567863,1)]⟩,⟨⟨2081,3347,1,2⟩,[(2,2),(11,1),(439,1),(10607,1)],[(3,1),(5,1),(173,1),(2017,1),(4032029,1)]⟩,⟨⟨2081,3347,1,3⟩,[(5,2),(17,1),(71,1),(91381,1)],[(2,6),(4973,1),(3076109,1)]⟩,⟨⟨2081,3347,1,4⟩,[(2,2),(127,1),(4349,1)],[(3,1),(43,1),(2579,1),(579071281,1)]⟩]
private theorem ok2081_3347 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3347 = true := by decide +kernel
theorem verified2081_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3347 localMasks2081 localMasksValid2081 rows2081_3347
    (by decide) ok2081_3347).verified

private noncomputable def rows2081_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3359,1,1⟩,[(2,9),(5,1),(19,1),(71,1),(733,1)],[(3,3),(7,3),(17,1),(31,1),(541,1),(811,1)]⟩,⟨⟨2081,3359,1,2⟩,[(2,2),(12954133,1)],[(3,1),(1439,1),(19875402397,1)]⟩,⟨⟨2081,3359,1,3⟩,[(11,1),(113,1),(1187,1),(8807,1)],[(2,5),(2729,1),(2486593,1)]⟩,⟨⟨2081,3359,1,4⟩,[(2,2),(29,1),(5147,1)],[(3,1),(5,1),(827,1),(73946787043,1)]⟩]
private theorem ok2081_3359 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3359 = true := by decide +kernel
theorem verified2081_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3359 localMasks2081 localMasksValid2081 rows2081_3359
    (by decide) ok2081_3359).verified

private noncomputable def rows2081_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3361,1,1⟩,[(3,2),(5,1),(7,1),(2877547,1)],[(2,11),(907,1),(3231589,1)]⟩,⟨⟨2081,3361,1,2⟩,[(2,2),(31,1),(96323,1)],[(3,1),(17,1),(1103,1),(6647713333,1)]⟩,⟨⟨2081,3361,1,3⟩,[(2,5),(2161279,1)],[(67,1),(73,1),(103,1),(81576437,1)]⟩,⟨⟨2081,3361,1,4⟩,[(2,2),(43,1),(101,1),(38083,1)],[(3,1),(5,1),(53,1),(499,1),(2165117,1)]⟩]
private theorem ok2081_3361 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3361 = true := by decide +kernel
theorem verified2081_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3361 localMasks2081 localMasksValid2081 rows2081_3361
    (by decide) ok2081_3361).verified

private noncomputable def rows2081_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3371,1,1⟩,[(3,2),(5,1),(13,1),(43,1),(331,1),(1747,1)],[(2,5),(7,1),(29,1),(47,1),(619,1),(2017,1)]⟩,⟨⟨2081,3371,1,2⟩,[(3,1),(17,1),(83,1),(4519,1)],[(2,2),(41,1),(3181,1),(457972591,1)]⟩,⟨⟨2081,3371,1,3⟩,[(131,1),(271,1),(19843,1)],[(2,7),(32671263067,1)]⟩,⟨⟨2081,3371,1,4⟩,[(5,2),(23,1),(1186349,1)],[(2,2),(3,1),(109,1),(753081349,1)]⟩]
private theorem ok2081_3371 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3371 = true := by decide +kernel
theorem verified2081_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3371 localMasks2081 localMasksValid2081 rows2081_3371
    (by decide) ok2081_3371).verified

private noncomputable def rows2081_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2081,3373,1,1⟩,[(3,4),(7,1),(19,1),(181,1),(409,1)],[(2,5),(17,1),(101,1),(307,1),(413737,1)]⟩,⟨⟨2081,3373,1,2⟩,[(2,2),(23,1),(1371841,1)],[(3,1),(5,1),(43,1),(56398850999,1)]⟩,⟨⟨2081,3373,1,3⟩,[(2,6),(443,1),(6967,1)],[(5,1),(11,1),(167,1),(3109,1),(525979,1)]⟩,⟨⟨2081,3373,1,4⟩,[(3,1),(677,1),(2177237,1)],[(2,2),(1069,1),(36643351,1)]⟩]
private theorem ok2081_3373 : ExpSix.FastMITM.chunkOK primes0003 2081 localMasks2081 rows2081_3373 = true := by decide +kernel
theorem verified2081_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2081 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0003 primes0003_sound 2081 3373 localMasks2081 localMasksValid2081 rows2081_3373
    (by decide) ok2081_3373).verified


end ExpSix.Generated
