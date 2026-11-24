module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0206
import ExpSix.Generated.Masks2857

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2857_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2861,1,1⟩,[(2,5),(7,1),(79,1),(953,1)],[(3,2),(13,1),(19,2),(379,1),(67927,1)]⟩,⟨⟨2857,2861,1,2⟩,[(5,1),(11,3),(295417,1)],[(2,2),(3,1),(237151,1),(1163137,1)]⟩,⟨⟨2857,2861,2,1⟩,[(3,1),(5,1),(252863333,1)],[(2,2),(31,1),(14031304711,1)]⟩,⟨⟨2857,2861,2,2⟩,[(2,7),(7,1),(79,1),(953,1)],[(3,2),(13,1),(19,2),(379,1),(67927,1)]⟩]
private theorem ok2857_2861 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2861 = true := by decide +kernel
theorem verified2857_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2861 localMasks2857 localMasksValid2857 rows2857_2861
    (by decide) ok2857_2861).verified

private noncomputable def rows2857_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2879,1,1⟩,[(3,2),(7,1),(11,1),(2741929,1)],[(2,6),(239,1),(3525199,1)]⟩,⟨⟨2857,2879,1,2⟩,[(2,2),(3,1),(593,1),(25793,1)],[(5,2),(31,1),(3527,1),(12803393,1)]⟩,⟨⟨2857,2879,2,1⟩,[(3,1),(5,1),(1627058539,1)],[(2,2),(23,1),(3088961377,1)]⟩,⟨⟨2857,2879,2,2⟩,[(3,2),(7,1),(11,1),(2741929,1)],[(2,8),(239,1),(3525199,1)]⟩]
private theorem ok2857_2879 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2879 = true := by decide +kernel
theorem verified2857_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2879 localMasks2857 localMasksValid2857 rows2857_2879
    (by decide) ok2857_2879).verified

private noncomputable def rows2857_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2887,1,1⟩,[(2,7),(5,1),(19,1),(367,1)],[(3,2),(7,1),(13,2),(359,1),(8248459,1)]⟩,⟨⟨2857,2887,1,2⟩,[(2,2),(29,1),(41,1),(413111,1)],[(3,1),(23,1),(31,1),(43,1),(35333689,1)]⟩,⟨⟨2857,2887,2,1⟩,[(2,2),(439,1),(124717,1)],[(3,1),(59,1),(3371,1),(54248347,1)]⟩,⟨⟨2857,2887,2,2⟩,[(3,2),(5,1),(13,2),(19,1),(367,1)],[(2,9),(7,1),(359,1),(8248459,1)]⟩]
private theorem ok2857_2887 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2887 = true := by decide +kernel
theorem verified2857_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2887 localMasks2857 localMasksValid2857 rows2857_2887
    (by decide) ok2857_2887).verified

private noncomputable def rows2857_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2897,1,1⟩,[(2,6),(137,1),(37567,1)],[(3,2),(5,1),(7,1),(661,1),(2759443,1)]⟩,⟨⟨2857,2897,1,2⟩,[(3,1),(59,1),(419,1),(239137,1)],[(2,2),(269,1),(1103,1),(301051,1)]⟩,⟨⟨2857,2897,2,1⟩,[(31,2),(43,1),(204137,1)],[(2,2),(3,1),(457,1),(157433027,1)]⟩,⟨⟨2857,2897,2,2⟩,[(2,8),(137,1),(37567,1)],[(3,2),(5,1),(7,1),(661,1),(2759443,1)]⟩]
private theorem ok2857_2897 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2897 = true := by decide +kernel
theorem verified2857_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2897 localMasks2857 localMasksValid2857 rows2857_2897
    (by decide) ok2857_2897).verified

private noncomputable def rows2857_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2903,1,1⟩,[(2,10),(5,1),(23,1),(2017,1)],[(3,3),(7,1),(13,2),(73,1),(395047,1)]⟩,⟨⟨2857,2903,1,2⟩,[(2,2),(3,1),(31,1),(30103,1)],[(11,1),(89,2),(15679,1),(412277,1)]⟩,⟨⟨2857,2903,2,1⟩,[(3,1),(149,1),(881,1),(13219,1)],[(2,2),(733,1),(12391,1),(39133,1)]⟩,⟨⟨2857,2903,2,2⟩,[(3,3),(5,1),(13,2),(23,1),(2017,1)],[(2,12),(7,1),(73,1),(395047,1)]⟩]
private theorem ok2857_2903 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2903 = true := by decide +kernel
theorem verified2857_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2903 localMasks2857 localMasksValid2857 rows2857_2903
    (by decide) ok2857_2903).verified

private noncomputable def rows2857_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2909,1,1⟩,[(2,5),(7,1),(37,1),(2239,1)],[(3,2),(13,1),(31,2),(43,1),(2771239,1)]⟩,⟨⟨2857,2909,1,2⟩,[(3,1),(5,1),(319180553,1)],[(2,2),(23,1),(14251401803,1)]⟩,⟨⟨2857,2909,2,1⟩,[(3,1),(5,1),(1727562271,1)],[(2,2),(17,1),(4267862803,1)]⟩,⟨⟨2857,2909,2,2⟩,[(2,7),(7,1),(37,1),(2239,1)],[(3,2),(13,1),(31,2),(43,1),(2771239,1)]⟩]
private theorem ok2857_2909 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2909 = true := by decide +kernel
theorem verified2857_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2909 localMasks2857 localMasksValid2857 rows2857_2909
    (by decide) ok2857_2909).verified

private noncomputable def rows2857_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2917,1,1⟩,[(2,5),(7,1),(103,1),(32191,1)],[(3,2),(5,1),(37,1),(2887,1),(80923,1)]⟩,⟨⟨2857,2917,1,2⟩,[(2,2),(109,1),(486713,1)],[(3,1),(43,1),(449,1),(507437311,1)]⟩,⟨⟨2857,2917,2,1⟩,[(2,2),(23,1),(763429,1)],[(3,1),(11,1),(1499,1),(2210938643,1)]⟩,⟨⟨2857,2917,2,2⟩,[(3,2),(5,1),(7,1),(103,1),(32191,1)],[(2,7),(37,1),(2887,1),(80923,1)]⟩]
private theorem ok2857_2917 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2917 = true := by decide +kernel
theorem verified2857_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2917 localMasks2857 localMasksValid2857 rows2857_2917
    (by decide) ok2857_2917).verified

