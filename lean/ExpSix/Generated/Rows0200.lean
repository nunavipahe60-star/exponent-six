module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0200
import ExpSix.Generated.Masks2837

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2837_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2843,1,1⟩,[(3,2),(5,1),(7,1),(61,1),(1453,1)],[(2,7),(13,1),(71,1),(8065627,1)]⟩,⟨⟨2837,2843,1,2⟩,[(3,1),(347,1),(62743,1)],[(2,2),(1051,1),(22688609399,1)]⟩,⟨⟨2837,2843,2,1⟩,[(3,1),(17,1),(277,1),(83231,1)],[(2,2),(59,1),(461,1),(49740949,1)]⟩,⟨⟨2837,2843,2,2⟩,[(3,2),(5,1),(7,1),(61,1),(1453,1)],[(2,9),(13,1),(71,1),(8065627,1)]⟩]
private theorem ok2837_2843 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2843 = true := by decide +kernel
theorem verified2837_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2843 localMasks2837 localMasksValid2837 rows2837_2843
    (by decide) ok2837_2843).verified

private noncomputable def rows2837_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2851,1,1⟩,[(3,3),(7,1),(79,1),(1321,1)],[(2,6),(13,1),(157,1),(24265057,1)]⟩,⟨⟨2837,2851,1,2⟩,[(3,1),(5,1),(1818931,1)],[(2,2),(37847,1),(1499605297,1)]⟩,⟨⟨2837,2851,2,1⟩,[(2,2),(229,1),(29429,1)],[(3,1),(5,1),(1163,1),(13836158471,1)]⟩,⟨⟨2837,2851,2,2⟩,[(2,8),(79,1),(1321,1)],[(3,3),(7,1),(13,1),(157,1),(24265057,1)]⟩]
private theorem ok2837_2851 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2851 = true := by decide +kernel
theorem verified2837_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2851 localMasks2837 localMasksValid2837 rows2837_2851
    (by decide) ok2837_2851).verified

private noncomputable def rows2837_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2857,1,1⟩,[(2,5),(7,1),(73,1),(6421,1)],[(3,2),(5,1),(13,1),(541,1),(2701903,1)]⟩,⟨⟨2837,2857,1,2⟩,[(2,2),(29,1),(5657,1)],[(3,1),(17,1),(2671,1),(68987697299,1)]⟩,⟨⟨2837,2857,2,1⟩,[(2,2),(43,1),(281,1),(37663,1)],[(3,1),(11,1),(109,1),(1933,1),(522703,1)]⟩,⟨⟨2837,2857,2,2⟩,[(3,2),(5,1),(7,1),(73,1),(6421,1)],[(2,7),(13,1),(541,1),(2701903,1)]⟩]
private theorem ok2837_2857 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2857 = true := by decide +kernel
theorem verified2837_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2857 localMasks2837 localMasksValid2837 rows2837_2857
    (by decide) ok2837_2857).verified

private noncomputable def rows2837_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2861,1,1⟩,[(2,6),(13,1),(67,1),(9319,1)],[(3,2),(7,1),(11,1),(37,1),(499,1),(16267,1)]⟩,⟨⟨2837,2861,1,2⟩,[(2,2),(3,1),(4139419,1)],[(5,3),(43,1),(23028594629,1)]⟩,⟨⟨2837,2861,2,1⟩,[(2,2),(131,1),(23508929,1)],[(3,1),(5,1),(1021,1),(35455571,1)]⟩,⟨⟨2837,2861,2,2⟩,[(2,8),(13,1),(67,1),(9319,1)],[(3,2),(7,1),(11,1),(37,1),(499,1),(16267,1)]⟩]
private theorem ok2837_2861 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2861 = true := by decide +kernel
theorem verified2837_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2861 localMasks2837 localMasksValid2837 rows2837_2861
    (by decide) ok2837_2861).verified

private noncomputable def rows2837_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2879,1,1⟩,[(3,2),(7,1),(691,1),(11821,1)],[(2,5),(19,1),(1429,1),(429973,1)]⟩,⟨⟨2837,2879,1,2⟩,[(2,2),(4549,1),(1018987,1)],[(3,1),(5,1),(20393,1),(1069219,1)]⟩,⟨⟨2837,2879,2,1⟩,[(2,2),(3,1),(29,1),(47,1),(15149,1)],[(5,3),(11,1),(31,1),(157,1),(4236971,1)]⟩,⟨⟨2837,2879,2,2⟩,[(2,7),(691,1),(11821,1)],[(3,2),(7,1),(19,1),(1429,1),(429973,1)]⟩]
private theorem ok2837_2879 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2879 = true := by decide +kernel
theorem verified2837_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2879 localMasks2837 localMasksValid2837 rows2837_2879
    (by decide) ok2837_2879).verified

private noncomputable def rows2837_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2887,1,1⟩,[(2,5),(13,1),(43,2),(211,1)],[(3,4),(5,2),(7,1),(53,1),(1890289,1)]⟩,⟨⟨2837,2887,1,2⟩,[(2,2),(7326247,1)],[(3,1),(983,1),(69730058609,1)]⟩,⟨⟨2837,2887,2,1⟩,[(2,2),(31,1),(157,1),(75641,1)],[(3,1),(23,1),(127,1),(593,1),(938099,1)]⟩,⟨⟨2837,2887,2,2⟩,[(2,7),(13,1),(43,2),(211,1)],[(3,4),(5,2),(7,1),(53,1),(1890289,1)]⟩]
private theorem ok2837_2887 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2887 = true := by decide +kernel
theorem verified2837_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2887 localMasks2837 localMasksValid2837 rows2837_2887
    (by decide) ok2837_2887).verified

private noncomputable def rows2837_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2897,1,1⟩,[(2,5),(7,1),(47,1),(432631,1)],[(3,2),(5,1),(19,1),(61,1),(1174627,1)]⟩,⟨⟨2837,2897,1,2⟩,[(3,1),(11,1),(230960293,1)],[(2,2),(101,1),(1941290203,1)]⟩,⟨⟨2837,2897,2,1⟩,[(3,1),(83,1),(25640677,1)],[(2,2),(929,1),(310758871,1)]⟩,⟨⟨2837,2897,2,2⟩,[(3,2),(5,1),(7,1),(47,1),(432631,1)],[(2,7),(19,1),(61,1),(1174627,1)]⟩]
private theorem ok2837_2897 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2897 = true := by decide +kernel
theorem verified2837_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2897 localMasks2837 localMasksValid2837 rows2837_2897
    (by decide) ok2837_2897).verified

