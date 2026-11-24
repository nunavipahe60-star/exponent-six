module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0192
import ExpSix.Generated.Masks2801

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2801_2803 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2803,1,1⟩,[(2,5),(13,1),(397,1),(751,1)],[(3,2),(7,1),(79,1),(467,1),(28759,1)]⟩,⟨⟨2801,2803,1,2⟩,[(2,2),(3,1),(31,1),(9431579,1)],[(5,2),(17,1),(359,1),(10810043,1)]⟩,⟨⟨2801,2803,2,1⟩,[(2,2),(47,1),(68753093,1)],[(3,1),(5,1),(107,1),(280939573,1)]⟩,⟨⟨2801,2803,2,2⟩,[(3,2),(7,1),(13,1),(397,1),(751,1)],[(2,7),(79,1),(467,1),(28759,1)]⟩]
private theorem ok2801_2803 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2803 = true := by decide +kernel
theorem verified2801_2803 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2803 localMasks2801 localMasksValid2801 rows2801_2803
    (by decide) ok2801_2803).verified

private noncomputable def rows2801_2819 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2819,1,1⟩,[(3,3),(5,1),(13,1),(271,1),(4567,1)],[(2,5),(7,1),(19,1),(281,1),(29137,1)]⟩,⟨⟨2801,2819,1,2⟩,[(2,2),(4280561,1)],[(3,1),(5167,1),(21549137543,1)]⟩,⟨⟨2801,2819,2,1⟩,[(2,2),(277,1),(1868843,1)],[(3,1),(43,1),(9473,1),(2409829,1)]⟩,⟨⟨2801,2819,2,2⟩,[(3,3),(5,1),(13,1),(271,1),(4567,1)],[(2,7),(7,1),(19,1),(281,1),(29137,1)]⟩]
private theorem ok2801_2819 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2819 = true := by decide +kernel
theorem verified2801_2819 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2819 localMasks2801 localMasksValid2801 rows2801_2819
    (by decide) ok2801_2819).verified

private noncomputable def rows2801_2833 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2833,1,1⟩,[(3,3),(7,1),(307,1),(1231,1)],[(2,8),(313,1),(23806723,1)]⟩,⟨⟨2801,2833,1,2⟩,[(2,2),(11,1),(353,1),(47741,1)],[(3,1),(5,1),(101,1),(39667,1),(126989,1)]⟩,⟨⟨2801,2833,2,1⟩,[(2,2),(3,1),(53,1),(51059,1)],[(5,2),(23,1),(997,1),(340567517,1)]⟩,⟨⟨2801,2833,2,2⟩,[(3,3),(7,1),(307,1),(1231,1)],[(2,10),(313,1),(23806723,1)]⟩]
private theorem ok2801_2833 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2833 = true := by decide +kernel
theorem verified2801_2833 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2833 localMasks2801 localMasksValid2801 rows2801_2833
    (by decide) ok2801_2833).verified

private noncomputable def rows2801_2837 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2837,1,1⟩,[(2,5),(43,1),(157,1),(2819,1)],[(3,3),(7,2),(1033,1),(184831,1)]⟩,⟨⟨2801,2837,1,2⟩,[(3,1),(5,1),(31,1),(312677,1)],[(2,2),(17,1),(67537,1),(8448431,1)]⟩,⟨⟨2801,2837,2,1⟩,[(2,2),(11,1),(100817243,1)],[(3,1),(5,1),(47,1),(2049791179,1)]⟩,⟨⟨2801,2837,2,2⟩,[(3,3),(7,2),(157,1),(2819,1)],[(2,7),(43,1),(1033,1),(184831,1)]⟩]
private theorem ok2801_2837 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2837 = true := by decide +kernel
theorem verified2801_2837 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2837 localMasks2801 localMasksValid2801 rows2801_2837
    (by decide) ok2801_2837).verified

private noncomputable def rows2801_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2843,1,1⟩,[(2,5),(17,1),(83,1),(1201,1)],[(3,2),(7,1),(19,1),(349,1),(7965007,1)]⟩,⟨⟨2801,2843,1,2⟩,[(2,2),(11,1),(381310649,1)],[(3,1),(5,1),(47,1),(474681049,1)]⟩,⟨⟨2801,2843,2,1⟩,[(2,2),(4528898041,1)],[(3,1),(5,1),(23982413813,1)]⟩,⟨⟨2801,2843,2,2⟩,[(3,2),(7,1),(17,1),(83,1),(1201,1)],[(2,7),(19,1),(349,1),(7965007,1)]⟩]
private theorem ok2801_2843 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2843 = true := by decide +kernel
theorem verified2801_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2843 localMasks2801 localMasksValid2801 rows2801_2843
    (by decide) ok2801_2843).verified

private noncomputable def rows2801_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2851,1,1⟩,[(3,3),(5,2),(157,1),(2767,1)],[(2,5),(7,1),(19,1),(1237,1),(140143,1)]⟩,⟨⟨2801,2851,1,2⟩,[(3,1),(83,1),(16619,1)],[(2,2),(5021,1),(67124557853,1)]⟩,⟨⟨2801,2851,2,1⟩,[(2,2),(41,1),(154243,1)],[(3,1),(31,1),(1699,1),(1666403183,1)]⟩,⟨⟨2801,2851,2,2⟩,[(2,7),(7,1),(157,1),(2767,1)],[(3,3),(5,2),(19,1),(1237,1),(140143,1)]⟩]
private theorem ok2801_2851 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2851 = true := by decide +kernel
theorem verified2801_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2851 localMasks2801 localMasksValid2801 rows2801_2851
    (by decide) ok2801_2851).verified

private noncomputable def rows2801_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2857,1,1⟩,[(3,2),(7,1),(19,1),(41,1),(140449,1)],[(2,6),(23,1),(97,1),(247531,1)]⟩,⟨⟨2801,2857,1,2⟩,[(3,1),(5,1),(30370733,1)],[(2,2),(443,1),(6876980003,1)]⟩,⟨⟨2801,2857,2,1⟩,[(2,2),(31,1),(643,1),(59471,1)],[(3,1),(5,1),(43,1),(2087,1),(1060571,1)]⟩,⟨⟨2801,2857,2,2⟩,[(3,2),(7,1),(19,1),(41,1),(140449,1)],[(2,8),(23,1),(97,1),(247531,1)]⟩]
private theorem ok2801_2857 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2857 = true := by decide +kernel
theorem verified2801_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2857 localMasks2801 localMasksValid2801 rows2801_2857
    (by decide) ok2801_2857).verified

