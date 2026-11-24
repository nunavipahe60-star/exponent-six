module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0208
import ExpSix.Generated.Masks2861

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2861_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2879,1,1⟩,[(2,5),(7,1),(97,1),(3943,1)],[(3,3),(5,1),(41,1),(2089,1),(84919,1)]⟩,⟨⟨2861,2879,1,2⟩,[(3,1),(17,1),(223,1),(202879,1)],[(2,2),(101,1),(6661,1),(1046329,1)]⟩,⟨⟨2861,2879,2,1⟩,[(2,2),(18329,1),(120563,1)],[(3,1),(11,1),(27409,1),(865217,1)]⟩,⟨⟨2861,2879,2,2⟩,[(2,7),(7,1),(97,1),(3943,1)],[(3,3),(5,1),(41,1),(2089,1),(84919,1)]⟩]
private theorem ok2861_2879 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2879 = true := by decide +kernel
theorem verified2861_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2879 localMasks2861 localMasksValid2861 rows2861_2879
    (by decide) ok2861_2879).verified

private noncomputable def rows2861_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2887,1,1⟩,[(2,5),(13,1),(313,1),(479,1)],[(3,2),(7,1),(19,1),(463,1),(3539971,1)]⟩,⟨⟨2861,2887,1,2⟩,[(3,1),(5,1),(130089697,1)],[(2,2),(109,1),(7591309553,1)]⟩,⟨⟨2861,2887,2,1⟩,[(2,2),(3,1),(43,1),(1281803,1)],[(5,2),(29,1),(257,1),(57372221,1)]⟩,⟨⟨2861,2887,2,2⟩,[(3,2),(7,1),(13,1),(313,1),(479,1)],[(2,7),(19,1),(463,1),(3539971,1)]⟩]
private theorem ok2861_2887 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2887 = true := by decide +kernel
theorem verified2861_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2887 localMasks2861 localMasksValid2861 rows2861_2887
    (by decide) ok2861_2887).verified

private noncomputable def rows2861_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2897,1,1⟩,[(3,3),(7,1),(1249,1),(6637,1)],[(2,5),(31,1),(2879,1),(38197,1)]⟩,⟨⟨2861,2897,1,2⟩,[(2,2),(3,1),(53,1),(39839,1)],[(5,1),(11,2),(10667,1),(39200989,1)]⟩,⟨⟨2861,2897,2,1⟩,[(2,2),(17,1),(248593,1)],[(3,1),(5,1),(1193,1),(24014993309,1)]⟩,⟨⟨2861,2897,2,2⟩,[(3,3),(7,1),(1249,1),(6637,1)],[(2,7),(31,1),(2879,1),(38197,1)]⟩]
private theorem ok2861_2897 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2897 = true := by decide +kernel
theorem verified2861_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2897 localMasks2861 localMasksValid2861 rows2861_2897
    (by decide) ok2861_2897).verified

private noncomputable def rows2861_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2903,1,1⟩,[(2,5),(11,1),(131,1),(1831,1)],[(3,2),(7,1),(13,1),(349,1),(8306071,1)]⟩,⟨⟨2861,2903,1,2⟩,[(3,1),(5,1),(218046407,1)],[(2,2),(109,1),(4474327687,1)]⟩,⟨⟨2861,2903,2,1⟩,[(3,1),(5,1),(798937,1)],[(2,2),(6037,1),(25511333273,1)]⟩,⟨⟨2861,2903,2,2⟩,[(3,2),(7,1),(11,1),(131,1),(1831,1)],[(2,7),(13,1),(349,1),(8306071,1)]⟩]
private theorem ok2861_2903 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2903 = true := by decide +kernel
theorem verified2861_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2903 localMasks2861 localMasksValid2861 rows2861_2903
    (by decide) ok2861_2903).verified

private noncomputable def rows2861_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2909,1,1⟩,[(2,7),(5,1),(241,1),(1867,1)],[(3,2),(7,3),(13,1),(577,1),(34537,1)]⟩,⟨⟨2861,2909,1,2⟩,[(3,1),(31,1),(46817,1)],[(2,2),(16411,1),(22219631333,1)]⟩,⟨⟨2861,2909,2,1⟩,[(3,1),(127,1),(1214567,1)],[(2,2),(157,1),(25815347477,1)]⟩,⟨⟨2861,2909,2,2⟩,[(2,9),(5,1),(241,1),(1867,1)],[(3,2),(7,3),(13,1),(577,1),(34537,1)]⟩]
private theorem ok2861_2909 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2909 = true := by decide +kernel
theorem verified2861_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2909 localMasks2861 localMasksValid2861 rows2861_2909
    (by decide) ok2861_2909).verified

private noncomputable def rows2861_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2917,1,1⟩,[(2,6),(107,1),(6427,1)],[(3,4),(7,1),(433,1),(25039747,1)]⟩,⟨⟨2861,2917,1,2⟩,[(5,2),(2866273439,1)],[(2,2),(3,1),(7338659183,1)]⟩,⟨⟨2861,2917,2,1⟩,[(2,2),(3,1),(17,1),(283,1),(1031,1)],[(5,1),(43,3),(191,1),(503,1),(3371,1)]⟩,⟨⟨2861,2917,2,2⟩,[(2,8),(107,1),(6427,1)],[(3,4),(7,1),(433,1),(25039747,1)]⟩]
private theorem ok2861_2917 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2917 = true := by decide +kernel
theorem verified2861_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2917 localMasks2861 localMasksValid2861 rows2861_2917
    (by decide) ok2861_2917).verified

private noncomputable def rows2861_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2927,1,1⟩,[(3,2),(7,1),(19,1),(109,1),(1447,1)],[(2,5),(11,1),(79,1),(139,1),(440821,1)]⟩,⟨⟨2861,2927,1,2⟩,[(2,2),(23,1),(7221983,1)],[(3,1),(5,1),(131,1),(4794198583,1)]⟩,⟨⟨2861,2927,2,1⟩,[(2,2),(5346988117,1)],[(3,1),(5,1),(24523782449,1)]⟩,⟨⟨2861,2927,2,2⟩,[(2,7),(19,1),(109,1),(1447,1)],[(3,2),(7,1),(11,1),(79,1),(139,1),(440821,1)]⟩]
private theorem ok2861_2927 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2927 = true := by decide +kernel
theorem verified2861_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2927 localMasks2861 localMasksValid2861 rows2861_2927
    (by decide) ok2861_2927).verified

