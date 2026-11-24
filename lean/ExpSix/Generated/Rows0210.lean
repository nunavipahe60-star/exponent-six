module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0210
import ExpSix.Generated.Masks2879

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2879_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2887,1,1⟩,[(3,2),(31,2),(151,1),(2521,1)],[(2,6),(7,1),(157,1),(165133,1)]⟩,⟨⟨2879,2887,1,2⟩,[(2,2),(3,1),(223,1),(251201,1)],[(5,2),(17,1),(83227,1),(285781,1)]⟩,⟨⟨2879,2887,2,1⟩,[(2,2),(8087319589,1)],[(3,1),(5,1),(14397590729,1)]⟩,⟨⟨2879,2887,2,2⟩,[(3,2),(31,2),(151,1),(2521,1)],[(2,8),(7,1),(157,1),(165133,1)]⟩]
private theorem ok2879_2887 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2887 = true := by decide +kernel
theorem verified2879_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2887 localMasks2879 localMasksValid2879 rows2879_2887
    (by decide) ok2879_2887).verified

private noncomputable def rows2879_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2897,1,1⟩,[(2,7),(7,1),(109,1),(607,1)],[(3,3),(13,1),(19,2),(151,1),(76519,1)]⟩,⟨⟨2879,2897,1,2⟩,[(2,2),(47,1),(10814137,1)],[(3,1),(5,1),(433,1),(510917611,1)]⟩,⟨⟨2879,2897,2,1⟩,[(2,2),(8929,1),(488717,1)],[(3,1),(5,1),(50671,1),(541231,1)]⟩,⟨⟨2879,2897,2,2⟩,[(2,9),(7,1),(109,1),(607,1)],[(3,3),(13,1),(19,2),(151,1),(76519,1)]⟩]
private theorem ok2879_2897 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2897 = true := by decide +kernel
theorem verified2879_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2897 localMasks2879 localMasksValid2879 rows2879_2897
    (by decide) ok2879_2897).verified

private noncomputable def rows2879_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2903,1,1⟩,[(3,2),(7,2),(31,1),(269623,1)],[(2,6),(19,1),(59,1),(439891,1)]⟩,⟨⟨2879,2903,1,2⟩,[(3,1),(5,1),(23,1),(53,1),(25741,1)],[(2,2),(11,1),(43,1),(739,1),(10206769,1)]⟩,⟨⟨2879,2903,2,1⟩,[(3,1),(5,1),(62375779,1)],[(2,2),(389,1),(5013307843,1)]⟩,⟨⟨2879,2903,2,2⟩,[(3,2),(7,2),(31,1),(269623,1)],[(2,8),(19,1),(59,1),(439891,1)]⟩]
private theorem ok2879_2903 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2903 = true := by decide +kernel
theorem verified2879_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2903 localMasks2879 localMasksValid2879 rows2879_2903
    (by decide) ok2879_2903).verified

private noncomputable def rows2879_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2909,1,1⟩,[(3,2),(5,1),(409,1),(20479,1)],[(2,5),(7,1),(1447,1),(1196473,1)]⟩,⟨⟨2879,2909,1,2⟩,[(3,1),(439,1),(27691,1)],[(2,2),(1901,1),(24114256769,1)]⟩,⟨⟨2879,2909,2,1⟩,[(2,2),(818404949,1)],[(3,1),(31,1),(24365516099,1)]⟩,⟨⟨2879,2909,2,2⟩,[(2,7),(409,1),(20479,1)],[(3,2),(5,1),(7,1),(1447,1),(1196473,1)]⟩]
private theorem ok2879_2909 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2909 = true := by decide +kernel
theorem verified2879_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2909 localMasks2879 localMasksValid2879 rows2879_2909
    (by decide) ok2879_2909).verified

private noncomputable def rows2879_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2917,1,1⟩,[(2,5),(13,1),(23,1),(1783,1)],[(3,3),(7,1),(19,1),(1087,1),(2799829,1)]⟩,⟨⟨2879,2917,1,2⟩,[(3,1),(5,1),(71,1),(229253,1)],[(2,2),(31,1),(4457,1),(49259281,1)]⟩,⟨⟨2879,2917,2,1⟩,[(3,1),(5,1),(53,1),(1750381,1)],[(2,2),(11,1),(4909,1),(25215731,1)]⟩,⟨⟨2879,2917,2,2⟩,[(2,7),(13,1),(23,1),(1783,1)],[(3,3),(7,1),(19,1),(1087,1),(2799829,1)]⟩]
private theorem ok2879_2917 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2917 = true := by decide +kernel
theorem verified2879_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2917 localMasks2879 localMasksValid2879 rows2879_2917
    (by decide) ok2879_2917).verified

private noncomputable def rows2879_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2927,1,1⟩,[(3,2),(7,1),(13,1),(1213,1),(2903,1)],[(2,7),(37,1),(2503,1),(6949,1)]⟩,⟨⟨2879,2927,1,2⟩,[(3,1),(5,1),(17,1),(43,1),(308933,1)],[(2,2),(11,1),(31,1),(53,1),(26933987,1)]⟩,⟨⟨2879,2927,2,1⟩,[(3,1),(5,1),(1143049849,1)],[(2,2),(23,1),(4934409427,1)]⟩,⟨⟨2879,2927,2,2⟩,[(3,2),(7,1),(13,1),(1213,1),(2903,1)],[(2,9),(37,1),(2503,1),(6949,1)]⟩]
private theorem ok2879_2927 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2927 = true := by decide +kernel
theorem verified2879_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2927 localMasks2879 localMasksValid2879 rows2879_2927
    (by decide) ok2879_2927).verified

private noncomputable def rows2879_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2939,1,1⟩,[(3,2),(5,1),(19,1),(313,1),(2909,1)],[(2,5),(7,1),(67,1),(1423,1),(18049,1)]⟩,⟨⟨2879,2939,1,2⟩,[(3,1),(23,1),(35437,1)],[(2,2),(27409,1),(24370752299,1)]⟩,⟨⟨2879,2939,2,1⟩,[(2,2),(31,1),(72957499,1)],[(3,1),(11,1),(311,1),(86525809,1)]⟩,⟨⟨2879,2939,2,2⟩,[(2,7),(19,1),(313,1),(2909,1)],[(3,2),(5,1),(7,1),(67,1),(1423,1),(18049,1)]⟩]
private theorem ok2879_2939 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2939 = true := by decide +kernel
theorem verified2879_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2939 localMasks2879 localMasksValid2879 rows2879_2939
    (by decide) ok2879_2939).verified

