module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0164
import ExpSix.Generated.Masks2707

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2707_2711 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2711,1,1⟩,[(3,3),(7,1),(43,1),(38557,1)],[(2,5),(19,1),(571,1),(128749,1)]⟩,⟨⟨2707,2711,1,2⟩,[(3,1),(5,1),(31,1),(647,1),(6113,1)],[(2,2),(23,1),(41,1),(1601,1),(423883,1)]⟩,⟨⟨2707,2711,2,1⟩,[(3,1),(5,1),(227,1),(254993,1)],[(2,2),(17,1),(26161,1),(3093319,1)]⟩,⟨⟨2707,2711,2,2⟩,[(3,3),(7,1),(43,1),(38557,1)],[(2,7),(19,1),(571,1),(128749,1)]⟩]
private theorem ok2707_2711 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2711 = true := by decide +kernel
theorem verified2707_2711 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2711, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2711 localMasks2707 localMasksValid2707 rows2707_2711
    (by decide) ok2707_2711).verified

private noncomputable def rows2707_2713 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2713,1,1⟩,[(3,2),(5,1),(13,1),(271,1),(1423,1)],[(2,5),(7,1),(19,1),(397,1),(55219,1)]⟩,⟨⟨2707,2713,1,2⟩,[(3,1),(11,1),(839,1),(30071,1)],[(2,2),(71,1),(1093,1),(18188977,1)]⟩,⟨⟨2707,2713,2,1⟩,[(2,2),(29,1),(131,1),(5113,1)],[(3,1),(23,1),(31,1),(4373,1),(6612883,1)]⟩,⟨⟨2707,2713,2,2⟩,[(2,7),(13,1),(271,1),(1423,1)],[(3,2),(5,1),(7,1),(19,1),(397,1),(55219,1)]⟩]
private theorem ok2707_2713 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2713 = true := by decide +kernel
theorem verified2707_2713 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2713, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2713 localMasks2707 localMasksValid2707 rows2707_2713
    (by decide) ok2707_2713).verified

private noncomputable def rows2707_2719 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2719,1,1⟩,[(2,5),(241,1),(4363,1)],[(3,2),(7,1),(2713,1),(7360477,1)]⟩,⟨⟨2707,2719,1,2⟩,[(5,1),(31,2),(5581,1)],[(2,2),(3,1),(743,1),(19571513527,1)]⟩,⟨⟨2707,2719,2,1⟩,[(5,2),(9041,1),(90107,1)],[(2,2),(3,1),(12853,1),(1557079,1)]⟩,⟨⟨2707,2719,2,2⟩,[(3,2),(7,1),(241,1),(4363,1)],[(2,7),(2713,1),(7360477,1)]⟩]
private theorem ok2707_2719 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2719 = true := by decide +kernel
theorem verified2707_2719 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2719, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2719 localMasks2707 localMasksValid2707 rows2707_2719
    (by decide) ok2707_2719).verified

private noncomputable def rows2707_2729 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2729,1,1⟩,[(3,3),(7,1),(13,1),(189433,1)],[(2,5),(11,1),(151,1),(3166099,1)]⟩,⟨⟨2707,2729,1,2⟩,[(2,2),(3,1),(629417,1)],[(5,2),(10247,1),(2399881639,1)]⟩,⟨⟨2707,2729,2,1⟩,[(2,2),(3,1),(2657,1),(7907,1)],[(5,1),(17,2),(2879,1),(4800841,1)]⟩,⟨⟨2707,2729,2,2⟩,[(3,3),(7,1),(13,1),(189433,1)],[(2,7),(11,1),(151,1),(3166099,1)]⟩]
private theorem ok2707_2729 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2729 = true := by decide +kernel
theorem verified2707_2729 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2729, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2729 localMasks2707 localMasksValid2707 rows2707_2729
    (by decide) ok2707_2729).verified

private noncomputable def rows2707_2731 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2731,1,1⟩,[(3,2),(7,1),(13,1),(691,1),(1723,1)],[(2,6),(613,1),(823,1),(2719,1)]⟩,⟨⟨2707,2731,1,2⟩,[(2,2),(43,1),(433,1),(152959,1)],[(3,1),(5,1),(127,1),(587,1),(363949,1)]⟩,⟨⟨2707,2731,2,1⟩,[(2,2),(11,2),(215317,1)],[(3,1),(5,2),(31,1),(20901080539,1)]⟩,⟨⟨2707,2731,2,2⟩,[(3,2),(7,1),(13,1),(691,1),(1723,1)],[(2,8),(613,1),(823,1),(2719,1)]⟩]
private theorem ok2707_2731 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2731 = true := by decide +kernel
theorem verified2707_2731 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2731, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2731 localMasks2707 localMasksValid2707 rows2707_2731
    (by decide) ok2707_2731).verified

private noncomputable def rows2707_2741 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2741,1,1⟩,[(3,2),(7,1),(17,1),(193,1),(1831,1)],[(2,6),(67,1),(227,1),(332251,1)]⟩,⟨⟨2707,2741,1,2⟩,[(2,2),(1271974631,1)],[(3,1),(5,1),(60266329507,1)]⟩,⟨⟨2707,2741,2,1⟩,[(5,1),(31,2),(118691,1)],[(2,2),(3,1),(107,1),(7116740933,1)]⟩,⟨⟨2707,2741,2,2⟩,[(3,2),(7,1),(17,1),(193,1),(1831,1)],[(2,8),(67,1),(227,1),(332251,1)]⟩]
private theorem ok2707_2741 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2741 = true := by decide +kernel
theorem verified2707_2741 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2741, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2741 localMasks2707 localMasksValid2707 rows2707_2741
    (by decide) ok2707_2741).verified

private noncomputable def rows2707_2749 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2749,1,1⟩,[(2,7),(19,1),(73,1),(1051,1)],[(3,2),(7,1),(11,1),(31,1),(97,1),(391753,1)]⟩,⟨⟨2707,2749,1,2⟩,[(2,2),(43,1),(1993969,1)],[(3,1),(5,1),(47,1),(18898778737,1)]⟩,⟨⟨2707,2749,2,1⟩,[(2,2),(4342380851,1)],[(3,1),(5,1),(20461626247,1)]⟩,⟨⟨2707,2749,2,2⟩,[(2,9),(19,1),(73,1),(1051,1)],[(3,2),(7,1),(11,1),(31,1),(97,1),(391753,1)]⟩]
private theorem ok2707_2749 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2749 = true := by decide +kernel
theorem verified2707_2749 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2749, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2749 localMasks2707 localMasksValid2707 rows2707_2749
    (by decide) ok2707_2749).verified