private noncomputable def rows2801_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2861,1,1⟩,[(2,5),(7,1),(149,1),(44281,1)],[(3,2),(5,1),(19,1),(181,1),(1145323,1)]⟩,⟨⟨2801,2861,1,2⟩,[(3,1),(43,1),(410731,1)],[(2,2),(49991,1),(522242327,1)]⟩,⟨⟨2801,2861,2,1⟩,[(3,1),(11,1),(1637,1),(97171,1)],[(2,2),(137,1),(1723,1),(1380623,1)]⟩,⟨⟨2801,2861,2,2⟩,[(3,2),(5,1),(7,1),(149,1),(44281,1)],[(2,7),(19,1),(181,1),(1145323,1)]⟩]
private theorem ok2801_2861 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2861 = true := by decide +kernel
theorem verified2801_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2861 localMasks2801 localMasksValid2801 rows2801_2861
    (by decide) ok2801_2861).verified

private noncomputable def rows2801_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2879,1,1⟩,[(2,7),(13,1),(71,1),(17659,1)],[(3,2),(5,1),(7,1),(31,1),(457,1),(37171,1)]⟩,⟨⟨2801,2879,1,2⟩,[(2,2),(3938063,1)],[(3,1),(5101,1),(22604684747,1)]⟩,⟨⟨2801,2879,2,1⟩,[(3,1),(23,1),(147986249,1)],[(2,2),(157,1),(1119585499,1)]⟩,⟨⟨2801,2879,2,2⟩,[(2,9),(13,1),(71,1),(17659,1)],[(3,2),(5,1),(7,1),(31,1),(457,1),(37171,1)]⟩]
private theorem ok2801_2879 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2879 = true := by decide +kernel
theorem verified2801_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2879 localMasks2801 localMasksValid2801 rows2801_2879
    (by decide) ok2801_2879).verified

private noncomputable def rows2801_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2887,1,1⟩,[(3,3),(7,1),(31,1),(43,1),(12433,1)],[(2,6),(19,1),(37,1),(79,1),(34519,1)]⟩,⟨⟨2801,2887,1,2⟩,[(2,2),(3,1),(23,1),(2382151,1)],[(5,1),(11,2),(41,1),(331773341,1)]⟩,⟨⟨2801,2887,2,1⟩,[(2,2),(157,1),(4051,1)],[(3,1),(5,1),(2741,1),(70100484607,1)]⟩,⟨⟨2801,2887,2,2⟩,[(2,8),(31,1),(43,1),(12433,1)],[(3,3),(7,1),(19,1),(37,1),(79,1),(34519,1)]⟩]
private theorem ok2801_2887 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2887 = true := by decide +kernel
theorem verified2801_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2887 localMasks2801 localMasksValid2801 rows2801_2887
    (by decide) ok2801_2887).verified

private noncomputable def rows2801_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2897,1,1⟩,[(3,2),(7,1),(11,1),(37,1),(6067,1)],[(2,8),(13,1),(103,1),(8117569,1)]⟩,⟨⟨2801,2897,1,2⟩,[(2,2),(3,1),(307,1),(718723,1)],[(5,2),(89,1),(941,1),(967261,1)]⟩,⟨⟨2801,2897,2,1⟩,[(2,2),(47,1),(3942721,1)],[(3,1),(5,1),(127,1),(5330249629,1)]⟩,⟨⟨2801,2897,2,2⟩,[(3,2),(7,1),(11,1),(37,1),(6067,1)],[(2,10),(13,1),(103,1),(8117569,1)]⟩]
private theorem ok2801_2897 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2897 = true := by decide +kernel
theorem verified2801_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2897 localMasks2801 localMasksValid2801 rows2801_2897
    (by decide) ok2801_2897).verified

private noncomputable def rows2801_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2903,1,1⟩,[(2,6),(23,1),(433,1),(1879,1)],[(3,2),(7,1),(17,1),(31,1),(619,1),(18787,1)]⟩,⟨⟨2801,2903,1,2⟩,[(2,2),(3,1),(241391,1)],[(5,2),(3229,1),(22805275043,1)]⟩,⟨⟨2801,2903,2,1⟩,[(2,2),(11,1),(359,1),(64399,1)],[(3,1),(5,1),(277,1),(1511,1),(1197013,1)]⟩,⟨⟨2801,2903,2,2⟩,[(2,8),(23,1),(433,1),(1879,1)],[(3,2),(7,1),(17,1),(31,1),(619,1),(18787,1)]⟩]
private theorem ok2801_2903 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2903 = true := by decide +kernel
theorem verified2801_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2903 localMasks2801 localMasksValid2801 rows2801_2903
    (by decide) ok2801_2903).verified

private noncomputable def rows2801_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2909,1,1⟩,[(2,5),(7,1),(1164571,1)],[(3,4),(5,1),(571,1),(8159773,1)]⟩,⟨⟨2801,2909,1,2⟩,[(3,1),(11,1),(23,1),(658547,1)],[(2,2),(17,1),(157,1),(993736699,1)]⟩,⟨⟨2801,2909,2,1⟩,[(3,1),(31,1),(113,1),(25657,1)],[(2,2),(43,1),(797,1),(210056281,1)]⟩,⟨⟨2801,2909,2,2⟩,[(2,7),(7,1),(1164571,1)],[(3,4),(5,1),(571,1),(8159773,1)]⟩]
private theorem ok2801_2909 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2909 = true := by decide +kernel
theorem verified2801_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2909 localMasks2801 localMasksValid2801 rows2801_2909
    (by decide) ok2801_2909).verified

private noncomputable def rows2801_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2917,1,1⟩,[(3,2),(7,1),(29,1),(73,1),(953,1)],[(2,5),(13,1),(43,1),(601,1),(389713,1)]⟩,⟨⟨2801,2917,1,2⟩,[(3,1),(5,1),(71,1),(2897263,1)],[(2,2),(31,1),(1723,1),(7982761,1)]⟩,⟨⟨2801,2917,2,1⟩,[(2,2),(3,1),(439,1),(840253,1)],[(5,2),(23,1),(1423,1),(2188163,1)]⟩,⟨⟨2801,2917,2,2⟩,[(2,7),(29,1),(73,1),(953,1)],[(3,2),(7,1),(13,1),(43,1),(601,1),(389713,1)]⟩]
private theorem ok2801_2917 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2917 = true := by decide +kernel
theorem verified2801_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2917 localMasks2801 localMasksValid2801 rows2801_2917
    (by decide) ok2801_2917).verified

private noncomputable def rows2801_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2927,1,1⟩,[(3,3),(7,1),(13,1),(127,1),(4969,1)],[(2,8),(19,1),(179,1),(432337,1)]⟩,⟨⟨2801,2927,1,2⟩,[(2,2),(31,1),(4729,1),(7103,1)],[(3,1),(5,1),(137,1),(4817,1),(126397,1)]⟩,⟨⟨2801,2927,2,1⟩,[(3,1),(5,1),(83,1),(73727,1)],[(2,2),(11,1),(3929,1),(512320283,1)]⟩,⟨⟨2801,2927,2,2⟩,[(3,3),(7,1),(13,1),(127,1),(4969,1)],[(2,10),(19,1),(179,1),(432337,1)]⟩]
private theorem ok2801_2927 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2927 = true := by decide +kernel
theorem verified2801_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2927 localMasks2801 localMasksValid2801 rows2801_2927
    (by decide) ok2801_2927).verified

