module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0202
import ExpSix.Generated.Masks2843

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2843_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2851,1,1⟩,[(3,2),(7,1),(13,1),(43,1),(73,1),(373,1)],[(2,6),(19,1),(67,1),(139,1),(3307,1)]⟩,⟨⟨2843,2851,1,2⟩,[(3,1),(5,1),(31,1),(22272181,1)],[(2,2),(11,1),(83,1),(166581791,1)]⟩,⟨⟨2843,2851,2,1⟩,[(3,1),(5,1),(50492333,1)],[(2,2),(1373,1),(1557868733,1)]⟩,⟨⟨2843,2851,2,2⟩,[(3,2),(7,1),(13,1),(43,1),(73,1),(373,1)],[(2,8),(19,1),(67,1),(139,1),(3307,1)]⟩]
private theorem ok2843_2851 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2851 = true := by decide +kernel
theorem verified2843_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2851 localMasks2843 localMasksValid2843 rows2843_2851
    (by decide) ok2843_2851).verified

private noncomputable def rows2843_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2857,1,1⟩,[(3,2),(5,2),(7,1),(37,1),(4243,1)],[(2,5),(13,2),(19,1),(433,1),(5743,1)]⟩,⟨⟨2843,2857,1,2⟩,[(2,2),(89,1),(20502533,1)],[(3,1),(31,1),(109,1),(84785863,1)]⟩,⟨⟨2843,2857,2,1⟩,[(3,1),(7887087493,1)],[(2,2),(69619204693,1)]⟩,⟨⟨2843,2857,2,2⟩,[(2,7),(13,2),(37,1),(4243,1)],[(3,2),(5,2),(7,1),(19,1),(433,1),(5743,1)]⟩]
private theorem ok2843_2857 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2857 = true := by decide +kernel
theorem verified2843_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2857 localMasks2843 localMasksValid2843 rows2843_2857
    (by decide) ok2843_2857).verified

private noncomputable def rows2843_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2861,1,1⟩,[(3,3),(7,2),(19,1),(31,1),(1999,1)],[(2,6),(13,1),(23,1),(313,1),(8737,1)]⟩,⟨⟨2843,2861,1,2⟩,[(3,1),(5,1),(213659,1)],[(2,2),(21647,1),(22539738833,1)]⟩,⟨⟨2843,2861,2,1⟩,[(3,1),(5,1),(43,1),(3826373,1)],[(2,2),(29,1),(107,1),(217493389,1)]⟩,⟨⟨2843,2861,2,2⟩,[(3,3),(7,2),(19,1),(31,1),(1999,1)],[(2,8),(13,1),(23,1),(313,1),(8737,1)]⟩]
private theorem ok2843_2861 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2861 = true := by decide +kernel
theorem verified2843_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2861 localMasks2843 localMasksValid2843 rows2843_2861
    (by decide) ok2843_2861).verified

private noncomputable def rows2843_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2879,1,1⟩,[(3,3),(7,1),(127,1),(2861,1)],[(2,5),(73,1),(883,1),(1169347,1)]⟩,⟨⟨2843,2879,1,2⟩,[(5,2),(43,1),(229,1),(89753,1)],[(2,2),(3,1),(167,1),(647,1),(215399,1)]⟩,⟨⟨2843,2879,2,1⟩,[(2,2),(20101,1),(234499,1)],[(3,1),(5,1),(22109,1),(1119319,1)]⟩,⟨⟨2843,2879,2,2⟩,[(3,3),(7,1),(127,1),(2861,1)],[(2,7),(73,1),(883,1),(1169347,1)]⟩]
private theorem ok2843_2879 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2879 = true := by decide +kernel
theorem verified2843_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2879 localMasks2843 localMasksValid2843 rows2843_2879
    (by decide) ok2843_2879).verified

private noncomputable def rows2843_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2887,1,1⟩,[(2,5),(5,1),(11,1),(191,1),(1249,1)],[(3,2),(7,1),(13,2),(19,1),(313,1),(7669,1)]⟩,⟨⟨2843,2887,1,2⟩,[(2,2),(894521,1)],[(3,1),(78277,1),(7298488037,1)]⟩,⟨⟨2843,2887,2,1⟩,[(3,1),(109,1),(460843,1)],[(2,2),(154291,1),(76899037,1)]⟩,⟨⟨2843,2887,2,2⟩,[(2,7),(5,1),(11,1),(191,1),(1249,1)],[(3,2),(7,1),(13,2),(19,1),(313,1),(7669,1)]⟩]
private theorem ok2843_2887 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2887 = true := by decide +kernel
theorem verified2843_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2887 localMasks2843 localMasksValid2843 rows2843_2887
    (by decide) ok2843_2887).verified

private noncomputable def rows2843_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2897,1,1⟩,[(3,4),(5,1),(31,1),(61,1),(4357,1)],[(2,5),(7,1),(41,1),(97,1),(84919,1)]⟩,⟨⟨2843,2897,1,2⟩,[(3,1),(29,1),(514379,1)],[(2,2),(1451,1),(23423776829,1)]⟩,⟨⟨2843,2897,2,1⟩,[(2,2),(2169871141,1)],[(3,1),(11,1),(25647805439,1)]⟩,⟨⟨2843,2897,2,2⟩,[(3,4),(5,1),(31,1),(61,1),(4357,1)],[(2,7),(7,1),(41,1),(97,1),(84919,1)]⟩]
private theorem ok2843_2897 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2897 = true := by decide +kernel
theorem verified2843_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2897 localMasks2843 localMasksValid2843 rows2843_2897
    (by decide) ok2843_2897).verified

private noncomputable def rows2843_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2903,1,1⟩,[(3,2),(7,1),(13,2),(1179547,1)],[(2,5),(5,1),(17,1),(8254429,1)]⟩,⟨⟨2843,2903,1,2⟩,[(2,2),(809456443,1)],[(3,1),(29,1),(21493173887,1)]⟩,⟨⟨2843,2903,2,1⟩,[(2,2),(157,1),(643,1),(2003,1)],[(3,1),(109,1),(283,1),(839,1),(118861,1)]⟩,⟨⟨2843,2903,2,2⟩,[(3,2),(7,1),(13,2),(1179547,1)],[(2,7),(5,1),(17,1),(8254429,1)]⟩]
private theorem ok2843_2903 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2903 = true := by decide +kernel
theorem verified2843_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2903 localMasks2843 localMasksValid2843 rows2843_2903
    (by decide) ok2843_2903).verified