private noncomputable def rows2879_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2953,1,1⟩,[(3,7),(13,1),(43,1),(5347,1)],[(2,6),(7,1),(37,1),(367,1),(9421,1)]⟩,⟨⟨2879,2953,1,2⟩,[(3,1),(5,1),(506736359,1)],[(2,2),(29,1),(7325072567,1)]⟩,⟨⟨2879,2953,2,1⟩,[(2,2),(17,1),(395147,1)],[(3,1),(5,1),(4663,1),(4433208929,1)]⟩,⟨⟨2879,2953,2,2⟩,[(2,8),(13,1),(43,1),(5347,1)],[(3,7),(7,1),(37,1),(367,1),(9421,1)]⟩]
private theorem ok2879_2953 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2953 = true := by decide +kernel
theorem verified2879_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2953 localMasks2879 localMasksValid2879 rows2879_2953
    (by decide) ok2879_2953).verified

private noncomputable def rows2879_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2957,1,1⟩,[(3,2),(7,2),(13,1),(73,1),(1459,1)],[(2,5),(37,2),(67,1),(127,1),(1741,1)]⟩,⟨⟨2879,2957,1,2⟩,[(3,1),(5,1),(2051969,1)],[(2,2),(11953,1),(4374086677,1)]⟩,⟨⟨2879,2957,2,1⟩,[(5,2),(11,1),(1010687,1)],[(2,2),(3,1),(997,1),(2531647777,1)]⟩,⟨⟨2879,2957,2,2⟩,[(2,7),(37,2),(73,1),(1459,1)],[(3,2),(7,2),(13,1),(67,1),(127,1),(1741,1)]⟩]
private theorem ok2879_2957 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2957 = true := by decide +kernel
theorem verified2879_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2957 localMasks2879 localMasksValid2879 rows2879_2957
    (by decide) ok2879_2957).verified

private noncomputable def rows2879_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2963,1,1⟩,[(2,5),(23,1),(103,1),(2239,1)],[(3,2),(7,1),(37,1),(127,1),(8537533,1)]⟩,⟨⟨2879,2963,1,2⟩,[(5,2),(29,1),(229,1),(48121,1)],[(2,2),(3,1),(31,1),(15559,1),(138497,1)]⟩,⟨⟨2879,2963,2,1⟩,[(2,2),(17,1),(397,1),(34501,1)],[(3,1),(5,1),(347,1),(2113,1),(834599,1)]⟩,⟨⟨2879,2963,2,2⟩,[(3,2),(7,1),(23,1),(103,1),(2239,1)],[(2,7),(37,1),(127,1),(8537533,1)]⟩]
private theorem ok2879_2963 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2963 = true := by decide +kernel
theorem verified2879_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2963 localMasks2879 localMasksValid2879 rows2879_2963
    (by decide) ok2879_2963).verified

private noncomputable def rows2879_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2969,1,1⟩,[(2,6),(5,1),(17,1),(43,1),(2851,1)],[(3,3),(7,2),(13,1),(31,1),(433,1),(3001,1)]⟩,⟨⟨2879,2969,1,2⟩,[(2,2),(157,1),(140521,1)],[(3,1),(11,1),(977,1),(2239321639,1)]⟩,⟨⟨2879,2969,2,1⟩,[(2,2),(22905391,1)],[(3,1),(1109,1),(28480240979,1)]⟩,⟨⟨2879,2969,2,2⟩,[(2,8),(5,1),(17,1),(43,1),(2851,1)],[(3,3),(7,2),(13,1),(31,1),(433,1),(3001,1)]⟩]
private theorem ok2879_2969 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2969 = true := by decide +kernel
theorem verified2879_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2969 localMasks2879 localMasksValid2879 rows2879_2969
    (by decide) ok2879_2969).verified

private noncomputable def rows2879_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2971,1,1⟩,[(3,3),(5,2),(23,1),(184669,1)],[(2,5),(7,1),(13,1),(139,1),(407713,1)]⟩,⟨⟨2879,2971,1,2⟩,[(3,1),(11,1),(651559099,1)],[(2,2),(113,1),(654429553,1)]⟩,⟨⟨2879,2971,2,1⟩,[(2,2),(563,1),(25013,1)],[(3,1),(31,1),(5419,1),(307377331,1)]⟩,⟨⟨2879,2971,2,2⟩,[(2,7),(7,1),(23,1),(184669,1)],[(3,3),(5,2),(13,1),(139,1),(407713,1)]⟩]
private theorem ok2879_2971 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2971 = true := by decide +kernel
theorem verified2879_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2971 localMasks2879 localMasksValid2879 rows2879_2971
    (by decide) ok2879_2971).verified

private noncomputable def rows2879_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,2999,1,1⟩,[(2,6),(127,1),(68023,1)],[(3,2),(5,1),(7,1),(2939,1),(1235503,1)]⟩,⟨⟨2879,2999,1,2⟩,[(2,2),(70537303,1)],[(3,1),(353,1),(20752985879,1)]⟩,⟨⟨2879,2999,1,3⟩,[(53,1),(75941,1),(324469,1)],[(2,5),(420905503,1)]⟩,⟨⟨2879,2999,2,1⟩,[(3,1),(643,1),(13600597,1)],[(2,2),(1907,1),(46785413,1)]⟩,⟨⟨2879,2999,2,2⟩,[(2,8),(127,1),(68023,1)],[(3,2),(5,1),(7,1),(2939,1),(1235503,1)]⟩,⟨⟨2879,2999,2,3⟩,[(2,2),(13,1),(105323,1)],[(5,1),(11,1),(1667,1),(17642974319,1)]⟩]
private theorem ok2879_2999 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_2999 = true := by decide +kernel
theorem verified2879_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 2999 localMasks2879 localMasksValid2879 rows2879_2999
    (by decide) ok2879_2999).verified

private noncomputable def rows2879_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3001,1,1⟩,[(3,2),(7,2),(13,1),(61,1),(709,1)],[(2,6),(5,1),(37,1),(313,1),(700933,1)]⟩,⟨⟨2879,3001,1,2⟩,[(3,1),(109,1),(37039,1)],[(2,2),(1709,1),(74753003879,1)]⟩,⟨⟨2879,3001,1,3⟩,[(17,1),(47,1),(103,1),(123661,1)],[(2,5),(90089,1),(599147,1)]⟩,⟨⟨2879,3001,2,1⟩,[(2,2),(31,1),(156577,1)],[(3,1),(11,1),(5843,1),(2513452111,1)]⟩,⟨⟨2879,3001,2,2⟩,[(3,2),(7,2),(13,1),(61,1),(709,1)],[(2,8),(5,1),(37,1),(313,1),(700933,1)]⟩,⟨⟨2879,3001,2,3⟩,[(2,2),(131,1),(494849,1)],[(5,1),(19,1),(373,1),(959106949,1)]⟩]
private theorem ok2879_3001 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3001 = true := by decide +kernel
theorem verified2879_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3001 localMasks2879 localMasksValid2879 rows2879_3001
    (by decide) ok2879_3001).verified