private noncomputable def rows2861_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2939,1,1⟩,[(2,6),(7,2),(37,1),(4639,1)],[(3,2),(5,2),(13,1),(29,1),(307,1),(27409,1)]⟩,⟨⟨2861,2939,1,2⟩,[(2,2),(449,1),(43969,1)],[(3,1),(31,1),(15737,1),(53617423,1)]⟩,⟨⟨2861,2939,2,1⟩,[(3,1),(24730242473,1)],[(2,2),(27354320657,1)]⟩,⟨⟨2861,2939,2,2⟩,[(2,8),(7,2),(37,1),(4639,1)],[(3,2),(5,2),(13,1),(29,1),(307,1),(27409,1)]⟩]
private theorem ok2861_2939 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2939 = true := by decide +kernel
theorem verified2861_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2939 localMasks2861 localMasksValid2861 rows2861_2939
    (by decide) ok2861_2939).verified

private noncomputable def rows2861_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2953,1,1⟩,[(3,3),(19,1),(31,2),(3769,1)],[(2,5),(7,1),(17,1),(23,1),(2818999,1)]⟩,⟨⟨2861,2953,1,2⟩,[(2,2),(137,1),(2693,1),(9623,1)],[(3,1),(5,1),(167,1),(2801,1),(61441,1)]⟩,⟨⟨2861,2953,2,1⟩,[(2,2),(397,1),(7333,1)],[(3,1),(5,1),(5147,1),(9361116991,1)]⟩,⟨⟨2861,2953,2,2⟩,[(2,7),(7,1),(19,1),(3769,1)],[(3,3),(17,1),(23,1),(31,2),(2818999,1)]⟩]
private theorem ok2861_2953 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2953 = true := by decide +kernel
theorem verified2861_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2953 localMasks2861 localMasksValid2861 rows2861_2953
    (by decide) ok2861_2953).verified

private noncomputable def rows2861_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2957,1,1⟩,[(3,2),(7,1),(19,1),(445747,1)],[(2,8),(2909,1),(1209007,1)]⟩,⟨⟨2861,2957,1,2⟩,[(3,1),(5,1),(167107973,1)],[(2,2),(29,1),(20980845269,1)]⟩,⟨⟨2861,2957,2,1⟩,[(2,2),(31,1),(1699,1),(8059,1)],[(3,1),(5,1),(59,1),(4129,1),(1370449,1)]⟩,⟨⟨2861,2957,2,2⟩,[(3,2),(7,1),(19,1),(445747,1)],[(2,10),(2909,1),(1209007,1)]⟩]
private theorem ok2861_2957 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2957 = true := by decide +kernel
theorem verified2861_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2957 localMasks2861 localMasksValid2861 rows2861_2957
    (by decide) ok2861_2957).verified

private noncomputable def rows2861_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2963,1,1⟩,[(2,9),(17,1),(446713,1)],[(3,2),(7,1),(13,1),(19,1),(8480611,1)]⟩,⟨⟨2861,2963,1,2⟩,[(3,1),(5,1),(353,1),(5653,1)],[(2,2),(11,1),(2087,1),(2207565973,1)]⟩,⟨⟨2861,2963,2,1⟩,[(2,2),(3,1),(182218709,1)],[(5,2),(157,1),(1005929921,1)]⟩,⟨⟨2861,2963,2,2⟩,[(2,11),(17,1),(446713,1)],[(3,2),(7,1),(13,1),(19,1),(8480611,1)]⟩]
private theorem ok2861_2963 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2963 = true := by decide +kernel
theorem verified2861_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2963 localMasks2861 localMasksValid2861 rows2861_2963
    (by decide) ok2861_2963).verified

private noncomputable def rows2861_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2969,1,1⟩,[(3,4),(5,1),(11,1),(53,1),(2971,1)],[(2,5),(7,1),(37,1),(409,1),(229681,1)]⟩,⟨⟨2861,2969,1,2⟩,[(17,1),(59,2),(411241,1)],[(2,2),(3,1),(46831,1),(441263,1)]⟩,⟨⟨2861,2969,2,1⟩,[(2,2),(383,1),(307409,1)],[(3,1),(23,1),(4091,1),(65936851,1)]⟩,⟨⟨2861,2969,2,2⟩,[(3,4),(5,1),(11,1),(53,1),(2971,1)],[(2,7),(7,1),(37,1),(409,1),(229681,1)]⟩]
private theorem ok2861_2969 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2969 = true := by decide +kernel
theorem verified2861_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2969 localMasks2861 localMasksValid2861 rows2861_2969
    (by decide) ok2861_2969).verified

private noncomputable def rows2861_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2971,1,1⟩,[(2,6),(7,2),(19,1),(409,1)],[(3,7),(5,1),(11,1),(67,1),(2837377,1)]⟩,⟨⟨2861,2971,1,2⟩,[(2,2),(457,1),(1472083,1)],[(3,1),(31,1),(1601,1),(15034181,1)]⟩,⟨⟨2861,2971,2,1⟩,[(3,1),(29,1),(281,1),(2087,1)],[(2,2),(53,1),(569,1),(1431458351,1)]⟩,⟨⟨2861,2971,2,2⟩,[(3,7),(7,2),(19,1),(409,1)],[(2,8),(5,1),(11,1),(67,1),(2837377,1)]⟩]
private theorem ok2861_2971 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2971 = true := by decide +kernel
theorem verified2861_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2971 localMasks2861 localMasksValid2861 rows2861_2971
    (by decide) ok2861_2971).verified

private noncomputable def rows2861_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,2999,1,1⟩,[(3,2),(5,1),(13,1),(31,1),(157,1),(601,1)],[(2,5),(7,1),(23,1),(43,1),(293,1),(6451,1)]⟩,⟨⟨2861,2999,1,2⟩,[(3,1),(11,1),(16566637,1)],[(2,2),(109,1),(24603138587,1)]⟩,⟨⟨2861,2999,1,3⟩,[(4957,1),(10459,1),(517277,1)],[(2,6),(9807103,1)]⟩,⟨⟨2861,2999,2,1⟩,[(3,1),(17,1),(347,1),(58147,1)],[(2,2),(89,1),(16427,1),(1569859,1)]⟩,⟨⟨2861,2999,2,2⟩,[(2,7),(13,1),(31,1),(157,1),(601,1)],[(3,2),(5,1),(7,1),(23,1),(43,1),(293,1),(6451,1)]⟩,⟨⟨2861,2999,2,3⟩,[(5,1),(19,1),(8441557,1)],[(2,2),(14713,1),(171669391,1)]⟩]
private theorem ok2861_2999 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_2999 = true := by decide +kernel
theorem verified2861_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 2999 localMasks2861 localMasksValid2861 rows2861_2999
    (by decide) ok2861_2999).verified