private noncomputable def rows2837_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2903,1,1⟩,[(2,5),(7,1),(13,1),(41,1),(457,1)],[(3,2),(5,1),(11,1),(19,1),(73,1),(8237263,1)]⟩,⟨⟨2837,2903,1,2⟩,[(2,2),(1933,1),(86369,1)],[(3,1),(127,1),(21577,1),(1083443,1)]⟩,⟨⟨2837,2903,2,1⟩,[(2,2),(31,1),(6425941,1)],[(3,1),(17,1),(131,1),(1407124057,1)]⟩,⟨⟨2837,2903,2,2⟩,[(3,2),(5,1),(7,1),(13,1),(41,1),(457,1)],[(2,7),(11,1),(19,1),(73,1),(8237263,1)]⟩]
private theorem ok2837_2903 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2903 = true := by decide +kernel
theorem verified2837_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2903 localMasks2837 localMasksValid2837 rows2837_2903
    (by decide) ok2837_2903).verified

private noncomputable def rows2837_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2909,1,1⟩,[(2,6),(7,1),(1179223,1)],[(3,3),(13,2),(17,1),(8258017,1)]⟩,⟨⟨2837,2909,1,2⟩,[(2,2),(157,1),(229,1),(3271,1)],[(3,1),(5,1),(179,1),(1459,1),(3211531,1)]⟩,⟨⟨2837,2909,2,1⟩,[(2,2),(3,1),(43,1),(1056071,1)],[(5,1),(23,2),(1777,1),(2971273,1)]⟩,⟨⟨2837,2909,2,2⟩,[(2,8),(7,1),(1179223,1)],[(3,3),(13,2),(17,1),(8258017,1)]⟩]
private theorem ok2837_2909 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2909 = true := by decide +kernel
theorem verified2837_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2909 localMasks2837 localMasksValid2837 rows2837_2909
    (by decide) ok2837_2909).verified

private noncomputable def rows2837_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2917,1,1⟩,[(2,7),(19,1),(43,1),(137,1)],[(3,2),(5,1),(7,1),(31,1),(109,1),(24832987,1)]⟩,⟨⟨2837,2917,1,2⟩,[(3,1),(2203,1),(9277,1)],[(2,2),(3449,1),(6949050431,1)]⟩,⟨⟨2837,2917,2,1⟩,[(3,1),(101,1),(2035001,1)],[(2,2),(4391,1),(717570779,1)]⟩,⟨⟨2837,2917,2,2⟩,[(2,9),(19,1),(43,1),(137,1)],[(3,2),(5,1),(7,1),(31,1),(109,1),(24832987,1)]⟩]
private theorem ok2837_2917 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2917 = true := by decide +kernel
theorem verified2837_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2917 localMasks2837 localMasksValid2837 rows2837_2917
    (by decide) ok2837_2917).verified

private noncomputable def rows2837_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2927,1,1⟩,[(3,3),(5,1),(11,1),(73,1),(3673,1)],[(2,5),(7,1),(31,1),(131,1),(1186657,1)]⟩,⟨⟨2837,2927,1,2⟩,[(3,1),(307,1),(45971,1)],[(2,2),(1459,1),(23581384163,1)]⟩,⟨⟨2837,2927,2,1⟩,[(2,2),(342661663,1)],[(3,1),(71,1),(27319353713,1)]⟩,⟨⟨2837,2927,2,2⟩,[(3,3),(5,1),(11,1),(73,1),(3673,1)],[(2,7),(7,1),(31,1),(131,1),(1186657,1)]⟩]
private theorem ok2837_2927 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2927 = true := by decide +kernel
theorem verified2837_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2927 localMasks2837 localMasksValid2837 rows2837_2927
    (by decide) ok2837_2927).verified

private noncomputable def rows2837_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2939,1,1⟩,[(3,2),(13,1),(19,2),(37,1),(1693,1)],[(2,7),(7,1),(17,1),(379,1),(32233,1)]⟩,⟨⟨2837,2939,1,2⟩,[(5,2),(89,1),(7459721,1)],[(2,2),(3,1),(127,1),(227879983,1)]⟩,⟨⟨2837,2939,2,1⟩,[(3,1),(5,1),(59,1),(563,1),(4423,1)],[(2,2),(43,1),(167,1),(761,1),(170759,1)]⟩,⟨⟨2837,2939,2,2⟩,[(2,9),(13,1),(37,1),(1693,1)],[(3,2),(7,1),(17,1),(19,2),(379,1),(32233,1)]⟩]
private theorem ok2837_2939 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2939 = true := by decide +kernel
theorem verified2837_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2939 localMasks2837 localMasksValid2837 rows2837_2939
    (by decide) ok2837_2939).verified

private noncomputable def rows2837_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2953,1,1⟩,[(2,5),(7,1),(193,1),(12889,1)],[(3,2),(5,1),(29,1),(1951,1),(399577,1)]⟩,⟨⟨2837,2953,1,2⟩,[(2,2),(149,1),(672293,1)],[(3,1),(41,1),(2591,1),(44556607,1)]⟩,⟨⟨2837,2953,2,1⟩,[(2,2),(727,1),(147689,1)],[(3,1),(89,1),(29531,1),(2517197,1)]⟩,⟨⟨2837,2953,2,2⟩,[(3,2),(5,1),(7,1),(193,1),(12889,1)],[(2,7),(29,1),(1951,1),(399577,1)]⟩]
private theorem ok2837_2953 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2953 = true := by decide +kernel
theorem verified2837_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2953 localMasks2837 localMasksValid2837 rows2837_2953
    (by decide) ok2837_2953).verified

private noncomputable def rows2837_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2957,1,1⟩,[(3,2),(5,1),(7,1),(1069,1),(2897,1)],[(2,6),(613,1),(1123,1),(13693,1)]⟩,⟨⟨2837,2957,1,2⟩,[(3,1),(17,1),(31,1),(197551,1)],[(2,2),(23,1),(229,1),(861392131,1)]⟩,⟨⟨2837,2957,2,1⟩,[(3,1),(84053,1),(171869,1)],[(2,2),(144577,1),(343561,1)]⟩,⟨⟨2837,2957,2,2⟩,[(3,2),(5,1),(7,1),(1069,1),(2897,1)],[(2,8),(613,1),(1123,1),(13693,1)]⟩]
private theorem ok2837_2957 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2957 = true := by decide +kernel
theorem verified2837_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2957 localMasks2837 localMasksValid2837 rows2837_2957
    (by decide) ok2837_2957).verified

private noncomputable def rows2837_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2963,1,1⟩,[(2,6),(7,1),(29,1),(271333,1)],[(3,3),(5,2),(13,1),(31,1),(647839,1)]⟩,⟨⟨2837,2963,1,2⟩,[(2,2),(59,1),(30283991,1)],[(3,1),(11,1),(157,1),(152188643,1)]⟩,⟨⟨2837,2963,2,1⟩,[(3,1),(43,1),(185077,1)],[(2,2),(157733,1),(580312643,1)]⟩,⟨⟨2837,2963,2,2⟩,[(2,8),(7,1),(29,1),(271333,1)],[(3,3),(5,2),(13,1),(31,1),(647839,1)]⟩]
private theorem ok2837_2963 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2963 = true := by decide +kernel
theorem verified2837_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2963 localMasks2837 localMasksValid2837 rows2837_2963
    (by decide) ok2837_2963).verified

