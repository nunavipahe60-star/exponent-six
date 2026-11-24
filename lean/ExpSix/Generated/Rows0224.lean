module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0224
import ExpSix.Generated.Masks2939

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2939_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,2953,1,1⟩,[(2,5),(211,1),(13711,1)],[(3,2),(7,1),(491,1),(26036797,1)]⟩,⟨⟨2939,2953,1,2⟩,[(3,1),(5,1),(109,1),(2987441,1)],[(2,2),(47,1),(1777,1),(4693631,1)]⟩,⟨⟨2939,2953,2,1⟩,[(3,1),(5,1),(31,1),(5105629,1)],[(2,2),(11,1),(8573,1),(8968601,1)]⟩,⟨⟨2939,2953,2,2⟩,[(3,2),(7,1),(211,1),(13711,1)],[(2,7),(491,1),(26036797,1)]⟩]
private theorem ok2939_2953 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_2953 = true := by decide +kernel
theorem verified2939_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 2953 localMasks2939 localMasksValid2939 rows2939_2953
    (by decide) ok2939_2953).verified

private noncomputable def rows2939_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,2957,1,1⟩,[(3,3),(7,1),(61,1),(20353,1)],[(2,6),(11,1),(67,1),(8690947,1)]⟩,⟨⟨2939,2957,1,2⟩,[(3,1),(5,1),(29,1),(13784509,1)],[(2,2),(17,1),(109,1),(171841121,1)]⟩,⟨⟨2939,2957,2,1⟩,[(2,2),(43,1),(96557,1)],[(3,1),(5,1),(53231,1),(612206069,1)]⟩,⟨⟨2939,2957,2,2⟩,[(2,8),(61,1),(20353,1)],[(3,3),(7,1),(11,1),(67,1),(8690947,1)]⟩]
private theorem ok2939_2957 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_2957 = true := by decide +kernel
theorem verified2939_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 2957 localMasks2939 localMasksValid2939 rows2939_2957
    (by decide) ok2939_2957).verified

private noncomputable def rows2939_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,2963,1,1⟩,[(2,6),(43,1),(28933,1)],[(3,2),(7,1),(13,1),(227,1),(8708449,1)]⟩,⟨⟨2939,2963,1,2⟩,[(2,2),(601,1),(5261,1)],[(3,1),(5,1),(1619,1),(24759253691,1)]⟩,⟨⟨2939,2963,2,1⟩,[(2,2),(3,1),(3617,1),(155269,1)],[(5,2),(23,1),(6863,1),(310181,1)]⟩,⟨⟨2939,2963,2,2⟩,[(2,8),(43,1),(28933,1)],[(3,2),(7,1),(13,1),(227,1),(8708449,1)]⟩]
private theorem ok2939_2963 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_2963 = true := by decide +kernel
theorem verified2939_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 2963 localMasks2939 localMasksValid2939 rows2939_2963
    (by decide) ok2939_2963).verified

private noncomputable def rows2939_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,2969,1,1⟩,[(3,2),(5,1),(37,1),(211,1),(1303,1)],[(2,5),(7,1),(181,1),(673,1),(12967,1)]⟩,⟨⟨2939,2969,1,2⟩,[(3,1),(31,1),(47,1),(143443,1)],[(2,2),(41,1),(89,1),(827356379,1)]⟩,⟨⟨2939,2969,2,1⟩,[(3,1),(1223,1),(7898323,1)],[(2,2),(3413,1),(21185473,1)]⟩,⟨⟨2939,2969,2,2⟩,[(2,7),(37,1),(211,1),(1303,1)],[(3,2),(5,1),(7,1),(181,1),(673,1),(12967,1)]⟩]
private theorem ok2939_2969 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_2969 = true := by decide +kernel
theorem verified2939_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 2969 localMasks2939 localMasksValid2939 rows2939_2969
    (by decide) ok2939_2969).verified

private noncomputable def rows2939_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,2971,1,1⟩,[(2,8),(5,1),(43,1),(12433,1)],[(3,2),(7,2),(31,1),(197,1),(93901,1)]⟩,⟨⟨2939,2971,1,2⟩,[(3,1),(8182659809,1)],[(2,2),(76997068649,1)]⟩,⟨⟨2939,2971,2,1⟩,[(3,1),(17,1),(29,1),(47,1),(54121,1)],[(2,2),(23,1),(41,1),(7247,1),(81931,1)]⟩,⟨⟨2939,2971,2,2⟩,[(3,2),(5,1),(7,2),(43,1),(12433,1)],[(2,10),(31,1),(197,1),(93901,1)]⟩]
private theorem ok2939_2971 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_2971 = true := by decide +kernel
theorem verified2939_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 2971 localMasks2939 localMasksValid2939 rows2939_2971
    (by decide) ok2939_2971).verified

private noncomputable def rows2939_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,2999,1,1⟩,[(2,5),(7,1),(73,1),(2969,1)],[(3,2),(5,1),(13,1),(1327,1),(8817661,1)]⟩,⟨⟨2939,2999,1,2⟩,[(3,1),(4211,1),(276461,1)],[(2,2),(93739,1),(5651749,1)]⟩,⟨⟨2939,2999,1,3⟩,[(2,7),(12917309,1)],[(11,1),(23,1),(499,1),(97205093,1)]⟩,⟨⟨2939,2999,2,1⟩,[(2,2),(1999,1),(426731,1)],[(3,1),(31,1),(6079,1),(4698101,1)]⟩,⟨⟨2939,2999,2,2⟩,[(3,2),(5,1),(7,1),(73,1),(2969,1)],[(2,7),(13,1),(1327,1),(8817661,1)]⟩,⟨⟨2939,2999,2,3⟩,[(5,1),(479,1),(3232829,1)],[(2,2),(6871,1),(54323509,1)]⟩]
private theorem ok2939_2999 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_2999 = true := by decide +kernel
theorem verified2939_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 2999 localMasks2939 localMasksValid2939 rows2939_2999
    (by decide) ok2939_2999).verified