private noncomputable def rows2857_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2927,1,1⟩,[(3,2),(5,1),(7,1),(73,1),(229,1),(277,1)],[(2,6),(19,1),(79,1),(241,1),(10069,1)]⟩,⟨⟨2857,2927,1,2⟩,[(2,2),(587,1),(1113193,1)],[(3,1),(11,1),(1373,1),(52233653,1)]⟩,⟨⟨2857,2927,2,1⟩,[(2,2),(55703761,1)],[(3,1),(1319,1),(8944342391,1)]⟩,⟨⟨2857,2927,2,2⟩,[(3,2),(5,1),(7,1),(73,1),(229,1),(277,1)],[(2,8),(19,1),(79,1),(241,1),(10069,1)]⟩]
private theorem ok2857_2927 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2927 = true := by decide +kernel
theorem verified2857_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2927 localMasks2857 localMasksValid2857 rows2857_2927
    (by decide) ok2857_2927).verified

private noncomputable def rows2857_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2939,1,1⟩,[(2,5),(13,1),(31,1),(43,1),(1669,1)],[(3,3),(7,1),(23,1),(41,1),(487,1),(5011,1)]⟩,⟨⟨2857,2939,1,2⟩,[(2,2),(47,1),(24091,1)],[(3,1),(5,1),(6257,1),(14405299121,1)]⟩,⟨⟨2857,2939,2,1⟩,[(2,2),(11,1),(113,1),(45817,1)],[(3,1),(5,1),(17,1),(1301,1),(107656499,1)]⟩,⟨⟨2857,2939,2,2⟩,[(2,7),(13,1),(31,1),(43,1),(1669,1)],[(3,3),(7,1),(23,1),(41,1),(487,1),(5011,1)]⟩]
private theorem ok2857_2939 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2939 = true := by decide +kernel
theorem verified2857_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2939 localMasks2857 localMasksValid2857 rows2857_2939
    (by decide) ok2857_2939).verified

private noncomputable def rows2857_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2953,1,1⟩,[(3,2),(5,1),(7,1),(83,1),(11149,1)],[(2,8),(19,1),(757,1),(444523,1)]⟩,⟨⟨2857,2953,1,2⟩,[(3,1),(2903,1),(6218951,1)],[(2,2),(3359,1),(8312207,1)]⟩,⟨⟨2857,2953,2,1⟩,[(2,2),(31,1),(223,1),(1283,1)],[(3,1),(29,1),(53,1),(461,1),(111841063,1)]⟩,⟨⟨2857,2953,2,2⟩,[(3,2),(5,1),(7,1),(83,1),(11149,1)],[(2,10),(19,1),(757,1),(444523,1)]⟩]
private theorem ok2857_2953 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2953 = true := by decide +kernel
theorem verified2857_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2953 localMasks2857 localMasksValid2857 rows2857_2953
    (by decide) ok2857_2953).verified

private noncomputable def rows2857_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2957,1,1⟩,[(2,5),(7,1),(17,1),(402769,1)],[(3,3),(5,2),(19,1),(25354447,1)]⟩,⟨⟨2857,2957,1,2⟩,[(3,1),(283,1),(671189,1)],[(2,2),(108011,1),(24481357,1)]⟩,⟨⟨2857,2957,2,1⟩,[(2,2),(43,1),(1187,1),(31277,1)],[(3,1),(11,1),(47,1),(9739,1),(88339,1)]⟩,⟨⟨2857,2957,2,2⟩,[(3,3),(5,2),(17,1),(402769,1)],[(2,7),(7,1),(19,1),(25354447,1)]⟩]
private theorem ok2857_2957 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2957 = true := by decide +kernel
theorem verified2857_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2957 localMasks2857 localMasksValid2857 rows2857_2957
    (by decide) ok2857_2957).verified

private noncomputable def rows2857_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2963,1,1⟩,[(2,5),(5,1),(13,1),(53,1),(151,1)],[(3,2),(7,1),(19,1),(43,2),(97,1),(148711,1)]⟩,⟨⟨2857,2963,1,2⟩,[(2,2),(223,1),(434261,1)],[(3,1),(71,1),(827,1),(87851879,1)]⟩,⟨⟨2857,2963,2,1⟩,[(2,2),(29,1),(75629,1)],[(3,1),(23,1),(5501,1),(2598160603,1)]⟩,⟨⟨2857,2963,2,2⟩,[(2,7),(5,1),(13,1),(53,1),(151,1)],[(3,2),(7,1),(19,1),(43,2),(97,1),(148711,1)]⟩]
private theorem ok2857_2963 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2963 = true := by decide +kernel
theorem verified2857_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2963 localMasks2857 localMasksValid2857 rows2857_2963
    (by decide) ok2857_2963).verified

private noncomputable def rows2857_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2969,1,1⟩,[(2,7),(2831659,1)],[(3,2),(7,1),(971,1),(25459843,1)]⟩,⟨⟨2857,2969,1,2⟩,[(2,2),(11,1),(41,1),(307,1),(4973,1)],[(3,1),(5,1),(31,1),(109,1),(419,1),(101921,1)]⟩,⟨⟨2857,2969,2,1⟩,[(2,2),(3,1),(223,1),(1933,1)],[(5,3),(191,1),(919,1),(77394991,1)]⟩,⟨⟨2857,2969,2,2⟩,[(2,9),(2831659,1)],[(3,2),(7,1),(971,1),(25459843,1)]⟩]
private theorem ok2857_2969 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2969 = true := by decide +kernel
theorem verified2857_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2969 localMasks2857 localMasksValid2857 rows2857_2969
    (by decide) ok2857_2969).verified

private noncomputable def rows2857_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2971,1,1⟩,[(2,5),(19,1),(43,1),(61,1),(919,1)],[(3,2),(7,1),(31,1),(47,1),(463,1),(9241,1)]⟩,⟨⟨2857,2971,1,2⟩,[(5,2),(11,1),(89,1),(173,1),(4547,1)],[(2,2),(3,1),(29,1),(127,1),(563,1),(12421,1)]⟩,⟨⟨2857,2971,2,1⟩,[(2,2),(23,1),(401,1),(151651,1)],[(3,1),(5,1),(41,1),(479,1),(5356607,1)]⟩,⟨⟨2857,2971,2,2⟩,[(3,2),(7,1),(19,1),(43,1),(61,1),(919,1)],[(2,7),(31,1),(47,1),(463,1),(9241,1)]⟩]
private theorem ok2857_2971 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2971 = true := by decide +kernel
theorem verified2857_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2971 localMasks2857 localMasksValid2857 rows2857_2971
    (by decide) ok2857_2971).verified