private noncomputable def rows2837_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2969,1,1⟩,[(3,2),(7,1),(37,1),(157,1),(2903,1)],[(2,5),(11,1),(109,1),(1453,1),(11047,1)]⟩,⟨⟨2837,2969,1,2⟩,[(2,2),(281,1),(15124873,1)],[(3,1),(5,1),(1289,1),(17043701,1)]⟩,⟨⟨2837,2969,2,1⟩,[(2,2),(31,1),(7554721,1)],[(3,1),(5,1),(107,1),(5901889633,1)]⟩,⟨⟨2837,2969,2,2⟩,[(2,7),(37,1),(157,1),(2903,1)],[(3,2),(7,1),(11,1),(109,1),(1453,1),(11047,1)]⟩]
private theorem ok2837_2969 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2969 = true := by decide +kernel
theorem verified2837_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2969 localMasks2837 localMasksValid2837 rows2837_2969
    (by decide) ok2837_2969).verified

private noncomputable def rows2837_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2971,1,1⟩,[(2,7),(7,1),(402223,1)],[(3,2),(11,2),(67,1),(25304137,1)]⟩,⟨⟨2837,2971,1,2⟩,[(3,1),(5,1),(239461,1)],[(2,2),(5413,1),(71892125117,1)]⟩,⟨⟨2837,2971,2,1⟩,[(5,2),(17,1),(811,1),(129193,1)],[(2,2),(3,1),(43,1),(1777,1),(218417,1)]⟩,⟨⟨2837,2971,2,2⟩,[(3,2),(7,1),(11,2),(402223,1)],[(2,9),(67,1),(25304137,1)]⟩]
private theorem ok2837_2971 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2971 = true := by decide +kernel
theorem verified2837_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2971 localMasks2837 localMasksValid2837 rows2837_2971
    (by decide) ok2837_2971).verified

private noncomputable def rows2837_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,2999,1,1⟩,[(3,5),(13,1),(577,1),(2113,1)],[(2,5),(7,1),(79,1),(1459,1),(8293,1)]⟩,⟨⟨2837,2999,1,2⟩,[(3,1),(5,1),(43,1),(10238279,1)],[(2,2),(11,1),(479,1),(39028333,1)]⟩,⟨⟨2837,2999,1,3⟩,[(2,8)],[(5,1),(3049,1),(15656671,1),(259552261,1)]⟩,⟨⟨2837,2999,2,1⟩,[(2,2),(53,1),(16741,1)],[(3,1),(5,1),(7013,1),(25593269417,1)]⟩,⟨⟨2837,2999,2,2⟩,[(2,7),(13,1),(577,1),(2113,1)],[(3,5),(7,1),(79,1),(1459,1),(8293,1)]⟩,⟨⟨2837,2999,2,3⟩,[(41,1),(463,1),(126757,1)],[(2,2),(23561,1),(31437047,1)]⟩]
private theorem ok2837_2999 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_2999 = true := by decide +kernel
theorem verified2837_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 2999 localMasks2837 localMasksValid2837 rows2837_2999
    (by decide) ok2837_2999).verified

private noncomputable def rows2837_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3001,1,1⟩,[(3,2),(7,1),(139,1),(2347,1)],[(2,5),(41,1),(1213,1),(25568407,1)]⟩,⟨⟨2837,3001,1,2⟩,[(3,1),(5,1),(43,1),(544807,1)],[(2,2),(29,1),(2281,1),(58295581,1)]⟩,⟨⟨2837,3001,1,3⟩,[(5,1),(11,1),(108554977,1)],[(2,7),(20737180879,1)]⟩,⟨⟨2837,3001,2,1⟩,[(3,1),(5,1),(277,1),(5039,1)],[(2,2),(23,1),(479,1),(10406742583,1)]⟩,⟨⟨2837,3001,2,2⟩,[(2,7),(139,1),(2347,1)],[(3,2),(7,1),(41,1),(1213,1),(25568407,1)]⟩,⟨⟨2837,3001,2,3⟩,[(2,2),(47,1),(79,1),(178931,1)],[(13,1),(19,1),(59,1),(97,1),(1885339,1)]⟩]
private theorem ok2837_3001 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3001 = true := by decide +kernel
theorem verified2837_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3001 localMasks2837 localMasksValid2837 rows2837_3001
    (by decide) ok2837_3001).verified

private noncomputable def rows2837_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3011,1,1⟩,[(3,2),(7,1),(17,1),(29,1),(64303,1)],[(2,6),(19,1),(43,1),(8572483,1)]⟩,⟨⟨2837,3011,1,2⟩,[(5,2),(983,1),(20231,1)],[(2,2),(3,1),(1223,1),(734779607,1)]⟩,⟨⟨2837,3011,1,3⟩,[(5,1),(547,1),(727,1),(48131,1)],[(2,5),(25903,1),(199039,1)]⟩,⟨⟨2837,3011,2,1⟩,[(2,2),(3,1),(31,1),(239,1),(40591,1)],[(5,1),(11,2),(41,1),(1051,1),(104561,1)]⟩,⟨⟨2837,3011,2,2⟩,[(3,2),(7,1),(17,1),(29,1),(64303,1)],[(2,8),(19,1),(43,1),(8572483,1)]⟩,⟨⟨2837,3011,2,3⟩,[(13,1),(32059,1),(245627,1)],[(2,2),(56611,1),(295363,1)]⟩]
private theorem ok2837_3011 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3011 = true := by decide +kernel
theorem verified2837_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3011 localMasks2837 localMasksValid2837 rows2837_3011
    (by decide) ok2837_3011).verified

private noncomputable def rows2837_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3019,1,1⟩,[(3,2),(7,1),(13,1),(127,1),(22567,1)],[(2,8),(61,1),(151,1),(170383,1)]⟩,⟨⟨2837,3019,1,2⟩,[(3,1),(5,1),(43,1),(26701,1)],[(2,2),(31,1),(17683,1),(140707943,1)]⟩,⟨⟨2837,3019,1,3⟩,[(5,2),(29,1),(2791697,1)],[(2,5),(593,1),(409851149,1)]⟩,⟨⟨2837,3019,2,1⟩,[(2,2),(2146581431,1)],[(3,1),(5,1),(77866301971,1)]⟩,⟨⟨2837,3019,2,2⟩,[(3,2),(7,1),(13,1),(127,1),(22567,1)],[(2,10),(61,1),(151,1),(170383,1)]⟩,⟨⟨2837,3019,2,3⟩,[(11,1),(23,1),(16069,1)],[(2,2),(3313,1),(123533882477,1)]⟩]
private theorem ok2837_3019 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3019 = true := by decide +kernel
theorem verified2837_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3019 localMasks2837 localMasksValid2837 rows2837_3019
    (by decide) ok2837_3019).verified