private noncomputable def rows2843_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2909,1,1⟩,[(3,2),(7,2),(13,1),(223,1),(757,1)],[(2,6),(11,1),(37,1),(719,1),(17203,1)]⟩,⟨⟨2843,2909,1,2⟩,[(2,2),(17,1),(643,1),(114299,1)],[(3,1),(5,1),(31,1),(12107,1),(214129,1)]⟩,⟨⟨2843,2909,2,1⟩,[(2,2),(3,1),(471931,1)],[(5,1),(101,2),(26254579751,1)]⟩,⟨⟨2843,2909,2,2⟩,[(3,2),(7,2),(13,1),(223,1),(757,1)],[(2,8),(11,1),(37,1),(719,1),(17203,1)]⟩]
private theorem ok2843_2909 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2909 = true := by decide +kernel
theorem verified2843_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2909 localMasks2843 localMasksValid2843 rows2843_2909
    (by decide) ok2843_2909).verified

private noncomputable def rows2843_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2917,1,1⟩,[(3,3),(5,1),(7,1),(151,1),(2617,1)],[(2,10),(37,1),(853,1),(29173,1)]⟩,⟨⟨2843,2917,1,2⟩,[(3,1),(11,1),(1125713,1)],[(2,2),(569,1),(70778371427,1)]⟩,⟨⟨2843,2917,2,1⟩,[(2,2),(83058839,1)],[(3,1),(107,1),(72619829533,1)]⟩,⟨⟨2843,2917,2,2⟩,[(3,3),(5,1),(7,1),(151,1),(2617,1)],[(2,12),(37,1),(853,1),(29173,1)]⟩]
private theorem ok2843_2917 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2917 = true := by decide +kernel
theorem verified2843_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2917 localMasks2843 localMasksValid2843 rows2843_2917
    (by decide) ok2843_2917).verified

private noncomputable def rows2843_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2927,1,1⟩,[(3,2),(5,1),(19,1),(577,1),(4519,1)],[(2,5),(7,1),(97,1),(1723,1),(4831,1)]⟩,⟨⟨2843,2927,1,2⟩,[(3,1),(23,1),(113,1),(3247589,1)],[(2,2),(47,1),(317,1),(3931721,1)]⟩,⟨⟨2843,2927,2,1⟩,[(2,2),(71,1),(78157,1)],[(3,1),(59,1),(83,1),(24377371691,1)]⟩,⟨⟨2843,2927,2,2⟩,[(2,7),(19,1),(577,1),(4519,1)],[(3,2),(5,1),(7,1),(97,1),(1723,1),(4831,1)]⟩]
private theorem ok2843_2927 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2927 = true := by decide +kernel
theorem verified2843_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2927 localMasks2843 localMasksValid2843 rows2843_2927
    (by decide) ok2843_2927).verified

private noncomputable def rows2843_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2939,1,1⟩,[(2,8),(13,1),(642973,1)],[(3,2),(7,2),(59,1),(8364793,1)]⟩,⟨⟨2843,2939,1,2⟩,[(3,1),(5,1),(17,1),(53,1),(20947,1)],[(2,2),(11,1),(31,1),(691,1),(22001797,1)]⟩,⟨⟨2843,2939,2,1⟩,[(2,2),(29,1),(612071,1)],[(3,1),(5,1),(277,1),(27793552931,1)]⟩,⟨⟨2843,2939,2,2⟩,[(3,2),(7,2),(13,1),(642973,1)],[(2,10),(59,1),(8364793,1)]⟩]
private theorem ok2843_2939 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2939 = true := by decide +kernel
theorem verified2843_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2939 localMasks2843 localMasksValid2843 rows2843_2939
    (by decide) ok2843_2939).verified

private noncomputable def rows2843_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2953,1,1⟩,[(2,5),(7,1),(19,1),(31,1),(5503,1)],[(3,3),(5,1),(11,1),(23,1),(241,1),(90403,1)]⟩,⟨⟨2843,2953,1,2⟩,[(2,2),(1667644637,1)],[(3,1),(43,1),(6735721679,1)]⟩,⟨⟨2843,2953,2,1⟩,[(2,2),(9092971,1)],[(3,1),(8191,1),(9507527749,1)]⟩,⟨⟨2843,2953,2,2⟩,[(2,7),(7,1),(19,1),(31,1),(5503,1)],[(3,3),(5,1),(11,1),(23,1),(241,1),(90403,1)]⟩]
private theorem ok2843_2953 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2953 = true := by decide +kernel
theorem verified2843_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2953 localMasks2843 localMasksValid2843 rows2843_2953
    (by decide) ok2843_2953).verified

private noncomputable def rows2843_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2957,1,1⟩,[(2,6),(7,1),(29,1),(103,1),(643,1)],[(3,2),(5,2),(19,1),(73,1),(127,1),(16477,1)]⟩,⟨⟨2843,2957,1,2⟩,[(3,1),(11,1),(27202139,1)],[(2,2),(739,1),(2176166779,1)]⟩,⟨⟨2843,2957,2,1⟩,[(2,2),(8389,1),(85447,1)],[(3,1),(31,1),(10847,1),(2967779,1)]⟩,⟨⟨2843,2957,2,2⟩,[(2,8),(7,1),(29,1),(103,1),(643,1)],[(3,2),(5,2),(19,1),(73,1),(127,1),(16477,1)]⟩]
private theorem ok2843_2957 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2957 = true := by decide +kernel
theorem verified2843_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2957 localMasks2843 localMasksValid2843 rows2843_2957
    (by decide) ok2843_2957).verified

private noncomputable def rows2843_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2963,1,1⟩,[(2,6),(13,1),(127,1),(2903,1)],[(3,2),(5,1),(7,1),(19,1),(499,1),(649093,1)]⟩,⟨⟨2843,2963,1,2⟩,[(2,2),(11148503,1)],[(3,1),(1789,1),(23990404187,1)]⟩,⟨⟨2843,2963,2,1⟩,[(2,2),(41,1),(37699,1)],[(3,1),(11,1),(18793,1),(2272894297,1)]⟩,⟨⟨2843,2963,2,2⟩,[(2,8),(13,1),(127,1),(2903,1)],[(3,2),(5,1),(7,1),(19,1),(499,1),(649093,1)]⟩]
private theorem ok2843_2963 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2963 = true := by decide +kernel
theorem verified2843_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2963 localMasks2843 localMasksValid2843 rows2843_2963
    (by decide) ok2843_2963).verified

private noncomputable def rows2843_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2969,1,1⟩,[(2,5),(1453,1),(4759,1)],[(3,3),(7,1),(1777,1),(8446159,1)]⟩,⟨⟨2843,2969,1,2⟩,[(2,2),(43,1),(30089,1)],[(3,1),(5,1),(18583,1),(3957264601,1)]⟩,⟨⟨2843,2969,2,1⟩,[(2,2),(3,1),(2357,1),(16931,1)],[(5,2),(23,1),(2579,1),(12458323,1)]⟩,⟨⟨2843,2969,2,2⟩,[(2,7),(1453,1),(4759,1)],[(3,3),(7,1),(1777,1),(8446159,1)]⟩]
private theorem ok2843_2969 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2969 = true := by decide +kernel
theorem verified2843_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2969 localMasks2843 localMasksValid2843 rows2843_2969
    (by decide) ok2843_2969).verified