private noncomputable def rows2857_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,2999,1,1⟩,[(3,2),(7,1),(13,1),(71,1),(193,1)],[(2,8),(61,1),(163,1),(25724593,1)]⟩,⟨⟨2857,2999,1,2⟩,[(3,1),(5,1),(41010163,1)],[(2,2),(359,1),(6555741529,1)]⟩,⟨⟨2857,2999,1,3⟩,[(5,1),(17,1),(23,1),(837307,1)],[(2,5),(151,1),(2107246943,1)]⟩,⟨⟨2857,2999,2,1⟩,[(3,1),(5,1),(659,1),(1755569,1)],[(2,2),(31,1),(1163,1),(3782179,1)]⟩,⟨⟨2857,2999,2,2⟩,[(3,2),(7,1),(13,1),(71,1),(193,1)],[(2,10),(61,1),(163,1),(25724593,1)]⟩,⟨⟨2857,2999,2,3⟩,[(11,1),(19,1),(907,1),(51929,1)],[(2,2),(97,1),(16231,1),(128033,1)]⟩]
private theorem ok2857_2999 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_2999 = true := by decide +kernel
theorem verified2857_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 2999 localMasks2857 localMasksValid2857 rows2857_2999
    (by decide) ok2857_2999).verified

private noncomputable def rows2857_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3001,1,1⟩,[(2,7),(7,1),(29,1),(8929,1)],[(3,3),(19,1),(31,2),(101,1),(64621,1)]⟩,⟨⟨2857,3001,1,2⟩,[(2,2),(17,1),(71,1),(30559,1)],[(3,1),(5,1),(23,1),(5581,1),(20344447,1)]⟩,⟨⟨2857,3001,1,3⟩,[(5,1),(193,1),(1601,1),(69473,1)],[(2,5),(32839,1),(147671,1)]⟩,⟨⟨2857,3001,2,1⟩,[(2,2),(11,1),(951887,1)],[(3,1),(5,1),(5419,1),(2793991019,1)]⟩,⟨⟨2857,3001,2,2⟩,[(2,9),(7,1),(29,1),(8929,1)],[(3,3),(19,1),(31,2),(101,1),(64621,1)]⟩,⟨⟨2857,3001,2,3⟩,[(13,1),(1223564029,1)],[(2,2),(124014368381,1)]⟩]
private theorem ok2857_3001 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3001 = true := by decide +kernel
theorem verified2857_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3001 localMasks2857 localMasksValid2857 rows2857_3001
    (by decide) ok2857_3001).verified

private noncomputable def rows2857_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3011,1,1⟩,[(2,5),(11,1),(163,1),(36433,1)],[(3,3),(7,1),(37,1),(709,1),(77713,1)]⟩,⟨⟨2857,3011,1,2⟩,[(3,1),(5,1),(43,1),(967349,1)],[(2,2),(31,1),(51871,1),(1425427,1)]⟩,⟨⟨2857,3011,1,3⟩,[(2,7),(9973,1)],[(5,1),(41,1),(6521,1),(9725844071,1)]⟩,⟨⟨2857,3011,2,1⟩,[(3,1),(5,1),(29,1),(2624051,1)],[(2,2),(17,1),(137,1),(916662323,1)]⟩,⟨⟨2857,3011,2,2⟩,[(2,7),(11,1),(163,1),(36433,1)],[(3,3),(7,1),(37,1),(709,1),(77713,1)]⟩,⟨⟨2857,3011,2,3⟩,[(13,1),(23,1),(199,1),(43691,1)],[(2,2),(149,1),(1733,1),(2850851,1)]⟩]
private theorem ok2857_3011 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3011 = true := by decide +kernel
theorem verified2857_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3011 localMasks2857 localMasksValid2857 rows2857_3011
    (by decide) ok2857_3011).verified

private noncomputable def rows2857_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3019,1,1⟩,[(3,5),(13,1),(97,1),(1129,1)],[(2,5),(7,1),(79,1),(113,1),(1233433,1)]⟩,⟨⟨2857,3019,1,2⟩,[(3,1),(5,1),(1613,1),(18353,1)],[(2,2),(167,1),(2383,1),(8025169,1)]⟩,⟨⟨2857,3019,1,3⟩,[(5,1),(11,1),(17,1),(66431,1)],[(2,6),(15973,1),(260632637,1)]⟩,⟨⟨2857,3019,2,1⟩,[(2,2),(3,1),(41999,1)],[(5,2),(30203,1),(26117542837,1)]⟩,⟨⟨2857,3019,2,2⟩,[(2,7),(13,1),(97,1),(1129,1)],[(3,5),(7,1),(79,1),(113,1),(1233433,1)]⟩,⟨⟨2857,3019,2,3⟩,[(19,1),(29,1),(2795999,1)],[(2,2),(281,1),(4310098693,1)]⟩]
private theorem ok2857_3019 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3019 = true := by decide +kernel
theorem verified2857_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3019 localMasks2857 localMasksValid2857 rows2857_3019
    (by decide) ok2857_3019).verified

private noncomputable def rows2857_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3023,1,1⟩,[(2,6),(5,1),(2888089,1)],[(3,2),(7,2),(83,1),(25937689,1)]⟩,⟨⟨2857,3023,1,2⟩,[(3,1),(109,1),(52433,1)],[(2,2),(1109,1),(74266006753,1)]⟩,⟨⟨2857,3023,1,3⟩,[(2,5)],[(59,1),(827001047,1),(10583644303,1)]⟩,⟨⟨2857,3023,2,1⟩,[(2,2),(223,1),(6353,1)],[(3,1),(11,1),(683,1),(78571663127,1)]⟩,⟨⟨2857,3023,2,2⟩,[(2,8),(5,1),(2888089,1)],[(3,2),(7,2),(83,1),(25937689,1)]⟩,⟨⟨2857,3023,2,3⟩,[(5,1),(13,1),(19,1),(394357,1)],[(2,2),(17,1),(983,1),(226289293,1)]⟩]
private theorem ok2857_3023 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3023 = true := by decide +kernel
theorem verified2857_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3023 localMasks2857 localMasksValid2857 rows2857_3023
    (by decide) ok2857_3023).verified

private noncomputable def rows2857_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3037,1,1⟩,[(2,5),(7,1),(193,1),(45013,1)],[(3,3),(5,1),(31,1),(421,1),(280939,1)]⟩,⟨⟨2857,3037,1,2⟩,[(2,2),(53,1),(61331,1)],[(3,1),(11,1),(521,1),(24883868413,1)]⟩,⟨⟨2857,3037,1,3⟩,[(73,1),(1549,1),(54151,1)],[(2,7),(20974489363,1)]⟩,⟨⟨2857,3037,2,1⟩,[(3,1),(43,1),(5748233,1)],[(2,2),(107,1),(32702626513,1)]⟩,⟨⟨2857,3037,2,2⟩,[(2,7),(7,1),(193,1),(45013,1)],[(3,3),(5,1),(31,1),(421,1),(280939,1)]⟩,⟨⟨2857,3037,2,3⟩,[(2,2),(19,1),(239,1),(77617,1)],[(5,1),(13,1),(47,1),(727,1),(2243089,1)]⟩]
private theorem ok2857_3037 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3037 = true := by decide +kernel
theorem verified2857_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3037 localMasks2857 localMasksValid2857 rows2857_3037
    (by decide) ok2857_3037).verified