private noncomputable def rows2707_2753 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2753,1,1⟩,[(3,2),(5,1),(13,1),(67,1),(18433,1)],[(2,5),(7,1),(23,1),(1213,1),(37087,1)]⟩,⟨⟨2707,2753,1,2⟩,[(3,1),(13093,1),(160583,1)],[(2,2),(39041,1),(4623691,1)]⟩,⟨⟨2707,2753,2,1⟩,[(2,2),(59,1),(414721,1)],[(3,1),(11,1),(17597,1),(94863653,1)]⟩,⟨⟨2707,2753,2,2⟩,[(2,7),(13,1),(67,1),(18433,1)],[(3,2),(5,1),(7,1),(23,1),(1213,1),(37087,1)]⟩]
private theorem ok2707_2753 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2753 = true := by decide +kernel
theorem verified2707_2753 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2753, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2753 localMasks2707 localMasksValid2707 rows2707_2753
    (by decide) ok2707_2753).verified

private noncomputable def rows2707_2767 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2767,1,1⟩,[(3,2),(5,1),(17,1),(37,1),(601,1)],[(2,5),(7,1),(23,1),(337,1),(7491469,1)]⟩,⟨⟨2707,2767,1,2⟩,[(2,2),(983,1),(29803,1)],[(3,1),(31,1),(20011,1),(20636801,1)]⟩,⟨⟨2707,2767,2,1⟩,[(2,2),(5562433,1)],[(3,1),(4051,1),(20735463523,1)]⟩,⟨⟨2707,2767,2,2⟩,[(2,7),(17,1),(37,1),(601,1)],[(3,2),(5,1),(7,1),(23,1),(337,1),(7491469,1)]⟩]
private theorem ok2707_2767 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2767 = true := by decide +kernel
theorem verified2707_2767 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2767, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2767 localMasks2707 localMasksValid2707 rows2707_2767
    (by decide) ok2707_2767).verified

private noncomputable def rows2707_2777 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2777,1,1⟩,[(3,2),(5,1),(349,1),(64633,1)],[(2,5),(7,1),(457,1),(2507413,1)]⟩,⟨⟨2707,2777,1,2⟩,[(3,1),(43,1),(881,1),(30977,1)],[(2,2),(223,1),(21283,1),(66751,1)]⟩,⟨⟨2707,2777,2,1⟩,[(2,2),(247252211,1)],[(3,1),(31,1),(62667430109,1)]⟩,⟨⟨2707,2777,2,2⟩,[(2,7),(349,1),(64633,1)],[(3,2),(5,1),(7,1),(457,1),(2507413,1)]⟩]
private theorem ok2707_2777 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2777 = true := by decide +kernel
theorem verified2707_2777 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2777, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2777 localMasks2707 localMasksValid2707 rows2707_2777
    (by decide) ok2707_2777).verified

private noncomputable def rows2707_2789 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2789,1,1⟩,[(3,2),(7,1),(19,1),(41,1),(97,1),(547,1)],[(2,6),(37,1),(61,1),(229,1),(3583,1)]⟩,⟨⟨2707,2789,1,2⟩,[(3,1),(5,1),(191,1),(14549,1)],[(2,2),(109,1),(3779,1),(64258921,1)]⟩,⟨⟨2707,2789,2,1⟩,[(2,2),(131,1),(11985803,1)],[(3,1),(5,1),(2179,1),(29015639,1)]⟩,⟨⟨2707,2789,2,2⟩,[(3,2),(7,1),(19,1),(41,1),(97,1),(547,1)],[(2,8),(37,1),(61,1),(229,1),(3583,1)]⟩]
private theorem ok2707_2789 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2789 = true := by decide +kernel
theorem verified2707_2789 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2789, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2789 localMasks2707 localMasksValid2707 rows2707_2789
    (by decide) ok2707_2789).verified

private noncomputable def rows2707_2791 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2791,1,1⟩,[(2,5),(13,1),(581353,1)],[(3,2),(7,1),(2749,1),(7562293,1)]⟩,⟨⟨2707,2791,1,2⟩,[(2,2),(3586394963,1)],[(3,1),(5,1),(20471324719,1)]⟩,⟨⟨2707,2791,2,1⟩,[(2,2),(11,1),(108967,1)],[(3,1),(5,1),(19727,1),(4221232439,1)]⟩,⟨⟨2707,2791,2,2⟩,[(3,2),(7,1),(13,1),(581353,1)],[(2,7),(2749,1),(7562293,1)]⟩]
private theorem ok2707_2791 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2791 = true := by decide +kernel
theorem verified2707_2791 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2791, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2791 localMasks2707 localMasksValid2707 rows2707_2791
    (by decide) ok2707_2791).verified

private noncomputable def rows2707_2797 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2797,1,1⟩,[(2,10),(19,1),(271,1),(1471,1)],[(3,3),(5,1),(7,1),(43,1),(691,1),(1567,1)]⟩,⟨⟨2707,2797,1,2⟩,[(3,1),(47,1),(769999,1)],[(2,2),(26647,1),(378541679,1)]⟩,⟨⟨2707,2797,2,1⟩,[(2,2),(17,1),(53,1),(1191739,1)],[(3,1),(11,1),(29,1),(1181,1),(1253909,1)]⟩,⟨⟨2707,2797,2,2⟩,[(2,12),(19,1),(271,1),(1471,1)],[(3,3),(5,1),(7,1),(43,1),(691,1),(1567,1)]⟩]
private theorem ok2707_2797 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2797 = true := by decide +kernel
theorem verified2707_2797 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2797, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2797 localMasks2707 localMasksValid2707 rows2707_2797
    (by decide) ok2707_2797).verified

private noncomputable def rows2707_2801 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2801,1,1⟩,[(2,5),(7,1),(47,1),(1621,1)],[(3,5),(17,1),(223,1),(22755757,1)]⟩,⟨⟨2707,2801,1,2⟩,[(5,1),(11,2),(492979,1)],[(2,2),(3,1),(125053,1),(9750659,1)]⟩,⟨⟨2707,2801,2,1⟩,[(2,2),(8038189853,1)],[(3,1),(5,1),(12757508809,1)]⟩,⟨⟨2707,2801,2,2⟩,[(3,5),(7,1),(47,1),(1621,1)],[(2,7),(17,1),(223,1),(22755757,1)]⟩]
private theorem ok2707_2801 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2801 = true := by decide +kernel
theorem verified2707_2801 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2801, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2801 localMasks2707 localMasksValid2707 rows2707_2801
    (by decide) ok2707_2801).verified

private noncomputable def rows2707_2803 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2803,1,1⟩,[(3,2),(5,1),(7,1),(29,1),(6907,1)],[(2,8),(19,1),(157,1),(7596937,1)]⟩,⟨⟨2707,2803,1,2⟩,[(3,1),(17,1),(59,1),(14447,1)],[(2,2),(23,1),(1049,1),(1038255227,1)]⟩,⟨⟨2707,2803,2,1⟩,[(2,2),(43,1),(14614907,1)],[(3,1),(31,1),(47,1),(562994977,1)]⟩,⟨⟨2707,2803,2,2⟩,[(3,2),(5,1),(7,1),(29,1),(6907,1)],[(2,10),(19,1),(157,1),(7596937,1)]⟩]
private theorem ok2707_2803 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2803 = true := by decide +kernel
theorem verified2707_2803 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2803 localMasks2707 localMasksValid2707 rows2707_2803
    (by decide) ok2707_2803).verified