private noncomputable def rows2843_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2971,1,1⟩,[(3,3),(7,2),(19,1),(14221,1)],[(2,10),(17,1),(1783,1),(57571,1)]⟩,⟨⟨2843,2971,1,2⟩,[(2,2),(3,1),(3779,1),(56149,1)],[(5,2),(31,1),(7369,1),(391817,1)]⟩,⟨⟨2843,2971,2,1⟩,[(3,1),(5,1),(293,1),(916787,1)],[(2,2),(223,1),(2143,1),(1154411,1)]⟩,⟨⟨2843,2971,2,2⟩,[(2,12),(19,1),(14221,1)],[(3,3),(7,2),(17,1),(1783,1),(57571,1)]⟩]
private theorem ok2843_2971 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2971 = true := by decide +kernel
theorem verified2843_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2971 localMasks2843 localMasksValid2843 rows2843_2971
    (by decide) ok2843_2971).verified

private noncomputable def rows2843_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,2999,1,1⟩,[(2,5),(13,1),(31,1),(275299,1)],[(3,2),(7,1),(23,1),(127,1),(1221499,1)]⟩,⟨⟨2843,2999,1,2⟩,[(2,2),(3796986643,1)],[(3,1),(5,1),(24310317071,1)]⟩,⟨⟨2843,2999,1,3⟩,[(5,1),(317,1),(557,1),(3911,1)],[(2,7),(967,1),(37669573,1)]⟩,⟨⟨2843,2999,2,1⟩,[(2,2),(11,1),(109,1),(1094161,1)],[(3,1),(5,1),(43,1),(229,1),(12293389,1)]⟩,⟨⟨2843,2999,2,2⟩,[(3,2),(7,1),(13,1),(31,1),(275299,1)],[(2,7),(23,1),(127,1),(1221499,1)]⟩,⟨⟨2843,2999,2,3⟩,[(19,1),(6467522701,1)],[(2,2),(14990895323,1)]⟩]
private theorem ok2843_2999 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_2999 = true := by decide +kernel
theorem verified2843_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 2999 localMasks2843 localMasksValid2843 rows2843_2999
    (by decide) ok2843_2999).verified

private noncomputable def rows2843_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3001,1,1⟩,[(3,2),(7,1),(79,1),(487,1),(1471,1)],[(2,5),(19,1),(277,1),(631,1),(2137,1)]⟩,⟨⟨2843,3001,1,2⟩,[(5,1),(11,2),(3891493,1)],[(2,2),(3,1),(31,1),(6310311071,1)]⟩,⟨⟨2843,3001,1,3⟩,[(5,1),(59,1),(67,1),(1954753,1)],[(2,9),(813253579,1)]⟩,⟨⟨2843,3001,2,1⟩,[(2,2),(17,1),(113,1),(6869,1)],[(3,1),(5,1),(43,1),(157,1),(1791464863,1)]⟩,⟨⟨2843,3001,2,2⟩,[(2,7),(79,1),(487,1),(1471,1)],[(3,2),(7,1),(19,1),(277,1),(631,1),(2137,1)]⟩,⟨⟨2843,3001,2,3⟩,[(2,2),(3307,1),(6271,1)],[(13,1),(389,1),(6101,1),(2860853,1)]⟩]
private theorem ok2843_3001 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3001 = true := by decide +kernel
theorem verified2843_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3001 localMasks2843 localMasksValid2843 rows2843_3001
    (by decide) ok2843_3001).verified

private noncomputable def rows2843_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3011,1,1⟩,[(3,2),(7,1),(37,1),(231613,1)],[(2,6),(2927,1),(8588497,1)]⟩,⟨⟨2843,3011,1,2⟩,[(3,1),(5,1),(1459,1),(196901,1)],[(2,2),(17,1),(28181,1),(662143,1)]⟩,⟨⟨2843,3011,1,3⟩,[(2,5),(14323,1)],[(5,1),(67,1),(4339,1),(24058750913,1)]⟩,⟨⟨2843,3011,2,1⟩,[(3,1),(5,1),(269,1),(1022053,1)],[(2,2),(23,1),(9209,1),(2807947,1)]⟩,⟨⟨2843,3011,2,2⟩,[(3,2),(7,1),(37,1),(231613,1)],[(2,8),(2927,1),(8588497,1)]⟩,⟨⟨2843,3011,2,3⟩,[(11,1),(13,1),(3505181,1)],[(2,2),(2711,1),(1303702969,1)]⟩]
private theorem ok2843_3011 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3011 = true := by decide +kernel
theorem verified2843_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3011 localMasks2843 localMasksValid2843 rows2843_3011
    (by decide) ok2843_3011).verified

private noncomputable def rows2843_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3019,1,1⟩,[(3,2),(7,2),(13,1),(103,1),(977,1)],[(2,7),(11,1),(61,1),(457,1),(40471,1)]⟩,⟨⟨2843,3019,1,2⟩,[(2,2),(23,1),(557,1),(197767,1)],[(3,1),(5,1),(29,1),(2689,1),(457213,1)]⟩,⟨⟨2843,3019,1,3⟩,[(2,5),(22733621,1)],[(5,1),(67,1),(911,1),(71979977,1)]⟩,⟨⟨2843,3019,2,1⟩,[(2,2),(3,1),(43,1),(1581581,1)],[(5,2),(31,1),(1973,1),(8015389,1)]⟩,⟨⟨2843,3019,2,2⟩,[(2,9),(13,1),(103,1),(977,1)],[(3,2),(7,2),(11,1),(61,1),(457,1),(40471,1)]⟩,⟨⟨2843,3019,2,3⟩,[(19,1),(6524706581,1)],[(2,2),(13904401603,1)]⟩]
private theorem ok2843_3019 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3019 = true := by decide +kernel
theorem verified2843_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3019 localMasks2843 localMasksValid2843 rows2843_3019
    (by decide) ok2843_3019).verified

private noncomputable def rows2843_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3023,1,1⟩,[(3,3),(5,1),(43,1),(439,1),(1093,1)],[(2,5),(7,1),(419,1),(457,1),(7873,1)]⟩,⟨⟨2843,3023,1,2⟩,[(3,1),(11,1),(17021447,1)],[(2,2),(131,1),(18332169047,1)]⟩,⟨⟨2843,3023,1,3⟩,[(107,1),(23459,1),(514529,1)],[(2,6),(193042711,1)]⟩,⟨⟨2843,3023,2,1⟩,[(2,2),(317,1),(36793,1)],[(3,1),(41,1),(2767,1),(636020467,1)]⟩,⟨⟨2843,3023,2,2⟩,[(3,3),(5,1),(43,1),(439,1),(1093,1)],[(2,7),(7,1),(419,1),(457,1),(7873,1)]⟩,⟨⟨2843,3023,2,3⟩,[(2,2),(19,1),(149,1),(6079,1)],[(5,1),(13,1),(47,1),(2521,1),(12822763,1)]⟩]
private theorem ok2843_3023 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3023 = true := by decide +kernel
theorem verified2843_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3023 localMasks2843 localMasksValid2843 rows2843_3023
    (by decide) ok2843_3023).verified