private noncomputable def rows2939_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3001,1,1⟩,[(3,4),(5,1),(11,1),(313,1),(8731,1)],[(2,5),(7,1),(31,1),(433,1),(9397,1)]⟩,⟨⟨2939,3001,1,2⟩,[(3,1),(23,1),(277,1),(43759,1)],[(2,2),(157,1),(653,1),(21545149,1)]⟩,⟨⟨2939,3001,1,3⟩,[(2,8)],[(59,1),(2971,1),(17365499,1),(26023187,1)]⟩,⟨⟨2939,3001,2,1⟩,[(3,1),(491,1),(128509,1)],[(2,2),(1259,1),(9555918661,1)]⟩,⟨⟨2939,3001,2,2⟩,[(3,4),(5,1),(11,1),(313,1),(8731,1)],[(2,7),(7,1),(31,1),(433,1),(9397,1)]⟩,⟨⟨2939,3001,2,3⟩,[(2,2),(19,1),(281,1),(3299,1)],[(5,1),(13,1),(251,1),(1193,1),(8395951,1)]⟩]
private theorem ok2939_3001 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3001 = true := by decide +kernel
theorem verified2939_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3001 localMasks2939 localMasksValid2939 rows2939_3001
    (by decide) ok2939_3001).verified

private noncomputable def rows2939_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3011,1,1⟩,[(3,3),(5,2),(17,1),(466027,1)],[(2,6),(7,1),(19,1),(8851057,1)]⟩,⟨⟨2939,3011,1,2⟩,[(11,2),(31,1),(127,1),(39383,1)],[(2,2),(3,1),(43,1),(283,1),(2675759,1)]⟩,⟨⟨2939,3011,1,3⟩,[(41,2),(131,1),(19219,1)],[(2,5),(10273,1),(14533223,1)]⟩,⟨⟨2939,3011,2,1⟩,[(3,1),(26660814227,1)],[(2,2),(29209918643,1)]⟩,⟨⟨2939,3011,2,2⟩,[(3,3),(5,2),(17,1),(466027,1)],[(2,8),(7,1),(19,1),(8851057,1)]⟩,⟨⟨2939,3011,2,3⟩,[(5,1),(13,1),(79,1),(109619,1)],[(2,2),(23,1),(39341,1),(5535539,1)]⟩]
private theorem ok2939_3011 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3011 = true := by decide +kernel
theorem verified2939_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3011 localMasks2939 localMasksValid2939 rows2939_3011
    (by decide) ok2939_3011).verified

private noncomputable def rows2939_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3019,1,1⟩,[(3,3),(7,3),(283,1),(7237,1)],[(2,7),(5,1),(13,1),(331,1),(8629,1)]⟩,⟨⟨2939,3019,1,2⟩,[(3,1),(113,1),(647,1),(1093,1)],[(2,2),(149,1),(743,1),(68602561,1)]⟩,⟨⟨2939,3019,1,3⟩,[(2,5),(89809,1)],[(227,1),(1193,1),(54367,1),(476737,1)]⟩,⟨⟨2939,3019,2,1⟩,[(3,1),(11,1),(7073789,1)],[(2,2),(127,1),(80418773737,1)]⟩,⟨⟨2939,3019,2,2⟩,[(2,9),(5,1),(283,1),(7237,1)],[(3,3),(7,3),(13,1),(331,1),(8629,1)]⟩,⟨⟨2939,3019,2,3⟩,[(5,2),(11953649,1)],[(2,2),(439,1),(21126274339,1)]⟩]
private theorem ok2939_3019 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3019 = true := by decide +kernel
theorem verified2939_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3019 localMasks2939 localMasksValid2939 rows2939_3019
    (by decide) ok2939_3019).verified

private noncomputable def rows2939_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3023,1,1⟩,[(3,2),(7,1),(271,1),(26863,1)],[(2,5),(11,1),(331,1),(8886949,1)]⟩,⟨⟨2939,3023,1,2⟩,[(3,1),(5,1),(2143,1),(3463,1)],[(2,2),(733,1),(3119,1),(7130359,1)]⟩,⟨⟨2939,3023,1,3⟩,[(2,6),(11389877,1)],[(5,1),(17,1),(67,1),(4853301289,1)]⟩,⟨⟨2939,3023,2,1⟩,[(2,2),(1051,1),(642077,1)],[(3,1),(5,1),(41863,1),(5683213,1)]⟩,⟨⟨2939,3023,2,2⟩,[(2,7),(271,1),(26863,1)],[(3,2),(7,1),(11,1),(331,1),(8886949,1)]⟩,⟨⟨2939,3023,2,3⟩,[(2,2),(251,1),(509783,1)],[(13,1),(79,1),(2083,1),(10037081,1)]⟩]
private theorem ok2939_3023 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3023 = true := by decide +kernel
theorem verified2939_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3023 localMasks2939 localMasksValid2939 rows2939_3023
    (by decide) ok2939_3023).verified

private noncomputable def rows2939_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3037,1,1⟩,[(2,6),(31,1),(96079,1)],[(3,3),(7,2),(83,1),(26786833,1)]⟩,⟨⟨2939,3037,1,2⟩,[(3,1),(5,1),(2281,1),(121267,1)],[(2,2),(229,1),(2837,1),(665239,1)]⟩,⟨⟨2939,3037,1,3⟩,[(2,5),(3080843,1)],[(5,1),(1061,1),(3907,1),(9818111,1)]⟩,⟨⟨2939,3037,2,1⟩,[(2,2),(3,1),(89,1),(1733519,1)],[(5,2),(43,1),(137,1),(36588317,1)]⟩,⟨⟨2939,3037,2,2⟩,[(2,8),(31,1),(96079,1)],[(3,3),(7,2),(83,1),(26786833,1)]⟩,⟨⟨2939,3037,2,3⟩,[(2,2),(11,1),(97,1),(6793,1)],[(13,2),(17,1),(1187,1),(107679373,1)]⟩]
private theorem ok2939_3037 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3037 = true := by decide +kernel
theorem verified2939_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3037 localMasks2939 localMasksValid2939 rows2939_3037
    (by decide) ok2939_3037).verified

private noncomputable def rows2939_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3041,1,1⟩,[(3,2),(5,1),(13,1),(23,1),(17497,1)],[(2,5),(7,1),(17,1),(73,1),(8947903,1)]⟩,⟨⟨2939,3041,1,2⟩,[(3,1),(1627,1),(5012243,1)],[(2,2),(4519,1),(16163639,1)]⟩,⟨⟨2939,3041,1,3⟩,[(18959,1),(20107,1),(298631,1)],[(2,6),(2750171,1)]⟩,⟨⟨2939,3041,2,1⟩,[(3,1),(11,1),(1383959,1)],[(2,2),(2027,1),(27210219287,1)]⟩,⟨⟨2939,3041,2,2⟩,[(2,7),(13,1),(23,1),(17497,1)],[(3,2),(5,1),(7,1),(17,1),(73,1),(8947903,1)]⟩,⟨⟨2939,3041,2,3⟩,[(5,1),(19,1),(1429,1),(49121,1)],[(2,2),(1409,1),(3461,1),(81083,1)]⟩]
private theorem ok2939_3041 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3041 = true := by decide +kernel
theorem verified2939_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3041 localMasks2939 localMasksValid2939 rows2939_3041
    (by decide) ok2939_3041).verified