private noncomputable def rows2801_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2939,1,1⟩,[(2,5),(7,1),(41,1),(20143,1)],[(3,2),(5,1),(23,1),(409,1),(8251183,1)]⟩,⟨⟨2801,2939,1,2⟩,[(3,1),(17,1),(6679,1),(10333,1)],[(2,2),(269,1),(7151,1),(190121,1)]⟩,⟨⟨2801,2939,2,1⟩,[(3,1),(31,1),(53,1),(343237,1)],[(2,2),(43,1),(1021,1),(28204697,1)]⟩,⟨⟨2801,2939,2,2⟩,[(3,2),(5,1),(7,1),(41,1),(20143,1)],[(2,7),(23,1),(409,1),(8251183,1)]⟩]
private theorem ok2801_2939 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2939 = true := by decide +kernel
theorem verified2801_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2939 localMasks2801 localMasksValid2801 rows2801_2939
    (by decide) ok2801_2939).verified

private noncomputable def rows2801_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2953,1,1⟩,[(2,6),(19,1),(1910551,1)],[(3,2),(7,1),(13,1),(137,1),(2764819,1)]⟩,⟨⟨2801,2953,1,2⟩,[(2,2),(3,1),(53,1),(435041,1)],[(5,3),(11,1),(3023,1),(4412189,1)]⟩,⟨⟨2801,2953,2,1⟩,[(3,1),(5,1),(13318009,1)],[(2,2),(739,1),(14695416551,1)]⟩,⟨⟨2801,2953,2,2⟩,[(2,8),(19,1),(1910551,1)],[(3,2),(7,1),(13,1),(137,1),(2764819,1)]⟩]
private theorem ok2801_2953 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2953 = true := by decide +kernel
theorem verified2801_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2953 localMasks2801 localMasksValid2801 rows2801_2953
    (by decide) ok2801_2953).verified

private noncomputable def rows2801_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2957,1,1⟩,[(2,5),(13,1),(163,1),(2879,1)],[(3,2),(7,1),(19,1),(2677,1),(1186699,1)]⟩,⟨⟨2801,2957,1,2⟩,[(2,2),(57179,1),(76103,1)],[(3,1),(5,1),(61151,1),(316471,1)]⟩,⟨⟨2801,2957,2,1⟩,[(2,2),(5947118917,1)],[(3,1),(5,1),(24562217129,1)]⟩,⟨⟨2801,2957,2,2⟩,[(3,2),(7,1),(13,1),(163,1),(2879,1)],[(2,7),(19,1),(2677,1),(1186699,1)]⟩]
private theorem ok2801_2957 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2957 = true := by decide +kernel
theorem verified2801_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2957 localMasks2801 localMasksValid2801 rows2801_2957
    (by decide) ok2801_2957).verified

private noncomputable def rows2801_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2963,1,1⟩,[(3,5),(11,1),(97,1),(62467,1)],[(2,5),(7,1),(19,1),(131,1),(85831,1)]⟩,⟨⟨2801,2963,1,2⟩,[(2,2),(31,1),(157,1),(43961,1)],[(3,1),(5,1),(109,1),(2039,1),(1759469,1)]⟩,⟨⟨2801,2963,2,1⟩,[(3,1),(5,1),(43,1),(307,1),(1423,1)],[(2,2),(23,1),(277,1),(491,1),(2522963,1)]⟩,⟨⟨2801,2963,2,2⟩,[(2,7),(11,1),(97,1),(62467,1)],[(3,5),(7,1),(19,1),(131,1),(85831,1)]⟩]
private theorem ok2801_2963 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2963 = true := by decide +kernel
theorem verified2801_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2963 localMasks2801 localMasksValid2801 rows2801_2963
    (by decide) ok2801_2963).verified

private noncomputable def rows2801_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2969,1,1⟩,[(3,2),(5,1),(7,1),(31,1),(157,1),(577,1)],[(2,6),(13,1),(73,1),(283,1),(53149,1)]⟩,⟨⟨2801,2969,1,2⟩,[(3,1),(41,1),(229,1),(16607,1)],[(2,2),(179,1),(5981,1),(2489533,1)]⟩,⟨⟨2801,2969,2,1⟩,[(3,1),(11,1),(530969,1)],[(2,2),(57193,1),(2252083843,1)]⟩,⟨⟨2801,2969,2,2⟩,[(3,2),(5,1),(7,1),(31,1),(157,1),(577,1)],[(2,8),(13,1),(73,1),(283,1),(53149,1)]⟩]
private theorem ok2801_2969 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2969 = true := by decide +kernel
theorem verified2801_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2969 localMasks2801 localMasksValid2801 rows2801_2969
    (by decide) ok2801_2969).verified

private noncomputable def rows2801_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2971,1,1⟩,[(2,5),(7,1),(17,1),(37,1),(12541,1)],[(3,2),(5,1),(13,1),(19,1),(1993,1),(20929,1)]⟩,⟨⟨2801,2971,1,2⟩,[(3,1),(109,1),(80933,1)],[(2,2),(73009,1),(643812857,1)]⟩,⟨⟨2801,2971,2,1⟩,[(2,2),(3,1),(23,1),(43,1),(1019,1)],[(11,1),(31,2),(41,1),(59,1),(29335679,1)]⟩,⟨⟨2801,2971,2,2⟩,[(3,2),(5,1),(7,1),(17,1),(37,1),(12541,1)],[(2,7),(13,1),(19,1),(1993,1),(20929,1)]⟩]
private theorem ok2801_2971 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2971 = true := by decide +kernel
theorem verified2801_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2971 localMasks2801 localMasksValid2801 rows2801_2971
    (by decide) ok2801_2971).verified

private noncomputable def rows2801_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,2999,1,1⟩,[(2,6),(7,1),(29,1),(55717,1)],[(3,3),(5,2),(11,1),(151,1),(1205629,1)]⟩,⟨⟨2801,2999,1,2⟩,[(2,2),(394838321,1)],[(3,1),(43,1),(23641355267,1)]⟩,⟨⟨2801,2999,1,3⟩,[(2,5),(381793,1)],[(23,1),(173,1),(1109,1),(268495937,1)]⟩,⟨⟨2801,2999,2,1⟩,[(2,2),(6876853,1)],[(3,1),(4649,1),(25307182133,1)]⟩,⟨⟨2801,2999,2,2⟩,[(2,8),(7,1),(29,1),(55717,1)],[(3,3),(5,2),(11,1),(151,1),(1205629,1)]⟩,⟨⟨2801,2999,2,3⟩,[(5,1),(13,1),(97,1),(891743,1)],[(2,2),(19,1),(2687,1),(5003239,1)]⟩]
private theorem ok2801_2999 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_2999 = true := by decide +kernel
theorem verified2801_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 2999 localMasks2801 localMasksValid2801 rows2801_2999
    (by decide) ok2801_2999).verified