private noncomputable def rows2843_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3037,1,1⟩,[(3,2),(7,2),(97,1),(3187,1)],[(2,6),(5,1),(907,1),(25940209,1)]⟩,⟨⟨2843,3037,1,2⟩,[(2,2),(3163,1),(54497,1)],[(3,1),(31,1),(3541,1),(23385809,1)]⟩,⟨⟨2843,3037,1,3⟩,[(2,5),(531197,1)],[(11,1),(17,1),(103,1),(48474142487,1)]⟩,⟨⟨2843,3037,2,1⟩,[(3,1),(71,1),(328327,1)],[(2,2),(3389,1),(11014590733,1)]⟩,⟨⟨2843,3037,2,2⟩,[(3,2),(7,2),(97,1),(3187,1)],[(2,8),(5,1),(907,1),(25940209,1)]⟩,⟨⟨2843,3037,2,3⟩,[(2,2),(19,1),(199,1),(110533,1)],[(5,1),(13,1),(23,1),(18371,1),(140593,1)]⟩]
private theorem ok2843_3037 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3037 = true := by decide +kernel
theorem verified2843_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3037 localMasks2843 localMasksValid2843 rows2843_3037
    (by decide) ok2843_3037).verified

private noncomputable def rows2843_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3041,1,1⟩,[(3,3),(7,1),(13,1),(367,1),(5023,1)],[(2,5),(11,1),(19,1),(1471,1),(23593,1)]⟩,⟨⟨2843,3041,1,2⟩,[(2,2),(3,1),(17,1),(5303,1)],[(5,1),(43,2),(107,1),(4938676009,1)]⟩,⟨⟨2843,3041,1,3⟩,[(5,2),(47,1),(137,1),(1307123,1)],[(2,6),(271,1),(4341991,1)]⟩,⟨⟨2843,3041,2,1⟩,[(2,2),(389,1),(24767,1)],[(3,1),(5,1),(2741,1),(6653084947,1)]⟩,⟨⟨2843,3041,2,2⟩,[(3,3),(7,1),(13,1),(367,1),(5023,1)],[(2,7),(11,1),(19,1),(1471,1),(23593,1)]⟩,⟨⟨2843,3041,2,3⟩,[(2,2)],[(12692517479,1),(125181309163,1)]⟩]
private theorem ok2843_3041 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3041 = true := by decide +kernel
theorem verified2843_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3041 localMasks2843 localMasksValid2843 rows2843_3041
    (by decide) ok2843_3041).verified

private noncomputable def rows2843_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3049,1,1⟩,[(2,5),(103,1),(2903581,1)],[(3,2),(7,1),(491,1),(3721051,1)]⟩,⟨⟨2843,3049,1,2⟩,[(5,1),(11,2),(760433,1)],[(2,2),(3,1),(97711,1),(9704251,1)]⟩,⟨⟨2843,3049,1,3⟩,[(2,7),(1576763,1)],[(5,1),(17,1),(1609,1),(572244941,1)]⟩,⟨⟨2843,3049,2,1⟩,[(2,2),(83,1),(1480673,1)],[(3,1),(5,1),(7589,1),(191972107,1)]⟩,⟨⟨2843,3049,2,2⟩,[(3,2),(7,1),(103,1),(2903581,1)],[(2,7),(491,1),(3721051,1)]⟩,⟨⟨2843,3049,2,3⟩,[(2,2),(3196681,1)],[(13,1),(3023,1),(12247460023,1)]⟩]
private theorem ok2843_3049 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3049 = true := by decide +kernel
theorem verified2843_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3049 localMasks2843 localMasksValid2843 rows2843_3049
    (by decide) ok2843_3049).verified

private noncomputable def rows2843_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3061,1,1⟩,[(2,7),(31,1),(43,1),(2803,1)],[(3,3),(7,1),(41,1),(109,1),(2916649,1)]⟩,⟨⟨2843,3061,1,2⟩,[(2,2),(5759075411,1)],[(3,1),(5,1),(14927731639,1)]⟩,⟨⟨2843,3061,1,3⟩,[(5,1),(29753,1),(1640467,1)],[(2,5),(2012809867,1)]⟩,⟨⟨2843,3061,2,1⟩,[(2,2),(23,1),(858167,1)],[(3,1),(5,1),(2671,1),(3493061003,1)]⟩,⟨⟨2843,3061,2,2⟩,[(3,3),(7,1),(31,1),(43,1),(2803,1)],[(2,9),(41,1),(109,1),(2916649,1)]⟩,⟨⟨2843,3061,2,3⟩,[(11,1),(13,1),(1429,1),(14197,1)],[(2,2),(19,1),(3301,1),(8034757,1)]⟩]
private theorem ok2843_3061 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3061 = true := by decide +kernel
theorem verified2843_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3061 localMasks2843 localMasksValid2843 rows2843_3061
    (by decide) ok2843_3061).verified

private noncomputable def rows2843_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3067,1,1⟩,[(2,8),(13,1),(181,1),(7621,1)],[(3,2),(5,1),(7,1),(19,1),(197,1),(224863,1)]⟩,⟨⟨2843,3067,1,2⟩,[(11,1),(43,2),(3803,1)],[(2,2),(3,1),(811,1),(6800694907,1)]⟩,⟨⟨2843,3067,1,3⟩,[(26261,1),(41507,1),(482897,1)],[(2,5),(930911,1)]⟩,⟨⟨2843,3067,2,1⟩,[(2,2),(1999,1),(38053,1)],[(3,1),(31,1),(9811,1),(40359367,1)]⟩,⟨⟨2843,3067,2,2⟩,[(2,10),(13,1),(181,1),(7621,1)],[(3,2),(5,1),(7,1),(19,1),(197,1),(224863,1)]⟩,⟨⟨2843,3067,2,3⟩,[(2,2),(25252831,1)],[(5,1),(89,1),(126636316847,1)]⟩]
private theorem ok2843_3067 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3067 = true := by decide +kernel
theorem verified2843_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3067 localMasks2843 localMasksValid2843 rows2843_3067
    (by decide) ok2843_3067).verified