private noncomputable def rows2939_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3049,1,1⟩,[(3,2),(5,1),(11,1),(43,1),(523,1)],[(2,5),(7,1),(19,1),(499,1),(26895133,1)]⟩,⟨⟨2939,3049,1,2⟩,[(3,1),(31,1),(83653,1)],[(2,2),(30509,1),(7475932463,1)]⟩,⟨⟨2939,3049,1,3⟩,[(2,7)],[(13879,1),(3764807,1),(2988378713,1)]⟩,⟨⟨2939,3049,2,1⟩,[(3,1),(191,1),(2571949,1)],[(2,2),(4057,1),(429715787,1)]⟩,⟨⟨2939,3049,2,2⟩,[(2,7),(11,1),(43,1),(523,1)],[(3,2),(5,1),(7,1),(19,1),(499,1),(26895133,1)]⟩,⟨⟨2939,3049,2,3⟩,[(5,1),(13,1),(461,1),(260791,1)],[(2,2),(17,1),(907,1),(21465637,1)]⟩]
private theorem ok2939_3049 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3049 = true := by decide +kernel
theorem verified2939_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3049 localMasks2939 localMasksValid2939 rows2939_3049
    (by decide) ok2939_3049).verified

private noncomputable def rows2939_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3061,1,1⟩,[(2,7),(7,1),(163,1),(991,1)],[(3,2),(5,3),(61,1),(433,1),(165667,1)]⟩,⟨⟨2939,3061,1,2⟩,[(3,1),(11,1),(39379337,1)],[(2,2),(17,1),(79453240019,1)]⟩,⟨⟨2939,3061,1,3⟩,[(2,5)],[(151,1),(347150669,1),(11869517519,1)]⟩,⟨⟨2939,3061,2,1⟩,[(29,1),(31,2),(23531,1)],[(2,2),(3,1),(15619,1),(86105821,1)]⟩,⟨⟨2939,3061,2,2⟩,[(2,9),(7,1),(163,1),(991,1)],[(3,2),(5,3),(61,1),(433,1),(165667,1)]⟩,⟨⟨2939,3061,2,3⟩,[(5,1),(13,1),(2027,1),(111031,1)],[(2,2),(23,1),(6203,1),(1202549,1)]⟩]
private theorem ok2939_3061 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3061 = true := by decide +kernel
theorem verified2939_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3061 localMasks2939 localMasksValid2939 rows2939_3061
    (by decide) ok2939_3061).verified

private noncomputable def rows2939_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3067,1,1⟩,[(3,2),(7,1),(11,1),(829,1),(3631,1)],[(2,10),(13,1),(2539,1),(10657,1)]⟩,⟨⟨2939,3067,1,2⟩,[(5,2),(2731,1),(70793,1)],[(2,2),(3,1),(4129,1),(29154971,1)]⟩,⟨⟨2939,3067,1,3⟩,[(2,5),(151,1),(1783,1)],[(5,1),(61,1),(103,1),(853,1),(86072531,1)]⟩,⟨⟨2939,3067,2,1⟩,[(2,2),(83,1),(47449547,1)],[(3,1),(5,1),(227,1),(200206423,1)]⟩,⟨⟨2939,3067,2,2⟩,[(2,12),(829,1),(3631,1)],[(3,2),(7,1),(11,1),(13,1),(2539,1),(10657,1)]⟩,⟨⟨2939,3067,2,3⟩,[(19,1),(6581,1),(147629,1)],[(2,2),(10181,1),(13147843,1)]⟩]
private theorem ok2939_3067 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3067 = true := by decide +kernel
theorem verified2939_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3067 localMasks2939 localMasksValid2939 rows2939_3067
    (by decide) ok2939_3067).verified

private noncomputable def rows2939_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3079,1,1⟩,[(3,2),(5,1),(17,1),(61,1),(6529,1)],[(2,5),(7,1),(59,1),(463,1),(445363,1)]⟩,⟨⟨2939,3079,1,2⟩,[(2,2),(1051,1),(5437,1)],[(3,1),(131,1),(1259,1),(610398367,1)]⟩,⟨⟨2939,3079,1,3⟩,[(2,8)],[(71,1),(15923,1),(20773,1),(3292139003,1)]⟩,⟨⟨2939,3079,2,1⟩,[(2,2),(255760171,1)],[(3,1),(43,1),(83765586097,1)]⟩,⟨⟨2939,3079,2,2⟩,[(2,7),(17,1),(61,1),(6529,1)],[(3,2),(5,1),(7,1),(59,1),(463,1),(445363,1)]⟩,⟨⟨2939,3079,2,3⟩,[(5,1),(11,1),(19,1),(4049069,1)],[(2,2),(13,1),(4391,1),(9903431,1)]⟩]
private theorem ok2939_3079 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3079 = true := by decide +kernel
theorem verified2939_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3079 localMasks2939 localMasksValid2939 rows2939_3079
    (by decide) ok2939_3079).verified

private noncomputable def rows2939_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3083,1,1⟩,[(2,7),(37,1),(223,1),(3011,1)],[(3,3),(7,1),(157,1),(997,1),(9109,1)]⟩,⟨⟨2939,3083,1,2⟩,[(2,2),(3,1),(89,1),(106163,1)],[(5,2),(11,1),(113,1),(1951722841,1)]⟩,⟨⟨2939,3083,1,3⟩,[(5,1),(5171,1),(5098741,1)],[(2,5),(4685521327,1)]⟩,⟨⟨2939,3083,2,1⟩,[(3,1),(5,1),(1187,1),(180563,1)],[(2,2),(31,1),(127487,1),(219613,1)]⟩,⟨⟨2939,3083,2,2⟩,[(3,3),(7,1),(37,1),(223,1),(3011,1)],[(2,9),(157,1),(997,1),(9109,1)]⟩,⟨⟨2939,3083,2,3⟩,[(13,1),(17,1),(149573731,1)],[(2,2),(53,1),(1350126191,1)]⟩]
private theorem ok2939_3083 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3083 = true := by decide +kernel
theorem verified2939_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3083 localMasks2939 localMasksValid2939 rows2939_3083
    (by decide) ok2939_3083).verified