private noncomputable def rows2801_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3001,1,1⟩,[(2,6),(7,1),(19,1),(30937,1)],[(3,2),(5,2),(13,1),(967,1),(1329337,1)]⟩,⟨⟨2801,3001,1,2⟩,[(3,1),(23,1),(131194169,1)],[(2,2),(43,1),(3086002861,1)]⟩,⟨⟨2801,3001,1,3⟩,[(1637,1),(43223,1),(449987,1)],[(2,5),(14195723,1)]⟩,⟨⟨2801,3001,2,1⟩,[(2,2),(31,1),(509783,1)],[(3,1),(17,1),(283,1),(10692829867,1)]⟩,⟨⟨2801,3001,2,2⟩,[(2,8),(7,1),(19,1),(30937,1)],[(3,2),(5,2),(13,1),(967,1),(1329337,1)]⟩,⟨⟨2801,3001,2,3⟩,[(5,1),(11,1),(211,1),(176389,1)],[(2,2),(29,1),(24709,1),(971149,1)]⟩]
private theorem ok2801_3001 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3001 = true := by decide +kernel
theorem verified2801_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3001 localMasks2801 localMasksValid2801 rows2801_3001
    (by decide) ok2801_3001).verified

private noncomputable def rows2801_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3011,1,1⟩,[(2,5),(7,1),(31,1),(109,1),(1453,1)],[(3,2),(5,1),(13,1),(43,1),(193,1),(196477,1)]⟩,⟨⟨2801,3011,1,2⟩,[(3,1),(17,1),(2027,1),(9539,1)],[(2,2),(59,1),(8191,1),(2489749,1)]⟩,⟨⟨2801,3011,1,3⟩,[(2,6),(6013153,1)],[(11,1),(41,1),(73,1),(1136886287,1)]⟩,⟨⟨2801,3011,2,1⟩,[(3,1),(293,1),(126067,1)],[(2,2),(691,1),(32620652261,1)]⟩,⟨⟨2801,3011,2,2⟩,[(3,2),(5,1),(7,1),(31,1),(109,1),(1453,1)],[(2,7),(13,1),(43,1),(193,1),(196477,1)]⟩,⟨⟨2801,3011,2,3⟩,[(2,2),(4253,1),(89659,1)],[(5,1),(23,1),(11689,1),(2664097,1)]⟩]
private theorem ok2801_3011 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3011 = true := by decide +kernel
theorem verified2801_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3011 localMasks2801 localMasksValid2801 rows2801_3011
    (by decide) ok2801_3011).verified

private noncomputable def rows2801_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3019,1,1⟩,[(3,2),(5,1),(97,1),(2834581,1)],[(2,5),(7,1),(109,1),(3630883,1)]⟩,⟨⟨2801,3019,1,2⟩,[(2,2),(43,1),(44129,1)],[(3,1),(11,1),(37663,1),(498024271,1)]⟩,⟨⟨2801,3019,1,3⟩,[(2,11)],[(151,1),(727,1),(425603,1),(150040349,1)]⟩,⟨⟨2801,3019,2,1⟩,[(2,2),(313961,1)],[(3,1),(245279,1),(11018994439,1)]⟩,⟨⟨2801,3019,2,2⟩,[(2,7),(97,1),(2834581,1)],[(3,2),(5,1),(7,1),(109,1),(3630883,1)]⟩,⟨⟨2801,3019,2,3⟩,[(5,1),(13,1),(101,1),(464467,1)],[(2,2),(19,1),(4691,1),(4848643,1)]⟩]
private theorem ok2801_3019 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3019 = true := by decide +kernel
theorem verified2801_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3019 localMasks2801 localMasksValid2801 rows2801_3019
    (by decide) ok2801_3019).verified

private noncomputable def rows2801_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3023,1,1⟩,[(3,2),(7,1),(13,1),(8483851,1)],[(2,9),(37,1),(8516707,1)]⟩,⟨⟨2801,3023,1,2⟩,[(2,2),(29,1),(233,1),(78511,1)],[(3,1),(5,1),(31,1),(9803,1),(483211,1)]⟩,⟨⟨2801,3023,1,3⟩,[(2,5),(618833,1)],[(5,1),(47,1),(15473,1),(199047571,1)]⟩,⟨⟨2801,3023,2,1⟩,[(2,2),(149,1),(34553501,1)],[(3,1),(5,1),(257,1),(129478669,1)]⟩,⟨⟨2801,3023,2,2⟩,[(3,2),(7,1),(13,1),(8483851,1)],[(2,11),(37,1),(8516707,1)]⟩,⟨⟨2801,3023,2,3⟩,[(11,1),(19,1),(51076741,1)],[(2,2),(71,1),(1706734247,1)]⟩]
private theorem ok2801_3023 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3023 = true := by decide +kernel
theorem verified2801_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3023 localMasks2801 localMasksValid2801 rows2801_3023
    (by decide) ok2801_3023).verified

private noncomputable def rows2801_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3037,1,1⟩,[(3,2),(7,1),(59,1),(219547,1)],[(2,5),(13,1),(139,1),(25575607,1)]⟩,⟨⟨2801,3037,1,2⟩,[(2,2),(157,1),(643,1),(41729,1)],[(3,1),(5,1),(197,1),(811,1),(113621,1)]⟩,⟨⟨2801,3037,1,3⟩,[(5,2),(17,1),(690720271,1)],[(2,6),(758304271,1)]⟩,⟨⟨2801,3037,2,1⟩,[(2,2),(11,1),(347,1),(26699,1)],[(3,1),(5,1),(31,1),(8419,1),(6656347,1)]⟩,⟨⟨2801,3037,2,2⟩,[(2,7),(59,1),(219547,1)],[(3,2),(7,1),(13,1),(139,1),(25575607,1)]⟩,⟨⟨2801,3037,2,3⟩,[(19,1),(487,1),(104597,1)],[(2,2),(61363,1),(20336431,1)]⟩]
private theorem ok2801_3037 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3037 = true := by decide +kernel
theorem verified2801_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3037 localMasks2801 localMasksValid2801 rows2801_3037
    (by decide) ok2801_3037).verified