private noncomputable def rows2857_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3041,1,1⟩,[(3,2),(7,1),(13,1),(23,1),(157,1),(983,1)],[(2,6),(19,1),(67,1),(673,1),(6199,1)]⟩,⟨⟨2857,3041,1,2⟩,[(3,1),(5,1),(739,1),(17659,1)],[(2,2),(283,1),(5903,1),(4233673,1)]⟩,⟨⟨2857,3041,1,3⟩,[(2,5),(83,1),(367,1),(1609,1)],[(5,2),(11,1),(151,1),(1223,1),(206081,1)]⟩,⟨⟨2857,3041,2,1⟩,[(5,1),(17,2),(37974947,1)],[(2,2),(3,1),(233,1),(68295719,1)]⟩,⟨⟨2857,3041,2,2⟩,[(3,2),(7,1),(13,1),(23,1),(157,1),(983,1)],[(2,8),(19,1),(67,1),(673,1),(6199,1)]⟩,⟨⟨2857,3041,2,3⟩,[(107,1),(709,1),(180799,1)],[(2,2),(1063,1),(118725067,1)]⟩]
private theorem ok2857_3041 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3041 = true := by decide +kernel
theorem verified2857_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3041 localMasks2857 localMasksValid2857 rows2857_3041
    (by decide) ok2857_3041).verified

private noncomputable def rows2857_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3049,1,1⟩,[(2,9),(73,1),(2953,1)],[(3,2),(7,1),(43,1),(397,1),(8747857,1)]⟩,⟨⟨2857,3049,1,2⟩,[(3,1),(5,1),(109,1),(691,1),(2689,1)],[(2,2),(31,1),(233,1),(2141,1),(29201,1)]⟩,⟨⟨2857,3049,1,3⟩,[(2,5),(1229,1),(3323,1)],[(5,1),(971,1),(1019,1),(2203,1),(11489,1)]⟩,⟨⟨2857,3049,2,1⟩,[(3,1),(5,1),(71,1),(20219,1)],[(2,2),(11,1),(4649,1),(2424532427,1)]⟩,⟨⟨2857,3049,2,2⟩,[(2,11),(73,1),(2953,1)],[(3,2),(7,1),(43,1),(397,1),(8747857,1)]⟩,⟨⟨2857,3049,2,3⟩,[(2,2),(79,1),(219017,1)],[(13,1),(59,1),(641,1),(197581597,1)]⟩]
private theorem ok2857_3049 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3049 = true := by decide +kernel
theorem verified2857_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3049 localMasks2857 localMasksValid2857 rows2857_3049
    (by decide) ok2857_3049).verified

private noncomputable def rows2857_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3061,1,1⟩,[(3,2),(7,1),(17,1),(1251307,1)],[(2,5),(11,1),(269,1),(8786893,1)]⟩,⟨⟨2857,3061,1,2⟩,[(3,1),(5,1),(865758041,1)],[(2,2),(29,1),(3591903521,1)]⟩,⟨⟨2857,3061,1,3⟩,[(5,1),(61,1),(743,1),(3329,1)],[(2,6),(997,1),(338357659,1)]⟩,⟨⟨2857,3061,2,1⟩,[(3,1),(5,1),(109,1),(10139,1)],[(2,2),(31,1),(157,1),(34041315169,1)]⟩,⟨⟨2857,3061,2,2⟩,[(2,7),(17,1),(1251307,1)],[(3,2),(7,1),(11,1),(269,1),(8786893,1)]⟩,⟨⟨2857,3061,2,3⟩,[(2,2),(23,1),(18661,1)],[(13,1),(19,1),(1201,1),(12598918417,1)]⟩]
private theorem ok2857_3061 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3061 = true := by decide +kernel
theorem verified2857_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3061 localMasks2857 localMasksValid2857 rows2857_3061
    (by decide) ok2857_3061).verified

private noncomputable def rows2857_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3067,1,1⟩,[(2,5),(7,1),(19,1),(463501,1)],[(3,2),(5,1),(13,1),(1481,1),(675163,1)]⟩,⟨⟨2857,3067,1,2⟩,[(2,2),(97911719,1)],[(3,1),(257,1),(17790531823,1)]⟩,⟨⟨2857,3067,1,3⟩,[(17,1),(233,1),(523,1),(67523,1)],[(2,6),(1399,1),(1297357,1)]⟩,⟨⟨2857,3067,2,1⟩,[(3,1),(11,1),(8363737,1)],[(2,2),(3229,1),(3125389703,1)]⟩,⟨⟨2857,3067,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(463501,1)],[(2,7),(13,1),(1481,1),(675163,1)]⟩,⟨⟨2857,3067,2,3⟩,[(2,2),(21548237,1)],[(5,1),(569,1),(25531950781,1)]⟩]
private theorem ok2857_3067 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3067 = true := by decide +kernel
theorem verified2857_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3067 localMasks2857 localMasksValid2857 rows2857_3067
    (by decide) ok2857_3067).verified

private noncomputable def rows2857_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3079,1,1⟩,[(3,2),(7,1),(19,1),(53,1),(15331,1)],[(2,7),(37,1),(577,1),(463849,1)]⟩,⟨⟨2857,3079,1,2⟩,[(5,4),(11,1),(16487,1)],[(2,2),(3,1),(223,1),(17450571547,1)]⟩,⟨⟨2857,3079,1,3⟩,[(2,5),(457789,1)],[(5,1),(61,1),(73,1),(49575006209,1)]⟩,⟨⟨2857,3079,2,1⟩,[(3,1),(5,1),(29,1),(857,1),(1499,1)],[(2,2),(17,1),(43,1),(1069,1),(6559253,1)]⟩,⟨⟨2857,3079,2,2⟩,[(3,2),(7,1),(19,1),(53,1),(15331,1)],[(2,9),(37,1),(577,1),(463849,1)]⟩,⟨⟨2857,3079,2,3⟩,[(2,2),(43197467,1)],[(13,1),(2971,1),(890848177,1)]⟩]
private theorem ok2857_3079 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3079 = true := by decide +kernel
theorem verified2857_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3079 localMasks2857 localMasksValid2857 rows2857_3079
    (by decide) ok2857_3079).verified