private noncomputable def rows2843_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3079,1,1⟩,[(2,5),(19,1),(47,1),(4177,1)],[(3,3),(7,1),(37,1),(59,1),(26316487,1)]⟩,⟨⟨2843,3079,1,2⟩,[(5,2),(17,1),(1292353,1)],[(2,2),(3,1),(173,1),(4420447309,1)]⟩,⟨⟨2843,3079,1,3⟩,[(2,11)],[(5,1),(11,1),(6969217,1),(19873625641,1)]⟩,⟨⟨2843,3079,2,1⟩,[(3,1),(5,1),(4943,1),(106189,1)],[(2,2),(31,1),(26647,1),(442831,1)]⟩,⟨⟨2843,3079,2,2⟩,[(2,7),(19,1),(47,1),(4177,1)],[(3,3),(7,1),(37,1),(59,1),(26316487,1)]⟩,⟨⟨2843,3079,2,3⟩,[(13,1),(9793556723,1)],[(2,2),(10557589243,1)]⟩]
private theorem ok2843_3079 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3079 = true := by decide +kernel
theorem verified2843_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3079 localMasks2843 localMasksValid2843 rows2843_3079
    (by decide) ok2843_3079).verified

private noncomputable def rows2843_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3083,1,1⟩,[(3,2),(5,1),(7,1),(43,1),(109,1),(2963,1)],[(2,7),(31,1),(67,1),(373,1),(3049,1)]⟩,⟨⟨2843,3083,1,2⟩,[(3,1),(3631,1),(1291223,1)],[(2,2),(19429,1),(4586717,1)]⟩,⟨⟨2843,3083,1,3⟩,[(17,1),(53,1),(61,1),(919,1),(1619,1)],[(2,5),(311,1),(971,1),(19709,1)]⟩,⟨⟨2843,3083,2,1⟩,[(3,1),(47,1),(94841,1)],[(2,2),(6101,1),(35628174467,1)]⟩,⟨⟨2843,3083,2,2⟩,[(3,2),(5,1),(7,1),(43,1),(109,1),(2963,1)],[(2,9),(31,1),(67,1),(373,1),(3049,1)]⟩,⟨⟨2843,3083,2,3⟩,[(5,1),(11,1),(19,1),(97,1),(4339,1)],[(2,2),(13,1),(23,1),(1223,1),(8191727,1)]⟩]
private theorem ok2843_3083 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3083 = true := by decide +kernel
theorem verified2843_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3083 localMasks2843 localMasksValid2843 rows2843_3083
    (by decide) ok2843_3083).verified

private noncomputable def rows2843_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3089,1,1⟩,[(2,5),(19,1),(337,1),(1483,1)],[(3,2),(7,1),(41,1),(1381,1),(1257457,1)]⟩,⟨⟨2843,3089,1,2⟩,[(3,1),(5,1),(47,1),(3016093,1)],[(2,2),(11,1),(1093,1),(48635033,1)]⟩,⟨⟨2843,3089,1,3⟩,[(5,1),(23,1),(83,1),(137567,1)],[(2,6),(1559,1),(118568563,1)]⟩,⟨⟨2843,3089,2,1⟩,[(3,1),(5,1),(6053,1),(42407,1)],[(2,2),(127,1),(6679,1),(902351,1)]⟩,⟨⟨2843,3089,2,2⟩,[(3,2),(7,1),(19,1),(337,1),(1483,1)],[(2,7),(41,1),(1381,1),(1257457,1)]⟩,⟨⟨2843,3089,2,3⟩,[(13,1),(17,1),(1931,1),(13627,1)],[(2,2),(79,1),(3851,1),(721909,1)]⟩]
private theorem ok2843_3089 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3089 = true := by decide +kernel
theorem verified2843_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3089 localMasks2843 localMasksValid2843 rows2843_3089
    (by decide) ok2843_3089).verified

private noncomputable def rows2843_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3109,1,1⟩,[(2,9),(31,1),(69067,1)],[(3,2),(7,1),(19,1),(43,1),(26587417,1)]⟩,⟨⟨2843,3109,1,2⟩,[(2,2),(17,1),(62379287,1)],[(3,1),(5,1),(401,1),(189549043,1)]⟩,⟨⟨2843,3109,1,3⟩,[(5,2),(61,1),(227,1),(6863,1)],[(2,5),(103,1),(4729,1),(415783,1)]⟩,⟨⟨2843,3109,2,1⟩,[(3,1),(5,1),(1124953847,1)],[(2,2),(11,1),(16616283833,1)]⟩,⟨⟨2843,3109,2,2⟩,[(2,11),(31,1),(69067,1)],[(3,2),(7,1),(19,1),(43,1),(26587417,1)]⟩,⟨⟨2843,3109,2,3⟩,[(2,2),(11941,1),(60923,1)],[(13,1),(29,1),(56911,1),(73037,1)]⟩]
private theorem ok2843_3109 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3109 = true := by decide +kernel
theorem verified2843_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3109 localMasks2843 localMasksValid2843 rows2843_3109
    (by decide) ok2843_3109).verified

private noncomputable def rows2843_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3119,1,1⟩,[(3,2),(11,1),(23,1),(67,2),(283,1)],[(2,5),(7,1),(13,1),(271,1),(687961,1)]⟩,⟨⟨2843,3119,1,2⟩,[(2,2),(71,1),(1827479,1)],[(3,1),(5,1),(1709,1),(358216321,1)]⟩,⟨⟨2843,3119,1,3⟩,[(2,6),(42067393,1)],[(5,1),(59,1),(367,1),(52581443,1)]⟩,⟨⟨2843,3119,2,1⟩,[(5,2),(17,1),(43,1),(1330603,1)],[(2,2),(3,1),(31,1),(659,1),(2116717,1)]⟩,⟨⟨2843,3119,2,2⟩,[(3,2),(11,1),(23,1),(67,2),(283,1)],[(2,7),(7,1),(13,1),(271,1),(687961,1)]⟩,⟨⟨2843,3119,2,3⟩,[(2,2),(131,1),(2204821,1)],[(19,1),(113,1),(197,1),(8756413,1)]⟩]
private theorem ok2843_3119 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3119 = true := by decide +kernel
theorem verified2843_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3119 localMasks2843 localMasksValid2843 rows2843_3119
    (by decide) ok2843_3119).verified

private noncomputable def rows2843_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3121,1,1⟩,[(3,2),(7,1),(71,1),(139,1),(8521,1)],[(2,5),(13,1),(97,1),(241,1),(30757,1)]⟩,⟨⟨2843,3121,1,2⟩,[(2,2),(3,1),(3907913,1)],[(5,2),(1327,1),(3054339311,1)]⟩,⟨⟨2843,3121,1,3⟩,[(2,6),(33221011,1)],[(5,1),(23,1),(29,1),(2159509867,1)]⟩,⟨⟨2843,3121,2,1⟩,[(3,1),(5,1),(47,1),(15877,1)],[(2,2),(31,1),(109,1),(83780052229,1)]⟩,⟨⟨2843,3121,2,2⟩,[(2,7),(71,1),(139,1),(8521,1)],[(3,2),(7,1),(13,1),(97,1),(241,1),(30757,1)]⟩,⟨⟨2843,3121,2,3⟩,[(2,2),(59,1),(883,1),(12433,1)],[(11,1),(19,1),(257,1),(2137,1),(14197,1)]⟩]
private theorem ok2843_3121 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3121 = true := by decide +kernel
theorem verified2843_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3121 localMasks2843 localMasksValid2843 rows2843_3121
    (by decide) ok2843_3121).verified