private noncomputable def rows2801_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3041,1,1⟩,[(3,2),(7,2),(19,1),(61,1),(151,1)],[(2,7),(5,1),(23,1),(127,1),(8537041,1)]⟩,⟨⟨2801,3041,1,2⟩,[(2,2),(17,1),(1451,1),(31991,1)],[(3,1),(11,1),(31,1),(18287,1),(77279,1)]⟩,⟨⟨2801,3041,1,3⟩,[(797,1),(9277,1),(2037533,1)],[(2,5),(29500873,1)]⟩,⟨⟨2801,3041,2,1⟩,[(2,2),(179,1),(5022791,1)],[(3,1),(29,1),(2459,1),(13936099,1)]⟩,⟨⟨2801,3041,2,2⟩,[(2,9),(19,1),(61,1),(151,1)],[(3,2),(5,1),(7,2),(23,1),(127,1),(8537041,1)]⟩,⟨⟨2801,3041,2,3⟩,[(2,2),(79,1),(269,1),(743,1)],[(5,1),(13,1),(101,1),(347,1),(32885863,1)]⟩]
private theorem ok2801_3041 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3041 = true := by decide +kernel
theorem verified2801_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3041 localMasks2801 localMasksValid2801 rows2801_3041
    (by decide) ok2801_3041).verified

private noncomputable def rows2801_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3049,1,1⟩,[(2,6),(7,1),(31,1),(7687,1)],[(3,3),(5,2),(13,1),(373,1),(3668893,1)]⟩,⟨⟨2801,3049,1,2⟩,[(2,2),(11849909,1)],[(3,1),(439,1),(72295783451,1)]⟩,⟨⟨2801,3049,1,3⟩,[(2,5),(11390927,1)],[(17,1),(67,1),(2069,1),(16497743,1)]⟩,⟨⟨2801,3049,2,1⟩,[(3,1),(29,1),(83,1),(111799,1)],[(2,2),(43,1),(2441,1),(32226539,1)]⟩,⟨⟨2801,3049,2,2⟩,[(2,8),(7,1),(31,1),(7687,1)],[(3,3),(5,2),(13,1),(373,1),(3668893,1)]⟩,⟨⟨2801,3049,2,3⟩,[(5,1),(11,1),(1721,1),(41999,1)],[(2,2),(47,1),(5647,1),(1073461,1)]⟩]
private theorem ok2801_3049 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3049 = true := by decide +kernel
theorem verified2801_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3049 localMasks2801 localMasksValid2801 rows2801_3049
    (by decide) ok2801_3049).verified

private noncomputable def rows2801_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3061,1,1⟩,[(3,2),(5,1),(13,1),(127,1),(977,1)],[(2,5),(7,1),(37,1),(613,1),(3684169,1)]⟩,⟨⟨2801,3061,1,2⟩,[(2,2),(1427,1),(17903,1)],[(3,1),(601,1),(2843,1),(8469407,1)]⟩,⟨⟨2801,3061,1,3⟩,[(2,9),(2099,1)],[(11,1),(29,1),(197,1),(1553,1),(134385371,1)]⟩,⟨⟨2801,3061,2,1⟩,[(3,1),(4567,1),(201881,1)],[(2,2),(58427,1),(17371789,1)]⟩,⟨⟨2801,3061,2,2⟩,[(2,7),(13,1),(127,1),(977,1)],[(3,2),(5,1),(7,1),(37,1),(613,1),(3684169,1)]⟩,⟨⟨2801,3061,2,3⟩,[(2,2),(23,1),(417019,1)],[(5,1),(19,1),(47,1),(24657603433,1)]⟩]
private theorem ok2801_3061 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3061 = true := by decide +kernel
theorem verified2801_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3061 localMasks2801 localMasksValid2801 rows2801_3061
    (by decide) ok2801_3061).verified

private noncomputable def rows2801_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3067,1,1⟩,[(2,5),(19,1),(2887141,1)],[(3,3),(7,1),(163,1),(25842757,1)]⟩,⟨⟨2801,3067,1,2⟩,[(2,2),(29,1),(690611,1)],[(3,1),(5,1),(727,1),(5033785013,1)]⟩,⟨⟨2801,3067,1,3⟩,[(5,1),(67,1),(6917329,1)],[(2,7),(47388143483,1)]⟩,⟨⟨2801,3067,2,1⟩,[(2,2),(3,1),(27509,1)],[(5,3),(3463,1),(79674931927,1)]⟩,⟨⟨2801,3067,2,2⟩,[(2,7),(19,1),(2887141,1)],[(3,3),(7,1),(163,1),(25842757,1)]⟩,⟨⟨2801,3067,2,3⟩,[(2,2),(13,1),(38177,1)],[(11,2),(137,1),(123625988729,1)]⟩]
private theorem ok2801_3067 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3067 = true := by decide +kernel
theorem verified2801_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3067 localMasks2801 localMasksValid2801 rows2801_3067
    (by decide) ok2801_3067).verified

private noncomputable def rows2801_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3079,1,1⟩,[(2,6),(5,1),(19,1),(11743,1)],[(3,2),(7,2),(13,1),(139,1),(25950121,1)]⟩,⟨⟨2801,3079,1,2⟩,[(3,1),(17,1),(6158279,1)],[(2,2),(47,1),(73140718841,1)]⟩,⟨⟨2801,3079,1,3⟩,[(1097,1),(51349,1),(178859,1)],[(2,5),(43352893,1)]⟩,⟨⟨2801,3079,2,1⟩,[(3,1),(11,1),(157,1),(353,1),(2531,1)],[(2,2),(89,1),(197,1),(1481,1),(24337,1)]⟩,⟨⟨2801,3079,2,2⟩,[(2,8),(5,1),(19,1),(11743,1)],[(3,2),(7,2),(13,1),(139,1),(25950121,1)]⟩,⟨⟨2801,3079,2,3⟩,[(2,2),(509,1),(118621,1)],[(5,3),(8377,1),(14838953,1)]⟩]
private theorem ok2801_3079 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3079 = true := by decide +kernel
theorem verified2801_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3079 localMasks2801 localMasksValid2801 rows2801_3079
    (by decide) ok2801_3079).verified

private noncomputable def rows2801_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3083,1,1⟩,[(2,5),(13,1),(103,1),(6469,1)],[(3,2),(7,1),(47,1),(1471,1),(1245001,1)]⟩,⟨⟨2801,3083,1,2⟩,[(2,2),(127,1),(2841413,1)],[(3,1),(5,1),(1031,1),(192269369,1)]⟩,⟨⟨2801,3083,1,3⟩,[(5,1),(11,1),(17,1),(59,1),(2273,1)],[(2,9),(251,1),(865728709,1)]⟩,⟨⟨2801,3083,2,1⟩,[(5,2),(1074435653,1)],[(2,2),(3,1),(36631617173,1)]⟩,⟨⟨2801,3083,2,2⟩,[(3,2),(7,1),(13,1),(103,1),(6469,1)],[(2,7),(47,1),(1471,1),(1245001,1)]⟩,⟨⟨2801,3083,2,3⟩,[(19,1),(71,1),(14797,1)],[(2,2),(6967,1),(6554406883,1)]⟩]
private theorem ok2801_3083 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3083 = true := by decide +kernel
theorem verified2801_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3083 localMasks2801 localMasksValid2801 rows2801_3083
    (by decide) ok2801_3083).verified