private noncomputable def rows2707_2819 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2819,1,1⟩,[(3,3),(7,1),(151,1),(82189,1)],[(2,7),(31,1),(307,1),(151693,1)]⟩,⟨⟨2707,2819,1,2⟩,[(3,1),(5,1),(4547,1),(11923,1)],[(2,2),(229,1),(5471,1),(1052279,1)]⟩,⟨⟨2707,2819,2,1⟩,[(5,2),(11,1),(433,1),(25013,1)],[(2,2),(3,1),(127,1),(13309,1),(106861,1)]⟩,⟨⟨2707,2819,2,2⟩,[(2,9),(151,1),(82189,1)],[(3,3),(7,1),(31,1),(307,1),(151693,1)]⟩]
private theorem ok2707_2819 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2819 = true := by decide +kernel
theorem verified2707_2819 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2819 localMasks2707 localMasksValid2707 rows2707_2819
    (by decide) ok2707_2819).verified

private noncomputable def rows2707_2833 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2833,1,1⟩,[(2,5),(7,1),(31,1),(19069,1)],[(3,3),(5,1),(13,1),(277,1),(7674223,1)]⟩,⟨⟨2707,2833,1,2⟩,[(2,2),(359,1),(46091,1)],[(3,1),(109,1),(3371,1),(57948299,1)]⟩,⟨⟨2707,2833,2,1⟩,[(3,1),(43,1),(3244931,1)],[(2,2),(7901,1),(506288173,1)]⟩,⟨⟨2707,2833,2,2⟩,[(2,7),(7,1),(31,1),(19069,1)],[(3,3),(5,1),(13,1),(277,1),(7674223,1)]⟩]
private theorem ok2707_2833 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2833 = true := by decide +kernel
theorem verified2707_2833 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2833 localMasks2707 localMasksValid2707 rows2707_2833
    (by decide) ok2707_2833).verified

private noncomputable def rows2707_2837 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2837,1,1⟩,[(3,3),(5,1),(11,1),(19,1),(26449,1)],[(2,6),(7,1),(13,1),(97,1),(1213483,1)]⟩,⟨⟨2707,2837,1,2⟩,[(3,1),(17,1),(104351861,1)],[(2,2),(599,1),(330180083,1)]⟩,⟨⟨2707,2837,2,1⟩,[(2,2),(41,1),(109,1),(40973,1)],[(3,1),(31,1),(47,1),(38993,1),(54217,1)]⟩,⟨⟨2707,2837,2,2⟩,[(2,8),(11,1),(19,1),(26449,1)],[(3,3),(5,1),(7,1),(13,1),(97,1),(1213483,1)]⟩]
private theorem ok2707_2837 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2837 = true := by decide +kernel
theorem verified2707_2837 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2837 localMasks2707 localMasksValid2707 rows2707_2837
    (by decide) ok2707_2837).verified

private noncomputable def rows2707_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2843,1,1⟩,[(2,6),(7,1),(17,1),(367357,1)],[(3,2),(5,2),(13,1),(37,1),(1777423,1)]⟩,⟨⟨2707,2843,1,2⟩,[(2,2),(31,1),(53,1),(277,1)],[(3,1),(29,1),(47,1),(101,1),(5564667793,1)]⟩,⟨⟨2707,2843,2,1⟩,[(2,2),(202491899,1)],[(3,1),(43,1),(65794429457,1)]⟩,⟨⟨2707,2843,2,2⟩,[(2,8),(7,1),(17,1),(367357,1)],[(3,2),(5,2),(13,1),(37,1),(1777423,1)]⟩]
private theorem ok2707_2843 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2843 = true := by decide +kernel
theorem verified2707_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2843 localMasks2707 localMasksValid2707 rows2707_2843
    (by decide) ok2707_2843).verified

private noncomputable def rows2707_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2851,1,1⟩,[(3,3),(7,1),(397,1),(4111,1)],[(2,7),(13,1),(1879,1),(595261,1)]⟩,⟨⟨2707,2851,1,2⟩,[(3,1),(5,1),(14536981,1)],[(2,2),(227,1),(20948825179,1)]⟩,⟨⟨2707,2851,2,1⟩,[(3,1),(5,1),(43,1),(4461307,1)],[(2,2),(23,1),(761,1),(34836419,1)]⟩,⟨⟨2707,2851,2,2⟩,[(2,9),(397,1),(4111,1)],[(3,3),(7,1),(13,1),(1879,1),(595261,1)]⟩]
private theorem ok2707_2851 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2851 = true := by decide +kernel
theorem verified2707_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2851 localMasks2707 localMasksValid2707 rows2707_2851
    (by decide) ok2707_2851).verified

private noncomputable def rows2707_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2857,1,1⟩,[(2,5),(7,1),(37,1),(209227,1)],[(3,2),(5,2),(13,1),(107,1),(1108057,1)]⟩,⟨⟨2707,2857,1,2⟩,[(2,2),(293,1),(439463,1)],[(3,1),(127,1),(8941,1),(2348473,1)]⟩,⟨⟨2707,2857,2,1⟩,[(2,2),(157,1),(1872953,1)],[(3,1),(11,1),(11831,1),(15520409,1)]⟩,⟨⟨2707,2857,2,2⟩,[(2,7),(7,1),(37,1),(209227,1)],[(3,2),(5,2),(13,1),(107,1),(1108057,1)]⟩]
private theorem ok2707_2857 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2857 = true := by decide +kernel
theorem verified2707_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2857 localMasks2707 localMasksValid2707 rows2707_2857
    (by decide) ok2707_2857).verified

private noncomputable def rows2707_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2861,1,1⟩,[(3,2),(7,1),(11,1),(29,1),(139,1),(211,1)],[(2,9),(13,1),(61,1),(193,1),(13417,1)]⟩,⟨⟨2707,2861,1,2⟩,[(2,2),(31,1),(592483,1)],[(3,1),(5,1),(59,1),(63091177867,1)]⟩,⟨⟨2707,2861,2,1⟩,[(3,1),(5,1),(14509879,1)],[(2,2),(919,1),(8999973173,1)]⟩,⟨⟨2707,2861,2,2⟩,[(3,2),(7,1),(11,1),(29,1),(139,1),(211,1)],[(2,11),(13,1),(61,1),(193,1),(13417,1)]⟩]
private theorem ok2707_2861 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2861 = true := by decide +kernel
theorem verified2707_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2861 localMasks2707 localMasksValid2707 rows2707_2861
    (by decide) ok2707_2861).verified