private noncomputable def rows2879_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3011,1,1⟩,[(3,2),(7,1),(13,2),(19,1),(103,1),(499,1)],[(2,5),(5,1),(11,1),(31,1),(223,1),(5557,1)]⟩,⟨⟨2879,3011,1,2⟩,[(3,1),(29,1),(214141,1)],[(2,2),(4027,1),(20427904547,1)]⟩,⟨⟨2879,3011,1,3⟩,[(23,1),(59,1),(1117,1),(179203,1)],[(2,6),(2999,1),(336031,1)]⟩,⟨⟨2879,3011,2,1⟩,[(3,1),(26153059367,1)],[(2,2),(30733183223,1)]⟩,⟨⟨2879,3011,2,2⟩,[(3,2),(7,1),(13,2),(19,1),(103,1),(499,1)],[(2,7),(5,1),(11,1),(31,1),(223,1),(5557,1)]⟩,⟨⟨2879,3011,2,3⟩,[(5,1),(2179,1),(1559689,1)],[(2,2),(38453,1),(3281543,1)]⟩]
private theorem ok2879_3011 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3011 = true := by decide +kernel
theorem verified2879_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3011 localMasks2879 localMasksValid2879 rows2879_3011
    (by decide) ok2879_3011).verified

private noncomputable def rows2879_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3019,1,1⟩,[(2,5),(7,1),(2903767,1)],[(3,2),(5,1),(983,1),(26094703,1)]⟩,⟨⟨2879,3019,1,2⟩,[(3,1),(6736579673,1)],[(2,2),(75242250737,1)]⟩,⟨⟨2879,3019,1,3⟩,[(11,1),(16127,1),(1366427,1)],[(2,7),(563098001,1)]⟩,⟨⟨2879,3019,2,1⟩,[(3,1),(23,1),(149,1),(124343,1)],[(2,2),(53,1),(57203,1),(634499,1)]⟩,⟨⟨2879,3019,2,2⟩,[(3,2),(5,1),(7,1),(2903767,1)],[(2,7),(983,1),(26094703,1)]⟩,⟨⟨2879,3019,2,3⟩,[(5,1),(13,1),(137,1),(71453,1)],[(2,2),(97,1),(199,1),(170685367,1)]⟩]
private theorem ok2879_3019 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3019 = true := by decide +kernel
theorem verified2879_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3019 localMasks2879 localMasksValid2879 rows2879_3019
    (by decide) ok2879_3019).verified

private noncomputable def rows2879_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3023,1,1⟩,[(2,7),(13,1),(227,1),(3571,1)],[(3,3),(7,1),(61,1),(349,1),(142789,1)]⟩,⟨⟨2879,3023,1,2⟩,[(3,1),(5,1),(31,1),(431363,1)],[(2,2),(17,1),(2741,1),(162046813,1)]⟩,⟨⟨2879,3023,1,3⟩,[(2,5),(13123349,1)],[(5,2),(67,1),(24803691371,1)]⟩,⟨⟨2879,3023,2,1⟩,[(5,1),(11,2),(43,1),(641,1),(2791,1)],[(2,2),(3,1),(29,1),(53,1),(2017,1),(5737,1)]⟩,⟨⟨2879,3023,2,2⟩,[(3,3),(7,1),(13,1),(227,1),(3571,1)],[(2,9),(61,1),(349,1),(142789,1)]⟩,⟨⟨2879,3023,2,3⟩,[(71,1),(230104873,1)],[(2,2),(126840538651,1)]⟩]
private theorem ok2879_3023 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3023 = true := by decide +kernel
theorem verified2879_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3023 localMasks2879 localMasksValid2879 rows2879_3023
    (by decide) ok2879_3023).verified

private noncomputable def rows2879_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3037,1,1⟩,[(3,2),(7,1),(17,1),(37,1),(32119,1)],[(2,5),(13,1),(29,1),(79,1),(709609,1)]⟩,⟨⟨2879,3037,1,2⟩,[(2,2),(3,1),(277,1),(86269,1)],[(5,2),(11,1),(397,1),(190774223,1)]⟩,⟨⟨2879,3037,1,3⟩,[(2,6),(653,1),(63577,1)],[(5,1),(41,1),(61,1),(3821,1),(136751,1)]⟩,⟨⟨2879,3037,2,1⟩,[(2,2),(31,1),(585737,1)],[(3,1),(5,1),(27277,1),(345803719,1)]⟩,⟨⟨2879,3037,2,2⟩,[(2,7),(17,1),(37,1),(32119,1)],[(3,2),(7,1),(13,1),(29,1),(79,1),(709609,1)]⟩,⟨⟨2879,3037,2,3⟩,[(59,1),(239,1),(574939,1)],[(2,2),(221957,1),(1103911,1)]⟩]
private theorem ok2879_3037 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3037 = true := by decide +kernel
theorem verified2879_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3037 localMasks2879 localMasksValid2879 rows2879_3037
    (by decide) ok2879_3037).verified

private noncomputable def rows2879_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3041,1,1⟩,[(3,5),(5,1),(37,1),(203809,1)],[(2,8),(7,1),(43,1),(1254469,1)]⟩,⟨⟨2879,3041,1,2⟩,[(23,1),(317,2),(10939,1)],[(2,2),(3,1),(31,1),(632380547,1)]⟩,⟨⟨2879,3041,1,3⟩,[(2,5),(18057079,1)],[(11,1),(251,1),(401,1),(27098999,1)]⟩,⟨⟨2879,3041,2,1⟩,[(2,2),(1597,1),(355753,1)],[(3,1),(47,1),(48497,1),(667699,1)]⟩,⟨⟨2879,3041,2,2⟩,[(3,5),(5,1),(37,1),(203809,1)],[(2,10),(7,1),(43,1),(1254469,1)]⟩,⟨⟨2879,3041,2,3⟩,[(5,2),(19,1),(237257,1)],[(2,2),(13,1),(199,1),(6728073061,1)]⟩]
private theorem ok2879_3041 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3041 = true := by decide +kernel
theorem verified2879_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3041 localMasks2879 localMasksValid2879 rows2879_3041
    (by decide) ok2879_3041).verified