private noncomputable def rows2857_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3083,1,1⟩,[(3,4),(5,1),(11,1),(113,1),(5779,1)],[(2,5),(7,1),(73,1),(139,1),(190471,1)]⟩,⟨⟨2857,3083,1,2⟩,[(3,1),(773,1),(651839,1)],[(2,2),(116507,1),(7475921,1)]⟩,⟨⟨2857,3083,1,3⟩,[(29,1),(67,1),(1093,1),(14177,1)],[(2,6),(3203,1),(2615593,1)]⟩,⟨⟨2857,3083,2,1⟩,[(3,1),(31,1),(179,1),(19447,1)],[(2,2),(109,1),(2113,1),(38772959,1)]⟩,⟨⟨2857,3083,2,2⟩,[(3,4),(5,1),(11,1),(113,1),(5779,1)],[(2,7),(7,1),(73,1),(139,1),(190471,1)]⟩,⟨⟨2857,3083,2,3⟩,[(2,2),(19,1),(42727,1)],[(5,1),(13,1),(2797,1),(9889807381,1)]⟩]
private theorem ok2857_3083 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3083 = true := by decide +kernel
theorem verified2857_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3083 localMasks2857 localMasksValid2857 rows2857_3083
    (by decide) ok2857_3083).verified

private noncomputable def rows2857_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3089,1,1⟩,[(3,2),(7,1),(19,1),(151,1),(1321,1)],[(2,6),(29,1),(991,1),(2959699,1)]⟩,⟨⟨2857,3089,1,2⟩,[(3,1),(5,1),(43,1),(4292383,1)],[(2,2),(31,1),(277,1),(54956843,1)]⟩,⟨⟨2857,3089,1,3⟩,[(2,5)],[(5,1),(4048535641,1),(24858836087,1)]⟩,⟨⟨2857,3089,2,1⟩,[(2,2),(3,1),(53,1),(12401,1)],[(5,1),(11,2),(1583,1),(1552266127,1)]⟩,⟨⟨2857,3089,2,2⟩,[(3,2),(7,1),(19,1),(151,1),(1321,1)],[(2,8),(29,1),(991,1),(2959699,1)]⟩,⟨⟨2857,3089,2,3⟩,[(2,2),(1949141,1)],[(13,1),(66137,1),(846950957,1)]⟩]
private theorem ok2857_3089 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3089 = true := by decide +kernel
theorem verified2857_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3089 localMasks2857 localMasksValid2857 rows2857_3089
    (by decide) ok2857_3089).verified

private noncomputable def rows2857_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3109,1,1⟩,[(3,3),(7,1),(157,1),(25633,1)],[(2,5),(19,1),(349,1),(8903581,1)]⟩,⟨⟨2857,3109,1,2⟩,[(2,2),(127,1),(40257983,1)],[(3,1),(5,1),(137,1),(121087661,1)]⟩,⟨⟨2857,3109,1,3⟩,[(5,2),(89,1),(101,1),(59393,1)],[(2,6),(151,1),(123776701,1)]⟩,⟨⟨2857,3109,2,1⟩,[(3,1),(5,1),(23,1),(1753,1),(7963,1)],[(2,2),(17,1),(31,1),(2113,1),(572183,1)]⟩,⟨⟨2857,3109,2,2⟩,[(3,3),(7,1),(157,1),(25633,1)],[(2,7),(19,1),(349,1),(8903581,1)]⟩,⟨⟨2857,3109,2,3⟩,[(11,1),(13,1),(211,1),(19181,1)],[(2,2),(53,1),(9697,1),(4310569,1)]⟩]
private theorem ok2857_3109 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3109 = true := by decide +kernel
theorem verified2857_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3109 localMasks2857 localMasksValid2857 rows2857_3109
    (by decide) ok2857_3109).verified

private noncomputable def rows2857_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3119,1,1⟩,[(2,6),(13,1),(83,1),(49069,1)],[(3,3),(7,1),(61,1),(131,1),(294523,1)]⟩,⟨⟨2857,3119,1,2⟩,[(2,2),(17,1),(277,1),(35339,1)],[(3,1),(5,1),(29,1),(9043,1),(1916653,1)]⟩,⟨⟨2857,3119,1,3⟩,[(2,5),(67,1),(853,1)],[(5,1),(11,1),(23,1),(137,1),(50151242269,1)]⟩,⟨⟨2857,3119,2,1⟩,[(2,2),(3,1),(41648183,1)],[(5,2),(2017,1),(498188687,1)]⟩,⟨⟨2857,3119,2,2⟩,[(3,3),(7,1),(13,1),(83,1),(49069,1)],[(2,8),(61,1),(131,1),(294523,1)]⟩,⟨⟨2857,3119,2,3⟩,[(19,1),(6876032563,1)],[(2,2),(9276082061,1)]⟩]
private theorem ok2857_3119 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3119 = true := by decide +kernel
theorem verified2857_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3119 localMasks2857 localMasksValid2857 rows2857_3119
    (by decide) ok2857_3119).verified

private noncomputable def rows2857_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3121,1,1⟩,[(2,6),(11,1),(61,1),(5443,1)],[(3,2),(7,2),(13,1),(127,1),(8939929,1)]⟩,⟨⟨2857,3121,1,2⟩,[(2,2),(3,1),(499,1),(620911,1)],[(5,2),(59,1),(701,1),(1301779,1)]⟩,⟨⟨2857,3121,1,3⟩,[(5,1),(17,1),(53,1),(271,1),(3137,1)],[(2,5),(89,1),(439,1),(3316619,1)]⟩,⟨⟨2857,3121,2,1⟩,[(3,1),(5,1),(811,1),(267143,1)],[(2,2),(173,1),(6863,1),(817147,1)]⟩,⟨⟨2857,3121,2,2⟩,[(2,8),(11,1),(61,1),(5443,1)],[(3,2),(7,2),(13,1),(127,1),(8939929,1)]⟩,⟨⟨2857,3121,2,3⟩,[(2,2),(463,1),(54799,1)],[(19,2),(7013,1),(18645577,1)]⟩]
private theorem ok2857_3121 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3121 = true := by decide +kernel
theorem verified2857_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3121 localMasks2857 localMasksValid2857 rows2857_3121
    (by decide) ok2857_3121).verified

private noncomputable def rows2857_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3137,1,1⟩,[(2,6),(7,1),(31,1),(97213,1)],[(3,5),(5,1),(13,1),(37,1),(2074279,1)]⟩,⟨⟨2857,3137,1,2⟩,[(2,2),(4559454467,1)],[(3,1),(17,1),(5256580411,1)]⟩,⟨⟨2857,3137,1,3⟩,[(2,5),(7109,1)],[(23,2),(6703,1),(19544929013,1)]⟩,⟨⟨2857,3137,2,1⟩,[(3,1),(11,1),(127,1),(124343,1)],[(2,2),(29,1),(811,1),(266649221,1)]⟩,⟨⟨2857,3137,2,2⟩,[(2,8),(7,1),(31,1),(97213,1)],[(3,5),(5,1),(13,1),(37,1),(2074279,1)]⟩,⟨⟨2857,3137,2,3⟩,[(5,1),(19,1),(1279,1),(26437,1)],[(2,2),(41,1),(6607,1),(1244039,1)]⟩]
private theorem ok2857_3137 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3137 = true := by decide +kernel
theorem verified2857_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3137 localMasks2857 localMasksValid2857 rows2857_3137
    (by decide) ok2857_3137).verified