private noncomputable def rows2939_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3089,1,1⟩,[(2,5),(7,1),(67,1),(135613,1)],[(3,2),(5,2),(11,1),(137,1),(1300153,1)]⟩,⟨⟨2939,3089,1,2⟩,[(2,2),(43,1),(133981,1)],[(3,1),(31,1),(4643,1),(687017099,1)]⟩,⟨⟨2939,3089,1,3⟩,[(5835474011,1),(52816890013,1)],[(2,6)]⟩,⟨⟨2939,3089,2,1⟩,[(2,2),(307924091,1)],[(3,1),(109,1),(28112083319,1)]⟩,⟨⟨2939,3089,2,2⟩,[(2,7),(7,1),(67,1),(135613,1)],[(3,2),(5,2),(11,1),(137,1),(1300153,1)]⟩,⟨⟨2939,3089,2,3⟩,[(5,1),(13,1),(307,1),(72893,1)],[(2,2),(19,1),(769,1),(109399817,1)]⟩]
private theorem ok2939_3089 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3089 = true := by decide +kernel
theorem verified2939_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3089 localMasks2939 localMasksValid2939 rows2939_3089
    (by decide) ok2939_3089).verified

private noncomputable def rows2939_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3109,1,1⟩,[(2,8),(7,1),(3055417,1)],[(3,4),(5,1),(17,1),(27440953,1)]⟩,⟨⟨2939,3109,1,2⟩,[(3,1),(317,1),(14970133,1)],[(2,2),(5399,1),(21788959,1)]⟩,⟨⟨2939,3109,1,3⟩,[(11,1),(29,1),(293,1),(98459,1)],[(2,5),(367,1),(181245751,1)]⟩,⟨⟨2939,3109,2,1⟩,[(2,2),(31,1),(16230101,1)],[(3,1),(23,1),(2963,1),(28852079,1)]⟩,⟨⟨2939,3109,2,2⟩,[(3,4),(5,1),(7,1),(3055417,1)],[(2,10),(17,1),(27440953,1)]⟩,⟨⟨2939,3109,2,3⟩,[(2,2),(19,1),(52807,1)],[(5,1),(13,1),(1231,1),(27252246823,1)]⟩]
private theorem ok2939_3109 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3109 = true := by decide +kernel
theorem verified2939_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3109 localMasks2939 localMasksValid2939 rows2939_3109
    (by decide) ok2939_3109).verified

private noncomputable def rows2939_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3119,1,1⟩,[(2,5),(7,1),(233,1),(8443,1)],[(3,3),(5,1),(13,1),(1087,1),(1314163,1)]⟩,⟨⟨2939,3119,1,2⟩,[(3,1),(53,1),(20783713,1)],[(2,2),(983,1),(510155083,1)]⟩,⟨⟨2939,3119,1,3⟩,[(23,1),(59,1),(317,1),(272093,1)],[(2,6),(1427,1),(1825897,1)]⟩,⟨⟨2939,3119,2,1⟩,[(11,2),(29,1),(2175311,1)],[(2,2),(3,1),(109,1),(1217172631,1)]⟩,⟨⟨2939,3119,2,2⟩,[(2,7),(7,1),(233,1),(8443,1)],[(3,3),(5,1),(13,1),(1087,1),(1314163,1)]⟩,⟨⟨2939,3119,2,3⟩,[(5,4),(661477,1)],[(2,2),(331,1),(15474517739,1)]⟩]
private theorem ok2939_3119 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3119 = true := by decide +kernel
theorem verified2939_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3119 localMasks2939 localMasksValid2939 rows2939_3119
    (by decide) ok2939_3119).verified

private noncomputable def rows2939_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3121,1,1⟩,[(2,5),(7,1),(101,1),(123547,1)],[(3,2),(5,1),(13,1),(223,1),(3068581,1)]⟩,⟨⟨2939,3121,1,2⟩,[(2,2),(229,1),(14177,1)],[(3,1),(11,1),(2273,1),(6790661159,1)]⟩,⟨⟨2939,3121,1,3⟩,[(67,1),(521,1),(85369861,1)],[(2,6),(102264229,1)]⟩,⟨⟨2939,3121,2,1⟩,[(3,1),(11804939701,1)],[(2,2),(86187343141,1)]⟩,⟨⟨2939,3121,2,2⟩,[(3,2),(5,1),(7,1),(101,1),(123547,1)],[(2,7),(13,1),(223,1),(3068581,1)]⟩,⟨⟨2939,3121,2,3⟩,[(5,1),(59,1),(167,1),(189613,1)],[(2,2),(97,1),(5441,1),(426641,1)]⟩]
private theorem ok2939_3121 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3121 = true := by decide +kernel
theorem verified2939_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3121 localMasks2939 localMasksValid2939 rows2939_3121
    (by decide) ok2939_3121).verified

private noncomputable def rows2939_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3137,1,1⟩,[(2,5),(11,1),(13,1),(712219,1)],[(3,3),(7,2),(31,1),(9232711,1)]⟩,⟨⟨2939,3137,1,2⟩,[(3,1),(5,1),(233,1),(74021,1)],[(2,2),(109,1),(3373,1),(17083289,1)]⟩,⟨⟨2939,3137,1,3⟩,[(5,1),(23,1),(107,1),(801733,1)],[(2,6),(307,1),(100027363,1)]⟩,⟨⟨2939,3137,2,1⟩,[(2,2),(3,1),(684559,1)],[(5,2),(1697,1),(36354722687,1)]⟩,⟨⟨2939,3137,2,2⟩,[(3,3),(7,2),(13,1),(712219,1)],[(2,7),(11,1),(31,1),(9232711,1)]⟩,⟨⟨2939,3137,2,3⟩,[(2,2),(285937,1)],[(41,1),(50423,1),(3363409043,1)]⟩]
private theorem ok2939_3137 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3137 = true := by decide +kernel
theorem verified2939_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3137 localMasks2939 localMasksValid2939 rows2939_3137
    (by decide) ok2939_3137).verified