private noncomputable def rows2707_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2879,1,1⟩,[(2,5),(19,1),(103,1),(3391,1)],[(3,2),(7,2),(43,1),(769,1),(227281,1)]⟩,⟨⟨2707,2879,1,2⟩,[(5,2),(89,1),(261977,1)],[(2,2),(3,1),(109,1),(5269992349,1)]⟩,⟨⟨2707,2879,2,1⟩,[(3,1),(5,1),(263,1),(87443,1)],[(2,2),(11,1),(1933,1),(256891567,1)]⟩,⟨⟨2707,2879,2,2⟩,[(2,7),(19,1),(103,1),(3391,1)],[(3,2),(7,2),(43,1),(769,1),(227281,1)]⟩]
private theorem ok2707_2879 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2879 = true := by decide +kernel
theorem verified2707_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2879 localMasks2707 localMasksValid2707 rows2707_2879
    (by decide) ok2707_2879).verified

private noncomputable def rows2707_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2887,1,1⟩,[(2,5),(7,1),(67,1),(85999,1)],[(3,3),(5,1),(13,1),(2797,1),(117127,1)]⟩,⟨⟨2707,2887,1,2⟩,[(2,2),(87209477,1)],[(3,1),(179,1),(21245150863,1)]⟩,⟨⟨2707,2887,2,1⟩,[(3,1),(29,1),(92051,1)],[(2,2),(10597,1),(22653814483,1)]⟩,⟨⟨2707,2887,2,2⟩,[(2,7),(7,1),(67,1),(85999,1)],[(3,3),(5,1),(13,1),(2797,1),(117127,1)]⟩]
private theorem ok2707_2887 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2887 = true := by decide +kernel
theorem verified2707_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2887 localMasks2707 localMasksValid2707 rows2707_2887
    (by decide) ok2707_2887).verified

private noncomputable def rows2707_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2897,1,1⟩,[(3,2),(5,1),(19,1),(271,1),(12421,1)],[(2,5),(7,1),(163,1),(467,1),(16111,1)]⟩,⟨⟨2707,2897,1,2⟩,[(2,2),(31,1),(53366441,1)],[(3,1),(11,1),(109,1),(165156841,1)]⟩,⟨⟨2707,2897,2,1⟩,[(2,2),(47,1),(8761,1)],[(3,1),(23,1),(7229,1),(9596763101,1)]⟩,⟨⟨2707,2897,2,2⟩,[(2,7),(19,1),(271,1),(12421,1)],[(3,2),(5,1),(7,1),(163,1),(467,1),(16111,1)]⟩]
private theorem ok2707_2897 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2897 = true := by decide +kernel
theorem verified2707_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2897 localMasks2707 localMasksValid2707 rows2707_2897
    (by decide) ok2707_2897).verified

private noncomputable def rows2707_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2903,1,1⟩,[(3,2),(7,2),(11,1),(17,1),(10657,1)],[(2,5),(5,1),(13,1),(19,1),(23613679,1)]⟩,⟨⟨2707,2903,1,2⟩,[(2,2),(9631,1),(20593,1)],[(3,1),(43,1),(12241,1),(3114541,1)]⟩,⟨⟨2707,2903,2,1⟩,[(3,1),(41,1),(236528857,1)],[(2,2),(53,1),(1297472149,1)]⟩,⟨⟨2707,2903,2,2⟩,[(3,2),(7,2),(11,1),(17,1),(10657,1)],[(2,7),(5,1),(13,1),(19,1),(23613679,1)]⟩]
private theorem ok2707_2903 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2903 = true := by decide +kernel
theorem verified2707_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2903 localMasks2707 localMasksValid2707 rows2707_2903
    (by decide) ok2707_2903).verified

private noncomputable def rows2707_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2909,1,1⟩,[(3,4),(7,1),(37,1),(376927,1)],[(2,7),(13,1),(101,1),(639589,1)]⟩,⟨⟨2707,2909,1,2⟩,[(3,1),(5,1),(756349999,1)],[(2,2),(17,1),(5018733019,1)]⟩,⟨⟨2707,2909,2,1⟩,[(2,2),(233,1),(2969,1)],[(3,1),(5,1),(2833,1),(69070038101,1)]⟩,⟨⟨2707,2909,2,2⟩,[(3,4),(7,1),(37,1),(376927,1)],[(2,9),(13,1),(101,1),(639589,1)]⟩]
private theorem ok2707_2909 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2909 = true := by decide +kernel
theorem verified2707_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2909 localMasks2707 localMasksValid2707 rows2707_2909
    (by decide) ok2707_2909).verified

private noncomputable def rows2707_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2917,1,1⟩,[(3,2),(5,1),(7,1),(37,1),(19927,1)],[(2,6),(19,1),(397,1),(7940419,1)]⟩,⟨⟨2707,2917,1,2⟩,[(3,1),(281,1),(11177,1)],[(2,2),(4729,1),(21497801233,1)]⟩,⟨⟨2707,2917,2,1⟩,[(2,2),(109,1),(2167433,1)],[(3,1),(31,1),(13751,1),(6853837,1)]⟩,⟨⟨2707,2917,2,2⟩,[(3,2),(5,1),(7,1),(37,1),(19927,1)],[(2,8),(19,1),(397,1),(7940419,1)]⟩]
private theorem ok2707_2917 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2917 = true := by decide +kernel
theorem verified2707_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2917 localMasks2707 localMasksValid2707 rows2707_2917
    (by decide) ok2707_2917).verified

private noncomputable def rows2707_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2927,1,1⟩,[(3,3),(5,1),(11,1),(139,1),(2731,1)],[(2,5),(7,1),(67,1),(313,1),(355501,1)]⟩,⟨⟨2707,2927,1,2⟩,[(3,1),(43,1),(16987,1)],[(2,2),(6661,1),(64749546469,1)]⟩,⟨⟨2707,2927,2,1⟩,[(2,2),(53,1),(174767,1)],[(3,1),(31,1),(1091,1),(2257730039,1)]⟩,⟨⟨2707,2927,2,2⟩,[(3,3),(5,1),(11,1),(139,1),(2731,1)],[(2,7),(7,1),(67,1),(313,1),(355501,1)]⟩]
private theorem ok2707_2927 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2927 = true := by decide +kernel
theorem verified2707_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2927 localMasks2707 localMasksValid2707 rows2707_2927
    (by decide) ok2707_2927).verified

private noncomputable def rows2707_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2939,1,1⟩,[(3,2),(13,2),(19,1),(73,1),(941,1)],[(2,6),(7,1),(29,1),(277,1),(140521,1)]⟩,⟨⟨2707,2939,1,2⟩,[(3,1),(5,1),(733,1),(54917,1)],[(2,2),(17,1),(5101,1),(17751497,1)]⟩,⟨⟨2707,2939,2,1⟩,[(2,2),(2062402453,1)],[(3,1),(5,1),(70609011281,1)]⟩,⟨⟨2707,2939,2,2⟩,[(3,2),(13,2),(19,1),(73,1),(941,1)],[(2,8),(7,1),(29,1),(277,1),(140521,1)]⟩]
private theorem ok2707_2939 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2939 = true := by decide +kernel
theorem verified2707_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2939 localMasks2707 localMasksValid2707 rows2707_2939
    (by decide) ok2707_2939).verified