private noncomputable def rows2837_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3023,1,1⟩,[(3,2),(5,1),(31,1),(293,1),(1861,1)],[(2,5),(7,1),(109,1),(661,1),(78787,1)]⟩,⟨⟨2837,3023,1,2⟩,[(2,2),(593,1),(220757,1)],[(3,1),(23,1),(81727,1),(1791269,1)]⟩,⟨⟨2837,3023,1,3⟩,[(2,6),(41,1),(503,1)],[(11,3),(17,1),(103,1),(5109449699,1)]⟩,⟨⟨2837,3023,2,1⟩,[(2,2),(302969683,1)],[(3,1),(107,1),(26028445529,1)]⟩,⟨⟨2837,3023,2,2⟩,[(2,7),(31,1),(293,1),(1861,1)],[(3,2),(5,1),(7,1),(109,1),(661,1),(78787,1)]⟩,⟨⟨2837,3023,2,3⟩,[(5,2),(97,1),(373151,1)],[(2,2),(13,1),(263,1),(529992977,1)]⟩]
private theorem ok2837_3023 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3023 = true := by decide +kernel
theorem verified2837_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3023 localMasks2837 localMasksValid2837 rows2837_3023
    (by decide) ok2837_3023).verified

private noncomputable def rows2837_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3037,1,1⟩,[(2,6),(7,1),(89,1),(10891,1)],[(3,2),(5,2),(11,1),(2377,1),(412189,1)]⟩,⟨⟨2837,3037,1,2⟩,[(3,1),(157,1),(7877,1)],[(2,2),(4759,1),(73678952159,1)]⟩,⟨⟨2837,3037,1,3⟩,[(73,1),(81223,1),(297061,1)],[(2,5),(277328761,1)]⟩,⟨⟨2837,3037,2,1⟩,[(3,1),(29,1),(127,1),(42307,1)],[(2,2),(71,1),(7321,1),(10771279,1)]⟩,⟨⟨2837,3037,2,2⟩,[(2,8),(7,1),(89,1),(10891,1)],[(3,2),(5,2),(11,1),(2377,1),(412189,1)]⟩,⟨⟨2837,3037,2,3⟩,[(5,1),(13,1),(53,1),(59441,1)],[(2,2),(17,1),(233,1),(1915755601,1)]⟩]
private theorem ok2837_3037 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3037 = true := by decide +kernel
theorem verified2837_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3037 localMasks2837 localMasksValid2837 rows2837_3037
    (by decide) ok2837_3037).verified

private noncomputable def rows2837_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3041,1,1⟩,[(3,2),(7,2),(17,1),(193,1),(2939,1)],[(2,5),(13,1),(31,1),(439,1),(44773,1)]⟩,⟨⟨2837,3041,1,2⟩,[(2,2),(26479,1),(132523,1)],[(3,1),(5,1),(49211,1),(499819,1)]⟩,⟨⟨2837,3041,1,3⟩,[(2,6)],[(5,1),(2415589217,1),(20189586419,1)]⟩,⟨⟨2837,3041,2,1⟩,[(2,2),(229,1),(141511,1)],[(3,1),(5,1),(1031,1),(5271879073,1)]⟩,⟨⟨2837,3041,2,2⟩,[(3,2),(7,2),(17,1),(193,1),(2939,1)],[(2,7),(13,1),(31,1),(439,1),(44773,1)]⟩,⟨⟨2837,3041,2,3⟩,[(2,2),(6659,1),(208207,1)],[(11,1),(19,1),(8807,1),(599143,1)]⟩]
private theorem ok2837_3041 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3041 = true := by decide +kernel
theorem verified2837_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3041 localMasks2837 localMasksValid2837 rows2837_3041
    (by decide) ok2837_3041).verified

private noncomputable def rows2837_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3049,1,1⟩,[(3,4),(7,1),(53,1),(109,1),(811,1)],[(2,5),(19,1),(73,1),(241,1),(39703,1)]⟩,⟨⟨2837,3049,1,2⟩,[(3,1),(5,1),(223,1),(1125811,1)],[(2,2),(23,1),(1553,1),(9531527,1)]⟩,⟨⟨2837,3049,1,3⟩,[(5,1),(11,1),(47,1),(191,1),(5483,1)],[(2,13),(367,1),(1911311,1)]⟩,⟨⟨2837,3049,2,1⟩,[(3,1),(5,1),(43,1),(13219,1)],[(2,2),(31,1),(4513,1),(2257044203,1)]⟩,⟨⟨2837,3049,2,2⟩,[(3,4),(7,1),(53,1),(109,1),(811,1)],[(2,7),(19,1),(73,1),(241,1),(39703,1)]⟩,⟨⟨2837,3049,2,3⟩,[(13,1),(17,1),(1831589,1)],[(2,2),(6449,1),(566474317,1)]⟩]
private theorem ok2837_3049 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3049 = true := by decide +kernel
theorem verified2837_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3049 localMasks2837 localMasksValid2837 rows2837_3049
    (by decide) ok2837_3049).verified

private noncomputable def rows2837_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3061,1,1⟩,[(3,2),(7,1),(367,1),(7933,1)],[(2,8),(983,1),(26102347,1)]⟩,⟨⟨2837,3061,1,2⟩,[(2,2),(3,1),(467,1),(6217,1)],[(5,2),(17,1),(2143,1),(159204061,1)]⟩,⟨⟨2837,3061,1,3⟩,[(5,1),(47,1),(423623987,1)],[(2,5),(4859104337,1)]⟩,⟨⟨2837,3061,2,1⟩,[(2,2),(11,1),(321047,1)],[(3,1),(5,1),(3259,1),(16039044443,1)]⟩,⟨⟨2837,3061,2,2⟩,[(3,2),(7,1),(367,1),(7933,1)],[(2,10),(983,1),(26102347,1)]⟩,⟨⟨2837,3061,2,3⟩,[(13,1),(26927,1),(30187,1)],[(2,2),(28387,1),(4674223,1)]⟩]
private theorem ok2837_3061 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3061 = true := by decide +kernel
theorem verified2837_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3061 localMasks2837 localMasksValid2837 rows2837_3061
    (by decide) ok2837_3061).verified