private noncomputable def rows2843_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3137,1,1⟩,[(3,2),(7,2),(13,1),(37,1),(3061,1)],[(2,5),(5,1),(23,1),(79,1),(9004927,1)]⟩,⟨⟨2843,3137,1,2⟩,[(2,2),(3,1),(31,1),(23929,1)],[(11,1),(43,2),(1069,1),(23956481,1)]⟩,⟨⟨2843,3137,1,3⟩,[(2,6),(17713,1)],[(61,1),(311,1),(9059,1),(78004961,1)]⟩,⟨⟨2843,3137,2,1⟩,[(2,2),(461,1),(4591121,1)],[(3,1),(17,1),(6151,1),(4946027,1)]⟩,⟨⟨2843,3137,2,2⟩,[(3,2),(7,2),(13,1),(37,1),(3061,1)],[(2,7),(5,1),(23,1),(79,1),(9004927,1)]⟩,⟨⟨2843,3137,2,3⟩,[(5,1),(19,1),(52208509,1)],[(2,2),(2503,1),(75746617,1)]⟩]
private theorem ok2843_3137 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3137 = true := by decide +kernel
theorem verified2843_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3137 localMasks2843 localMasksValid2843 rows2843_3137
    (by decide) ok2843_3137).verified

private noncomputable def rows2843_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3163,1,1⟩,[(3,2),(5,1),(7,1),(13,1),(262909,1)],[(2,9),(11,1),(103,1),(3031603,1)]⟩,⟨⟨2843,3163,1,2⟩,[(3,1),(31,1),(1775647,1)],[(2,2),(2687,1),(2503303031,1)]⟩,⟨⟨2843,3163,1,3⟩,[(2,5),(1607,1),(4969,1)],[(47,1),(67,1),(73,1),(3251,1),(78569,1)]⟩,⟨⟨2843,3163,2,1⟩,[(3,1),(59,1),(1272289,1)],[(2,2),(179,1),(86267874601,1)]⟩,⟨⟨2843,3163,2,2⟩,[(3,2),(5,1),(7,1),(13,1),(262909,1)],[(2,11),(11,1),(103,1),(3031603,1)]⟩,⟨⟨2843,3163,2,3⟩,[(2,2),(6199,1),(47933,1)],[(5,1),(89,1),(16921,1),(333787,1)]⟩]
private theorem ok2843_3163 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3163 = true := by decide +kernel
theorem verified2843_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3163 localMasks2843 localMasksValid2843 rows2843_3163
    (by decide) ok2843_3163).verified

private noncomputable def rows2843_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3167,1,1⟩,[(2,5),(7,2),(185893,1)],[(3,5),(5,1),(601,1),(9038773,1)]⟩,⟨⟨2843,3167,1,2⟩,[(3,1),(31,1),(192697,1)],[(2,2),(4337,1),(14193283751,1)]⟩,⟨⟨2843,3167,1,3⟩,[(2,6),(521,1),(54139,1)],[(11,1),(23,1),(67,1),(919,1),(532447,1)]⟩,⟨⟨2843,3167,2,1⟩,[(3,1),(307,1),(1284287,1)],[(2,2),(22453,1),(132085817,1)]⟩,⟨⟨2843,3167,2,2⟩,[(3,5),(7,2),(185893,1)],[(2,7),(5,1),(601,1),(9038773,1)]⟩,⟨⟨2843,3167,2,3⟩,[(5,1),(13,1),(29,1),(463,1),(9137,1)],[(2,2),(17,1),(41,1),(2887,1),(44641,1)]⟩]
private theorem ok2843_3167 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3167 = true := by decide +kernel
theorem verified2843_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3167 localMasks2843 localMasksValid2843 rows2843_3167
    (by decide) ok2843_3167).verified

private noncomputable def rows2843_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3169,1,1⟩,[(2,5),(13,1),(163,1),(33391,1)],[(3,3),(7,1),(43,1),(167,1),(631039,1)]⟩,⟨⟨2843,3169,1,2⟩,[(3,1),(5,1),(942204427,1)],[(2,2),(41,1),(1897141903,1)]⟩,⟨⟨2843,3169,1,3⟩,[(5,1),(11,1),(12163,1),(60761,1)],[(2,6),(34673,1),(165833,1)]⟩,⟨⟨2843,3169,2,1⟩,[(2,2),(3,1),(563,1),(7229,1)],[(5,2),(239,1),(3331,1),(14498531,1)]⟩,⟨⟨2843,3169,2,2⟩,[(2,7),(13,1),(163,1),(33391,1)],[(3,3),(7,1),(43,1),(167,1),(631039,1)]⟩,⟨⟨2843,3169,2,3⟩,[(131,1),(5477,1),(246599,1)],[(2,2),(7369,1),(537661,1)]⟩]
private theorem ok2843_3169 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3169 = true := by decide +kernel
theorem verified2843_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3169 localMasks2843 localMasksValid2843 rows2843_3169
    (by decide) ok2843_3169).verified

private noncomputable def rows2843_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3181,1,1⟩,[(3,2),(13,2),(19,1),(436087,1)],[(2,6),(7,1),(251,1),(1433947,1)]⟩,⟨⟨2843,3181,1,2⟩,[(3,1),(5,1),(17,1),(15582397,1)],[(2,2),(11,1),(59,1),(417277681,1)]⟩,⟨⟨2843,3181,1,3⟩,[(2,5),(395287,1)],[(5,1),(23,1),(127913,1),(79889423,1)]⟩,⟨⟨2843,3181,2,1⟩,[(2,2),(3,1),(110390897,1)],[(5,3),(31,1),(2817888019,1)]⟩,⟨⟨2843,3181,2,2⟩,[(3,2),(13,2),(19,1),(436087,1)],[(2,8),(7,1),(251,1),(1433947,1)]⟩,⟨⟨2843,3181,2,3⟩,[(2,2),(101,1),(465587,1)],[(47,1),(97,1),(2069,1),(1370921,1)]⟩]
private theorem ok2843_3181 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3181 = true := by decide +kernel
theorem verified2843_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3181 localMasks2843 localMasksValid2843 rows2843_3181
    (by decide) ok2843_3181).verified