private noncomputable def rows2879_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3049,1,1⟩,[(2,6),(5,1),(13,1),(19,1),(3919,1)],[(3,2),(7,1),(17,1),(31,2),(613,1),(4789,1)]⟩,⟨⟨2879,3049,1,2⟩,[(3,1),(557,1),(25657,1)],[(2,2),(5323,1),(6460422743,1)]⟩,⟨⟨2879,3049,1,3⟩,[(2,5),(510751,1)],[(61,1),(269,1),(347,1),(185750407,1)]⟩,⟨⟨2879,3049,2,1⟩,[(3,1),(11,1),(1021,1),(12959,1)],[(2,2),(827,1),(7673,1),(954379,1)]⟩,⟨⟨2879,3049,2,2⟩,[(2,8),(5,1),(13,1),(19,1),(3919,1)],[(3,2),(7,1),(17,1),(31,2),(613,1),(4789,1)]⟩,⟨⟨2879,3049,2,3⟩,[(2,2),(211,1),(408173,1)],[(5,1),(173,1),(2593,1),(9894211,1)]⟩]
private theorem ok2879_3049 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3049 = true := by decide +kernel
theorem verified2879_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3049 localMasks2879 localMasksValid2879 rows2879_3049
    (by decide) ok2879_3049).verified

private noncomputable def rows2879_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3061,1,1⟩,[(2,5),(7,1),(13,1),(28627,1)],[(3,4),(5,1),(11,1),(103,1),(26470981,1)]⟩,⟨⟨2879,3061,1,2⟩,[(2,2),(285749,1)],[(3,1),(267391,1),(6348426299,1)]⟩,⟨⟨2879,3061,1,3⟩,[(2,7)],[(23,1),(116598577,1),(50134854149,1)]⟩,⟨⟨2879,3061,2,1⟩,[(3,1),(43,1),(135148801,1)],[(2,2),(601,1),(259677787,1)]⟩,⟨⟨2879,3061,2,2⟩,[(2,7),(7,1),(13,1),(28627,1)],[(3,4),(5,1),(11,1),(103,1),(26470981,1)]⟩,⟨⟨2879,3061,2,3⟩,[(2,2),(53,1),(6329,1)],[(5,1),(17,1),(499,1),(128950424279,1)]⟩]
private theorem ok2879_3061 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3061 = true := by decide +kernel
theorem verified2879_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3061 localMasks2879 localMasksValid2879 rows2879_3061
    (by decide) ok2879_3061).verified

private noncomputable def rows2879_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3067,1,1⟩,[(2,5),(37,1),(47,1),(12589,1)],[(3,2),(7,2),(43,1),(991,1),(79867,1)]⟩,⟨⟨2879,3067,1,2⟩,[(3,1),(5,1),(11925821,1)],[(2,2),(6421,1),(1258419541,1)]⟩,⟨⟨2879,3067,1,3⟩,[(5,1),(107,1),(1187,1),(168253,1)],[(2,9),(313870919,1)]⟩,⟨⟨2879,3067,2,1⟩,[(3,1),(5,1),(29,1),(36871,1)],[(2,2),(11,1),(27809,1),(562499317,1)]⟩,⟨⟨2879,3067,2,2⟩,[(2,7),(37,1),(47,1),(12589,1)],[(3,2),(7,2),(43,1),(991,1),(79867,1)]⟩,⟨⟨2879,3067,2,3⟩,[(13,1),(19,1),(56233153,1)],[(2,2),(1021,1),(126629183,1)]⟩]
private theorem ok2879_3067 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3067 = true := by decide +kernel
theorem verified2879_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3067 localMasks2879 localMasksValid2879 rows2879_3067
    (by decide) ok2879_3067).verified

private noncomputable def rows2879_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3079,1,1⟩,[(2,6),(5,2),(157,1),(331,1)],[(3,3),(7,1),(13,3),(193,1),(169639,1)]⟩,⟨⟨2879,3079,1,2⟩,[(3,1),(11,1),(41,1),(19759,1)],[(2,2),(29,1),(263,1),(6992332447,1)]⟩,⟨⟨2879,3079,1,3⟩,[(2,5)],[(14629,1),(1722241,1),(21199665139,1)]⟩,⟨⟨2879,3079,2,1⟩,[(3,1),(1223,1),(207197,1)],[(2,2),(55529,1),(67246379,1)]⟩,⟨⟨2879,3079,2,2⟩,[(2,8),(5,2),(157,1),(331,1)],[(3,3),(7,1),(13,3),(193,1),(169639,1)]⟩,⟨⟨2879,3079,2,3⟩,[(2,2),(23,1),(1766707,1)],[(5,1),(19,1),(7477,1),(59482067,1)]⟩]
private theorem ok2879_3079 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3079 = true := by decide +kernel
theorem verified2879_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3079 localMasks2879 localMasksValid2879 rows2879_3079
    (by decide) ok2879_3079).verified

private noncomputable def rows2879_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3083,1,1⟩,[(2,5),(11,1),(17,1),(683833,1)],[(3,2),(7,1),(13,1),(271,1),(1273939,1)]⟩,⟨⟨2879,3083,1,2⟩,[(3,1),(5,1),(929,1),(27277,1)],[(2,2),(727,1),(15877,1),(323443,1)]⟩,⟨⟨2879,3083,1,3⟩,[(2,7)],[(5,1),(4228541953,1),(6305785319,1)]⟩,⟨⟨2879,3083,2,1⟩,[(2,2),(43,1),(251323,1)],[(3,1),(5,1),(643,1),(27490047671,1)]⟩,⟨⟨2879,3083,2,2⟩,[(3,2),(7,1),(11,1),(17,1),(683833,1)],[(2,7),(13,1),(271,1),(1273939,1)]⟩,⟨⟨2879,3083,2,3⟩,[(71,1),(1381,1),(1327841,1)],[(2,2),(4591,1),(2827673,1)]⟩]
private theorem ok2879_3083 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3083 = true := by decide +kernel
theorem verified2879_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3083 localMasks2879 localMasksValid2879 rows2879_3083
    (by decide) ok2879_3083).verified

private noncomputable def rows2879_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3089,1,1⟩,[(3,2),(5,1),(7,1),(31,1),(331,1),(727,1)],[(2,7),(13,1),(67,1),(373,1),(12253,1)]⟩,⟨⟨2879,3089,1,2⟩,[(2,2),(10213207,1)],[(3,1),(1787,1),(25733662949,1)]⟩,⟨⟨2879,3089,1,3⟩,[(10528499587,1),(50531993143,1)],[(2,5)]⟩,⟨⟨2879,3089,2,1⟩,[(2,2),(17,1),(12785701,1)],[(3,1),(11,1),(127,1),(3189726409,1)]⟩,⟨⟨2879,3089,2,2⟩,[(3,2),(5,1),(7,1),(31,1),(331,1),(727,1)],[(2,9),(13,1),(67,1),(373,1),(12253,1)]⟩,⟨⟨2879,3089,2,3⟩,[(2,2),(1374094529,1)],[(5,1),(19,1),(12639004379,1)]⟩]
private theorem ok2879_3089 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3089 = true := by decide +kernel
theorem verified2879_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3089 localMasks2879 localMasksValid2879 rows2879_3089
    (by decide) ok2879_3089).verified