private noncomputable def rows2707_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2953,1,1⟩,[(2,5),(7,1),(43,1),(283,1),(1381,1)],[(3,2),(5,1),(41,1),(79,1),(829,1),(2371,1)]⟩,⟨⟨2707,2953,1,2⟩,[(2,2),(449103139,1)],[(3,1),(31,1),(21807917221,1)]⟩,⟨⟨2707,2953,2,1⟩,[(2,2),(6451,1),(18253,1)],[(3,1),(307,1),(12007,1),(1734787,1)]⟩,⟨⟨2707,2953,2,2⟩,[(3,2),(5,1),(7,1),(43,1),(283,1),(1381,1)],[(2,7),(41,1),(79,1),(829,1),(2371,1)]⟩]
private theorem ok2707_2953 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2953 = true := by decide +kernel
theorem verified2707_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2953 localMasks2707 localMasksValid2707 rows2707_2953
    (by decide) ok2707_2953).verified

private noncomputable def rows2707_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2957,1,1⟩,[(2,8),(7,2),(86743,1)],[(3,2),(5,3),(31,1),(59,1),(491353,1)]⟩,⟨⟨2707,2957,1,2⟩,[(2,2),(41,1),(3873679,1)],[(3,1),(29,1),(9533,1),(6873863,1)]⟩,⟨⟨2707,2957,2,1⟩,[(2,2),(162978611,1)],[(3,1),(439,1),(10624878581,1)]⟩,⟨⟨2707,2957,2,2⟩,[(2,10),(7,2),(86743,1)],[(3,2),(5,3),(31,1),(59,1),(491353,1)]⟩]
private theorem ok2707_2957 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2957 = true := by decide +kernel
theorem verified2707_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2957 localMasks2707 localMasksValid2707 rows2707_2957
    (by decide) ok2707_2957).verified

private noncomputable def rows2707_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2963,1,1⟩,[(2,11),(7,1),(103,1),(541,1)],[(3,5),(5,1),(13,1),(433,1),(207343,1)]⟩,⟨⟨2707,2963,1,2⟩,[(3,1),(11,1),(97441,1)],[(2,2),(61283,1),(4553234713,1)]⟩,⟨⟨2707,2963,2,1⟩,[(2,2),(229,1),(1627,1)],[(3,1),(31,1),(929,1),(71863027937,1)]⟩,⟨⟨2707,2963,2,2⟩,[(3,5),(5,1),(7,1),(103,1),(541,1)],[(2,13),(13,1),(433,1),(207343,1)]⟩]
private theorem ok2707_2963 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2963 = true := by decide +kernel
theorem verified2707_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2963 localMasks2707 localMasksValid2707 rows2707_2963
    (by decide) ok2707_2963).verified

private noncomputable def rows2707_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2969,1,1⟩,[(3,2),(7,2),(43,1),(131,1),(823,1)],[(2,5),(11,1),(67,1),(199,1),(121507,1)]⟩,⟨⟨2707,2969,1,2⟩,[(2,2),(1061,1),(2162639,1)],[(3,1),(5,1),(2081,1),(12411799,1)]⟩,⟨⟨2707,2969,2,1⟩,[(5,2),(109,1),(3976361,1)],[(2,2),(3,1),(149,1),(484427689,1)]⟩,⟨⟨2707,2969,2,2⟩,[(3,2),(7,2),(43,1),(131,1),(823,1)],[(2,7),(11,1),(67,1),(199,1),(121507,1)]⟩]
private theorem ok2707_2969 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2969 = true := by decide +kernel
theorem verified2707_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2969 localMasks2707 localMasksValid2707 rows2707_2969
    (by decide) ok2707_2969).verified

private noncomputable def rows2707_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2971,1,1⟩,[(3,2),(7,1),(11,1),(163,1),(7069,1)],[(2,6),(17,1),(167,1),(8112193,1)]⟩,⟨⟨2707,2971,1,2⟩,[(2,2),(3,1),(107587439,1)],[(5,3),(157,1),(139909807,1)]⟩,⟨⟨2707,2971,2,1⟩,[(3,1),(5,1),(137,1),(2383,1)],[(2,2),(29,1),(509,1),(32612601979,1)]⟩,⟨⟨2707,2971,2,2⟩,[(3,2),(7,1),(11,1),(163,1),(7069,1)],[(2,8),(17,1),(167,1),(8112193,1)]⟩]
private theorem ok2707_2971 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2971 = true := by decide +kernel
theorem verified2707_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2971 localMasks2707 localMasksValid2707 rows2707_2971
    (by decide) ok2707_2971).verified

private noncomputable def rows2707_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,2999,1,1⟩,[(2,5),(13,1),(317,1),(4789,1)],[(3,3),(7,1),(73,1),(571,1),(268573,1)]⟩,⟨⟨2707,2999,1,2⟩,[(3,1),(5,1),(31,1),(245279,1)],[(2,2),(11,1),(1753,1),(384847439,1)]⟩,⟨⟨2707,2999,1,3⟩,[(5,1),(71,1),(113,1),(40787,1)],[(2,6),(3733,1),(28793321,1)]⟩,⟨⟨2707,2999,2,1⟩,[(2,2),(2273968717,1)],[(3,1),(5,1),(73782505241,1)]⟩,⟨⟨2707,2999,2,2⟩,[(2,7),(13,1),(317,1),(4789,1)],[(3,3),(7,1),(73,1),(571,1),(268573,1)]⟩,⟨⟨2707,2999,2,3⟩,[(79,1),(1436145313,1)],[(2,2),(5563443731,1)]⟩]
private theorem ok2707_2999 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_2999 = true := by decide +kernel
theorem verified2707_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 2999 localMasks2707 localMasksValid2707 rows2707_2999
    (by decide) ok2707_2999).verified

private noncomputable def rows2707_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3001,1,1⟩,[(2,5),(199,1),(41257,1)],[(3,2),(7,2),(1427,1),(8152519,1)]⟩,⟨⟨2707,3001,1,2⟩,[(3,1),(5,1),(9130661,1)],[(2,2),(277,1),(22233327829,1)]⟩,⟨⟨2707,3001,1,3⟩,[(2,6),(84015991,1)],[(5,1),(11,1),(103,1),(369118781,1)]⟩,⟨⟨2707,3001,2,1⟩,[(2,2),(17,1),(120147163,1)],[(3,1),(5,1),(41,1),(2012795927,1)]⟩,⟨⟨2707,3001,2,2⟩,[(2,7),(199,1),(41257,1)],[(3,2),(7,2),(1427,1),(8152519,1)]⟩,⟨⟨2707,3001,2,3⟩,[(13,1),(19,1),(97,1),(206083,1)],[(2,2),(23,1),(7607,1),(717161,1)]⟩]
private theorem ok2707_3001 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3001 = true := by decide +kernel
theorem verified2707_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3001 localMasks2707 localMasksValid2707 rows2707_3001
    (by decide) ok2707_3001).verified