private noncomputable def rows2801_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3089,1,1⟩,[(2,8),(13,1),(31,1),(28837,1)],[(3,3),(5,1),(7,1),(19,1),(43,1),(671941,1)]⟩,⟨⟨2801,3089,1,2⟩,[(2,2),(273133261,1)],[(3,1),(53,1),(24475350257,1)]⟩,⟨⟨2801,3089,1,3⟩,[(83,1),(103,1),(219587899,1)],[(2,5),(231557231,1)]⟩,⟨⟨2801,3089,2,1⟩,[(3,1),(59,1),(49199,1)],[(2,2),(9293,1),(36974459537,1)]⟩,⟨⟨2801,3089,2,2⟩,[(2,10),(13,1),(31,1),(28837,1)],[(3,3),(5,1),(7,1),(19,1),(43,1),(671941,1)]⟩,⟨⟨2801,3089,2,3⟩,[(11,1),(17,2),(14899961,1)],[(2,2),(5,1),(29,1),(126847223,1)]⟩]
private theorem ok2801_3089 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3089 = true := by decide +kernel
theorem verified2801_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3089 localMasks2801 localMasksValid2801 rows2801_3089
    (by decide) ok2801_3089).verified

private noncomputable def rows2801_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3109,1,1⟩,[(3,2),(7,1),(13,1),(19,2),(151,1),(373,1)],[(2,5),(5,1),(11,1),(37,1),(197,1),(7867,1)]⟩,⟨⟨2801,3109,1,2⟩,[(3,1),(17,1),(10138463,1)],[(2,2),(457,1),(4353075343,1)]⟩,⟨⟨2801,3109,1,3⟩,[(2,7)],[(167,1),(107411261,1),(5998613077,1)]⟩,⟨⟨2801,3109,2,1⟩,[(2,2),(397,1),(783613,1)],[(3,1),(23,1),(104743,1),(1391849,1)]⟩,⟨⟨2801,3109,2,2⟩,[(3,2),(7,1),(13,1),(19,2),(151,1),(373,1)],[(2,7),(5,1),(11,1),(37,1),(197,1),(7867,1)]⟩,⟨⟨2801,3109,2,3⟩,[(5,1),(79,1),(14744651,1)],[(2,2),(4973,1),(25342657,1)]⟩]
private theorem ok2801_3109 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3109 = true := by decide +kernel
theorem verified2801_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3109 localMasks2801 localMasksValid2801 rows2801_3109
    (by decide) ok2801_3109).verified

private noncomputable def rows2801_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3119,1,1⟩,[(3,2),(5,1),(7,1),(53,1),(15859,1)],[(2,8),(37,1),(79,1),(8837443,1)]⟩,⟨⟨2801,3119,1,2⟩,[(3,1),(11,1),(52356019,1)],[(2,2),(43,1),(13608922643,1)]⟩,⟨⟨2801,3119,1,3⟩,[(2,5),(2252743,1)],[(23,1),(29,1),(929,1),(306762509,1)]⟩,⟨⟨2801,3119,2,1⟩,[(3,1),(17,1),(71,1),(1694647,1)],[(2,2),(47,1),(229,1),(48446483,1)]⟩,⟨⟨2801,3119,2,2⟩,[(3,2),(5,1),(7,1),(53,1),(15859,1)],[(2,10),(37,1),(79,1),(8837443,1)]⟩,⟨⟨2801,3119,2,3⟩,[(2,2),(19,1),(4244791,1)],[(5,1),(13,1),(463,1),(273457567,1)]⟩]
private theorem ok2801_3119 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3119 = true := by decide +kernel
theorem verified2801_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3119 localMasks2801 localMasksValid2801 rows2801_3119
    (by decide) ok2801_3119).verified

private noncomputable def rows2801_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3121,1,1⟩,[(2,9),(47,1),(6451,1)],[(3,3),(5,1),(7,1),(457,1),(26328163,1)]⟩,⟨⟨2801,3121,1,2⟩,[(2,2),(268417319,1)],[(3,1),(277,1),(4516838747,1)]⟩,⟨⟨2801,3121,1,3⟩,[(11,1),(73,1),(329887417,1)],[(2,5),(1614820211,1)]⟩,⟨⟨2801,3121,2,1⟩,[(3,1),(12941850907,1)],[(2,2),(82776609523,1)]⟩,⟨⟨2801,3121,2,2⟩,[(2,11),(47,1),(6451,1)],[(3,3),(5,1),(7,1),(457,1),(26328163,1)]⟩,⟨⟨2801,3121,2,3⟩,[(5,2),(19,1),(259781,1)],[(2,2),(13,1),(79,1),(5125504081,1)]⟩]
private theorem ok2801_3121 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3121 = true := by decide +kernel
theorem verified2801_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3121 localMasks2801 localMasksValid2801 rows2801_3121
    (by decide) ok2801_3121).verified

private noncomputable def rows2801_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3137,1,1⟩,[(3,2),(7,1),(67,1),(131707,1)],[(2,7),(2969,1),(8899633,1)]⟩,⟨⟨2801,3137,1,2⟩,[(3,1),(5,1),(1091,1),(30011,1)],[(2,2),(433,1),(10559,1),(435859,1)]⟩,⟨⟨2801,3137,1,3⟩,[(2,5),(73,1),(417583,1)],[(5,2),(23,1),(103,1),(234944363,1)]⟩,⟨⟨2801,3137,2,1⟩,[(2,2),(17,1),(256551331,1)],[(3,1),(5,1),(31,1),(1641500257,1)]⟩,⟨⟨2801,3137,2,2⟩,[(3,2),(7,1),(67,1),(131707,1)],[(2,9),(2969,1),(8899633,1)]⟩,⟨⟨2801,3137,2,3⟩,[(2,2),(19,1),(179,1),(2309,1)],[(11,1),(13,1),(41,1),(281,1),(41302999,1)]⟩]
private theorem ok2801_3137 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3137 = true := by decide +kernel
theorem verified2801_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3137 localMasks2801 localMasksValid2801 rows2801_3137
    (by decide) ok2801_3137).verified