private noncomputable def rows2857_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3163,1,1⟩,[(2,5),(7,1),(17,1),(43,1),(7417,1)],[(3,3),(5,1),(13,1),(31,1),(1231,1),(22501,1)]⟩,⟨⟨2857,3163,1,2⟩,[(2,2),(157,1),(7226501,1)],[(3,1),(23,1),(457,1),(32813527,1)]⟩,⟨⟨2857,3163,1,3⟩,[(2,6),(872561,1)],[(11,1),(499,1),(953,1),(53307871,1)]⟩,⟨⟨2857,3163,2,1⟩,[(3,1),(83,1),(4261519,1)],[(2,2),(113,1),(28869673429,1)]⟩,⟨⟨2857,3163,2,2⟩,[(2,7),(7,1),(17,1),(43,1),(7417,1)],[(3,3),(5,1),(13,1),(31,1),(1231,1),(22501,1)]⟩,⟨⟨2857,3163,2,3⟩,[(5,1),(173,1),(2741021,1)],[(2,2),(281,1),(1334289377,1)]⟩]
private theorem ok2857_3163 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3163 = true := by decide +kernel
theorem verified2857_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3163 localMasks2857 localMasksValid2857 rows2857_3163
    (by decide) ok2857_3163).verified

private noncomputable def rows2857_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3167,1,1⟩,[(2,6),(31,1),(251,1),(2287,1)],[(3,2),(5,1),(7,1),(43,1),(277,1),(435439,1)]⟩,⟨⟨2857,3167,1,2⟩,[(2,2),(4958525041,1)],[(3,1),(11,1),(7127717459,1)]⟩,⟨⟨2857,3167,1,3⟩,[(2,5)],[(223229,1),(227849,1),(9548922979,1)]⟩,⟨⟨2857,3167,2,1⟩,[(3,1),(13403066711,1)],[(2,2),(86849433719,1)]⟩,⟨⟨2857,3167,2,2⟩,[(2,8),(31,1),(251,1),(2287,1)],[(3,2),(5,1),(7,1),(43,1),(277,1),(435439,1)]⟩,⟨⟨2857,3167,2,3⟩,[(2,2),(47,1),(178397,1)],[(5,1),(13,1),(59,1),(26697933461,1)]⟩]
private theorem ok2857_3167 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3167 = true := by decide +kernel
theorem verified2857_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3167 localMasks2857 localMasksValid2857 rows2857_3167
    (by decide) ok2857_3167).verified

private noncomputable def rows2857_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3169,1,1⟩,[(2,6),(23,1),(131,1),(331,1)],[(3,2),(7,1),(13,1),(97,1),(283,1),(1307311,1)]⟩,⟨⟨2857,3169,1,2⟩,[(2,2),(11,1),(647,1),(37747,1)],[(3,1),(5,1),(31,1),(1151,1),(8085019,1)]⟩,⟨⟨2857,3169,1,3⟩,[(5,1),(17,1),(224326321,1)],[(2,5),(25446306547,1)]⟩,⟨⟨2857,3169,2,1⟩,[(2,2),(3,1),(15076499,1)],[(5,2),(107,1),(28989956137,1)]⟩,⟨⟨2857,3169,2,2⟩,[(2,8),(23,1),(131,1),(331,1)],[(3,2),(7,1),(13,1),(97,1),(283,1),(1307311,1)]⟩,⟨⟨2857,3169,2,3⟩,[(101,1),(167,1),(7921391,1)],[(2,2),(211,1),(29908051,1)]⟩]
private theorem ok2857_3169 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3169 = true := by decide +kernel
theorem verified2857_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3169 localMasks2857 localMasksValid2857 rows2857_3169
    (by decide) ok2857_3169).verified

private noncomputable def rows2857_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3181,1,1⟩,[(3,5),(7,1),(19,1),(3019,1)],[(2,5),(13,2),(409,1),(9123109,1)]⟩,⟨⟨2857,3181,1,2⟩,[(2,2),(41,1),(14904143,1)],[(3,1),(5,1),(43,1),(2890490969,1)]⟩,⟨⟨2857,3181,1,3⟩,[(5,1),(29,2),(73,1),(10399,1)],[(2,8),(227,1),(83199497,1)]⟩,⟨⟨2857,3181,2,1⟩,[(2,2),(3,1),(17,1),(2671,1)],[(5,2),(11,1),(2341,1),(41055440689,1)]⟩,⟨⟨2857,3181,2,2⟩,[(2,7),(7,1),(19,1),(3019,1)],[(3,5),(13,2),(409,1),(9123109,1)]⟩,⟨⟨2857,3181,2,3⟩,[(443,1),(303241327,1)],[(2,2),(5584792897,1)]⟩]
private theorem ok2857_3181 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3181 = true := by decide +kernel
theorem verified2857_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3181 localMasks2857 localMasksValid2857 rows2857_3181
    (by decide) ok2857_3181).verified

private noncomputable def rows2857_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3187,1,1⟩,[(2,5),(7,1),(31,1),(211,1),(1511,1)],[(3,2),(5,1),(11,1),(103,1),(409,1),(43669,1)]⟩,⟨⟨2857,3187,1,2⟩,[(2,2),(109,1),(5789587,1)],[(3,1),(17,1),(4549,1),(7701011,1)]⟩,⟨⟨2857,3187,1,3⟩,[(2,9)],[(67,1),(2383,1),(246473,1),(763661273,1)]⟩,⟨⟨2857,3187,2,1⟩,[(3,1),(1307,1),(2382811,1)],[(2,2),(17383,1),(22458719,1)]⟩,⟨⟨2857,3187,2,2⟩,[(3,2),(5,1),(7,1),(31,1),(211,1),(1511,1)],[(2,7),(11,1),(103,1),(409,1),(43669,1)]⟩,⟨⟨2857,3187,2,3⟩,[(5,1),(13,1),(29,1),(46591,1)],[(2,2),(19,1),(2341,1),(179994137,1)]⟩]
private theorem ok2857_3187 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3187 = true := by decide +kernel
theorem verified2857_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3187 localMasks2857 localMasksValid2857 rows2857_3187
    (by decide) ok2857_3187).verified