private noncomputable def rows2939_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3163,1,1⟩,[(3,4),(7,1),(19,1),(43,1),(12613,1)],[(2,8),(13,1),(31,1),(113,1),(20959,1)]⟩,⟨⟨2939,3163,1,2⟩,[(2,2),(17,1),(821,1),(10211,1)],[(3,1),(5,1),(23,1),(1597,1),(20077217,1)]⟩,⟨⟨2939,3163,1,3⟩,[(5,1),(4451,1),(6055001,1)],[(2,5),(4451433431,1)]⟩,⟨⟨2939,3163,2,1⟩,[(5,2),(11,1),(167,1),(596653,1)],[(2,2),(3,1),(59,1),(229,1),(3026159,1)]⟩,⟨⟨2939,3163,2,2⟩,[(2,10),(19,1),(43,1),(12613,1)],[(3,4),(7,1),(13,1),(31,1),(113,1),(20959,1)]⟩,⟨⟨2939,3163,2,3⟩,[(29,1),(4808541019,1)],[(2,2),(12869882563,1)]⟩]
private theorem ok2939_3163 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3163 = true := by decide +kernel
theorem verified2939_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3163 localMasks2939 localMasksValid2939 rows2939_3163
    (by decide) ok2939_3163).verified

private noncomputable def rows2939_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3167,1,1⟩,[(2,5),(19,1),(31,1),(71,1),(1801,1)],[(3,2),(7,3),(43,1),(877,1),(5197,1)]⟩,⟨⟨2939,3167,1,2⟩,[(2,2),(3,1),(211213,1)],[(5,2),(130259,1),(760314623,1)]⟩,⟨⟨2939,3167,1,3⟩,[(5,1),(29,1),(179,1),(223481,1)],[(2,6),(12073,1),(4276067,1)]⟩,⟨⟨2939,3167,2,1⟩,[(2,2),(8069,1),(734627,1)],[(3,1),(5,1),(11489,1),(3319963,1)]⟩,⟨⟨2939,3167,2,2⟩,[(3,2),(7,3),(31,1),(71,1),(1801,1)],[(2,7),(19,1),(43,1),(877,1),(5197,1)]⟩,⟨⟨2939,3167,2,3⟩,[(2,2),(89,1),(10975729,1)],[(11,1),(13,1),(199,1),(63464669,1)]⟩]
private theorem ok2939_3167 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3167 = true := by decide +kernel
theorem verified2939_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3167 localMasks2939 localMasksValid2939 rows2939_3167
    (by decide) ok2939_3167).verified

private noncomputable def rows2939_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3169,1,1⟩,[(3,2),(5,1),(13,1),(23,1),(210481,1)],[(2,5),(7,1),(19,1),(509,1),(240169,1)]⟩,⟨⟨2939,3169,1,2⟩,[(3,1),(31,1),(5619253,1)],[(2,2),(14699,1),(203738153,1)]⟩,⟨⟨2939,3169,1,3⟩,[(71,1),(467,1),(1628369,1)],[(2,6),(5541738781,1)]⟩,⟨⟨2939,3169,2,1⟩,[(3,1),(229,1),(18839729,1)],[(2,2),(677,1),(388803553,1)]⟩,⟨⟨2939,3169,2,2⟩,[(2,7),(13,1),(23,1),(210481,1)],[(3,2),(5,1),(7,1),(19,1),(509,1),(240169,1)]⟩,⟨⟨2939,3169,2,3⟩,[(2,2),(11,1),(137,1),(516709,1)],[(5,2),(79,1),(463,1),(2456123,1)]⟩]
private theorem ok2939_3169 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3169 = true := by decide +kernel
theorem verified2939_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3169 localMasks2939 localMasksValid2939 rows2939_3169
    (by decide) ok2939_3169).verified

private noncomputable def rows2939_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3181,1,1⟩,[(2,6),(5,1),(13,1),(308851,1)],[(3,3),(7,1),(11,2),(17,1),(3135841,1)]⟩,⟨⟨2939,3181,1,2⟩,[(2,2),(43,1),(229,1),(10663,1)],[(3,1),(41,1),(59,1),(7001,1),(289019,1)]⟩,⟨⟨2939,3181,1,3⟩,[(701,1),(12569,1),(4310071,1)],[(2,5),(15681529,1)]⟩,⟨⟨2939,3181,2,1⟩,[(3,1),(1283,1),(287933,1)],[(2,2),(45137,1),(69962447,1)]⟩,⟨⟨2939,3181,2,2⟩,[(2,8),(5,1),(13,1),(308851,1)],[(3,3),(7,1),(11,2),(17,1),(3135841,1)]⟩,⟨⟨2939,3181,2,3⟩,[(2,2),(19,1),(281,1),(8929,1)],[(5,2),(79,1),(709,1),(24806797,1)]⟩]
private theorem ok2939_3181 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3181 = true := by decide +kernel
theorem verified2939_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3181 localMasks2939 localMasksValid2939 rows2939_3181
    (by decide) ok2939_3181).verified

private noncomputable def rows2939_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3187,1,1⟩,[(3,2),(7,1),(31,1),(79,1),(5683,1)],[(2,6),(73,1),(1021,1),(385771,1)]⟩,⟨⟨2939,3187,1,2⟩,[(3,1),(5,1),(727,1),(1687507,1)],[(2,2),(11,1),(1901,1),(3976031,1)]⟩,⟨⟨2939,3187,1,3⟩,[(2,5),(458819,1)],[(5,1),(613,1),(11827,1),(35716579,1)]⟩,⟨⟨2939,3187,2,1⟩,[(5,2),(223,1),(69383,1)],[(2,2),(3,1),(233,1),(13118086129,1)]⟩,⟨⟨2939,3187,2,2⟩,[(3,2),(7,1),(31,1),(79,1),(5683,1)],[(2,8),(73,1),(1021,1),(385771,1)]⟩,⟨⟨2939,3187,2,3⟩,[(2,2),(41269,1)],[(13,1),(21283,1),(140899306463,1)]⟩]
private theorem ok2939_3187 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3187 = true := by decide +kernel
theorem verified2939_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3187 localMasks2939 localMasksValid2939 rows2939_3187
    (by decide) ok2939_3187).verified