private noncomputable def rows2861_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3001,1,1⟩,[(3,2),(5,1),(19,1),(823,1),(3511,1)],[(2,5),(7,1),(43,1),(977,1),(31321,1)]⟩,⟨⟨2861,3001,1,2⟩,[(2,2),(213004277,1)],[(3,1),(31,1),(73863415763,1)]⟩,⟨⟨2861,3001,1,3⟩,[(2,6),(872387,1)],[(11,2),(53,1),(263,1),(178626451,1)]⟩,⟨⟨2861,3001,2,1⟩,[(3,1),(47,1),(98627,1)],[(2,2),(2203,1),(77472221383,1)]⟩,⟨⟨2861,3001,2,2⟩,[(2,7),(19,1),(823,1),(3511,1)],[(3,2),(5,1),(7,1),(43,1),(977,1),(31321,1)]⟩,⟨⟨2861,3001,2,3⟩,[(2,2),(83,1),(547817,1)],[(5,1),(13,1),(29573,1),(23041451,1)]⟩]
private theorem ok2861_3001 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3001 = true := by decide +kernel
theorem verified2861_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3001 localMasks2861 localMasksValid2861 rows2861_3001
    (by decide) ok2861_3001).verified

private noncomputable def rows2861_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3011,1,1⟩,[(3,2),(5,2),(367,1),(2053,1)],[(2,7),(7,1),(601,1),(8621971,1)]⟩,⟨⟨2861,3011,1,2⟩,[(3,1),(157,1),(705821,1)],[(2,2),(223,1),(19538316431,1)]⟩,⟨⟨2861,3011,1,3⟩,[(151,1),(3217,1),(100411,1)],[(2,5),(10739129953,1)]⟩,⟨⟨2861,3011,2,1⟩,[(3,1),(11,1),(43,1),(1573771,1)],[(2,2),(23,1),(1801,1),(26294029,1)]⟩,⟨⟨2861,3011,2,2⟩,[(2,9),(367,1),(2053,1)],[(3,2),(5,2),(7,1),(601,1),(8621971,1)]⟩,⟨⟨2861,3011,2,3⟩,[(5,1),(13,1),(112987141,1)],[(2,2),(17,1),(15658429481,1)]⟩]
private theorem ok2861_3011 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3011 = true := by decide +kernel
theorem verified2861_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3011 localMasks2861 localMasksValid2861 rows2861_3011
    (by decide) ok2861_3011).verified

private noncomputable def rows2861_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3019,1,1⟩,[(2,6),(5,1),(43,1),(46399,1)],[(3,2),(7,2),(13,1),(79,1),(2887441,1)]⟩,⟨⟨2861,3019,1,2⟩,[(3,1),(23,1),(280002187,1)],[(2,2),(173,1),(429784177,1)]⟩,⟨⟨2861,3019,1,3⟩,[(61,1),(73,1),(146364227,1)],[(2,5),(801400541,1)]⟩,⟨⟨2861,3019,2,1⟩,[(2,2),(3,1),(1163,1),(78137,1)],[(17,1),(31,2),(4129,1),(134867,1)]⟩,⟨⟨2861,3019,2,2⟩,[(2,8),(5,1),(43,1),(46399,1)],[(3,2),(7,2),(13,1),(79,1),(2887441,1)]⟩,⟨⟨2861,3019,2,3⟩,[(5,2),(19,1),(239,1),(56921,1)],[(2,2),(11,1),(97,1),(563,1),(491297,1)]⟩]
private theorem ok2861_3019 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3019 = true := by decide +kernel
theorem verified2861_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3019 localMasks2861 localMasksValid2861 rows2861_3019
    (by decide) ok2861_3019).verified

private noncomputable def rows2861_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3023,1,1⟩,[(3,5),(967,1),(1471,1)],[(2,5),(7,1),(1279,1),(8675047,1)]⟩,⟨⟨2861,3023,1,2⟩,[(3,1),(5,1),(47,1),(1147567,1)],[(2,2),(43,1),(503,1),(81747377,1)]⟩,⟨⟨2861,3023,1,3⟩,[(2,7),(10650749,1)],[(5,1),(11,1),(919,1),(242209301,1)]⟩,⟨⟨2861,3023,2,1⟩,[(3,1),(5,1),(149,1),(2953,1)],[(2,2),(71,1),(1019,1),(5244649981,1)]⟩,⟨⟨2861,3023,2,2⟩,[(2,7),(967,1),(1471,1)],[(3,5),(7,1),(1279,1),(8675047,1)]⟩,⟨⟨2861,3023,2,3⟩,[(2,2),(317,1),(497671,1)],[(13,1),(19,1),(1021,1),(47328277,1)]⟩]
private theorem ok2861_3023 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3023 = true := by decide +kernel
theorem verified2861_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3023 localMasks2861 localMasksValid2861 rows2861_3023
    (by decide) ok2861_3023).verified

private noncomputable def rows2861_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3037,1,1⟩,[(3,2),(7,2),(983,1),(2719,1)],[(2,7),(11,1),(1069,1),(532603,1)]⟩,⟨⟨2861,3037,1,2⟩,[(2,2),(17,1),(457,1),(7727,1)],[(3,1),(5,1),(31,1),(1777,1),(28405229,1)]⟩,⟨⟨2861,3037,1,3⟩,[(5,1),(41,1),(71,1),(509,1),(5189,1)],[(2,5),(443,1),(2851,1),(10687,1)]⟩,⟨⟨2861,3037,2,1⟩,[(2,2),(3,1),(434727199,1)],[(5,2),(157,1),(505993291,1)]⟩,⟨⟨2861,3037,2,2⟩,[(2,9),(983,1),(2719,1)],[(3,2),(7,2),(11,1),(1069,1),(532603,1)]⟩,⟨⟨2861,3037,2,3⟩,[(2,2),(23,1),(10709639,1)],[(13,1),(19,1),(907,1),(32567201,1)]⟩]
private theorem ok2861_3037 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3037 = true := by decide +kernel
theorem verified2861_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3037 localMasks2861 localMasksValid2861 rows2861_3037
    (by decide) ok2861_3037).verified