private noncomputable def rows2801_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3163,1,1⟩,[(2,5),(61,1),(73,1),(673,1)],[(3,2),(7,1),(71,1),(181,1),(26709733,1)]⟩,⟨⟨2801,3163,1,2⟩,[(2,2),(3,1),(23,1),(138251,1)],[(5,1),(11,2),(4519,1),(35671319,1)]⟩,⟨⟨2801,3163,1,3⟩,[(5,2),(107,1),(113,1),(133121,1)],[(2,7),(137,1),(18961357,1)]⟩,⟨⟨2801,3163,2,1⟩,[(5,1),(31,2),(499,1),(2251,1)],[(2,2),(3,1),(43,1),(827,1),(6117781,1)]⟩,⟨⟨2801,3163,2,2⟩,[(3,2),(7,1),(61,1),(73,1),(673,1)],[(2,7),(71,1),(181,1),(26709733,1)]⟩,⟨⟨2801,3163,2,3⟩,[(13,1),(202898593,1)],[(2,2),(129215488697,1)]⟩]
private theorem ok2801_3163 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3163 = true := by decide +kernel
theorem verified2801_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3163 localMasks2801 localMasksValid2801 rows2801_3163
    (by decide) ok2801_3163).verified

private noncomputable def rows2801_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3167,1,1⟩,[(2,7),(61,1),(98953,1)],[(3,2),(7,1),(13,1),(373,1),(8915419,1)]⟩,⟨⟨2801,3167,1,2⟩,[(2,2),(647,1),(1460143,1)],[(3,1),(5,1),(3457,1),(18835237,1)]⟩,⟨⟨2801,3167,1,3⟩,[(2,5)],[(5,1),(1708096337,1),(48845621833,1)]⟩,⟨⟨2801,3167,2,1⟩,[(5,2),(11,1),(43,1),(137,1),(997,1)],[(2,2),(3,1),(31,1),(101,1),(283,1),(827549,1)]⟩,⟨⟨2801,3167,2,2⟩,[(2,9),(61,1),(98953,1)],[(3,2),(7,1),(13,1),(373,1),(8915419,1)]⟩,⟨⟨2801,3167,2,3⟩,[(2,2),(171761,1)],[(17,1),(821,1),(129455902129,1)]⟩]
private theorem ok2801_3167 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3167 = true := by decide +kernel
theorem verified2801_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3167 localMasks2801 localMasksValid2801 rows2801_3167
    (by decide) ok2801_3167).verified

private noncomputable def rows2801_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3169,1,1⟩,[(3,2),(5,1),(7,1),(31,1),(109,1),(199,1)],[(2,7),(23,1),(97,1),(127,1),(275923,1)]⟩,⟨⟨2801,3169,1,2⟩,[(3,1),(733,1),(5531,1)],[(2,2),(997,1),(75775932611,1)]⟩,⟨⟨2801,3169,1,3⟩,[(2,5)],[(2087,1),(8170031,1),(24437865253,1)]⟩,⟨⟨2801,3169,2,1⟩,[(3,1),(11,1),(839,1),(20753,1)],[(2,2),(281,1),(14683,1),(1505191,1)]⟩,⟨⟨2801,3169,2,2⟩,[(3,2),(5,1),(7,1),(31,1),(109,1),(199,1)],[(2,9),(23,1),(97,1),(127,1),(275923,1)]⟩,⟨⟨2801,3169,2,3⟩,[(2,2),(569,1),(61561,1)],[(5,1),(13,1),(11743,1),(11034347,1)]⟩]
private theorem ok2801_3169 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3169 = true := by decide +kernel
theorem verified2801_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3169 localMasks2801 localMasksValid2801 rows2801_3169
    (by decide) ok2801_3169).verified

private noncomputable def rows2801_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3181,1,1⟩,[(3,2),(5,1),(19,1),(43,1),(127,1),(997,1)],[(2,5),(7,1),(37,1),(61,1),(271,1),(3469,1)]⟩,⟨⟨2801,3181,1,2⟩,[(3,1),(17,1),(109,1),(5147,1)],[(2,2),(41,1),(1093,1),(698521427,1)]⟩,⟨⟨2801,3181,1,3⟩,[(2,6),(15287,1)],[(47,1),(53,1),(443,1),(12264295493,1)]⟩,⟨⟨2801,3181,2,1⟩,[(2,2),(3463,1),(97429,1)],[(3,1),(3457,1),(7213,1),(145063,1)]⟩,⟨⟨2801,3181,2,2⟩,[(2,7),(19,1),(43,1),(127,1),(997,1)],[(3,2),(5,1),(7,1),(37,1),(61,1),(271,1),(3469,1)]⟩,⟨⟨2801,3181,2,3⟩,[(5,1),(11,1),(2423,1),(25357,1)],[(2,2),(13,1),(7187,1),(640127,1)]⟩]
private theorem ok2801_3181 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3181 = true := by decide +kernel
theorem verified2801_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3181 localMasks2801 localMasksValid2801 rows2801_3181
    (by decide) ok2801_3181).verified

private noncomputable def rows2801_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3187,1,1⟩,[(2,5),(13,1),(499,1),(547,1)],[(3,2),(7,1),(193,1),(541,1),(3025261,1)]⟩,⟨⟨2801,3187,1,2⟩,[(2,2),(113,1),(63929,1)],[(3,1),(5,1),(2113,1),(3860265533,1)]⟩,⟨⟨2801,3187,1,3⟩,[(5,5),(11,2)],[(2,6),(11093,1),(49148422703,1)]⟩,⟨⟨2801,3187,2,1⟩,[(2,2),(17,1),(1021,1),(40343,1)],[(3,1),(5,1),(31,1),(4157,1),(2739757,1)]⟩,⟨⟨2801,3187,2,2⟩,[(3,2),(7,1),(13,1),(499,1),(547,1)],[(2,7),(193,1),(541,1),(3025261,1)]⟩,⟨⟨2801,3187,2,3⟩,[(2,2),(7191761,1)],[(19,1),(18169,1),(62424463,1)]⟩]
private theorem ok2801_3187 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3187 = true := by decide +kernel
theorem verified2801_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3187 localMasks2801 localMasksValid2801 rows2801_3187
    (by decide) ok2801_3187).verified

private noncomputable def rows2801_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3191,1,1⟩,[(3,2),(5,1),(7,1),(19,1),(107,1),(643,1)],[(2,6),(13,1),(67,1),(211,1),(473089,1)]⟩,⟨⟨2801,3191,1,2⟩,[(2,2),(592584137,1)],[(3,1),(43,1),(11458759931,1)]⟩,⟨⟨2801,3191,1,3⟩,[(2,5)],[(57791,1),(851507,1),(8358572083,1)]⟩,⟨⟨2801,3191,2,1⟩,[(11,2),(277,1),(21317,1)],[(2,2),(3,1),(4909,1),(355446821,1)]⟩,⟨⟨2801,3191,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(107,1),(643,1)],[(2,8),(13,1),(67,1),(211,1),(473089,1)]⟩,⟨⟨2801,3191,2,3⟩,[(2,2),(941991461,1)],[(5,1),(17,1),(1540131517,1)]⟩]
private theorem ok2801_3191 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3191 = true := by decide +kernel
theorem verified2801_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3191 localMasks2801 localMasksValid2801 rows2801_3191
    (by decide) ok2801_3191).verified