private noncomputable def rows2707_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3011,1,1⟩,[(2,7),(7,1),(37,1),(953,1)],[(3,2),(19,1),(79,1),(103,2),(310693,1)]⟩,⟨⟨2707,3011,1,2⟩,[(2,2),(17,1),(47463547,1)],[(3,1),(5,1),(83,1),(824992277,1)]⟩,⟨⟨2707,3011,1,3⟩,[(2,5),(399409,1)],[(5,1),(389,1),(10867,1),(41402791,1)]⟩,⟨⟨2707,3011,2,1⟩,[(3,1),(5,1),(739,1),(324587,1)],[(2,2),(11,1),(45863,1),(1425337,1)]⟩,⟨⟨2707,3011,2,2⟩,[(3,2),(7,1),(37,1),(103,2),(953,1)],[(2,9),(19,1),(79,1),(310693,1)]⟩,⟨⟨2707,3011,2,3⟩,[(13,1),(4913281067,1)],[(2,2),(8777357107,1)]⟩]
private theorem ok2707_3011 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3011 = true := by decide +kernel
theorem verified2707_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3011 localMasks2707 localMasksValid2707 rows2707_3011
    (by decide) ok2707_3011).verified

private noncomputable def rows2707_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3019,1,1⟩,[(3,2),(7,1),(13,1),(373,1),(21997,1)],[(2,6),(31,1),(409,1),(266767,1)]⟩,⟨⟨2707,3019,1,2⟩,[(2,2),(953,1),(584261,1)],[(3,1),(5,1),(20807,1),(4700191,1)]⟩,⟨⟨2707,3019,1,3⟩,[(2,5),(92699,1)],[(5,1),(61,1),(34513,1),(356662777,1)]⟩,⟨⟨2707,3019,2,1⟩,[(5,2),(733,1),(25657,1)],[(2,2),(3,1),(1327,1),(1407840979,1)]⟩,⟨⟨2707,3019,2,2⟩,[(3,2),(7,1),(13,1),(373,1),(21997,1)],[(2,8),(31,1),(409,1),(266767,1)]⟩,⟨⟨2707,3019,2,3⟩,[(11,1),(179,1),(1918967,1)],[(2,2),(2333,1),(58172663,1)]⟩]
private theorem ok2707_3019 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3019 = true := by decide +kernel
theorem verified2707_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3019 localMasks2707 localMasksValid2707 rows2707_3019
    (by decide) ok2707_3019).verified

private noncomputable def rows2707_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3023,1,1⟩,[(3,2),(5,1),(79,1),(2761039,1)],[(2,5),(7,1),(191,1),(3521377,1)]⟩,⟨⟨2707,3023,1,2⟩,[(2,2),(3922067,1)],[(3,1),(17159,1),(4015733773,1)]⟩,⟨⟨2707,3023,1,3⟩,[(2,7),(167023,1)],[(11,1),(47,1),(8677,1),(115871323,1)]⟩,⟨⟨2707,3023,2,1⟩,[(3,1),(31,1),(101,1),(127,1),(21059,1)],[(2,2),(43,1),(109,1),(821,1),(27509,1)]⟩,⟨⟨2707,3023,2,2⟩,[(2,7),(79,1),(2761039,1)],[(3,2),(5,1),(7,1),(191,1),(3521377,1)]⟩,⟨⟨2707,3023,2,3⟩,[(5,1),(13,1),(97,1),(919,1)],[(2,2),(41,1),(233,1),(8827769851,1)]⟩]
private theorem ok2707_3023 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3023 = true := by decide +kernel
theorem verified2707_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3023 localMasks2707 localMasksValid2707 rows2707_3023
    (by decide) ok2707_3023).verified

private noncomputable def rows2707_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3037,1,1⟩,[(2,7),(11,1),(1179637,1)],[(3,2),(5,1),(7,1),(359,1),(8330059,1)]⟩,⟨⟨2707,3037,1,2⟩,[(3,1),(239,1),(148933,1)],[(2,2),(78301,1),(94399367,1)]⟩,⟨⟨2707,3037,1,3⟩,[(17,1),(185593,1),(235787,1)],[(2,5),(463207207,1)]⟩,⟨⟨2707,3037,2,1⟩,[(3,1),(23,1),(107,1),(739,1)],[(2,2),(101,1),(197,1),(25286410183,1)]⟩,⟨⟨2707,3037,2,2⟩,[(2,9),(11,1),(1179637,1)],[(3,2),(5,1),(7,1),(359,1),(8330059,1)]⟩,⟨⟨2707,3037,2,3⟩,[(13,2),(307,1),(273997,1)],[(2,2),(5,1),(499,1),(11357389,1)]⟩]
private theorem ok2707_3037 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3037 = true := by decide +kernel
theorem verified2707_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3037 localMasks2707 localMasksValid2707 rows2707_3037
    (by decide) ok2707_3037).verified

private noncomputable def rows2707_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3041,1,1⟩,[(2,5),(13,1),(73,1),(349,1),(613,1)],[(3,2),(7,1),(43,1),(167,1),(479,1),(1129,1)]⟩,⟨⟨2707,3041,1,2⟩,[(5,1),(17,2),(2664539,1)],[(2,2),(3,1),(197,1),(344137931,1)]⟩,⟨⟨2707,3041,1,3⟩,[(2,9),(7319791,1)],[(5,2),(67,1),(193,1),(9081001,1)]⟩,⟨⟨2707,3041,2,1⟩,[(2,2),(31,1),(77299169,1)],[(3,1),(5,1),(157,1),(490844407,1)]⟩,⟨⟨2707,3041,2,2⟩,[(3,2),(7,1),(13,1),(73,1),(349,1),(613,1)],[(2,7),(43,1),(167,1),(479,1),(1129,1)]⟩,⟨⟨2707,3041,2,3⟩,[(2,2),(19,1),(8940593,1)],[(11,2),(107,1),(171845573,1)]⟩]
private theorem ok2707_3041 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3041 = true := by decide +kernel
theorem verified2707_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3041 localMasks2707 localMasksValid2707 rows2707_3041
    (by decide) ok2707_3041).verified

private noncomputable def rows2707_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3049,1,1⟩,[(3,3),(7,1),(193,1),(42967,1)],[(2,5),(19,1),(1439,1),(1195801,1)]⟩,⟨⟨2707,3049,1,2⟩,[(2,2),(4534513409,1)],[(3,1),(5,1),(11328247837,1)]⟩,⟨⟨2707,3049,1,3⟩,[(5,1),(11,1),(17,1),(51349,1)],[(2,6),(15173,1),(234904247,1)]⟩,⟨⟨2707,3049,2,1⟩,[(3,1),(5,1),(234024283,1)],[(2,2),(109,1),(7370593211,1)]⟩,⟨⟨2707,3049,2,2⟩,[(3,3),(7,1),(193,1),(42967,1)],[(2,7),(19,1),(1439,1),(1195801,1)]⟩,⟨⟨2707,3049,2,3⟩,[(13,1),(47,1),(71,1),(50539,1)],[(2,2),(53,1),(389,1),(7249379,1)]⟩]
private theorem ok2707_3049 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3049 = true := by decide +kernel
theorem verified2707_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3049 localMasks2707 localMasksValid2707 rows2707_3049
    (by decide) ok2707_3049).verified