private noncomputable def rows2843_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3187,1,1⟩,[(2,6),(7,1),(67,1),(24841,1)],[(3,3),(5,1),(43,1),(157,1),(3059659,1)]⟩,⟨⟨2843,3187,1,2⟩,[(2,2),(31,1),(14115733,1)],[(3,1),(29,1),(179,1),(156180253,1)]⟩,⟨⟨2843,3187,1,3⟩,[(2,5)],[(14341,1),(1274899,1),(25326793381,1)]⟩,⟨⟨2843,3187,2,1⟩,[(2,2),(41,1),(137,1),(3671,1)],[(3,1),(17,1),(89,1),(311,1),(125852929,1)]⟩,⟨⟨2843,3187,2,2⟩,[(3,3),(5,1),(7,1),(67,1),(24841,1)],[(2,8),(43,1),(157,1),(3059659,1)]⟩,⟨⟨2843,3187,2,3⟩,[(2,2),(13,1),(308899,1)],[(5,1),(11,1),(19,1),(133677433727,1)]⟩]
private theorem ok2843_3187 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3187 = true := by decide +kernel
theorem verified2843_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3187 localMasks2843 localMasksValid2843 rows2843_3187
    (by decide) ok2843_3187).verified

private noncomputable def rows2843_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3191,1,1⟩,[(2,5),(19,1),(431,1),(6199,1)],[(3,2),(7,1),(29,1),(1483,1),(479599,1)]⟩,⟨⟨2843,3191,1,2⟩,[(2,2),(23,1),(1021,1),(50263,1)],[(3,1),(5,1),(59,1),(9719,1),(104053,1)]⟩,⟨⟨2843,3191,1,3⟩,[(5,2),(11,1),(66262939,1)],[(2,7),(6339325637,1)]⟩,⟨⟨2843,3191,2,1⟩,[(2,2),(31,1),(6302419,1)],[(3,1),(5,1),(43,1),(29321188283,1)]⟩,⟨⟨2843,3191,2,2⟩,[(3,2),(7,1),(19,1),(431,1),(6199,1)],[(2,7),(29,1),(1483,1),(479599,1)]⟩,⟨⟨2843,3191,2,3⟩,[(2,2),(599,1),(215183,1)],[(13,1),(17,1),(1039,1),(17883799,1)]⟩]
private theorem ok2843_3191 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3191 = true := by decide +kernel
theorem verified2843_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3191 localMasks2843 localMasksValid2843 rows2843_3191
    (by decide) ok2843_3191).verified

private noncomputable def rows2843_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3203,1,1⟩,[(2,6),(5,1),(61,1),(3061,1)],[(3,3),(7,2),(19,1),(3023,1),(486091,1)]⟩,⟨⟨2843,3203,1,2⟩,[(2,2),(23,1),(3431411,1)],[(3,1),(11,1),(347,1),(1142292589,1)]⟩,⟨⟨2843,3203,1,3⟩,[(2,5)],[(3217,1),(5607191,1),(25449289937,1)]⟩,⟨⟨2843,3203,2,1⟩,[(3,1),(31,1),(458317,1)],[(2,2),(2081,1),(42741521747,1)]⟩,⟨⟨2843,3203,2,2⟩,[(2,8),(5,1),(61,1),(3061,1)],[(3,3),(7,2),(19,1),(3023,1),(486091,1)]⟩,⟨⟨2843,3203,2,3⟩,[(5,2),(137,1),(33851,1)],[(2,2),(13,1),(7309,1),(39316031,1)]⟩]
private theorem ok2843_3203 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3203 = true := by decide +kernel
theorem verified2843_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3203 localMasks2843 localMasksValid2843 rows2843_3203
    (by decide) ok2843_3203).verified

private noncomputable def rows2843_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3209,1,1⟩,[(3,2),(7,1),(61,1),(1322449,1)],[(2,5),(17,1),(89,1),(9167839,1)]⟩,⟨⟨2843,3209,1,2⟩,[(3,1),(5,1),(53,1),(1036747,1)],[(2,2),(47,1),(157,1),(167735033,1)]⟩,⟨⟨2843,3209,1,3⟩,[(5,2),(73,1),(27940321,1)],[(2,7),(2243228437,1)]⟩,⟨⟨2843,3209,2,1⟩,[(2,2),(29,1),(59,1),(232433,1)],[(3,1),(5,1),(41,1),(433,1),(36258659,1)]⟩,⟨⟨2843,3209,2,2⟩,[(2,7),(61,1),(1322449,1)],[(3,2),(7,1),(17,1),(89,1),(9167839,1)]⟩,⟨⟨2843,3209,2,3⟩,[(2,2),(19,1),(263,1),(8707,1)],[(11,1),(13,1),(113,1),(7639,1),(71563,1)]⟩]
private theorem ok2843_3209 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3209 = true := by decide +kernel
theorem verified2843_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3209 localMasks2843 localMasksValid2843 rows2843_3209
    (by decide) ok2843_3209).verified

private noncomputable def rows2843_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3217,1,1⟩,[(3,2),(5,1),(11,1),(43,1),(101,1),(463,1)],[(2,5),(7,1),(17,1),(67,1),(127,1),(71983,1)]⟩,⟨⟨2843,3217,1,2⟩,[(3,1),(4221640967,1)],[(2,2),(79250961527,1)]⟩,⟨⟨2843,3217,1,3⟩,[(2,6)],[(439,1),(116435003,1),(4455486751,1)]⟩,⟨⟨2843,3217,2,1⟩,[(3,1),(109,1),(5233741,1)],[(2,2),(157,1),(14535689173,1)]⟩,⟨⟨2843,3217,2,2⟩,[(2,7),(11,1),(43,1),(101,1),(463,1)],[(3,2),(5,1),(7,1),(17,1),(67,1),(127,1),(71983,1)]⟩,⟨⟨2843,3217,2,3⟩,[(5,1),(13,1),(37951,1)],[(2,2),(953,1),(135522951947,1)]⟩]
private theorem ok2843_3217 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3217 = true := by decide +kernel
theorem verified2843_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3217 localMasks2843 localMasksValid2843 rows2843_3217
    (by decide) ok2843_3217).verified

private noncomputable def rows2843_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3221,1,1⟩,[(2,7),(13,1),(673,1),(3019,1)],[(3,4),(7,1),(379,1),(1063,1),(3049,1)]⟩,⟨⟨2843,3221,1,2⟩,[(5,2),(11,1),(2314187,1)],[(2,2),(3,1),(5419,1),(96212491,1)]⟩,⟨⟨2843,3221,1,3⟩,[(5,1),(1871,1),(949213,1)],[(2,5),(51177138091,1)]⟩,⟨⟨2843,3221,2,1⟩,[(2,2),(17,1),(19787111,1)],[(3,1),(5,1),(89,1),(8771150923,1)]⟩,⟨⟨2843,3221,2,2⟩,[(2,9),(13,1),(673,1),(3019,1)],[(3,4),(7,1),(379,1),(1063,1),(3049,1)]⟩,⟨⟨2843,3221,2,3⟩,[(23,1),(97,1),(1238767,1)],[(2,2),(1697,1),(60856853,1)]⟩]
private theorem ok2843_3221 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3221 = true := by decide +kernel
theorem verified2843_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3221 localMasks2843 localMasksValid2843 rows2843_3221
    (by decide) ok2843_3221).verified