private noncomputable def rows2939_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3191,1,1⟩,[(2,5),(7,1),(139,1),(67927,1)],[(3,3),(5,1),(37,1),(613,1),(254041,1)]⟩,⟨⟨2939,3191,1,2⟩,[(2,2),(59,1),(1523,1),(4519,1)],[(3,1),(29,1),(1093,1),(3701,1),(10651,1)]⟩,⟨⟨2939,3191,1,3⟩,[(2,7),(24103,1)],[(47,1),(19273,1),(20219,1),(335857,1)]⟩,⟨⟨2939,3191,2,1⟩,[(2,2),(6221,1),(23041,1)],[(3,1),(109,1),(15767,1),(4842247,1)]⟩,⟨⟨2939,3191,2,2⟩,[(2,7),(7,1),(139,1),(67927,1)],[(3,3),(5,1),(37,1),(613,1),(254041,1)]⟩,⟨⟨2939,3191,2,3⟩,[(2,2),(13,1),(822539,1)],[(5,1),(11,1),(19,1),(141143379799,1)]⟩]
private theorem ok2939_3191 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3191 = true := by decide +kernel
theorem verified2939_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3191 localMasks2939 localMasksValid2939 rows2939_3191
    (by decide) ok2939_3191).verified

private noncomputable def rows2939_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3203,1,1⟩,[(3,2),(7,2),(37,1),(103,1),(1879,1)],[(2,6),(11,1),(83,1),(139,1),(67891,1)]⟩,⟨⟨2939,3203,1,2⟩,[(3,1),(5,1),(105683,1)],[(2,2),(52757,1),(17912277611,1)]⟩,⟨⟨2939,3203,1,3⟩,[(2,5)],[(5,1),(4329853963,1),(27254758121,1)]⟩,⟨⟨2939,3203,2,1⟩,[(2,2),(29,1),(74007763,1)],[(3,1),(5,1),(109,1),(1047204079,1)]⟩,⟨⟨2939,3203,2,2⟩,[(3,2),(7,2),(37,1),(103,1),(1879,1)],[(2,8),(11,1),(83,1),(139,1),(67891,1)]⟩,⟨⟨2939,3203,2,3⟩,[(2,2),(802945631,1)],[(13,1),(19,1),(7467330469,1)]⟩]
private theorem ok2939_3203 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3203 = true := by decide +kernel
theorem verified2939_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3203 localMasks2939 localMasksValid2939 rows2939_3203
    (by decide) ok2939_3203).verified

private noncomputable def rows2939_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3209,1,1⟩,[(3,4),(5,1),(29,1),(67,1),(2707,1)],[(2,5),(7,1),(53,1),(499,1),(141853,1)]⟩,⟨⟨2939,3209,1,2⟩,[(3,1),(11,1),(131,1),(5883593,1)],[(2,2),(23,1),(257,1),(9883007,1)]⟩,⟨⟨2939,3209,1,3⟩,[(359,1),(6247,1),(7505837,1)],[(2,7),(8740519,1)]⟩,⟨⟨2939,3209,2,1⟩,[(3,1),(17,1),(59,1),(57713,1)],[(2,2),(43,1),(31079,1),(16044247,1)]⟩,⟨⟨2939,3209,2,2⟩,[(3,4),(5,1),(29,1),(67,1),(2707,1)],[(2,7),(7,1),(53,1),(499,1),(141853,1)]⟩,⟨⟨2939,3209,2,3⟩,[(2,2),(79,1),(15418483,1)],[(5,1),(13,1),(653,1),(27701909,1)]⟩]
private theorem ok2939_3209 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3209 = true := by decide +kernel
theorem verified2939_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3209 localMasks2939 localMasksValid2939 rows2939_3209
    (by decide) ok2939_3209).verified

private noncomputable def rows2939_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3217,1,1⟩,[(2,5),(7,1),(139,1),(14143,1)],[(3,5),(19,1),(2011,1),(453907,1)]⟩,⟨⟨2939,3217,1,2⟩,[(5,2),(31,1),(1484459,1)],[(2,2),(3,1),(157,1),(2711791721,1)]⟩,⟨⟨2939,3217,1,3⟩,[(5,1),(1009,1),(5310427,1)],[(2,6),(10945180537,1)]⟩,⟨⟨2939,3217,2,1⟩,[(3,1),(5,1),(17,1),(113,1),(61559,1)],[(2,2),(11,1),(41,1),(1193,1),(3970313,1)]⟩,⟨⟨2939,3217,2,2⟩,[(3,5),(7,1),(139,1),(14143,1)],[(2,7),(19,1),(2011,1),(453907,1)]⟩,⟨⟨2939,3217,2,3⟩,[(13,1),(29,1),(16708981,1)],[(2,2),(8543,1),(25391903,1)]⟩]
private theorem ok2939_3217 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3217 = true := by decide +kernel
theorem verified2939_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3217 localMasks2939 localMasksValid2939 rows2939_3217
    (by decide) ok2939_3217).verified

private noncomputable def rows2939_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3221,1,1⟩,[(3,2),(5,1),(7,1),(13,1),(43,1),(17077,1)],[(2,7),(11,1),(19,1),(47,1),(499633,1)]⟩,⟨⟨2939,3221,1,2⟩,[(3,1),(239,1),(28111,1)],[(2,2),(4177,1),(17355161177,1)]⟩,⟨⟨2939,3221,1,3⟩,[(2,5),(317,1),(19687,1)],[(41,1),(71,1),(103,1),(659,1),(474757,1)]⟩,⟨⟨2939,3221,2,1⟩,[(3,1),(30740329247,1)],[(2,2),(41448463703,1)]⟩,⟨⟨2939,3221,2,2⟩,[(3,2),(5,1),(7,1),(13,1),(43,1),(17077,1)],[(2,9),(11,1),(19,1),(47,1),(499633,1)]⟩,⟨⟨2939,3221,2,3⟩,[(2,2),(557,1),(91381,1)],[(5,1),(29,1),(20407,1),(8852443,1)]⟩]
private theorem ok2939_3221 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3221 = true := by decide +kernel
theorem verified2939_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3221 localMasks2939 localMasksValid2939 rows2939_3221
    (by decide) ok2939_3221).verified

private noncomputable def rows2939_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3229,1,1⟩,[(2,6),(5,1),(29,1),(163,1),(691,1)],[(3,2),(7,1),(31,2),(43,1),(257,1),(2797,1)]⟩,⟨⟨2939,3229,1,2⟩,[(3,1),(17,1),(199343,1)],[(2,2),(24917,1),(5701848683,1)]⟩,⟨⟨2939,3229,1,3⟩,[(2,5),(92503,1)],[(23,1),(3847,1),(4993,1),(14274209,1)]⟩,⟨⟨2939,3229,2,1⟩,[(2,2),(15881,1),(122653,1)],[(3,1),(11,1),(114001,1),(530767,1)]⟩,⟨⟨2939,3229,2,2⟩,[(2,8),(5,1),(29,1),(163,1),(691,1)],[(3,2),(7,1),(31,2),(43,1),(257,1),(2797,1)]⟩,⟨⟨2939,3229,2,3⟩,[(2,2),(19,1),(23459,1)],[(5,1),(13,1),(1523,1),(28698548407,1)]⟩]
private theorem ok2939_3229 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3229 = true := by decide +kernel
theorem verified2939_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3229 localMasks2939 localMasksValid2939 rows2939_3229
    (by decide) ok2939_3229).verified