private noncomputable def rows2837_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3067,1,1⟩,[(2,7),(7,1),(23,1),(224461,1)],[(3,3),(5,1),(13,1),(41,1),(3736591,1)]⟩,⟨⟨2837,3067,1,2⟩,[(2,2),(137,1),(499,1),(9811,1)],[(3,1),(31,1),(491,1),(2543,1),(16091,1)]⟩,⟨⟨2837,3067,1,3⟩,[(11,1),(6883,1),(1440203,1)],[(2,5),(4425048751,1)]⟩,⟨⟨2837,3067,2,1⟩,[(3,1),(47,1),(68821,1)],[(2,2),(3593,1),(80533193779,1)]⟩,⟨⟨2837,3067,2,2⟩,[(3,3),(5,1),(7,1),(23,1),(224461,1)],[(2,9),(13,1),(41,1),(3736591,1)]⟩,⟨⟨2837,3067,2,3⟩,[(2,2),(211,1),(4224469,1)],[(5,1),(19,1),(2557,1),(6295873,1)]⟩]
private theorem ok2837_3067 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3067 = true := by decide +kernel
theorem verified2837_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3067 localMasks2837 localMasksValid2837 rows2837_3067
    (by decide) ok2837_3067).verified

private noncomputable def rows2837_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3079,1,1⟩,[(3,2),(7,2),(17,1),(67,1),(367,1)],[(2,5),(11,2),(29,1),(163,1),(391999,1)]⟩,⟨⟨2837,3079,1,2⟩,[(3,1),(5,1),(2267,1),(78157,1)],[(2,2),(31,1),(2731,1),(5482039,1)]⟩,⟨⟨2837,3079,1,3⟩,[(5,1),(73,1),(491396359,1)],[(2,7),(669116663,1)]⟩,⟨⟨2837,3079,2,1⟩,[(5,2),(59,1),(157,1),(3331,1)],[(2,2),(3,1),(83,1),(1871,1),(8032889,1)]⟩,⟨⟨2837,3079,2,2⟩,[(2,7),(11,2),(67,1),(367,1)],[(3,2),(7,2),(17,1),(29,1),(163,1),(391999,1)]⟩,⟨⟨2837,3079,2,3⟩,[(13,1),(19,1),(57737,1)],[(2,2),(9227,1),(9760053449,1)]⟩]
private theorem ok2837_3079 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3079 = true := by decide +kernel
theorem verified2837_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3079 localMasks2837 localMasksValid2837 rows2837_3079
    (by decide) ok2837_3079).verified

private noncomputable def rows2837_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3083,1,1⟩,[(3,2),(5,1),(7,1),(41,1),(120091,1)],[(2,8),(37,1),(73,1),(1258141,1)]⟩,⟨⟨2837,3083,1,2⟩,[(2,2),(348170377,1)],[(3,1),(47,1),(24990384431,1)]⟩,⟨⟨2837,3083,1,3⟩,[(61,1),(307,1),(159291439,1)],[(2,5),(160646713,1)]⟩,⟨⟨2837,3083,2,1⟩,[(2,2),(347,1),(765847,1)],[(3,1),(11,1),(35447,1),(9372113,1)]⟩,⟨⟨2837,3083,2,2⟩,[(3,2),(5,1),(7,1),(41,1),(120091,1)],[(2,10),(37,1),(73,1),(1258141,1)]⟩,⟨⟨2837,3083,2,3⟩,[(2,2),(17,1),(78101,1)],[(5,1),(13,1),(1949,1),(7476971549,1)]⟩]
private theorem ok2837_3083 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3083 = true := by decide +kernel
theorem verified2837_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3083 localMasks2837 localMasksValid2837 rows2837_3083
    (by decide) ok2837_3083).verified

private noncomputable def rows2837_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3089,1,1⟩,[(2,5),(43,1),(139,1),(2963,1)],[(3,3),(7,1),(103,1),(1993,1),(63199,1)]⟩,⟨⟨2837,3089,1,2⟩,[(2,2),(3,1),(6661,1),(24917,1)],[(5,2),(29,1),(22409,1),(150413,1)]⟩,⟨⟨2837,3089,1,3⟩,[(5,1),(11,1),(887,1),(56519,1)],[(2,6),(19699,1),(4399817,1)]⟩,⟨⟨2837,3089,2,1⟩,[(2,2),(31,1),(308773,1)],[(3,1),(5,1),(88289,1),(233007727,1)]⟩,⟨⟨2837,3089,2,2⟩,[(2,7),(43,1),(139,1),(2963,1)],[(3,3),(7,1),(103,1),(1993,1),(63199,1)]⟩,⟨⟨2837,3089,2,3⟩,[(2,2),(502704359,1)],[(13,1),(19,1),(9803950669,1)]⟩]
private theorem ok2837_3089 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3089 = true := by decide +kernel
theorem verified2837_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3089 localMasks2837 localMasksValid2837 rows2837_3089
    (by decide) ok2837_3089).verified

private noncomputable def rows2837_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3109,1,1⟩,[(2,7),(139,1),(27271,1)],[(3,2),(7,1),(17,1),(991,1),(2964739,1)]⟩,⟨⟨2837,3109,1,2⟩,[(3,1),(5,1),(1376705537,1)],[(2,2),(11,1),(5205452159,1)]⟩,⟨⟨2837,3109,1,3⟩,[(2,5),(167174551,1)],[(5,1),(23,1),(61,1),(403904077,1)]⟩,⟨⟨2837,3109,2,1⟩,[(2,2),(5279,1),(357473,1)],[(3,1),(5,1),(232007,1),(470653,1)]⟩,⟨⟨2837,3109,2,2⟩,[(2,9),(139,1),(27271,1)],[(3,2),(7,1),(17,1),(991,1),(2964739,1)]⟩,⟨⟨2837,3109,2,3⟩,[(2,2),(47,1),(5783,1)],[(13,1),(19,1),(2377,1),(6768622043,1)]⟩]
private theorem ok2837_3109 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3109 = true := by decide +kernel
theorem verified2837_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3109 localMasks2837 localMasksValid2837 rows2837_3109
    (by decide) ok2837_3109).verified

private noncomputable def rows2837_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3119,1,1⟩,[(2,5),(13,1),(661,1),(1489,1)],[(3,2),(7,1),(47,1),(1039,1),(1267873,1)]⟩,⟨⟨2837,3119,1,2⟩,[(3,1),(5,1),(43,1),(113,1),(67993,1)],[(2,2),(31,1),(71,1),(1433,1),(74527,1)]⟩,⟨⟨2837,3119,1,3⟩,[(5,2),(107,1),(2713,1),(17209,1)],[(2,6),(11087,1),(170249,1)]⟩,⟨⟨2837,3119,2,1⟩,[(2,2),(101,1),(125119,1)],[(3,1),(5,1),(2203,1),(7570095613,1)]⟩,⟨⟨2837,3119,2,2⟩,[(3,2),(7,1),(13,1),(661,1),(1489,1)],[(2,7),(47,1),(1039,1),(1267873,1)]⟩,⟨⟨2837,3119,2,3⟩,[(2,2),(311,1),(484301,1)],[(11,1),(59,1),(16141,1),(640043,1)]⟩]
private theorem ok2837_3119 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3119 = true := by decide +kernel
theorem verified2837_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3119 localMasks2837 localMasksValid2837 rows2837_3119
    (by decide) ok2837_3119).verified