private noncomputable def rows2861_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3041,1,1⟩,[(3,3),(5,1),(13,1),(227,1),(6733,1)],[(2,5),(7,1),(19,1),(1297,1),(65497,1)]⟩,⟨⟨2861,3041,1,2⟩,[(2,2),(4729,1),(20719,1)],[(3,1),(191,1),(7873,1),(3173657,1)]⟩,⟨⟨2861,3041,1,3⟩,[(2,10)],[(53,1),(193,1),(2059459,1),(768568813,1)]⟩,⟨⟨2861,3041,2,1⟩,[(2,2),(397,1),(28499,1)],[(3,1),(109,1),(2347,1),(301157729,1)]⟩,⟨⟨2861,3041,2,2⟩,[(3,3),(5,1),(13,1),(227,1),(6733,1)],[(2,7),(7,1),(19,1),(1297,1),(65497,1)]⟩,⟨⟨2861,3041,2,3⟩,[(5,1),(11,1),(1597,1),(233477,1)],[(2,2),(17,1),(9851,1),(516049,1)]⟩]
private theorem ok2861_3041 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3041 = true := by decide +kernel
theorem verified2861_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3041 localMasks2861 localMasksValid2861 rows2861_3041
    (by decide) ok2861_3041).verified

private noncomputable def rows2861_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3049,1,1⟩,[(3,2),(5,1),(47,1),(197,1),(2161,1)],[(2,5),(7,1),(193,1),(1489,1),(17599,1)]⟩,⟨⟨2861,3049,1,2⟩,[(3,1),(17,1),(6145457,1)],[(2,2),(59,1),(75181133411,1)]⟩,⟨⟨2861,3049,1,3⟩,[(11,2),(9901,1),(2116447,1)],[(2,6),(101858819,1)]⟩,⟨⟨2861,3049,2,1⟩,[(3,1),(131,1),(3121037,1)],[(2,2),(25667,1),(84659669,1)]⟩,⟨⟨2861,3049,2,2⟩,[(2,7),(47,1),(197,1),(2161,1)],[(3,2),(5,1),(7,1),(193,1),(1489,1),(17599,1)]⟩,⟨⟨2861,3049,2,3⟩,[(2,2),(79,1),(221671,1)],[(5,1),(13,1),(12239,1),(123606683,1)]⟩]
private theorem ok2861_3049 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3049 = true := by decide +kernel
theorem verified2861_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3049 localMasks2861 localMasksValid2861 rows2861_3049
    (by decide) ok2861_3049).verified

private noncomputable def rows2861_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3061,1,1⟩,[(2,6),(7,1),(47,1),(34759,1)],[(3,3),(5,2),(31,1),(757,1),(94597,1)]⟩,⟨⟨2861,3061,1,2⟩,[(3,1),(43,1),(117973,1)],[(2,2),(1193,1),(75517122743,1)]⟩,⟨⟨2861,3061,1,3⟩,[(17,1),(643,1),(1901651,1)],[(2,5),(24733831531,1)]⟩,⟨⟨2861,3061,2,1⟩,[(3,1),(11,1),(29,1),(8337811,1)],[(2,2),(23,1),(59,1),(253227697,1)]⟩,⟨⟨2861,3061,2,2⟩,[(2,8),(7,1),(47,1),(34759,1)],[(3,3),(5,2),(31,1),(757,1),(94597,1)]⟩,⟨⟨2861,3061,2,3⟩,[(5,1),(13,1),(331,1),(1948493,1)],[(2,2),(19,1),(509,1),(4058389,1)]⟩]
private theorem ok2861_3061 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3061 = true := by decide +kernel
theorem verified2861_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3061 localMasks2861 localMasksValid2861 rows2861_3061
    (by decide) ok2861_3061).verified

private noncomputable def rows2861_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3067,1,1⟩,[(3,2),(7,1),(13,1),(61,1),(6883,1)],[(2,6),(19,1),(103,1),(26366497,1)]⟩,⟨⟨2861,3067,1,2⟩,[(5,2),(499,1),(4679203,1)],[(2,2),(3,1),(647,1),(12015167,1)]⟩,⟨⟨2861,3067,1,3⟩,[(5,1),(11,1),(137,1),(577,1),(6323,1)],[(2,5),(439,1),(743,1),(57203,1)]⟩,⟨⟨2861,3067,2,1⟩,[(2,2),(17,1),(239,1),(5477,1)],[(3,1),(5,1),(31,1),(1999,1),(134436079,1)]⟩,⟨⟨2861,3067,2,2⟩,[(3,2),(7,1),(13,1),(61,1),(6883,1)],[(2,8),(19,1),(103,1),(26366497,1)]⟩,⟨⟨2861,3067,2,3⟩,[(53,1),(929,1),(2598737,1)],[(2,2),(4513,1),(2782009,1)]⟩]
private theorem ok2861_3067 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3067 = true := by decide +kernel
theorem verified2861_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3067 localMasks2861 localMasksValid2861 rows2861_3067
    (by decide) ok2861_3067).verified

private noncomputable def rows2861_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3079,1,1⟩,[(2,5),(7,1),(19,1),(109,1),(2971,1)],[(3,4),(5,1),(11,1),(67,1),(751,1),(3931,1)]⟩,⟨⟨2861,3079,1,2⟩,[(3,1),(41,1),(14600743,1)],[(2,2),(127,1),(5882248241,1)]⟩,⟨⟨2861,3079,1,3⟩,[(2,6)],[(439,1),(113262269,1),(5133118513,1)]⟩,⟨⟨2861,3079,2,1⟩,[(3,1),(31,1),(1097,1),(51349,1)],[(2,2),(401,1),(7321,1),(185947,1)]⟩,⟨⟨2861,3079,2,2⟩,[(2,7),(7,1),(19,1),(109,1),(2971,1)],[(3,4),(5,1),(11,1),(67,1),(751,1),(3931,1)]⟩,⟨⟨2861,3079,2,3⟩,[(5,1),(13,1),(59,1),(504817,1)],[(2,2),(17,1),(1153,1),(40255207,1)]⟩]
private theorem ok2861_3079 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3079 = true := by decide +kernel
theorem verified2861_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3079 localMasks2861 localMasksValid2861 rows2861_3079
    (by decide) ok2861_3079).verified

private noncomputable def rows2861_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3083,1,1⟩,[(3,2),(7,1),(31,1),(193,1),(743,1)],[(2,6),(37,1),(211,1),(8869747,1)]⟩,⟨⟨2861,3083,1,2⟩,[(2,2),(3,1),(43,1),(959389,1)],[(5,2),(17,1),(443,1),(57291181,1)]⟩,⟨⟨2861,3083,1,3⟩,[(5,1),(347,1),(593,1),(48383,1)],[(2,5),(8513,1),(1202603,1)]⟩,⟨⟨2861,3083,2,1⟩,[(2,2),(11,1),(727,1),(29363,1)],[(3,1),(5,1),(71,1),(9631,1),(1198411,1)]⟩,⟨⟨2861,3083,2,2⟩,[(3,2),(7,1),(31,1),(193,1),(743,1)],[(2,8),(37,1),(211,1),(8869747,1)]⟩,⟨⟨2861,3083,2,3⟩,[(13,1),(19,1),(359,1),(5711,1)],[(2,2),(23,1),(3593,1),(35864669,1)]⟩]
private theorem ok2861_3083 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3083 = true := by decide +kernel
theorem verified2861_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3083 localMasks2861 localMasksValid2861 rows2861_3083
    (by decide) ok2861_3083).verified