private noncomputable def rows2843_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3229,1,1⟩,[(3,2),(7,1),(11,1),(23,1),(208189,1)],[(2,6),(19,1),(193,1),(3109681,1)]⟩,⟨⟨2843,3229,1,2⟩,[(2,2),(3,1),(691,1),(2657,1)],[(5,2),(31,1),(1399,1),(163879523,1)]⟩,⟨⟨2843,3229,1,3⟩,[(2,5),(489833,1)],[(5,1),(47,1),(383,1),(10260389131,1)]⟩,⟨⟨2843,3229,2,1⟩,[(2,2),(29,1),(278962169,1)],[(3,1),(5,1),(53,1),(622847773,1)]⟩,⟨⟨2843,3229,2,2⟩,[(3,2),(7,1),(11,1),(23,1),(208189,1)],[(2,8),(19,1),(193,1),(3109681,1)]⟩,⟨⟨2843,3229,2,3⟩,[(13,1),(41,1),(4038493,1)],[(2,2),(823,1),(123304411,1)]⟩]
private theorem ok2843_3229 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3229 = true := by decide +kernel
theorem verified2843_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3229 localMasks2843 localMasksValid2843 rows2843_3229
    (by decide) ok2843_3229).verified

private noncomputable def rows2843_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3251,1,1⟩,[(3,2),(7,1),(11,1),(17,1),(715237,1)],[(2,6),(13,1),(277,1),(1344151,1)]⟩,⟨⟨2843,3251,1,2⟩,[(3,1),(5,1),(41,1),(15913,1)],[(2,2),(29,1),(283,1),(11598119963,1)]⟩,⟨⟨2843,3251,1,3⟩,[(2,5),(2207,1)],[(5,1),(719,1),(2179,1),(25824183893,1)]⟩,⟨⟨2843,3251,2,1⟩,[(3,1),(5,1),(2697769,1)],[(2,2),(3391,1),(30566205203,1)]⟩,⟨⟨2843,3251,2,2⟩,[(3,2),(7,1),(11,1),(17,1),(715237,1)],[(2,8),(13,1),(277,1),(1344151,1)]⟩,⟨⟨2843,3251,2,3⟩,[(2,2),(11435201,1)],[(19,1),(59,1),(2333161997,1)]⟩]
private theorem ok2843_3251 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3251 = true := by decide +kernel
theorem verified2843_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3251 localMasks2843 localMasksValid2843 rows2843_3251
    (by decide) ok2843_3251).verified

private noncomputable def rows2843_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3253,1,1⟩,[(2,7),(5,1),(41,1),(73,1),(439,1)],[(3,2),(7,3),(13,1),(67,1),(127,1),(9151,1)]⟩,⟨⟨2843,3253,1,2⟩,[(2,2),(2363177,1)],[(3,1),(1627,1),(80381217491,1)]⟩,⟨⟨2843,3253,1,3⟩,[(2,5),(77867,1)],[(17,1),(59,1),(39041,1),(146244229,1)]⟩,⟨⟨2843,3253,2,1⟩,[(2,2),(493199779,1)],[(3,1),(31,1),(91825521661,1)]⟩,⟨⟨2843,3253,2,2⟩,[(2,9),(5,1),(41,1),(73,1),(439,1)],[(3,2),(7,3),(13,1),(67,1),(127,1),(9151,1)]⟩,⟨⟨2843,3253,2,3⟩,[(2,2),(11,1),(6373,1)],[(5,3),(1289,1),(1102267711,1)]⟩]
private theorem ok2843_3253 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3253 = true := by decide +kernel
theorem verified2843_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3253 localMasks2843 localMasksValid2843 rows2843_3253
    (by decide) ok2843_3253).verified

private noncomputable def rows2843_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3257,1,1⟩,[(2,5),(7,1),(19,1),(61,1),(3697,1)],[(3,3),(5,2),(23,1),(2551,1),(70051,1)]⟩,⟨⟨2843,3257,1,2⟩,[(2,2),(179,1),(1827949,1)],[(3,1),(53,1),(277,1),(63729199,1)]⟩,⟨⟨2843,3257,1,3⟩,[(11,1),(47,1),(439,1),(111263,1)],[(2,9),(1100929031,1)]⟩,⟨⟨2843,3257,2,1⟩,[(2,2),(43,1),(23025707,1)],[(3,1),(31,1),(109,1),(423136331,1)]⟩,⟨⟨2843,3257,2,2⟩,[(3,3),(5,2),(19,1),(61,1),(3697,1)],[(2,7),(7,1),(23,1),(2551,1),(70051,1)]⟩,⟨⟨2843,3257,2,3⟩,[(2,2),(97,1),(13397,1)],[(5,1),(13,1),(8171,1),(32783573,1)]⟩]
private theorem ok2843_3257 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3257 = true := by decide +kernel
theorem verified2843_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3257 localMasks2843 localMasksValid2843 rows2843_3257
    (by decide) ok2843_3257).verified

private noncomputable def rows2843_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2843,3259,1,1⟩,[(2,8),(13,1),(3146131,1)],[(3,4),(7,1),(113,1),(3995581,1)]⟩,⟨⟨2843,3259,1,2⟩,[(3,1),(5,1),(268271,1)],[(2,2),(2819,1),(80572045193,1)]⟩,⟨⟨2843,3259,1,3⟩,[(2,5),(29,1),(263,1),(5903,1)],[(5,2),(23,1),(61,1),(613,1),(458947,1)]⟩,⟨⟨2843,3259,2,1⟩,[(2,2),(43,1),(491,1),(114031,1)],[(3,1),(5,1),(83,1),(3761,1),(378289,1)]⟩,⟨⟨2843,3259,2,2⟩,[(3,4),(7,1),(13,1),(3146131,1)],[(2,10),(113,1),(3995581,1)]⟩,⟨⟨2843,3259,2,3⟩,[(2,2),(11,1),(107,1),(2267,1)],[(17,2),(53,1),(977,1),(1007933,1)]⟩]
private theorem ok2843_3259 : ExpSix.FastMITM.chunkOK primes0202 2843 localMasks2843 rows2843_3259 = true := by decide +kernel
theorem verified2843_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2843 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0202 primes0202_sound 2843 3259 localMasks2843 localMasksValid2843 rows2843_3259
    (by decide) ok2843_3259).verified


end ExpSix.Generated