private noncomputable def rows2879_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3109,1,1⟩,[(2,5),(7,1),(23,1),(295663,1)],[(3,2),(5,1),(13,1),(499,1),(3001237,1)]⟩,⟨⟨2879,3109,1,2⟩,[(3,1),(109,1),(457,1),(16319,1)],[(2,2),(277,1),(10429,1),(195131,1)]⟩,⟨⟨2879,3109,1,3⟩,[(47,1),(27618197,1),(50820108173,1)],[(2,8)]⟩,⟨⟨2879,3109,2,1⟩,[(2,2),(1952684779,1)],[(3,1),(43,1),(12079816873,1)]⟩,⟨⟨2879,3109,2,2⟩,[(3,2),(5,1),(7,1),(23,1),(295663,1)],[(2,7),(13,1),(499,1),(3001237,1)]⟩,⟨⟨2879,3109,2,3⟩,[(5,3),(19,1),(557,1),(16091,1)],[(2,2),(11,1),(107,1),(1607,1),(37571,1)]⟩]
private theorem ok2879_3109 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3109 = true := by decide +kernel
theorem verified2879_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3109 localMasks2879 localMasksValid2879 rows2879_3109
    (by decide) ok2879_3109).verified

private noncomputable def rows2879_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3119,1,1⟩,[(3,2),(7,2),(103,1),(2999,1)],[(2,7),(5,1),(1783,1),(9037201,1)]⟩,⟨⟨2879,3119,1,2⟩,[(2,2),(2179,1),(85243,1)],[(3,1),(47,1),(4339,1),(11942501,1)]⟩,⟨⟨2879,3119,1,3⟩,[(11,1),(41,3),(369739,1)],[(2,5),(17,1),(110285717,1)]⟩,⟨⟨2879,3119,2,1⟩,[(3,1),(71,1),(1690303,1)],[(2,2),(16673,1),(518609449,1)]⟩,⟨⟨2879,3119,2,2⟩,[(2,9),(103,1),(2999,1)],[(3,2),(5,1),(7,2),(1783,1),(9037201,1)]⟩,⟨⟨2879,3119,2,3⟩,[(2,2),(79,1),(5669,1)],[(5,1),(13,1),(1873,1),(26454652127,1)]⟩]
private theorem ok2879_3119 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3119 = true := by decide +kernel
theorem verified2879_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3119 localMasks2879 localMasksValid2879 rows2879_3119
    (by decide) ok2879_3119).verified

private noncomputable def rows2879_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3121,1,1⟩,[(3,2),(5,3),(7,1),(59113,1)],[(2,7),(11,2),(457,1),(430663,1)]⟩,⟨⟨2879,3121,1,2⟩,[(2,2),(643,1),(192529,1)],[(3,1),(43,1),(9437,1),(8981573,1)]⟩,⟨⟨2879,3121,1,3⟩,[(67,1),(757,1),(13602527,1)],[(2,5),(761115917,1)]⟩,⟨⟨2879,3121,2,1⟩,[(2,2),(491,1),(16729,1)],[(3,1),(277,1),(1499,1),(305646493,1)]⟩,⟨⟨2879,3121,2,2⟩,[(2,9),(11,2),(59113,1)],[(3,2),(5,3),(7,1),(457,1),(430663,1)]⟩,⟨⟨2879,3121,2,3⟩,[(5,1),(13,1),(11533241,1)],[(2,2),(883,1),(2157582239,1)]⟩]
private theorem ok2879_3121 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3121 = true := by decide +kernel
theorem verified2879_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3121 localMasks2879 localMasksValid2879 rows2879_3121
    (by decide) ok2879_3121).verified

private noncomputable def rows2879_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3137,1,1⟩,[(3,2),(7,1),(43,1),(1293373,1)],[(2,10),(47,1),(9097987,1)]⟩,⟨⟨2879,3137,1,2⟩,[(5,2),(29,1),(7873,1)],[(2,2),(3,1),(2953,1),(26198829077,1)]⟩,⟨⟨2879,3137,1,3⟩,[(2,5),(77707061,1)],[(5,1),(17,1),(131,1),(602702851,1)]⟩,⟨⟨2879,3137,2,1⟩,[(3,1),(5,1),(31,1),(137,1),(16253,1)],[(2,2),(11,1),(107,1),(233,1),(11419351,1)]⟩,⟨⟨2879,3137,2,2⟩,[(2,12),(1293373,1)],[(3,2),(7,1),(43,1),(47,1),(9097987,1)]⟩,⟨⟨2879,3137,2,3⟩,[(13,1),(1109,1),(683083,1)],[(2,2),(5323,1),(25047901,1)]⟩]
private theorem ok2879_3137 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3137 = true := by decide +kernel
theorem verified2879_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3137 localMasks2879 localMasksValid2879 rows2879_3137
    (by decide) ok2879_3137).verified

private noncomputable def rows2879_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3163,1,1⟩,[(3,2),(7,1),(53,1),(437473,1)],[(2,5),(19,1),(71,1),(27399487,1)]⟩,⟨⟨2879,3163,1,2⟩,[(5,3),(107,1),(81421,1)],[(2,2),(3,1),(65837,1),(5934239,1)]⟩,⟨⟨2879,3163,1,3⟩,[(5,1),(11,2),(73,1),(307,1),(827,1)],[(2,8),(293,1),(367,1),(53437,1)]⟩,⟨⟨2879,3163,2,1⟩,[(2,2),(31,1),(223,1),(250777,1)],[(3,1),(5,1),(47,1),(227,1),(12384809,1)]⟩,⟨⟨2879,3163,2,2⟩,[(2,7),(53,1),(437473,1)],[(3,2),(7,1),(19,1),(71,1),(27399487,1)]⟩,⟨⟨2879,3163,2,3⟩,[(13,1),(17,1),(37556963,1)],[(2,2),(101,1),(1335424711,1)]⟩]
private theorem ok2879_3163 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3163 = true := by decide +kernel
theorem verified2879_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3163 localMasks2879 localMasksValid2879 rows2879_3163
    (by decide) ok2879_3163).verified