private noncomputable def rows2861_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3089,1,1⟩,[(3,2),(5,2),(17,1),(157,1),(32803,1)],[(2,5),(7,1),(19,1),(271,1),(56401,1)]⟩,⟨⟨2861,3089,1,2⟩,[(3,1),(71,1),(747953,1)],[(2,2),(479,1),(17361412793,1)]⟩,⟨⟨2861,3089,1,3⟩,[(2,7),(39373,1)],[(11,1),(23,1),(6883,1),(1853618917,1)]⟩,⟨⟨2861,3089,2,1⟩,[(3,1),(43,1),(40331197,1)],[(2,2),(881,1),(638513111,1)]⟩,⟨⟨2861,3089,2,2⟩,[(3,2),(5,2),(17,1),(157,1),(32803,1)],[(2,7),(7,1),(19,1),(271,1),(56401,1)]⟩,⟨⟨2861,3089,2,3⟩,[(2,2),(5,1),(2490307,1)],[(13,2),(307,1),(2260924441,1)]⟩]
private theorem ok2861_3089 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3089 = true := by decide +kernel
theorem verified2861_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3089 localMasks2861 localMasksValid2861 rows2861_3089
    (by decide) ok2861_3089).verified

private noncomputable def rows2861_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3109,1,1⟩,[(3,2),(5,1),(7,1),(31,1),(22447,1)],[(2,6),(19,1),(199,1),(26746051,1)]⟩,⟨⟨2861,3109,1,2⟩,[(2,2),(3,1),(53,1),(14563,1)],[(11,1),(43,2),(659,1),(41583359,1)]⟩,⟨⟨2861,3109,1,3⟩,[(2,5),(96799,1)],[(29,1),(113,1),(8933,1),(177891089,1)]⟩,⟨⟨2861,3109,2,1⟩,[(2,2),(7537,1),(63709,1)],[(3,1),(47,1),(27893,1),(1622407,1)]⟩,⟨⟨2861,3109,2,2⟩,[(3,2),(5,1),(7,1),(31,1),(22447,1)],[(2,8),(19,1),(199,1),(26746051,1)]⟩,⟨⟨2861,3109,2,3⟩,[(2,2),(5,1),(706729,1)],[(13,2),(17,1),(130357058201,1)]⟩]
private theorem ok2861_3109 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3109 = true := by decide +kernel
theorem verified2861_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3109 localMasks2861 localMasksValid2861 rows2861_3109
    (by decide) ok2861_3109).verified

private noncomputable def rows2861_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3119,1,1⟩,[(2,5),(5,1),(13,1),(43,1),(241,1)],[(3,2),(7,1),(23,1),(73,2),(199,1),(44953,1)]⟩,⟨⟨2861,3119,1,2⟩,[(3,1),(311,1),(37233121,1)],[(2,2),(443,1),(82720837,1)]⟩,⟨⟨2861,3119,1,3⟩,[(41,1),(2251,1),(22344901,1)],[(2,7),(60842189,1)]⟩,⟨⟨2861,3119,2,1⟩,[(29,2),(31,1),(66271,1)],[(2,2),(3,1),(503,1),(1202131127,1)]⟩,⟨⟨2861,3119,2,2⟩,[(2,7),(5,1),(13,1),(43,1),(241,1)],[(3,2),(7,1),(23,1),(73,2),(199,1),(44953,1)]⟩,⟨⟨2861,3119,2,3⟩,[(2,2),(11,1),(34801243,1)],[(5,2),(19,1),(6891519919,1)]⟩]
private theorem ok2861_3119 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3119 = true := by decide +kernel
theorem verified2861_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3119 localMasks2861 localMasksValid2861 rows2861_3119
    (by decide) ok2861_3119).verified

private noncomputable def rows2861_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3121,1,1⟩,[(3,2),(5,1),(13,1),(2998927,1)],[(2,5),(7,1),(997,1),(3836449,1)]⟩,⟨⟨2861,3121,1,2⟩,[(3,1),(109,1),(1111057,1)],[(2,2),(4931,1),(708595847,1)]⟩,⟨⟨2861,3121,1,3⟩,[(23,1),(727,1),(8653297,1)],[(2,7),(866392817,1)]⟩,⟨⟨2861,3121,2,1⟩,[(3,1),(11,1),(31,1),(2580443,1)],[(2,2),(17,1),(439,1),(159808889,1)]⟩,⟨⟨2861,3121,2,2⟩,[(2,7),(13,1),(2998927,1)],[(3,2),(5,1),(7,1),(997,1),(3836449,1)]⟩,⟨⟨2861,3121,2,3⟩,[(2,2),(5,1),(11887,1)],[(19,2),(2203,1),(26211138253,1)]⟩]
private theorem ok2861_3121 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3121 = true := by decide +kernel
theorem verified2861_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3121 localMasks2861 localMasksValid2861 rows2861_3121
    (by decide) ok2861_3121).verified

private noncomputable def rows2861_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3137,1,1⟩,[(3,2),(7,2),(23,1),(2999,1)],[(2,5),(13,2),(1093,1),(9000349,1)]⟩,⟨⟨2861,3137,1,2⟩,[(2,2),(31,1),(3265681,1)],[(3,1),(5,1),(4889,1),(167111611,1)]⟩,⟨⟨2861,3137,1,3⟩,[(2,8),(13967,1)],[(5,1),(11,1),(67,1),(307,1),(3938411779,1)]⟩,⟨⟨2861,3137,2,1⟩,[(5,2),(397,1),(9133,1)],[(2,2),(3,1),(7829,1),(1532911253,1)]⟩,⟨⟨2861,3137,2,2⟩,[(2,7),(13,2),(2999,1)],[(3,2),(7,2),(23,1),(1093,1),(9000349,1)]⟩,⟨⟨2861,3137,2,3⟩,[(2,2),(247873,1)],[(19,1),(28027,1),(8513625437,1)]⟩]
private theorem ok2861_3137 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3137 = true := by decide +kernel
theorem verified2861_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3137 localMasks2861 localMasksValid2861 rows2861_3137
    (by decide) ok2861_3137).verified