private noncomputable def rows2857_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3191,1,1⟩,[(2,8),(7,1),(8521,1)],[(3,4),(19,2),(167,1),(27461617,1)]⟩,⟨⟨2857,3191,1,2⟩,[(2,2),(11,1),(643,1),(37591,1)],[(3,1),(5,1),(127,1),(2281,1),(969037,1)]⟩,⟨⟨2857,3191,1,3⟩,[(2,5),(1031,1),(3803,1)],[(5,3),(919,1),(2389,1),(445931,1)]⟩,⟨⟨2857,3191,2,1⟩,[(3,1),(5,1),(2203,1),(29287,1)],[(2,2),(71,1),(6679,1),(8016769,1)]⟩,⟨⟨2857,3191,2,2⟩,[(2,10),(7,1),(8521,1)],[(3,4),(19,2),(167,1),(27461617,1)]⟩,⟨⟨2857,3191,2,3⟩,[(2,2),(20636939,1)],[(13,1),(503,1),(4975756637,1)]⟩]
private theorem ok2857_3191 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3191 = true := by decide +kernel
theorem verified2857_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3191 localMasks2857 localMasksValid2857 rows2857_3191
    (by decide) ok2857_3191).verified

private noncomputable def rows2857_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3203,1,1⟩,[(3,2),(5,1),(19,1),(173,1),(547,1)],[(2,5),(7,1),(101,1),(379,1),(3090229,1)]⟩,⟨⟨2857,3203,1,2⟩,[(2,2),(158390657,1)],[(3,1),(29,1),(79500480013,1)]⟩,⟨⟨2857,3203,1,3⟩,[(2,7),(11719,1)],[(17,1),(103,1),(113,1),(51410298403,1)]⟩,⟨⟨2857,3203,2,1⟩,[(11,2),(735872807,1)],[(2,2),(3,1),(14133458687,1)]⟩,⟨⟨2857,3203,2,2⟩,[(2,7),(19,1),(173,1),(547,1)],[(3,2),(5,1),(7,1),(101,1),(379,1),(3090229,1)]⟩,⟨⟨2857,3203,2,3⟩,[(2,2),(13,1),(197893,1)],[(5,2),(857,1),(10436987941,1)]⟩]
private theorem ok2857_3203 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3203 = true := by decide +kernel
theorem verified2857_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3203 localMasks2857 localMasksValid2857 rows2857_3203
    (by decide) ok2857_3203).verified

private noncomputable def rows2857_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3209,1,1⟩,[(3,3),(7,2),(337,1),(8191,1)],[(2,8),(11,1),(3373,1),(63211,1)]⟩,⟨⟨2857,3209,1,2⟩,[(3,1),(5,1),(467,1),(705097,1)],[(2,2),(23,1),(6427,1),(1483763,1)]⟩,⟨⟨2857,3209,1,3⟩,[(5,2),(523,1),(1411667,1)],[(2,5),(1867,1),(13792931,1)]⟩,⟨⟨2857,3209,2,1⟩,[(2,2),(43,1),(283,1),(23269,1)],[(3,1),(5,1),(89,1),(433,1),(23363113,1)]⟩,⟨⟨2857,3209,2,2⟩,[(3,3),(7,2),(337,1),(8191,1)],[(2,10),(11,1),(3373,1),(63211,1)]⟩,⟨⟨2857,3209,2,3⟩,[(19,2),(97,1),(37589,1)],[(2,2),(13,1),(8501,1),(3619433,1)]⟩]
private theorem ok2857_3209 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3209 = true := by decide +kernel
theorem verified2857_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3209 localMasks2857 localMasksValid2857 rows2857_3209
    (by decide) ok2857_3209).verified

private noncomputable def rows2857_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3217,1,1⟩,[(2,6),(7,1),(1319167,1)],[(3,3),(5,1),(3037,1),(9320569,1)]⟩,⟨⟨2857,3217,1,2⟩,[(3,1),(31,1),(191,1),(11923,1)],[(2,2),(53,1),(5861,1),(16216931,1)]⟩,⟨⟨2857,3217,1,3⟩,[(11,1),(67,1),(273636799,1)],[(2,5),(2346667493,1)]⟩,⟨⟨2857,3217,2,1⟩,[(3,1),(41,1),(212039,1)],[(2,2),(204047,1),(730944353,1)]⟩,⟨⟨2857,3217,2,2⟩,[(3,3),(5,1),(7,1),(1319167,1)],[(2,8),(3037,1),(9320569,1)]⟩,⟨⟨2857,3217,2,3⟩,[(5,1),(13,1),(331,1),(3041,1)],[(2,2),(79,1),(2087,1),(42712807,1)]⟩]
private theorem ok2857_3217 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3217 = true := by decide +kernel
theorem verified2857_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3217 localMasks2857 localMasksValid2857 rows2857_3217
    (by decide) ok2857_3217).verified

private noncomputable def rows2857_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3221,1,1⟩,[(2,5),(13,1),(751,1),(1013,1)],[(3,2),(7,1),(43,1),(859,1),(3111631,1)]⟩,⟨⟨2857,3221,1,2⟩,[(2,2),(3,1),(47,1),(839,1)],[(5,2),(17,1),(263,1),(80057596447,1)]⟩,⟨⟨2857,3221,1,3⟩,[(5,1),(41,1),(577,1),(17923,1)],[(2,6),(3517,1),(31666367,1)]⟩,⟨⟨2857,3221,2,1⟩,[(2,2),(11,1),(80856361,1)],[(3,1),(5,1),(223,1),(1318624513,1)]⟩,⟨⟨2857,3221,2,2⟩,[(3,2),(7,1),(13,1),(751,1),(1013,1)],[(2,7),(43,1),(859,1),(3111631,1)]⟩,⟨⟨2857,3221,2,3⟩,[(2,2),(211,1),(77557,1)],[(83,1),(191,1),(2887,1),(570881,1)]⟩]
private theorem ok2857_3221 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3221 = true := by decide +kernel
theorem verified2857_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3221 localMasks2857 localMasksValid2857 rows2857_3221
    (by decide) ok2857_3221).verified

private noncomputable def rows2857_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3229,1,1⟩,[(3,2),(7,1),(19,1),(43,1),(127,1),(179,1)],[(2,5),(17,1),(31,1),(73,1),(157,1),(10429,1)]⟩,⟨⟨2857,3229,1,2⟩,[(2,2),(3,1),(4801627,1)],[(5,2),(223,1),(12973255597,1)]⟩,⟨⟨2857,3229,1,3⟩,[(2,7),(281,1),(29021,1)],[(5,1),(11,1),(23,1),(11369,1),(1002121,1)]⟩,⟨⟨2857,3229,2,1⟩,[(3,1),(5,1),(217579,1)],[(2,2),(138883,1),(8802767837,1)]⟩,⟨⟨2857,3229,2,2⟩,[(2,7),(19,1),(43,1),(127,1),(179,1)],[(3,2),(7,1),(17,1),(31,1),(73,1),(157,1),(10429,1)]⟩,⟨⟨2857,3229,2,3⟩,[(13,1),(761,1),(3451241,1)],[(2,2),(2203,1),(4793963,1)]⟩]
private theorem ok2857_3229 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3229 = true := by decide +kernel
theorem verified2857_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3229 localMasks2857 localMasksValid2857 rows2857_3229
    (by decide) ok2857_3229).verified