private noncomputable def rows2879_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3167,1,1⟩,[(3,3),(7,1),(13,1),(163,1),(3023,1)],[(2,8),(19,1),(2953,1),(101107,1)]⟩,⟨⟨2879,3167,1,2⟩,[(2,2),(11,1),(22099153,1)],[(3,1),(5,1),(109,1),(3192267283,1)]⟩,⟨⟨2879,3167,1,3⟩,[(5,1),(103,1),(661,1),(292469,1)],[(2,5),(3659,1),(1412321,1)]⟩,⟨⟨2879,3167,2,1⟩,[(3,1),(5,1),(31,1),(89,1),(639439,1)],[(2,2),(17,1),(41,1),(157,1),(1197073,1)]⟩,⟨⟨2879,3167,2,2⟩,[(3,3),(7,1),(13,1),(163,1),(3023,1)],[(2,10),(19,1),(2953,1),(101107,1)]⟩,⟨⟨2879,3167,2,3⟩,[(2,2),(13397,1)],[(53,1),(11351,1),(135118309243,1)]⟩]
private theorem ok2879_3167 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3167 = true := by decide +kernel
theorem verified2879_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3167 localMasks2879 localMasksValid2879 rows2879_3167
    (by decide) ok2879_3167).verified

private noncomputable def rows2879_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3169,1,1⟩,[(2,8),(7,1),(29,1),(103,1),(547,1)],[(3,4),(5,1),(19,1),(31,1),(181,1),(14029,1)]⟩,⟨⟨2879,3169,1,2⟩,[(2,2),(23,1),(20950091,1)],[(3,1),(11,1),(727,1),(109423481,1)]⟩,⟨⟨2879,3169,1,3⟩,[(2,5),(53089,1)],[(359,1),(1283,1),(2713,1),(7748269,1)]⟩,⟨⟨2879,3169,2,1⟩,[(2,2),(3,1),(11059,1)],[(43,1),(167,2),(87512749057,1)]⟩,⟨⟨2879,3169,2,2⟩,[(3,4),(5,1),(7,1),(29,1),(103,1),(547,1)],[(2,10),(19,1),(31,1),(181,1),(14029,1)]⟩,⟨⟨2879,3169,2,3⟩,[(5,1),(13,1),(278842771,1)],[(2,2),(97,1),(610710823,1)]⟩]
private theorem ok2879_3169 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3169 = true := by decide +kernel
theorem verified2879_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3169 localMasks2879 localMasksValid2879 rows2879_3169
    (by decide) ok2879_3169).verified

private noncomputable def rows2879_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3181,1,1⟩,[(3,2),(5,1),(101,1),(440443,1)],[(2,5),(7,1),(151,1),(27565501,1)]⟩,⟨⟨2879,3181,1,2⟩,[(2,2),(953,1),(78553,1)],[(3,1),(601,1),(9043,1),(1017323,1)]⟩,⟨⟨2879,3181,1,3⟩,[(509,1),(1493,1),(6481,1)],[(2,6),(51888385529,1)]⟩,⟨⟨2879,3181,2,1⟩,[(3,1),(11,1),(26129273,1)],[(2,2),(307,1),(13504186681,1)]⟩,⟨⟨2879,3181,2,2⟩,[(2,7),(101,1),(440443,1)],[(3,2),(5,1),(7,1),(151,1),(27565501,1)]⟩,⟨⟨2879,3181,2,3⟩,[(2,2),(19,1),(1851973,1)],[(5,1),(13,1),(41,1),(10458811523,1)]⟩]
private theorem ok2879_3181 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3181 = true := by decide +kernel
theorem verified2879_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3181 localMasks2879 localMasksValid2879 rows2879_3181
    (by decide) ok2879_3181).verified

private noncomputable def rows2879_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3187,1,1⟩,[(3,3),(13,1),(61,2),(571,1)],[(2,5),(7,1),(11,1),(337,1),(3090079,1)]⟩,⟨⟨2879,3187,1,2⟩,[(5,2),(204743129,1)],[(2,2),(3,1),(80096255081,1)]⟩,⟨⟨2879,3187,1,3⟩,[(5,1),(17,1),(3343,1),(205307,1)],[(2,6),(12659,1),(345047,1)]⟩,⟨⟨2879,3187,2,1⟩,[(2,2),(31,1),(1801,1),(140773,1)],[(3,1),(5,1),(43,1),(2251,1),(317399,1)]⟩,⟨⟨2879,3187,2,2⟩,[(2,7),(7,1),(13,1),(571,1)],[(3,3),(11,1),(61,2),(337,1),(3090079,1)]⟩,⟨⟨2879,3187,2,3⟩,[(2,2),(2678323,1)],[(2557,1),(36583,1),(3726581,1)]⟩]
private theorem ok2879_3187 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3187 = true := by decide +kernel
theorem verified2879_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3187 localMasks2879 localMasksValid2879 rows2879_3187
    (by decide) ok2879_3187).verified

private noncomputable def rows2879_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3191,1,1⟩,[(2,6),(13,1),(1326319,1)],[(3,2),(5,1),(7,1),(607,1),(9219337,1)]⟩,⟨⟨2879,3191,1,2⟩,[(3,1),(11,1),(358499,1)],[(2,2),(3863,1),(26739430583,1)]⟩,⟨⟨2879,3191,1,3⟩,[(2,5),(2001469,1)],[(29,1),(83,1),(9767,1),(10810271,1)]⟩,⟨⟨2879,3191,2,1⟩,[(3,1),(17,1),(449,1),(14197,1)],[(2,2),(23,1),(6451,1),(75743897,1)]⟩,⟨⟨2879,3191,2,2⟩,[(2,8),(13,1),(1326319,1)],[(3,2),(5,1),(7,1),(607,1),(9219337,1)]⟩,⟨⟨2879,3191,2,3⟩,[(2,2),(19,1),(3767,1)],[(5,2),(3691,1),(136573586059,1)]⟩]
private theorem ok2879_3191 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3191 = true := by decide +kernel
theorem verified2879_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3191 localMasks2879 localMasksValid2879 rows2879_3191
    (by decide) ok2879_3191).verified

private noncomputable def rows2879_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3203,1,1⟩,[(2,5),(7,1),(421,1),(22153,1)],[(3,5),(13,1),(3041,1),(101719,1)]⟩,⟨⟨2879,3203,1,2⟩,[(3,1),(5,1),(124939909,1)],[(2,2),(43,1),(14865748451,1)]⟩,⟨⟨2879,3203,1,3⟩,[(2,6),(8054383,1)],[(5,1),(47,1),(1621,1),(82401587,1)]⟩,⟨⟨2879,3203,2,1⟩,[(2,2),(11,1),(601,1),(919,1)],[(3,1),(5,1),(23,1),(659,1),(2714651221,1)]⟩,⟨⟨2879,3203,2,2⟩,[(3,5),(7,1),(421,1),(22153,1)],[(2,7),(13,1),(3041,1),(101719,1)]⟩,⟨⟨2879,3203,2,3⟩,[(19,1),(79,1),(5759077,1)],[(2,2),(1019,1),(91478671,1)]⟩]
private theorem ok2879_3203 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3203 = true := by decide +kernel
theorem verified2879_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3203 localMasks2879 localMasksValid2879 rows2879_3203
    (by decide) ok2879_3203).verified