private noncomputable def rows2861_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3163,1,1⟩,[(2,6),(151,1),(223,1),(1051,1)],[(3,2),(7,1),(13,1),(181,1),(251,1),(21499,1)]⟩,⟨⟨2861,3163,1,2⟩,[(2,2),(31,1),(36833,1)],[(3,1),(5,1),(887,1),(78480858509,1)]⟩,⟨⟨2861,3163,1,3⟩,[(5,1),(17,2),(347,1),(42391,1)],[(2,5),(101,1),(953,1),(240379,1)]⟩,⟨⟨2861,3163,2,1⟩,[(2,2),(3,1),(733,1),(4931,1)],[(5,4),(127,1),(3677,1),(1092373,1)]⟩,⟨⟨2861,3163,2,2⟩,[(2,8),(151,1),(223,1),(1051,1)],[(3,2),(7,1),(13,1),(181,1),(251,1),(21499,1)]⟩,⟨⟨2861,3163,2,3⟩,[(2,2),(197,1),(557,1)],[(11,1),(29,1),(199,1),(133543513637,1)]⟩]
private theorem ok2861_3163 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3163 = true := by decide +kernel
theorem verified2861_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3163 localMasks2861 localMasksValid2861 rows2861_3163
    (by decide) ok2861_3163).verified

private noncomputable def rows2861_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3167,1,1⟩,[(3,3),(7,2),(137,1),(23059,1)],[(2,5),(11,1),(17,1),(397,1),(185551,1)]⟩,⟨⟨2861,3167,1,2⟩,[(2,2),(3,1),(59,1),(2058967,1)],[(5,2),(31,1),(509,1),(8240431,1)]⟩,⟨⟨2861,3167,1,3⟩,[(2,9),(1257293,1)],[(5,1),(23,1),(29,1),(1399,1),(5229613,1)]⟩,⟨⟨2861,3167,2,1⟩,[(3,1),(5,1),(643,1),(495413,1)],[(2,2),(41,1),(16193,1),(1099363,1)]⟩,⟨⟨2861,3167,2,2⟩,[(2,7),(11,1),(137,1),(23059,1)],[(3,3),(7,2),(17,1),(397,1),(185551,1)]⟩,⟨⟨2861,3167,2,3⟩,[(2,2),(123988811,1)],[(13,1),(83,1),(6725293217,1)]⟩]
private theorem ok2861_3167 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3167 = true := by decide +kernel
theorem verified2861_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3167 localMasks2861 localMasksValid2861 rows2861_3167
    (by decide) ok2861_3167).verified

private noncomputable def rows2861_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3169,1,1⟩,[(2,5),(7,1),(13,1),(234907,1)],[(3,3),(5,1),(11,1),(67,1),(27294391,1)]⟩,⟨⟨2861,3169,1,2⟩,[(2,2),(116368457,1)],[(3,1),(43,1),(78661282571,1)]⟩,⟨⟨2861,3169,1,3⟩,[(47,1),(281,1),(3733,1),(109517,1)],[(2,14),(177379,1)]⟩,⟨⟨2861,3169,2,1⟩,[(2,2),(233,1),(4657,1)],[(3,1),(17,1),(727,1),(87067954999,1)]⟩,⟨⟨2861,3169,2,2⟩,[(2,7),(7,1),(13,1),(234907,1)],[(3,3),(5,1),(11,1),(67,1),(27294391,1)]⟩,⟨⟨2861,3169,2,3⟩,[(5,2),(599,1),(4547,1)],[(2,2),(97,1),(701,1),(191019061,1)]⟩]
private theorem ok2861_3169 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3169 = true := by decide +kernel
theorem verified2861_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3169 localMasks2861 localMasksValid2861 rows2861_3169
    (by decide) ok2861_3169).verified

private noncomputable def rows2861_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3181,1,1⟩,[(3,2),(5,1),(7,1),(19,1),(301153,1)],[(2,9),(13,1),(53,1),(3067747,1)]⟩,⟨⟨2861,3181,1,2⟩,[(3,1),(47,1),(1319,1),(36653,1)],[(2,2),(101,1),(15173,1),(110813,1)]⟩,⟨⟨2861,3181,1,3⟩,[(11,1),(23,1),(59,1),(1715723,1)],[(2,5),(1619,1),(11756279,1)]⟩,⟨⟨2861,3181,2,1⟩,[(2,2),(43,1),(5529619,1)],[(3,1),(31,1),(15877,1),(10241899,1)]⟩,⟨⟨2861,3181,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(301153,1)],[(2,11),(13,1),(53,1),(3067747,1)]⟩,⟨⟨2861,3181,2,3⟩,[(2,2),(17,1),(1545253,1)],[(5,3),(41,1),(5879052661,1)]⟩]
private theorem ok2861_3181 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3181 = true := by decide +kernel
theorem verified2861_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3181 localMasks2861 localMasksValid2861 rows2861_3181
    (by decide) ok2861_3181).verified

private noncomputable def rows2861_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3187,1,1⟩,[(2,8),(163,1),(3709,1)],[(3,4),(7,1),(829,1),(27460297,1)]⟩,⟨⟨2861,3187,1,2⟩,[(2,2),(31,1),(3617441,1)],[(3,1),(5,1),(43,1),(15841333393,1)]⟩,⟨⟨2861,3187,1,3⟩,[(5,1),(49121,1),(1044613,1)],[(2,5),(1894217497,1)]⟩,⟨⟨2861,3187,2,1⟩,[(2,2),(3,1),(127,1),(863,1)],[(5,2),(11,1),(457,1),(88158723787,1)]⟩,⟨⟨2861,3187,2,2⟩,[(3,4),(7,1),(163,1),(3709,1)],[(2,10),(829,1),(27460297,1)]⟩,⟨⟨2861,3187,2,3⟩,[(2,2),(53,1),(8003033,1)],[(13,1),(19,1),(113,1),(62876167,1)]⟩]
private theorem ok2861_3187 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3187 = true := by decide +kernel
theorem verified2861_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3187 localMasks2861 localMasksValid2861 rows2861_3187
    (by decide) ok2861_3187).verified