private noncomputable def rows2837_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3121,1,1⟩,[(2,5),(13,1),(331,1),(5011,1)],[(3,3),(7,1),(71,1),(409,1),(425473,1)]⟩,⟨⟨2837,3121,1,2⟩,[(2,2),(31,1),(52208731,1)],[(3,1),(5,1),(47,1),(1017802663,1)]⟩,⟨⟨2837,3121,1,3⟩,[(5,1),(7499,1),(329717,1)],[(2,6),(19050415099,1)]⟩,⟨⟨2837,3121,2,1⟩,[(2,2),(3,1),(4133,1),(14717,1)],[(5,3),(11,1),(9479,1),(1335137,1)]⟩,⟨⟨2837,3121,2,2⟩,[(2,7),(13,1),(331,1),(5011,1)],[(3,3),(7,1),(71,1),(409,1),(425473,1)]⟩,⟨⟨2837,3121,2,3⟩,[(24593,1),(313109,1)],[(2,2),(129302451881,1)]⟩]
private theorem ok2837_3121 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3121 = true := by decide +kernel
theorem verified2837_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3121 localMasks2837 localMasksValid2837 rows2837_3121
    (by decide) ok2837_3121).verified

private noncomputable def rows2837_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3137,1,1⟩,[(3,2),(5,2),(13,1),(97,1),(7129,1)],[(2,5),(7,1),(29,1),(103,1),(1275667,1)]⟩,⟨⟨2837,3137,1,2⟩,[(2,2),(449227,1)],[(3,1),(32939,1),(25512690953,1)]⟩,⟨⟨2837,3137,1,3⟩,[(2,6),(28040893,1)],[(11,1),(61,1),(67,1),(185395267,1)]⟩,⟨⟨2837,3137,2,1⟩,[(3,1),(47,1),(197498449,1)],[(2,2),(197,1),(599821099,1)]⟩,⟨⟨2837,3137,2,2⟩,[(3,2),(5,2),(13,1),(97,1),(7129,1)],[(2,7),(7,1),(29,1),(103,1),(1275667,1)]⟩,⟨⟨2837,3137,2,3⟩,[(2,2),(1153,1),(74219,1)],[(5,1),(79,1),(5669,1),(4594897,1)]⟩]
private theorem ok2837_3137 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3137 = true := by decide +kernel
theorem verified2837_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3137 localMasks2837 localMasksValid2837 rows2837_3137
    (by decide) ok2837_3137).verified

private noncomputable def rows2837_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3163,1,1⟩,[(2,7),(7,1),(19,1),(163,1),(421,1)],[(3,2),(5,3),(13,1),(79,1),(397,1),(3583,1)]⟩,⟨⟨2837,3163,1,2⟩,[(2,2),(101,1),(1553,1),(2663,1)],[(3,1),(17,1),(733,1),(1753,1),(39607,1)]⟩,⟨⟨2837,3163,1,3⟩,[(2,5)],[(12619,1),(730187,1),(50072911253,1)]⟩,⟨⟨2837,3163,2,1⟩,[(3,1),(23,1),(173,1),(1434637,1)],[(2,2),(43,1),(347,1),(13635023,1)]⟩,⟨⟨2837,3163,2,2⟩,[(2,9),(7,1),(19,1),(163,1),(421,1)],[(3,2),(5,3),(13,1),(79,1),(397,1),(3583,1)]⟩,⟨⟨2837,3163,2,3⟩,[(2,2),(41,1),(95791,1)],[(5,1),(11,1),(10883,1),(292217903,1)]⟩]
private theorem ok2837_3163 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3163 = true := by decide +kernel
theorem verified2837_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3163 localMasks2837 localMasksValid2837 rows2837_3163
    (by decide) ok2837_3163).verified

private noncomputable def rows2837_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3167,1,1⟩,[(3,2),(5,1),(11,1),(79,1),(4801,1)],[(2,5),(7,1),(19,1),(1879,1),(1299097,1)]⟩,⟨⟨2837,3167,1,2⟩,[(3,1),(1399,1),(5669,1)],[(2,2),(1753,1),(25810746323,1)]⟩,⟨⟨2837,3167,1,3⟩,[(89,1),(36497,1),(125821,1)],[(2,6),(563292299,1)]⟩,⟨⟨2837,3167,2,1⟩,[(3,1),(43,1),(223,1),(3203,1)],[(2,2),(197,1),(1061,1),(182491151,1)]⟩,⟨⟨2837,3167,2,2⟩,[(2,7),(11,1),(79,1),(4801,1)],[(3,2),(5,1),(7,1),(19,1),(1879,1),(1299097,1)]⟩,⟨⟨2837,3167,2,3⟩,[(2,2),(2031241349,1)],[(5,1),(13,1),(4972053833,1)]⟩]
private theorem ok2837_3167 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3167 = true := by decide +kernel
theorem verified2837_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3167 localMasks2837 localMasksValid2837 rows2837_3167
    (by decide) ok2837_3167).verified

private noncomputable def rows2837_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3169,1,1⟩,[(2,5),(11,1),(19,1),(83,1),(2383,1)],[(3,2),(7,1),(13,1),(67,1),(487,1),(55609,1)]⟩,⟨⟨2837,3169,1,2⟩,[(2,2),(4614234899,1)],[(3,1),(5,1),(15498491263,1)]⟩,⟨⟨2837,3169,1,3⟩,[(5,2),(613,1),(643,1),(13171,1)],[(2,6),(1861,1),(952151,1)]⟩,⟨⟨2837,3169,2,1⟩,[(2,2),(29,1),(449,1),(52973,1)],[(3,1),(5,1),(31,1),(1657,1),(6641851,1)]⟩,⟨⟨2837,3169,2,2⟩,[(3,2),(7,1),(11,1),(19,1),(83,1),(2383,1)],[(2,7),(13,1),(67,1),(487,1),(55609,1)]⟩,⟨⟨2837,3169,2,3⟩,[(2,2)],[(4851619141,1),(132151122377,1)]⟩]
private theorem ok2837_3169 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3169 = true := by decide +kernel
theorem verified2837_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3169 localMasks2837 localMasksValid2837 rows2837_3169
    (by decide) ok2837_3169).verified