private noncomputable def rows2707_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3061,1,1⟩,[(2,6),(67,1),(124297,1)],[(3,2),(7,1),(59,1),(103,1),(8411443,1)]⟩,⟨⟨2707,3061,1,2⟩,[(3,1),(5,1),(734985919,1)],[(2,2),(31,1),(2198451701,1)]⟩,⟨⟨2707,3061,1,3⟩,[(5,1),(41,1),(271,1),(15271,1)],[(2,5),(2131,1),(187980157,1)]⟩,⟨⟨2707,3061,2,1⟩,[(2,2),(11,1),(43,1),(7963,1)],[(3,1),(5,1),(29,1),(3779,1),(467866177,1)]⟩,⟨⟨2707,3061,2,2⟩,[(2,8),(67,1),(124297,1)],[(3,2),(7,1),(59,1),(103,1),(8411443,1)]⟩,⟨⟨2707,3061,2,3⟩,[(13,1),(47,1),(3515597,1)],[(2,2),(467,1),(250258873,1)]⟩]
private theorem ok2707_3061 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3061 = true := by decide +kernel
theorem verified2707_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3061 localMasks2707 localMasksValid2707 rows2707_3061
    (by decide) ok2707_3061).verified

private noncomputable def rows2707_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3067,1,1⟩,[(2,6),(5,1),(13,1),(43,1),(2887,1)],[(3,3),(7,3),(31,1),(61,1),(194083,1)]⟩,⟨⟨2707,3067,1,2⟩,[(3,1),(1093,1),(223589,1)],[(2,2),(48407,1),(20897431,1)]⟩,⟨⟨2707,3067,1,3⟩,[(2,5),(5508401,1)],[(11,2),(23,1),(22089790873,1)]⟩,⟨⟨2707,3067,2,1⟩,[(2,2),(3,1),(674231,1)],[(41,2),(38333,1),(22524043,1)]⟩,⟨⟨2707,3067,2,2⟩,[(3,3),(7,3),(13,1),(43,1),(2887,1)],[(2,8),(5,1),(31,1),(61,1),(194083,1)]⟩,⟨⟨2707,3067,2,3⟩,[(5,1),(19,1),(10112057,1)],[(2,2),(179,1),(1233777529,1)]⟩]
private theorem ok2707_3067 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3067 = true := by decide +kernel
theorem verified2707_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3067 localMasks2707 localMasksValid2707 rows2707_3067
    (by decide) ok2707_3067).verified

private noncomputable def rows2707_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3079,1,1⟩,[(3,2),(7,1),(31,1),(263,1),(18541,1)],[(2,5),(11,1),(37,1),(457,1),(32359,1)]⟩,⟨⟨2707,3079,1,2⟩,[(5,2),(17,1),(47,1),(151631,1)],[(2,2),(3,1),(23,1),(1471,1),(2348257,1)]⟩,⟨⟨2707,3079,1,3⟩,[(5,1),(59,1),(269,1),(191039,1)],[(2,6),(1867,1),(5938613,1)]⟩,⟨⟨2707,3079,2,1⟩,[(2,2),(5003,1),(1540789,1)],[(3,1),(5,1),(14437,1),(1805911,1)]⟩,⟨⟨2707,3079,2,2⟩,[(2,7),(31,1),(263,1),(18541,1)],[(3,2),(7,1),(11,1),(37,1),(457,1),(32359,1)]⟩,⟨⟨2707,3079,2,3⟩,[(2,2),(317,1),(187637,1)],[(13,1),(19,1),(449,1),(20196811,1)]⟩]
private theorem ok2707_3079 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3079 = true := by decide +kernel
theorem verified2707_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3079 localMasks2707 localMasksValid2707 rows2707_3079
    (by decide) ok2707_3079).verified

private noncomputable def rows2707_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3083,1,1⟩,[(2,6),(47,1),(211,1),(2287,1)],[(3,2),(5,1),(7,1),(193,1),(1237,1),(17047,1)]⟩,⟨⟨2707,3083,1,2⟩,[(2,2),(111498943,1)],[(3,1),(31,1),(68976547273,1)]⟩,⟨⟨2707,3083,1,3⟩,[(2,5),(11383,1)],[(17,1),(179,1),(641,1),(15102944471,1)]⟩,⟨⟨2707,3083,2,1⟩,[(2,2),(23,1),(43,1),(83341,1)],[(3,1),(11,1),(41,1),(2087,1),(13067293,1)]⟩,⟨⟨2707,3083,2,2⟩,[(2,8),(47,1),(211,1),(2287,1)],[(3,2),(5,1),(7,1),(193,1),(1237,1),(17047,1)]⟩,⟨⟨2707,3083,2,3⟩,[(5,1),(13,1),(498599,1)],[(2,2),(236897,1),(13881787,1)]⟩]
private theorem ok2707_3083 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3083 = true := by decide +kernel
theorem verified2707_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3083 localMasks2707 localMasksValid2707 rows2707_3083
    (by decide) ok2707_3083).verified

private noncomputable def rows2707_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3089,1,1⟩,[(2,5),(23,1),(199,1),(14251,1)],[(3,3),(7,1),(191,1),(613,1),(41161,1)]⟩,⟨⟨2707,3089,1,2⟩,[(3,1),(5,1),(739,1),(21863,1)],[(2,2),(593,1),(7757,1),(632557,1)]⟩,⟨⟨2707,3089,1,3⟩,[(5,1),(11,1),(41,1),(226027,1)],[(2,7),(151,1),(1085176289,1)]⟩,⟨⟨2707,3089,2,1⟩,[(3,1),(5,1),(1319,1),(18583,1)],[(2,2),(1109,1),(3823,1),(1976927,1)]⟩,⟨⟨2707,3089,2,2⟩,[(2,7),(23,1),(199,1),(14251,1)],[(3,3),(7,1),(191,1),(613,1),(41161,1)]⟩,⟨⟨2707,3089,2,3⟩,[(2,2),(19,1),(535669,1)],[(13,1),(17,1),(17011,1),(1732117,1)]⟩]
private theorem ok2707_3089 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3089 = true := by decide +kernel
theorem verified2707_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3089 localMasks2707 localMasksValid2707 rows2707_3089
    (by decide) ok2707_3089).verified