private noncomputable def rows2879_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3209,1,1⟩,[(3,2),(5,1),(7,1),(13,1),(139,1),(761,1)],[(2,6),(11,1),(67,1),(739,1),(138433,1)]⟩,⟨⟨2879,3209,1,2⟩,[(3,1),(31,1),(233,1),(91183,1)],[(2,2),(83,1),(691,1),(10463953,1)]⟩,⟨⟨2879,3209,1,3⟩,[(73,1),(137,1),(307,1),(166909,1)],[(2,5),(1021,1),(963497,1)]⟩,⟨⟨2879,3209,2,1⟩,[(3,1),(29984504699,1)],[(2,2),(42227519219,1)]⟩,⟨⟨2879,3209,2,2⟩,[(3,2),(5,1),(7,1),(13,1),(139,1),(761,1)],[(2,8),(11,1),(67,1),(739,1),(138433,1)]⟩,⟨⟨2879,3209,2,3⟩,[(2,2),(29,1),(2133739,1)],[(5,2),(89,1),(5498475659,1)]⟩]
private theorem ok2879_3209 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3209 = true := by decide +kernel
theorem verified2879_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3209 localMasks2879 localMasksValid2879 rows2879_3209
    (by decide) ok2879_3209).verified

private noncomputable def rows2879_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3217,1,1⟩,[(2,7),(13,2),(103,1),(1597,1)],[(3,2),(7,2),(19,1),(31,1),(127,1),(18367,1)]⟩,⟨⟨2879,3217,1,2⟩,[(2,2),(962198371,1)],[(3,1),(5,1),(81019014191,1)]⟩,⟨⟨2879,3217,1,3⟩,[(5,1),(11,1),(953472833,1)],[(2,5),(9573993251,1)]⟩,⟨⟨2879,3217,2,1⟩,[(2,2),(43,1),(393539,1)],[(3,1),(5,1),(1069,1),(14241013729,1)]⟩,⟨⟨2879,3217,2,2⟩,[(3,2),(7,2),(13,2),(103,1),(1597,1)],[(2,9),(19,1),(31,1),(127,1),(18367,1)]⟩,⟨⟨2879,3217,2,3⟩,[(23,1),(59,1),(23710681,1)],[(2,2),(211,1),(101823899,1)]⟩]
private theorem ok2879_3217 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3217 = true := by decide +kernel
theorem verified2879_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3217 localMasks2879 localMasksValid2879 rows2879_3217
    (by decide) ok2879_3217).verified

private noncomputable def rows2879_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3221,1,1⟩,[(3,3),(5,2),(61,1),(33181,1)],[(2,5),(7,1),(19,1),(283,1),(1330321,1)]⟩,⟨⟨2879,3221,1,2⟩,[(3,1),(31,1),(269974189,1)],[(2,2),(53,1),(872509223,1)]⟩,⟨⟨2879,3221,1,3⟩,[(2,7),(74687,1)],[(17,1),(761,1),(1879,1),(68992349,1)]⟩,⟨⟨2879,3221,2,1⟩,[(3,1),(11,1),(98477441,1)],[(2,2),(307,1),(3906520753,1)]⟩,⟨⟨2879,3221,2,2⟩,[(2,7),(7,1),(61,1),(33181,1)],[(3,3),(5,2),(19,1),(283,1),(1330321,1)]⟩,⟨⟨2879,3221,2,3⟩,[(13,2),(1663,1),(14621,1)],[(2,2),(5,1),(5693,1),(5626351,1)]⟩]
private theorem ok2879_3221 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3221 = true := by decide +kernel
theorem verified2879_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3221 localMasks2879 localMasksValid2879 rows2879_3221
    (by decide) ok2879_3221).verified

private noncomputable def rows2879_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3229,1,1⟩,[(2,5),(7,1),(271,1),(7951,1)],[(3,2),(5,2),(13,1),(509,1),(3139597,1)]⟩,⟨⟨2879,3229,1,2⟩,[(3,1),(59,1),(643,1),(3061,1)],[(2,2),(137,1),(2381,1),(10069649,1)]⟩,⟨⟨2879,3229,1,3⟩,[(11,1),(151,1),(599,1),(279047,1)],[(2,6),(1249,1),(719419,1)]⟩,⟨⟨2879,3229,2,1⟩,[(2,2),(41,1),(359,1),(9719,1)],[(3,1),(31,1),(47,1),(4153,1),(1526641,1)]⟩,⟨⟨2879,3229,2,2⟩,[(2,7),(7,1),(271,1),(7951,1)],[(3,2),(5,2),(13,1),(509,1),(3139597,1)]⟩,⟨⟨2879,3229,2,3⟩,[(2,2),(19,1),(211,1),(36599,1)],[(5,1),(17,1),(29,1),(4621,1),(353687,1)]⟩]
private theorem ok2879_3229 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3229 = true := by decide +kernel
theorem verified2879_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3229 localMasks2879 localMasksValid2879 rows2879_3229
    (by decide) ok2879_3229).verified

private noncomputable def rows2879_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3251,1,1⟩,[(3,2),(7,3),(613,1),(3967,1)],[(2,5),(5,1),(31,1),(2371,1),(27691,1)]⟩,⟨⟨2879,3251,1,2⟩,[(2,2),(230807,1)],[(3,1),(118549,1),(13366172627,1)]⟩,⟨⟨2879,3251,1,3⟩,[(2,6),(3907,1)],[(11,1),(113,1),(3833,1),(13243601821,1)]⟩,⟨⟨2879,3251,2,1⟩,[(2,2),(406123,1)],[(3,1),(75989,1),(44856647063,1)]⟩,⟨⟨2879,3251,2,2⟩,[(2,7),(5,1),(613,1),(3967,1)],[(3,2),(7,3),(31,1),(2371,1),(27691,1)]⟩,⟨⟨2879,3251,2,3⟩,[(2,2),(709,1),(809407,1)],[(5,1),(13,1),(2053,1),(5257171,1)]⟩]
private theorem ok2879_3251 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3251 = true := by decide +kernel
theorem verified2879_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3251 localMasks2879 localMasksValid2879 rows2879_3251
    (by decide) ok2879_3251).verified