private noncomputable def rows2861_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3191,1,1⟩,[(2,5),(5,1),(11,1),(37,1),(89,1),(163,1)],[(3,2),(7,1),(17,1),(19,2),(43,1),(157,1),(823,1)]⟩,⟨⟨2861,3191,1,2⟩,[(2,2),(29,1),(630659,1)],[(3,1),(23,1),(1823,1),(494624479,1)]⟩,⟨⟨2861,3191,1,3⟩,[(59,1),(67,1),(1194103,1)],[(2,6),(51373453507,1)]⟩,⟨⟨2861,3191,2,1⟩,[(3,1),(31,1),(228887,1)],[(2,2),(4153,1),(41566390361,1)]⟩,⟨⟨2861,3191,2,2⟩,[(2,7),(5,1),(11,1),(37,1),(89,1),(163,1)],[(3,2),(7,1),(17,1),(19,2),(43,1),(157,1),(823,1)]⟩,⟨⟨2861,3191,2,3⟩,[(13,3),(131,1),(17509,1)],[(2,2),(5,1),(137,1),(206472067,1)]⟩]
private theorem ok2861_3191 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3191 = true := by decide +kernel
theorem verified2861_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3191 localMasks2861 localMasksValid2861 rows2861_3191
    (by decide) ok2861_3191).verified

private noncomputable def rows2861_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3203,1,1⟩,[(2,7),(19,1),(277,1),(5119,1)],[(3,3),(7,2),(37,1),(379,1),(33223,1)]⟩,⟨⟨2861,3203,1,2⟩,[(2,2),(23,1),(247519,1)],[(3,1),(5,1),(491,1),(26565551063,1)]⟩,⟨⟨2861,3203,1,3⟩,[(5,1),(11,1),(61,1),(149,1),(15881,1)],[(2,5),(67,1),(881,1),(1028561,1)]⟩,⟨⟨2861,3203,2,1⟩,[(2,2),(17,1),(31,1),(761,1),(2711,1)],[(3,1),(5,1),(29,1),(47,1),(1021,1),(166147,1)]⟩,⟨⟨2861,3203,2,2⟩,[(2,9),(19,1),(277,1),(5119,1)],[(3,3),(7,2),(37,1),(379,1),(33223,1)]⟩,⟨⟨2861,3203,2,3⟩,[(13,1),(977,1),(356989,1)],[(2,2),(166609,1),(816133,1)]⟩]
private theorem ok2861_3203 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3203 = true := by decide +kernel
theorem verified2861_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3203 localMasks2861 localMasksValid2861 rows2861_3203
    (by decide) ok2861_3203).verified

private noncomputable def rows2861_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3209,1,1⟩,[(3,2),(5,1),(29,1),(271,1),(4861,1)],[(2,5),(7,1),(151,1),(607,1),(61603,1)]⟩,⟨⟨2861,3209,1,2⟩,[(3,1),(173,1),(537587,1)],[(2,2),(49531,1),(79717621,1)]⟩,⟨⟨2861,3209,1,3⟩,[(61,1),(6709,1),(1924651,1)],[(2,6),(304994687,1)]⟩,⟨⟨2861,3209,2,1⟩,[(2,2),(3879301207,1)],[(3,1),(11,1),(29836240013,1)]⟩,⟨⟨2861,3209,2,2⟩,[(2,7),(29,1),(271,1),(4861,1)],[(3,2),(5,1),(7,1),(151,1),(607,1),(61603,1)]⟩,⟨⟨2861,3209,2,3⟩,[(2,2),(5,1),(179,1),(24859,1)],[(13,1),(19,2),(2357,1),(2306977,1)]⟩]
private theorem ok2861_3209 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3209 = true := by decide +kernel
theorem verified2861_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3209 localMasks2861 localMasksValid2861 rows2861_3209
    (by decide) ok2861_3209).verified

private noncomputable def rows2861_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3217,1,1⟩,[(2,5),(89,1),(643,1),(1013,1)],[(3,2),(7,1),(151,1),(691,1),(183697,1)]⟩,⟨⟨2861,3217,1,2⟩,[(5,2),(43,1),(179,1),(21787,1)],[(2,2),(3,1),(109,1),(1901,1),(416419,1)]⟩,⟨⟨2861,3217,1,3⟩,[(2,7),(206639,1)],[(5,1),(1597,1),(31319,1),(2314439,1)]⟩,⟨⟨2861,3217,2,1⟩,[(3,1),(5,1),(458791,1)],[(2,2),(196177,1),(2877855683,1)]⟩,⟨⟨2861,3217,2,2⟩,[(3,2),(7,1),(89,1),(643,1),(1013,1)],[(2,7),(151,1),(691,1),(183697,1)]⟩,⟨⟨2861,3217,2,3⟩,[(11,1),(13,1),(79,1),(11059,1)],[(2,2),(29,1),(491,1),(282197809,1)]⟩]
private theorem ok2861_3217 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3217 = true := by decide +kernel
theorem verified2861_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3217 localMasks2861 localMasksValid2861 rows2861_3217
    (by decide) ok2861_3217).verified

private noncomputable def rows2861_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3221,1,1⟩,[(2,6),(7,1),(103,1),(3041,1)],[(3,3),(5,1),(13,1),(997,1),(9258481,1)]⟩,⟨⟨2861,3221,1,2⟩,[(2,2),(105661763,1)],[(3,1),(127,1),(26751256541,1)]⟩,⟨⟨2861,3221,1,3⟩,[(2,5),(1040659,1)],[(11,1),(439,1),(1609,1),(59038709,1)]⟩,⟨⟨2861,3221,2,1⟩,[(2,2),(29514971,1)],[(3,1),(1471,1),(30084309701,1)]⟩,⟨⟨2861,3221,2,2⟩,[(3,3),(5,1),(7,1),(103,1),(3041,1)],[(2,8),(13,1),(997,1),(9258481,1)]⟩,⟨⟨2861,3221,2,3⟩,[(2,2),(29,1),(1093,1),(4691,1)],[(5,1),(23,1),(199,1),(1381,1),(99767,1)]⟩]
private theorem ok2861_3221 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3221 = true := by decide +kernel
theorem verified2861_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3221 localMasks2861 localMasksValid2861 rows2861_3221
    (by decide) ok2861_3221).verified

private noncomputable def rows2861_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3229,1,1⟩,[(3,2),(5,1),(7,1),(23,1),(164449,1)],[(2,7),(19,1),(29,1),(27849931,1)]⟩,⟨⟨2861,3229,1,2⟩,[(3,1),(31,1),(62081,1)],[(2,2),(2281,1),(80503384751,1)]⟩,⟨⟨2861,3229,1,3⟩,[(2,5),(567493,1)],[(17,1),(67,1),(2693,1),(273042031,1)]⟩,⟨⟨2861,3229,2,1⟩,[(2,2),(1327,1),(269057,1)],[(3,1),(41,1),(62819,1),(1444661,1)]⟩,⟨⟨2861,3229,2,2⟩,[(3,2),(5,1),(7,1),(23,1),(164449,1)],[(2,9),(19,1),(29,1),(27849931,1)]⟩,⟨⟨2861,3229,2,3⟩,[(5,1),(11,1),(419,1),(10223,1)],[(2,2),(13,1),(9749,1),(13458727,1)]⟩]
private theorem ok2861_3229 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3229 = true := by decide +kernel
theorem verified2861_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3229 localMasks2861 localMasksValid2861 rows2861_3229
    (by decide) ok2861_3229).verified