private noncomputable def rows2801_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3203,1,1⟩,[(3,2),(7,1),(19,1),(79,1),(39883,1)],[(2,5),(13,1),(67,1),(229,1),(99181,1)]⟩,⟨⟨2801,3203,1,2⟩,[(5,3),(107,1),(398149,1)],[(2,2),(3,1),(601,1),(88726483,1)]⟩,⟨⟨2801,3203,1,3⟩,[(2,6),(151,1),(59377,1)],[(5,1),(29,1),(149,1),(461,1),(2286203,1)]⟩,⟨⟨2801,3203,2,1⟩,[(3,1),(5,1),(344448539,1)],[(2,2),(127,1),(5846401417,1)]⟩,⟨⟨2801,3203,2,2⟩,[(2,7),(19,1),(79,1),(39883,1)],[(3,2),(7,1),(13,1),(67,1),(229,1),(99181,1)]⟩,⟨⟨2801,3203,2,3⟩,[(2,2),(81043,1)],[(11,1),(2543,1),(11967916187,1)]⟩]
private theorem ok2801_3203 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3203 = true := by decide +kernel
theorem verified2801_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3203 localMasks2801 localMasksValid2801 rows2801_3203
    (by decide) ok2801_3203).verified

private noncomputable def rows2801_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3209,1,1⟩,[(2,6),(13,1),(37,1),(229,1),(601,1)],[(3,2),(5,1),(7,1),(17,1),(73,1),(541,1),(2719,1)]⟩,⟨⟨2801,3209,1,2⟩,[(3,1),(23,1),(109,1),(52067,1)],[(2,2),(31,1),(15901,1),(4350139,1)]⟩,⟨⟨2801,3209,1,3⟩,[(2,5),(922027,1)],[(11,1),(641,1),(1621,1),(38600563,1)]⟩,⟨⟨2801,3209,2,1⟩,[(2,2),(3,1),(45259,1)],[(53,2),(347,1),(29355348353,1)]⟩,⟨⟨2801,3209,2,2⟩,[(2,8),(13,1),(37,1),(229,1),(601,1)],[(3,2),(5,1),(7,1),(17,1),(73,1),(541,1),(2719,1)]⟩,⟨⟨2801,3209,2,3⟩,[(2,2),(97,1),(1489,1)],[(5,1),(19,1),(227,1),(6948268519,1)]⟩]
private theorem ok2801_3209 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3209 = true := by decide +kernel
theorem verified2801_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3209 localMasks2801 localMasksValid2801 rows2801_3209
    (by decide) ok2801_3209).verified

private noncomputable def rows2801_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3217,1,1⟩,[(3,2),(7,1),(13,1),(31,1),(125371,1)],[(2,8),(17,1),(59,1),(3061291,1)]⟩,⟨⟨2801,3217,1,2⟩,[(2,2),(11,1),(227,1),(22877,1)],[(3,1),(5,1),(107,1),(13297,1),(675299,1)]⟩,⟨⟨2801,3217,1,3⟩,[(5,1),(61,1),(131,1),(408379,1)],[(2,5),(4951,1),(5010079,1)]⟩,⟨⟨2801,3217,2,1⟩,[(2,2),(3,1),(14507483,1)],[(5,2),(41,1),(88561567027,1)]⟩,⟨⟨2801,3217,2,2⟩,[(3,2),(7,1),(13,1),(31,1),(125371,1)],[(2,10),(17,1),(59,1),(3061291,1)]⟩,⟨⟨2801,3217,2,3⟩,[(2,2),(5835871,1)],[(113,1),(383,1),(345985963,1)]⟩]
private theorem ok2801_3217 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3217 = true := by decide +kernel
theorem verified2801_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3217 localMasks2801 localMasksValid2801 rows2801_3217
    (by decide) ok2801_3217).verified

private noncomputable def rows2801_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3221,1,1⟩,[(3,2),(5,1),(463,1),(19867,1)],[(2,5),(7,1),(3011,1),(9080821,1)]⟩,⟨⟨2801,3221,1,2⟩,[(2,2),(953,1),(872947,1)],[(3,1),(31,1),(1061,1),(9928081,1)]⟩,⟨⟨2801,3221,1,3⟩,[(41,1),(653,1),(38189,1),(81293,1)],[(2,8),(607127,1)]⟩,⟨⟨2801,3221,2,1⟩,[(17,1),(43,2),(13093,1)],[(2,2),(3,1),(109,1),(29603418041,1)]⟩,⟨⟨2801,3221,2,2⟩,[(2,7),(463,1),(19867,1)],[(3,2),(5,1),(7,1),(3011,1),(9080821,1)]⟩,⟨⟨2801,3221,2,3⟩,[(5,2),(13,1),(6350633,1)],[(2,2),(11,1),(101,1),(52578737,1)]⟩]
private theorem ok2801_3221 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3221 = true := by decide +kernel
theorem verified2801_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3221 localMasks2801 localMasksValid2801 rows2801_3221
    (by decide) ok2801_3221).verified

private noncomputable def rows2801_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2801,3229,1,1⟩,[(2,5),(5,1),(13,1),(37,1),(67,1),(109,1)],[(3,3),(7,2),(19,1),(61,1),(107,1),(28219,1)]⟩,⟨⟨2801,3229,1,2⟩,[(3,1),(11,1),(10813963,1)],[(2,2),(317,1),(7056184981,1)]⟩,⟨⟨2801,3229,1,3⟩,[(23,1),(173,1),(1549,1),(2617,1)],[(2,6),(1907,1),(6528157,1)]⟩,⟨⟨2801,3229,2,1⟩,[(3,1),(31,1),(439,1),(152617,1)],[(2,2),(43,1),(33581,1),(450239,1)]⟩,⟨⟨2801,3229,2,2⟩,[(3,3),(7,2),(13,1),(37,1),(67,1),(109,1)],[(2,7),(5,1),(19,1),(61,1),(107,1),(28219,1)]⟩,⟨⟨2801,3229,2,3⟩,[(2,2),(953,1),(18049,1)],[(5,2),(3119,1),(139832677,1)]⟩]
private theorem ok2801_3229 : ExpSix.FastMITM.chunkOK primes0192 2801 localMasks2801 rows2801_3229 = true := by decide +kernel
theorem verified2801_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2801 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0192 primes0192_sound 2801 3229 localMasks2801 localMasksValid2801 rows2801_3229
    (by decide) ok2801_3229).verified


end ExpSix.Generated