private noncomputable def rows2879_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3253,1,1⟩,[(3,2),(7,1),(17,1),(37,1),(127,1),(997,1)],[(2,5),(11,1),(19,1),(73,1),(223,1),(4507,1)]⟩,⟨⟨2879,3253,1,2⟩,[(2,2),(29,1),(4639891,1)],[(3,1),(5,1),(3541,1),(152904823,1)]⟩,⟨⟨2879,3253,1,3⟩,[(2,7),(4951,1)],[(5,1),(2617,1),(4091,1),(464571463,1)]⟩,⟨⟨2879,3253,2,1⟩,[(2,2),(173,1),(1934633,1)],[(3,1),(5,1),(277,1),(2998903541,1)]⟩,⟨⟨2879,3253,2,2⟩,[(2,7),(17,1),(37,1),(127,1),(997,1)],[(3,2),(7,1),(11,1),(19,1),(73,1),(223,1),(4507,1)]⟩,⟨⟨2879,3253,2,3⟩,[(2,2),(4624691,1)],[(13,1),(593,1),(10802734067,1)]⟩]
private theorem ok2879_3253 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3253 = true := by decide +kernel
theorem verified2879_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3253 localMasks2879 localMasksValid2879 rows2879_3253
    (by decide) ok2879_3253).verified

private noncomputable def rows2879_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3257,1,1⟩,[(3,4),(7,1),(59,1),(3463,1)],[(2,6),(13,1),(2749,1),(9424531,1)]⟩,⟨⟨2879,3257,1,2⟩,[(5,1),(11,2),(203531,1)],[(2,2),(3,1),(107,1),(27425470157,1)]⟩,⟨⟨2879,3257,1,3⟩,[(5,1),(25799,1),(411409,1)],[(2,5),(9259644181,1)]⟩,⟨⟨2879,3257,2,1⟩,[(5,3),(47,1),(275711,1)],[(2,2),(3,1),(3491,1),(247903543,1)]⟩,⟨⟨2879,3257,2,2⟩,[(3,4),(7,1),(59,1),(3463,1)],[(2,8),(13,1),(2749,1),(9424531,1)]⟩,⟨⟨2879,3257,2,3⟩,[(19,1),(130955849,1)],[(2,2),(140689823503,1)]⟩]
private theorem ok2879_3257 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3257 = true := by decide +kernel
theorem verified2879_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3257 localMasks2879 localMasksValid2879 rows2879_3257
    (by decide) ok2879_3257).verified

private noncomputable def rows2879_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3259,1,1⟩,[(2,5),(7,1),(19,1),(37,1),(349,1)],[(3,3),(5,1),(11,1),(31,1),(313,1),(3175687,1)]⟩,⟨⟨2879,3259,1,2⟩,[(2,2),(114520303,1)],[(3,1),(719,1),(4370630633,1)]⟩,⟨⟨2879,3259,1,3⟩,[(2,11)],[(641,1),(14423,1),(647201,1),(1281803,1)]⟩,⟨⟨2879,3259,2,1⟩,[(2,2),(28069,1),(156941,1)],[(3,1),(17,1),(96353,1),(195089,1)]⟩,⟨⟨2879,3259,2,2⟩,[(2,7),(7,1),(19,1),(37,1),(349,1)],[(3,3),(5,1),(11,1),(31,1),(313,1),(3175687,1)]⟩,⟨⟨2879,3259,2,3⟩,[(5,2),(47,1),(919,1),(2129,1)],[(2,2),(13,1),(383,1),(1231,1),(23593,1)]⟩]
private theorem ok2879_3259 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3259 = true := by decide +kernel
theorem verified2879_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3259 localMasks2879 localMasksValid2879 rows2879_3259
    (by decide) ok2879_3259).verified

private noncomputable def rows2879_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3271,1,1⟩,[(2,6),(7,2),(109,1),(619,1)],[(3,2),(5,2),(13,1),(41,1),(421,1),(245407,1)]⟩,⟨⟨2879,3271,1,2⟩,[(2,2),(31,1),(1439,1),(27739,1)],[(3,1),(23,1),(43,1),(3557,1),(80627,1)]⟩,⟨⟨2879,3271,1,3⟩,[(271,1),(1871,1),(36083,1)],[(2,5),(26646715957,1)]⟩,⟨⟨2879,3271,2,1⟩,[(3,1),(71,1),(560863,1)],[(2,2),(2357,1),(15377581861,1)]⟩,⟨⟨2879,3271,2,2⟩,[(2,8),(7,2),(109,1),(619,1)],[(3,2),(5,2),(13,1),(41,1),(421,1),(245407,1)]⟩,⟨⟨2879,3271,2,3⟩,[(2,2),(28968169,1)],[(5,1),(11,1),(141584735339,1)]⟩]
private theorem ok2879_3271 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3271 = true := by decide +kernel
theorem verified2879_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3271 localMasks2879 localMasksValid2879 rows2879_3271
    (by decide) ok2879_3271).verified

private noncomputable def rows2879_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2879,3299,1,1⟩,[(3,2),(5,1),(43,1),(222247,1)],[(2,5),(7,1),(3089,1),(9674221,1)]⟩,⟨⟨2879,3299,1,2⟩,[(3,1),(11,1),(317,1),(103553,1)],[(2,2),(31,1),(24473,1),(1202977,1)]⟩,⟨⟨2879,3299,1,3⟩,[(2,6),(11827,1)],[(167,1),(1223,1),(6803,1),(14588983,1)]⟩,⟨⟨2879,3299,1,4⟩,[(3,1),(5,1),(20100433,1)],[(2,2),(1307,1),(19849216619,1)]⟩,⟨⟨2879,3299,2,1⟩,[(2,2),(2017,1),(545203,1)],[(3,1),(29,1),(23131,1),(2072789,1)]⟩,⟨⟨2879,3299,2,2⟩,[(2,7),(43,1),(222247,1)],[(3,2),(5,1),(7,1),(3089,1),(9674221,1)]⟩,⟨⟨2879,3299,2,3⟩,[(2,2),(17,1),(53,1),(463,1)],[(5,1),(13,1),(19,1),(113,1),(541123291,1)]⟩,⟨⟨2879,3299,2,4⟩,[(2,4),(317,1),(103553,1)],[(3,1),(11,1),(31,1),(24473,1),(1202977,1)]⟩]
private theorem ok2879_3299 : ExpSix.FastMITM.chunkOK primes0210 2879 localMasks2879 rows2879_3299 = true := by decide +kernel
theorem verified2879_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2879 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0210 primes0210_sound 2879 3299 localMasks2879 localMasksValid2879 rows2879_3299
    (by decide) ok2879_3299).verified


end ExpSix.Generated