private noncomputable def rows2861_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3251,1,1⟩,[(3,2),(5,1),(7,1),(73,1),(18301,1)],[(2,8),(13,1),(191,1),(9453211,1)]⟩,⟨⟨2861,3251,1,2⟩,[(2,2),(510668107,1)],[(3,1),(53,1),(12476584511,1)]⟩,⟨⟨2861,3251,1,3⟩,[(83,1),(563,1),(192037,1)],[(2,5),(52307216197,1)]⟩,⟨⟨2861,3251,2,1⟩,[(2,2),(18535073,1)],[(3,1),(1657,1),(45301441121,1)]⟩,⟨⟨2861,3251,2,2⟩,[(3,2),(5,1),(7,1),(73,1),(18301,1)],[(2,10),(13,1),(191,1),(9453211,1)]⟩,⟨⟨2861,3251,2,3⟩,[(2,2),(19,1),(31125253,1)],[(5,1),(11,1),(47,1),(139542331,1)]⟩]
private theorem ok2861_3251 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3251 = true := by decide +kernel
theorem verified2861_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3251 localMasks2861 localMasksValid2861 rows2861_3251
    (by decide) ok2861_3251).verified

private noncomputable def rows2861_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3253,1,1⟩,[(2,6),(13,1),(2159551,1)],[(3,2),(7,2),(1019,1),(3153499,1)]⟩,⟨⟨2861,3253,1,2⟩,[(3,1),(5,1),(223,1),(97553,1)],[(2,2),(17,1),(499,1),(364393193,1)]⟩,⟨⟨2861,3253,1,3⟩,[(5,1),(53,1),(338031461,1)],[(2,5),(5233894271,1)]⟩,⟨⟨2861,3253,2,1⟩,[(2,2),(11,1),(595256477,1)],[(3,1),(5,1),(31,1),(1376616581,1)]⟩,⟨⟨2861,3253,2,2⟩,[(2,8),(13,1),(2159551,1)],[(3,2),(7,2),(1019,1),(3153499,1)]⟩,⟨⟨2861,3253,2,3⟩,[(5197,1),(270937,1)],[(2,2),(139101160697,1)]⟩]
private theorem ok2861_3253 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3253 = true := by decide +kernel
theorem verified2861_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3253 localMasks2861 localMasksValid2861 rows2861_3253
    (by decide) ok2861_3253).verified

private noncomputable def rows2861_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3257,1,1⟩,[(2,5),(11,1),(23,1),(220351,1)],[(3,3),(7,1),(19,1),(43,1),(9370549,1)]⟩,⟨⟨2861,3257,1,2⟩,[(3,1),(5,1),(49777873,1)],[(2,2),(109,1),(12285991169,1)]⟩,⟨⟨2861,3257,1,3⟩,[(5,2),(61,1),(1367,1),(20593,1)],[(2,6),(10429,1),(522373,1)]⟩,⟨⟨2861,3257,2,1⟩,[(2,2),(17,1),(1753,1),(168127,1)],[(3,1),(5,1),(31,1),(6581,1),(275657,1)]⟩,⟨⟨2861,3257,2,2⟩,[(2,7),(11,1),(23,1),(220351,1)],[(3,3),(7,1),(19,1),(43,1),(9370549,1)]⟩,⟨⟨2861,3257,2,3⟩,[(2,2),(4919527,1)],[(13,1),(2179,1),(1153778957,1)]⟩]
private theorem ok2861_3257 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3257 = true := by decide +kernel
theorem verified2861_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3257 localMasks2861 localMasksValid2861 rows2861_3257
    (by decide) ok2861_3257).verified

private noncomputable def rows2861_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3259,1,1⟩,[(2,6),(7,1),(17,1),(199,1),(6421,1)],[(3,3),(5,1),(13,1),(43,1),(337,1),(10501,1)]⟩,⟨⟨2861,3259,1,2⟩,[(2,2),(1093,1),(31063,1)],[(3,1),(281,1),(2399,1),(14498581,1)]⟩,⟨⟨2861,3259,1,3⟩,[(23,1),(73,1),(107,1),(569,1),(5849,1)],[(2,5),(167,1),(619,1),(7559,1)]⟩,⟨⟨2861,3259,2,1⟩,[(3,1),(11,1),(140091751,1)],[(2,2),(109,1),(8422400849,1)]⟩,⟨⟨2861,3259,2,2⟩,[(3,3),(5,1),(7,1),(17,1),(199,1),(6421,1)],[(2,8),(13,1),(43,1),(337,1),(10501,1)]⟩,⟨⟨2861,3259,2,3⟩,[(5,1),(257,1),(660067,1)],[(2,2),(311,1),(542734693,1)]⟩]
private theorem ok2861_3259 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3259 = true := by decide +kernel
theorem verified2861_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3259 localMasks2861 localMasksValid2861 rows2861_3259
    (by decide) ok2861_3259).verified

private noncomputable def rows2861_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2861,3271,1,1⟩,[(3,2),(5,1),(41,1),(73,1),(17359,1)],[(2,5),(7,1),(61,1),(1627,1),(52057,1)]⟩,⟨⟨2861,3271,1,2⟩,[(2,2),(107,1),(31072271,1)],[(3,1),(11,1),(127,1),(69527849,1)]⟩,⟨⟨2861,3271,1,3⟩,[(2,6),(2919949,1)],[(29,1),(67,1),(269,1),(151968701,1)]⟩,⟨⟨2861,3271,2,1⟩,[(2,2),(167,1),(3952691,1)],[(3,1),(17,1),(23633,1),(5468773,1)]⟩,⟨⟨2861,3271,2,2⟩,[(2,7),(41,1),(73,1),(17359,1)],[(3,2),(5,1),(7,1),(61,1),(1627,1),(52057,1)]⟩,⟨⟨2861,3271,2,3⟩,[(5,1),(13,1),(79,1),(25537,1)],[(2,2),(19,1),(4447,1),(3276799,1)]⟩]
private theorem ok2861_3271 : ExpSix.FastMITM.chunkOK primes0208 2861 localMasks2861 rows2861_3271 = true := by decide +kernel
theorem verified2861_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2861 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0208 primes0208_sound 2861 3271 localMasks2861 localMasksValid2861 rows2861_3271
    (by decide) ok2861_3271).verified


end ExpSix.Generated