private noncomputable def rows2837_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3181,1,1⟩,[(3,2),(7,1),(13,1),(43,1),(163,1),(2671,1)],[(2,6),(17,1),(59,1),(643,1),(3253,1)]⟩,⟨⟨2837,3181,1,2⟩,[(2,2),(31,1),(2318711,1)],[(3,1),(5,1),(33577,1),(28988821,1)]⟩,⟨⟨2837,3181,1,3⟩,[(2,5),(73,1),(18679,1)],[(5,3),(11,1),(10781,1),(22611203,1)]⟩,⟨⟨2837,3181,2,1⟩,[(2,2),(13847255743,1)],[(3,1),(5,1),(17441869547,1)]⟩,⟨⟨2837,3181,2,2⟩,[(3,2),(7,1),(13,1),(43,1),(163,1),(2671,1)],[(2,8),(17,1),(59,1),(643,1),(3253,1)]⟩,⟨⟨2837,3181,2,3⟩,[(2,2),(1916309,1)],[(19,1),(2153,1),(6993522539,1)]⟩]
private theorem ok2837_3181 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3181 = true := by decide +kernel
theorem verified2837_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3181 localMasks2837 localMasksValid2837 rows2837_3181
    (by decide) ok2837_3181).verified

private noncomputable def rows2837_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3187,1,1⟩,[(3,2),(5,2),(109,1),(249973,1)],[(2,6),(7,1),(251,1),(3054673,1)]⟩,⟨⟨2837,3187,1,2⟩,[(3,1),(23,1),(42620339,1)],[(2,2),(1831,1),(192714787,1)]⟩,⟨⟨2837,3187,1,3⟩,[(29,1),(41,1),(1307,1),(238313,1)],[(2,5),(1879,1),(654679,1)]⟩,⟨⟨2837,3187,2,1⟩,[(2,2),(911,1),(6987949,1)],[(3,1),(11,1),(1999,1),(8739079,1)]⟩,⟨⟨2837,3187,2,2⟩,[(3,2),(5,2),(109,1),(249973,1)],[(2,8),(7,1),(251,1),(3054673,1)]⟩,⟨⟨2837,3187,2,3⟩,[(2,2),(1667,1),(173543,1)],[(5,1),(13,1),(2377,1),(11210929,1)]⟩]
private theorem ok2837_3187 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3187 = true := by decide +kernel
theorem verified2837_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3187 localMasks2837 localMasksValid2837 rows2837_3187
    (by decide) ok2837_3187).verified

private noncomputable def rows2837_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3191,1,1⟩,[(2,5),(11,1),(59,1),(35437,1)],[(3,2),(7,1),(37,1),(137,1),(9094639,1)]⟩,⟨⟨2837,3191,1,2⟩,[(3,1),(5,1),(43,1),(41659,1)],[(2,2),(31,1),(1471,1),(840428789,1)]⟩,⟨⟨2837,3191,1,3⟩,[(2,8),(111227,1)],[(5,1),(67,1),(151,1),(2617,1),(3859139,1)]⟩,⟨⟨2837,3191,2,1⟩,[(2,2),(5854558933,1)],[(3,1),(5,1),(42150803489,1)]⟩,⟨⟨2837,3191,2,2⟩,[(3,2),(7,1),(11,1),(59,1),(35437,1)],[(2,7),(37,1),(137,1),(9094639,1)]⟩,⟨⟨2837,3191,2,3⟩,[(13,1),(19,1),(29,1),(397217,1)],[(2,2),(23,1),(769,1),(9328321,1)]⟩]
private theorem ok2837_3191 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3191 = true := by decide +kernel
theorem verified2837_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3191 localMasks2837 localMasksValid2837 rows2837_3191
    (by decide) ok2837_3191).verified

private noncomputable def rows2837_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3203,1,1⟩,[(3,2),(5,1),(7,1),(61,1),(35257,1)],[(2,6),(37,1),(151,1),(9220867,1)]⟩,⟨⟨2837,3203,1,2⟩,[(2,2),(131,1),(3153739,1)],[(3,1),(31,1),(2351,1),(11133961,1)]⟩,⟨⟨2837,3203,1,3⟩,[(2,5),(383,1),(2609,1)],[(11,1),(53,1),(67,1),(757,1),(15283501,1)]⟩,⟨⟨2837,3203,2,1⟩,[(2,2),(123506671,1)],[(3,1),(239,1),(42886702601,1)]⟩,⟨⟨2837,3203,2,2⟩,[(3,2),(5,1),(7,1),(61,1),(35257,1)],[(2,8),(37,1),(151,1),(9220867,1)]⟩,⟨⟨2837,3203,2,3⟩,[(2,2),(19,1),(47,1),(2083,1)],[(5,1),(13,1),(23,1),(677,1),(198259769,1)]⟩]
private theorem ok2837_3203 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3203 = true := by decide +kernel
theorem verified2837_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3203 localMasks2837 localMasksValid2837 rows2837_3203
    (by decide) ok2837_3203).verified

private noncomputable def rows2837_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3209,1,1⟩,[(3,2),(7,1),(61,1),(150001,1)],[(2,5),(31,1),(3023,1),(1320331,1)]⟩,⟨⟨2837,3209,1,2⟩,[(3,1),(5,1),(457,1),(39971,1)],[(2,2),(113,1),(691,1),(46438253,1)]⟩,⟨⟨2837,3209,1,3⟩,[(5,1),(41,1),(45971,1),(69029,1)],[(2,8),(86478323,1)]⟩,⟨⟨2837,3209,2,1⟩,[(2,2),(11,1),(23,1),(1248113,1)],[(3,1),(5,1),(17,1),(127,1),(376145447,1)]⟩,⟨⟨2837,3209,2,2⟩,[(2,7),(61,1),(150001,1)],[(3,2),(7,1),(31,1),(3023,1),(1320331,1)]⟩,⟨⟨2837,3209,2,3⟩,[(13,1),(401,1),(9623,1)],[(2,2),(2683,1),(2410854101,1)]⟩]
private theorem ok2837_3209 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3209 = true := by decide +kernel
theorem verified2837_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3209 localMasks2837 localMasksValid2837 rows2837_3209
    (by decide) ok2837_3209).verified

private noncomputable def rows2837_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3217,1,1⟩,[(3,2),(5,1),(19,1),(241,1),(12823,1)],[(2,5),(7,1),(199,1),(1009,1),(19759,1)]⟩,⟨⟨2837,3217,1,2⟩,[(2,2),(653761,1)],[(3,1),(120779,1),(4124853731,1)]⟩,⟨⟨2837,3217,1,3⟩,[(293,1),(88819,1),(143261,1)],[(2,6),(60082511,1)]⟩,⟨⟨2837,3217,2,1⟩,[(2,2),(31,1),(648059,1)],[(3,1),(17,1),(4451,1),(857887223,1)]⟩,⟨⟨2837,3217,2,2⟩,[(2,7),(19,1),(241,1),(12823,1)],[(3,2),(5,1),(7,1),(199,1),(1009,1),(19759,1)]⟩,⟨⟨2837,3217,2,3⟩,[(2,2),(13,1),(97,1),(37309,1)],[(5,1),(11,1),(53,1),(359,1),(5255297,1)]⟩]
private theorem ok2837_3217 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3217 = true := by decide +kernel
theorem verified2837_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3217 localMasks2837 localMasksValid2837 rows2837_3217
    (by decide) ok2837_3217).verified