private noncomputable def rows2857_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3251,1,1⟩,[(2,5),(13,1),(197,1),(34591,1)],[(3,2),(7,1),(61,1),(509,1),(459337,1)]⟩,⟨⟨2857,3251,1,2⟩,[(3,1),(5,1),(59,1),(1237757,1)],[(2,2),(31,1),(2111,1),(13876171,1)]⟩,⟨⟨2857,3251,1,3⟩,[(2,11),(70627,1)],[(5,1),(11,1),(103,1),(179,1),(101281721,1)]⟩,⟨⟨2857,3251,2,1⟩,[(3,1),(5,1),(107,1),(17471,1)],[(2,2),(43,1),(229,1),(15133175903,1)]⟩,⟨⟨2857,3251,2,2⟩,[(3,2),(7,1),(13,1),(197,1),(34591,1)],[(2,7),(61,1),(509,1),(459337,1)]⟩,⟨⟨2857,3251,2,3⟩,[(2,2),(53,1),(1900009,1)],[(19,1),(29,1),(653,1),(4748827,1)]⟩]
private theorem ok2857_3251 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3251 = true := by decide +kernel
theorem verified2857_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3251 localMasks2857 localMasksValid2857 rows2857_3251
    (by decide) ok2857_3251).verified

private noncomputable def rows2857_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3253,1,1⟩,[(2,5),(7,1),(13,1),(47,1),(8941,1)],[(3,3),(5,1),(11,1),(43,1),(151,1),(217351,1)]⟩,⟨⟨2857,3253,1,2⟩,[(2,2),(119191,1)],[(3,1),(102499,1),(27021169621,1)]⟩,⟨⟨2857,3253,1,3⟩,[(67,1),(593,1),(447221,1)],[(2,6),(13047953207,1)]⟩,⟨⟨2857,3253,2,1⟩,[(2,2),(227,1),(4666903,1)],[(3,1),(29,1),(1997,1),(22797413,1)]⟩,⟨⟨2857,3253,2,2⟩,[(2,7),(7,1),(13,1),(47,1),(8941,1)],[(3,3),(5,1),(11,1),(43,1),(151,1),(217351,1)]⟩,⟨⟨2857,3253,2,3⟩,[(5,2),(536771,1)],[(2,2),(83,1),(138806900933,1)]⟩]
private theorem ok2857_3253 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3253 = true := by decide +kernel
theorem verified2857_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3253 localMasks2857 localMasksValid2857 rows2857_3253
    (by decide) ok2857_3253).verified

private noncomputable def rows2857_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3257,1,1⟩,[(3,2),(5,2),(19,1),(211,1),(1019,1)],[(2,7),(7,1),(67,1),(787,1),(59863,1)]⟩,⟨⟨2857,3257,1,2⟩,[(2,2),(173,1),(2117677,1)],[(3,1),(11,1),(3389,1),(23957111,1)]⟩,⟨⟨2857,3257,1,3⟩,[(17,2),(23,1),(41,1),(2389,1)],[(2,5),(29,1),(271,1),(90407237,1)]⟩,⟨⟨2857,3257,2,1⟩,[(3,1),(1109,1),(13760359,1)],[(2,2),(2251,1),(41057729,1)]⟩,⟨⟨2857,3257,2,2⟩,[(2,9),(19,1),(211,1),(1019,1)],[(3,2),(5,2),(7,1),(67,1),(787,1),(59863,1)]⟩,⟨⟨2857,3257,2,3⟩,[(5,1),(13,1),(177257,1)],[(2,2),(373,1),(27812236313,1)]⟩]
private theorem ok2857_3257 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3257 = true := by decide +kernel
theorem verified2857_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3257 localMasks2857 localMasksValid2857 rows2857_3257
    (by decide) ok2857_3257).verified

private noncomputable def rows2857_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3259,1,1⟩,[(2,5),(11,1),(67,1),(191119,1)],[(3,2),(7,2),(13,1),(139,1),(728659,1)]⟩,⟨⟨2857,3259,1,2⟩,[(2,2),(31,1),(157,1),(23977,1)],[(3,1),(5,1),(89,1),(1439,1),(4358873,1)]⟩,⟨⟨2857,3259,1,3⟩,[(5,2),(59,1),(176731237,1)],[(2,6),(886224181,1)]⟩,⟨⟨2857,3259,2,1⟩,[(2,2),(439,1),(15761,1)],[(3,1),(5,1),(1327,1),(30849440917,1)]⟩,⟨⟨2857,3259,2,2⟩,[(2,7),(11,1),(67,1),(191119,1)],[(3,2),(7,2),(13,1),(139,1),(728659,1)]⟩,⟨⟨2857,3259,2,3⟩,[(41,2),(435541,1)],[(2,2),(212561,1),(654817,1)]⟩]
private theorem ok2857_3259 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3259 = true := by decide +kernel
theorem verified2857_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3259 localMasks2857 localMasksValid2857 rows2857_3259
    (by decide) ok2857_3259).verified

private noncomputable def rows2857_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2857,3271,1,1⟩,[(2,7),(23,1),(1343197,1)],[(3,3),(7,1),(383,1),(9516643,1)]⟩,⟨⟨2857,3271,1,2⟩,[(2,2),(3,1),(67862099,1)],[(5,2),(401,1),(465694483,1)]⟩,⟨⟨2857,3271,1,3⟩,[(2,5),(1499189,1)],[(5,1),(17,1),(7001,1),(514154101,1)]⟩,⟨⟨2857,3271,2,1⟩,[(2,2),(53,1),(2006087,1)],[(3,1),(5,1),(439,1),(6221057321,1)]⟩,⟨⟨2857,3271,2,2⟩,[(3,3),(7,1),(23,1),(1343197,1)],[(2,9),(383,1),(9516643,1)]⟩,⟨⟨2857,3271,2,3⟩,[(11,1),(13,1),(79,1),(14969,1)],[(2,2),(19,1),(6229,1),(247501,1)]⟩]
private theorem ok2857_3271 : ExpSix.FastMITM.chunkOK primes0206 2857 localMasks2857 rows2857_3271 = true := by decide +kernel
theorem verified2857_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2857 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0206 primes0206_sound 2857 3271 localMasks2857 localMasksValid2857 rows2857_3271
    (by decide) ok2857_3271).verified


end ExpSix.Generated