private noncomputable def rows2939_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3251,1,1⟩,[(3,2),(5,1),(7,1),(103,1),(13297,1)],[(2,6),(13,1),(619,1),(9652033,1)]⟩,⟨⟨2939,3251,1,2⟩,[(2,2),(3,1),(277,1),(38803,1)],[(31,2),(47,1),(761,1),(1260673,1)]⟩,⟨⟨2939,3251,1,3⟩,[(193,1),(197,1),(2297,1),(12073,1)],[(2,5),(11617,1),(47143,1)]⟩,⟨⟨2939,3251,2,1⟩,[(3,1),(11,1),(43,1),(1872419,1)],[(2,2),(17,1),(1523,1),(59279593,1)]⟩,⟨⟨2939,3251,2,2⟩,[(3,2),(5,1),(7,1),(103,1),(13297,1)],[(2,8),(13,1),(619,1),(9652033,1)]⟩,⟨⟨2939,3251,2,3⟩,[(2,2),(1993,1),(12653,1)],[(5,1),(59,1),(8111,1),(17861969,1)]⟩]
private theorem ok2939_3251 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3251 = true := by decide +kernel
theorem verified2939_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3251 localMasks2939 localMasksValid2939 rows2939_3251
    (by decide) ok2939_3251).verified

private noncomputable def rows2939_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3253,1,1⟩,[(3,3),(7,2),(19,1),(97,1),(1747,1)],[(2,7),(13,1),(43,1),(157,1),(45181,1)]⟩,⟨⟨2939,3253,1,2⟩,[(5,1),(11,3),(76403,1)],[(2,2),(3,1),(71329,1),(12801773,1)]⟩,⟨⟨2939,3253,1,3⟩,[(5,1),(59,1),(73,1),(35759,1)],[(2,5),(359,1),(2086775539,1)]⟩,⟨⟨2939,3253,2,1⟩,[(3,1),(5,1),(2004953459,1)],[(2,2),(47,1),(2897352569,1)]⟩,⟨⟨2939,3253,2,2⟩,[(3,3),(7,2),(19,1),(97,1),(1747,1)],[(2,9),(13,1),(43,1),(157,1),(45181,1)]⟩,⟨⟨2939,3253,2,3⟩,[(17,1),(2447,1),(468703,1)],[(2,2),(15601,1),(3485789,1)]⟩]
private theorem ok2939_3253 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3253 = true := by decide +kernel
theorem verified2939_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3253 localMasks2939 localMasksValid2939 rows2939_3253
    (by decide) ok2939_3253).verified

private noncomputable def rows2939_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3257,1,1⟩,[(3,2),(7,1),(1549,1),(3163,1)],[(2,5),(53,1),(3037,1),(1381921,1)]⟩,⟨⟨2939,3257,1,2⟩,[(2,2),(6361,1),(510049,1)],[(3,1),(5,1),(14057,1),(2023261,1)]⟩,⟨⟨2939,3257,1,3⟩,[(2,8),(101,1),(262313,1)],[(5,2),(23,1),(41,1),(367,1),(313997,1)]⟩,⟨⟨2939,3257,2,1⟩,[(2,2),(6299139547,1)],[(3,1),(5,1),(43714569167,1)]⟩,⟨⟨2939,3257,2,2⟩,[(2,7),(1549,1),(3163,1)],[(3,2),(7,1),(53,1),(3037,1),(1381921,1)]⟩,⟨⟨2939,3257,2,3⟩,[(11,1),(13,1),(173,1),(195203,1)],[(2,2),(19,1),(2837,1),(3938603,1)]⟩]
private theorem ok2939_3257 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3257 = true := by decide +kernel
theorem verified2939_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3257 localMasks2939 localMasksValid2939 rows2939_3257
    (by decide) ok2939_3257).verified

private noncomputable def rows2939_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3259,1,1⟩,[(2,9),(13,1),(313,1),(1033,1)],[(3,2),(5,1),(7,1),(19,1),(373,1),(460981,1)]⟩,⟨⟨2939,3259,1,2⟩,[(2,2),(31,1),(15795133,1)],[(3,1),(11,1),(919,1),(92912543,1)]⟩,⟨⟨2939,3259,1,3⟩,[(20772341539,1),(27693222259,1)],[(2,5)]⟩,⟨⟨2939,3259,2,1⟩,[(3,1),(127,1),(1357901,1)],[(2,2),(69677,1),(115070719,1)]⟩,⟨⟨2939,3259,2,2⟩,[(2,11),(13,1),(313,1),(1033,1)],[(3,2),(5,1),(7,1),(19,1),(373,1),(460981,1)]⟩,⟨⟨2939,3259,2,3⟩,[(5,1),(41,1),(768613,1)],[(2,2),(37831,1),(169038539,1)]⟩]
private theorem ok2939_3259 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3259 = true := by decide +kernel
theorem verified2939_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3259 localMasks2939 localMasksValid2939 rows2939_3259
    (by decide) ok2939_3259).verified

private noncomputable def rows2939_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3271,1,1⟩,[(3,4),(5,1),(23,1),(463033,1)],[(2,5),(7,1),(83,1),(28950631,1)]⟩,⟨⟨2939,3271,1,2⟩,[(2,2),(412213,1)],[(3,1),(208073,1),(5258217509,1)]⟩,⟨⟨2939,3271,1,3⟩,[(2,8),(1303,1)],[(11,1),(29,1),(61,1),(137,1),(20580457273,1)]⟩,⟨⟨2939,3271,2,1⟩,[(3,1),(739,1),(15313931,1)],[(2,2),(971,1),(129069019,1)]⟩,⟨⟨2939,3271,2,2⟩,[(3,4),(5,1),(23,1),(463033,1)],[(2,7),(7,1),(83,1),(28950631,1)]⟩,⟨⟨2939,3271,2,3⟩,[(2,2),(6967,1),(176921,1)],[(5,1),(13,1),(17417,1),(645499,1)]⟩]
private theorem ok2939_3271 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3271 = true := by decide +kernel
theorem verified2939_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3271 localMasks2939 localMasksValid2939 rows2939_3271
    (by decide) ok2939_3271).verified