private noncomputable def rows2837_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3221,1,1⟩,[(2,10),(19,1),(233,1),(1231,1)],[(3,2),(7,1),(13,1),(31,1),(397,1),(42337,1)]⟩,⟨⟨2837,3221,1,2⟩,[(2,2),(227,1),(93481,1)],[(3,1),(5,1),(26209,1),(116130607,1)]⟩,⟨⟨2837,3221,1,3⟩,[(5,1),(11,1),(113,1),(2400347,1)],[(2,5),(193,1),(155238973,1)]⟩,⟨⟨2837,3221,2,1⟩,[(5,2),(41,1),(359,1),(2287,1)],[(2,2),(3,1),(43,1),(1889,1),(19239587,1)]⟩,⟨⟨2837,3221,2,2⟩,[(3,2),(7,1),(13,1),(19,1),(233,1),(1231,1)],[(2,12),(31,1),(397,1),(42337,1)]⟩,⟨⟨2837,3221,2,3⟩,[(2,2)],[(1666645037,1),(135336096481,1)]⟩]
private theorem ok2837_3221 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3221 = true := by decide +kernel
theorem verified2837_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3221 localMasks2837 localMasksValid2837 rows2837_3221
    (by decide) ok2837_3221).verified

private noncomputable def rows2837_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3229,1,1⟩,[(3,3),(7,2),(79,1),(39301,1)],[(2,6),(73,1),(337,1),(378571,1)]⟩,⟨⟨2837,3229,1,2⟩,[(2,2),(17,1),(515377,1)],[(3,1),(5,1),(1811,1),(4000200839,1)]⟩,⟨⟨2837,3229,1,3⟩,[(5,1),(67,1),(103,1),(846353,1)],[(2,5),(293,1),(51991631,1)]⟩,⟨⟨2837,3229,2,1⟩,[(5,2),(43,1),(191,1),(166247,1)],[(2,2),(3,1),(83,1),(1699,1),(277859,1)]⟩,⟨⟨2837,3229,2,2⟩,[(3,3),(7,2),(79,1),(39301,1)],[(2,8),(73,1),(337,1),(378571,1)]⟩,⟨⟨2837,3229,2,3⟩,[(11,1),(13,1),(281,1),(319577,1)],[(2,2),(19,1),(1259,1),(516227,1)]⟩]
private theorem ok2837_3229 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3229 = true := by decide +kernel
theorem verified2837_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3229 localMasks2837 localMasksValid2837 rows2837_3229
    (by decide) ok2837_3229).verified

private noncomputable def rows2837_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3251,1,1⟩,[(3,3),(7,1),(23,1),(713863,1)],[(2,6),(13,1),(761,1),(1342069,1)]⟩,⟨⟨2837,3251,1,2⟩,[(3,1),(5,1),(15178199,1)],[(2,2),(149,1),(26675800919,1)]⟩,⟨⟨2837,3251,1,3⟩,[(5,1),(29,1),(173,1),(115301,1)],[(2,5),(74027,1),(2050253,1)]⟩,⟨⟨2837,3251,2,1⟩,[(3,1),(5,1),(31,1),(710791,1)],[(2,2),(17,1),(277,1),(2699167897,1)]⟩,⟨⟨2837,3251,2,2⟩,[(2,8),(23,1),(713863,1)],[(3,3),(7,1),(13,1),(761,1),(1342069,1)]⟩,⟨⟨2837,3251,2,3⟩,[(2,2),(1593239,1)],[(11,1),(137,1),(12474637751,1)]⟩]
private theorem ok2837_3251 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3251 = true := by decide +kernel
theorem verified2837_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3251 localMasks2837 localMasksValid2837 rows2837_3251
    (by decide) ok2837_3251).verified

private noncomputable def rows2837_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3253,1,1⟩,[(2,8),(13,1),(29,1),(8101,1)],[(3,2),(5,1),(7,1),(19,1),(181,1),(3133939,1)]⟩,⟨⟨2837,3253,1,2⟩,[(3,1),(23,1),(499,1),(166931,1)],[(2,2),(31,1),(22453,1),(225109,1)]⟩,⟨⟨2837,3253,1,3⟩,[(367,1),(4397,1),(10559,1)],[(2,5),(25731161509,1)]⟩,⟨⟨2837,3253,2,1⟩,[(2,2),(43,2),(57301,1)],[(3,1),(11,3),(37253,1),(267667,1)]⟩,⟨⟨2837,3253,2,2⟩,[(2,10),(13,1),(29,1),(8101,1)],[(3,2),(5,1),(7,1),(19,1),(181,1),(3133939,1)]⟩,⟨⟨2837,3253,2,3⟩,[(2,2),(59,1),(3137,1)],[(5,1),(17,1),(373,1),(8079289489,1)]⟩]
private theorem ok2837_3253 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3253 = true := by decide +kernel
theorem verified2837_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3253 localMasks2837 localMasksValid2837 rows2837_3253
    (by decide) ok2837_3253).verified

private noncomputable def rows2837_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2837,3257,1,1⟩,[(2,5),(7,1),(61,1),(154369,1)],[(3,2),(5,1),(11,1),(277,1),(9298909,1)]⟩,⟨⟨2837,3257,1,2⟩,[(3,1),(31,1),(358618223,1)],[(2,2),(43,1),(621844931,1)]⟩,⟨⟨2837,3257,1,3⟩,[(2633,1),(8243,1),(2059381,1)],[(2,7),(2446159,1)]⟩,⟨⟨2837,3257,2,1⟩,[(3,1),(41,1),(241298219,1)],[(2,2),(127,1),(1128464413,1)]⟩,⟨⟨2837,3257,2,2⟩,[(3,2),(5,1),(7,1),(61,1),(154369,1)],[(2,7),(11,1),(277,1),(9298909,1)]⟩,⟨⟨2837,3257,2,3⟩,[(2,2),(19,1),(1220897,1)],[(5,1),(13,1),(491,1),(111418787,1)]⟩]
private theorem ok2837_3257 : ExpSix.FastMITM.chunkOK primes0200 2837 localMasks2837 rows2837_3257 = true := by decide +kernel
theorem verified2837_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2837 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0200 primes0200_sound 2837 3257 localMasks2837 localMasksValid2837 rows2837_3257
    (by decide) ok2837_3257).verified


end ExpSix.Generated