private noncomputable def rows2707_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3109,1,1⟩,[(3,2),(7,1),(67,1),(1225381,1)],[(2,6),(727,1),(8469931,1)]⟩,⟨⟨2707,3109,1,2⟩,[(3,1),(5,1),(17,1),(71,1),(3851,1)],[(2,2),(11,1),(31,1),(431,1),(65468731,1)]⟩,⟨⟨2707,3109,1,3⟩,[(2,5),(10158013,1)],[(5,2),(29,1),(44780342879,1)]⟩,⟨⟨2707,3109,2,1⟩,[(3,1),(5,1),(157,1),(237859,1)],[(2,2),(43,1),(33857,1),(3947017,1)]⟩,⟨⟨2707,3109,2,2⟩,[(3,2),(7,1),(67,1),(1225381,1)],[(2,8),(727,1),(8469931,1)]⟩,⟨⟨2707,3109,2,3⟩,[(2,2),(45614333,1)],[(13,1),(19,1),(6295363673,1)]⟩]
private theorem ok2707_3109 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3109 = true := by decide +kernel
theorem verified2707_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3109 localMasks2707 localMasksValid2707 rows2707_3109
    (by decide) ok2707_3109).verified

private noncomputable def rows2707_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3119,1,1⟩,[(2,5),(13,1),(103,1),(4507,1)],[(3,2),(7,2),(31,1),(971,1),(822553,1)]⟩,⟨⟨2707,3119,1,2⟩,[(2,2),(3110280109,1)],[(3,1),(5,1),(14003021729,1)]⟩,⟨⟨2707,3119,1,3⟩,[(5,1),(59207,1),(94849,1)],[(2,7),(2916732757,1)]⟩,⟨⟨2707,3119,2,1⟩,[(2,2),(3,1),(29,1),(399587,1)],[(5,2),(17,1),(47,1),(4736515033,1)]⟩,⟨⟨2707,3119,2,2⟩,[(2,7),(13,1),(103,1),(4507,1)],[(3,2),(7,2),(31,1),(971,1),(822553,1)]⟩,⟨⟨2707,3119,2,3⟩,[(11,1),(106800599,1)],[(2,2),(120193730047,1)]⟩]
private theorem ok2707_3119 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3119 = true := by decide +kernel
theorem verified2707_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3119 localMasks2707 localMasksValid2707 rows2707_3119
    (by decide) ok2707_3119).verified

private noncomputable def rows2707_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3121,1,1⟩,[(3,3),(7,1),(23,1),(47,1),(619,1)],[(2,5),(13,1),(31,1),(151,1),(8619943,1)]⟩,⟨⟨2707,3121,1,2⟩,[(2,2),(3,1),(43,1),(4277209,1)],[(5,2),(41,1),(127,1),(9046277,1)]⟩,⟨⟨2707,3121,1,3⟩,[(2,7),(402769,1)],[(5,1),(3821,1),(4517,1),(2353049,1)]⟩,⟨⟨2707,3121,2,1⟩,[(3,1),(5,1),(1571,1),(444557,1)],[(2,2),(11,1),(8377,1),(3421921,1)]⟩,⟨⟨2707,3121,2,2⟩,[(3,3),(7,1),(23,1),(47,1),(619,1)],[(2,7),(13,1),(31,1),(151,1),(8619943,1)]⟩,⟨⟨2707,3121,2,3⟩,[(2,2),(67943,1)],[(29927,1),(43159,1),(1770757,1)]⟩]
private theorem ok2707_3121 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3121 = true := by decide +kernel
theorem verified2707_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3121 localMasks2707 localMasksValid2707 rows2707_3121
    (by decide) ok2707_3121).verified

private noncomputable def rows2707_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3137,1,1⟩,[(3,2),(5,1),(13,1),(43,1),(127,1),(859,1)],[(2,5),(7,1),(37,1),(97,1),(487,1),(2083,1)]⟩,⟨⟨2707,3137,1,2⟩,[(3,1),(2917,1),(1005883,1)],[(2,2),(14939,1),(4722101,1)]⟩,⟨⟨2707,3137,1,3⟩,[(11,1),(894967793,1),(4108179731,1)],[(2,8)]⟩,⟨⟨2707,3137,2,1⟩,[(2,2),(509,1),(1614257,1)],[(3,1),(17,1),(557,1),(146458657,1)]⟩,⟨⟨2707,3137,2,2⟩,[(2,7),(13,1),(43,1),(127,1),(859,1)],[(3,2),(5,1),(7,1),(37,1),(97,1),(487,1),(2083,1)]⟩,⟨⟨2707,3137,2,3⟩,[(2,2),(137,1),(47251,1)],[(5,1),(83,1),(569,1),(177007951,1)]⟩]
private theorem ok2707_3137 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3137 = true := by decide +kernel
theorem verified2707_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3137 localMasks2707 localMasksValid2707 rows2707_3137
    (by decide) ok2707_3137).verified

private noncomputable def rows2707_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3163,1,1⟩,[(2,6),(13,1),(157,1),(4297,1)],[(3,2),(5,1),(7,1),(19,1),(587,1),(1233079,1)]⟩,⟨⟨2707,3163,1,2⟩,[(3,1),(8028522739,1)],[(2,2),(23772475411,1)]⟩,⟨⟨2707,3163,1,3⟩,[(3253,1),(13229,1),(1053179,1)],[(2,5),(7005373,1)]⟩,⟨⟨2707,3163,2,1⟩,[(2,2),(27659081,1)],[(3,1),(1571,1),(27708463579,1)]⟩,⟨⟨2707,3163,2,2⟩,[(2,8),(13,1),(157,1),(4297,1)],[(3,2),(5,1),(7,1),(19,1),(587,1),(1233079,1)]⟩,⟨⟨2707,3163,2,3⟩,[(11,1),(29,2),(59,1),(641,1)],[(2,2),(5,1),(23,1),(79,1),(146014703,1)]⟩]
private theorem ok2707_3163 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3163 = true := by decide +kernel
theorem verified2707_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3163 localMasks2707 localMasksValid2707 rows2707_3163
    (by decide) ok2707_3163).verified

private noncomputable def rows2707_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2707,3167,1,1⟩,[(3,2),(5,1),(11,1),(23,1),(229,1),(1459,1)],[(2,5),(7,1),(19,1),(89,1),(673,1),(2539,1)]⟩,⟨⟨2707,3167,1,2⟩,[(3,1),(149,1),(201337,1)],[(2,2),(13093,1),(479447201,1)]⟩,⟨⟨2707,3167,1,3⟩,[(29,1),(103,1),(1013,1),(87991,1)],[(2,13),(4644259,1)]⟩,⟨⟨2707,3167,2,1⟩,[(2,2),(887,1),(129289,1)],[(3,1),(127,1),(2399,1),(34750231,1)]⟩,⟨⟨2707,3167,2,2⟩,[(2,7),(11,1),(23,1),(229,1),(1459,1)],[(3,2),(5,1),(7,1),(19,1),(89,1),(673,1),(2539,1)]⟩,⟨⟨2707,3167,2,3⟩,[(2,2),(17,1),(50884243,1)],[(5,1),(13,1),(79,1),(111347311,1)]⟩]
private theorem ok2707_3167 : ExpSix.FastMITM.chunkOK primes0164 2707 localMasks2707 rows2707_3167 = true := by decide +kernel
theorem verified2707_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2707 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0164 primes0164_sound 2707 3167 localMasks2707 localMasksValid2707 rows2707_3167
    (by decide) ok2707_3167).verified


end ExpSix.Generated