private noncomputable def rows2939_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3299,1,1⟩,[(2,6),(7,1),(307,1),(31723,1)],[(3,3),(5,1),(13,1),(3119,1),(107971,1)]⟩,⟨⟨2939,3299,1,2⟩,[(3,1),(17,1),(439,1),(33767,1)],[(2,2),(59,1),(3229,1),(8947751,1)]⟩,⟨⟨2939,3299,1,3⟩,[(20127223079,1),(28015781489,1)],[(2,5)]⟩,⟨⟨2939,3299,1,4⟩,[(5,2),(11,1),(433,1),(2357,1)],[(2,2),(3,1),(31,1),(1949,1),(177354049,1)]⟩,⟨⟨2939,3299,2,1⟩,[(2,2),(790202779,1)],[(3,1),(41,1),(46422417779,1)]⟩,⟨⟨2939,3299,2,2⟩,[(3,3),(5,1),(7,1),(307,1),(31723,1)],[(2,8),(13,1),(3119,1),(107971,1)]⟩,⟨⟨2939,3299,2,3⟩,[(2,2),(19,1),(2266861,1)],[(5,1),(11,1),(101,1),(2690317561,1)]⟩,⟨⟨2939,3299,2,4⟩,[(2,4),(439,1),(33767,1)],[(3,1),(17,1),(59,1),(3229,1),(8947751,1)]⟩]
private theorem ok2939_3299 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3299 = true := by decide +kernel
theorem verified2939_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3299 localMasks2939 localMasksValid2939 rows2939_3299
    (by decide) ok2939_3299).verified

private noncomputable def rows2939_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3301,1,1⟩,[(2,8),(5,1),(181,1),(5779,1)],[(3,2),(7,2),(13,1),(5059,1),(66889,1)]⟩,⟨⟨2939,3301,1,2⟩,[(3,1),(23,1),(214533973,1)],[(2,2),(223,1),(388978493,1)]⟩,⟨⟨2939,3301,1,3⟩,[(2,5),(3416279,1)],[(17,1),(173,1),(5197,1),(10787807,1)]⟩,⟨⟨2939,3301,1,4⟩,[(2,2),(3,1),(31,1),(1109,1),(30911,1)],[(5,2),(11,1),(53,1),(2287,1),(84857,1)]⟩,⟨⟨2939,3301,2,1⟩,[(3,1),(43,1),(32299,1)],[(2,2),(11173,1),(97325621821,1)]⟩,⟨⟨2939,3301,2,2⟩,[(3,2),(5,1),(7,2),(181,1),(5779,1)],[(2,10),(13,1),(5059,1),(66889,1)]⟩,⟨⟨2939,3301,2,3⟩,[(5,1),(11,1),(76716841,1)],[(2,2),(41,1),(3612149899,1)]⟩,⟨⟨2939,3301,2,4⟩,[(2,4),(214533973,1)],[(3,1),(23,1),(223,1),(388978493,1)]⟩]
private theorem ok2939_3301 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3301 = true := by decide +kernel
theorem verified2939_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3301 localMasks2939 localMasksValid2939 rows2939_3301
    (by decide) ok2939_3301).verified

private noncomputable def rows2939_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3307,1,1⟩,[(3,3),(7,1),(43,1),(347,1),(967,1)],[(2,7),(23,1),(79,1),(457,1),(9157,1)]⟩,⟨⟨2939,3307,1,2⟩,[(2,2),(29,1),(425779,1)],[(3,1),(5,1),(2287,1),(2997886189,1)]⟩,⟨⟨2939,3307,1,3⟩,[(5,3),(11,1),(201119,1)],[(2,5),(1117,1),(1817845937,1)]⟩,⟨⟨2939,3307,1,4⟩,[(3,1),(17,1),(3137,1),(5209,1)],[(2,2),(881,1),(4001,1),(3064949,1)]⟩,⟨⟨2939,3307,2,1⟩,[(3,1),(5,1),(143566021,1)],[(2,2),(109,1),(19543722581,1)]⟩,⟨⟨2939,3307,2,2⟩,[(2,9),(43,1),(347,1),(967,1)],[(3,3),(7,1),(23,1),(79,1),(457,1),(9157,1)]⟩,⟨⟨2939,3307,2,3⟩,[(13,1),(19,1),(1231553,1)],[(2,2),(239,1),(7815322997,1)]⟩,⟨⟨2939,3307,2,4⟩,[(3,1),(5,1),(29,1),(425779,1)],[(2,4),(2287,1),(2997886189,1)]⟩]
private theorem ok2939_3307 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3307 = true := by decide +kernel
theorem verified2939_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3307 localMasks2939 localMasksValid2939 rows2939_3307
    (by decide) ok2939_3307).verified

private noncomputable def rows2939_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2939,3313,1,1⟩,[(3,2),(7,2),(17,1),(67189,1)],[(2,5),(11,1),(521,1),(29350597,1)]⟩,⟨⟨2939,3313,1,2⟩,[(5,1),(439,2),(2917,1)],[(2,2),(3,1),(31,1),(4803046247,1)]⟩,⟨⟨2939,3313,1,3⟩,[(2,6)],[(5,1),(994885019,1),(56261085677,1)]⟩,⟨⟨2939,3313,1,4⟩,[(2,2),(257,1),(51637,1)],[(3,1),(197,1),(4519,1),(253625147,1)]⟩,⟨⟨2939,3313,2,1⟩,[(5,2),(631206781,1)],[(2,2),(3,1),(98113032613,1)]⟩,⟨⟨2939,3313,2,2⟩,[(3,2),(7,2),(17,1),(67189,1)],[(2,7),(11,1),(521,1),(29350597,1)]⟩,⟨⟨2939,3313,2,3⟩,[(13,1),(19,1),(463,1),(2609,1)],[(2,2),(449,1),(499,1),(7643687,1)]⟩,⟨⟨2939,3313,2,4⟩,[(2,4),(5,1),(2917,1)],[(3,1),(31,1),(439,2),(4803046247,1)]⟩]
private theorem ok2939_3313 : ExpSix.FastMITM.chunkOK primes0224 2939 localMasks2939 rows2939_3313 = true := by decide +kernel
theorem verified2939_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2939 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0224 primes0224_sound 2939 3313 localMasks2939 localMasksValid2939 rows2939_3313
    (by decide) ok2939_3313).verified


end ExpSix.Generated
