module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0172
import ExpSix.Generated.Masks2729

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2729_2731 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2731,1,1⟩,[(2,5),(7,1),(439,1),(5659,1)],[(3,2),(5,1),(13,1),(2791,1),(8011,1)]⟩,⟨⟨2729,2731,1,2⟩,[(2,2),(239,1),(170921,1)],[(3,1),(179,1),(158009,1),(356989,1)]⟩,⟨⟨2729,2731,2,1⟩,[(2,2),(53,1),(263821,1)],[(3,1),(11,1),(397,1),(6804500431,1)]⟩,⟨⟨2729,2731,2,2⟩,[(3,2),(5,1),(7,1),(439,1),(5659,1)],[(2,7),(13,1),(2791,1),(8011,1)]⟩]
private theorem ok2729_2731 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2731 = true := by decide +kernel
theorem verified2729_2731 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2731, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2731 localMasks2729 localMasksValid2729 rows2729_2731
    (by decide) ok2729_2731).verified

private noncomputable def rows2729_2741 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2741,1,1⟩,[(2,5),(7,1),(73,1),(2383,1)],[(3,2),(5,1),(43,1),(547,1),(1068619,1)]⟩,⟨⟨2729,2741,1,2⟩,[(2,2),(71,1),(167,1),(20743,1)],[(3,1),(17,1),(83,1),(1801,1),(655021,1)]⟩,⟨⟨2729,2741,2,1⟩,[(2,2),(19516037,1)],[(3,1),(1069,1),(20503592177,1)]⟩,⟨⟨2729,2741,2,2⟩,[(3,2),(5,1),(7,1),(73,1),(2383,1)],[(2,7),(43,1),(547,1),(1068619,1)]⟩]
private theorem ok2729_2741 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2741 = true := by decide +kernel
theorem verified2729_2741 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2741, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2741 localMasks2729 localMasksValid2729 rows2729_2741
    (by decide) ok2729_2741).verified

private noncomputable def rows2729_2749 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2749,1,1⟩,[(2,5),(7,1),(83,1),(23131,1)],[(3,2),(5,1),(11,1),(139,1),(2500807,1)]⟩,⟨⟨2729,2749,1,2⟩,[(3,1),(109,1),(362851,1)],[(2,2),(1553,1),(6624645743,1)]⟩,⟨⟨2729,2749,2,1⟩,[(3,1),(23,1),(815431,1)],[(2,2),(3299,1),(7074775003,1)]⟩,⟨⟨2729,2749,2,2⟩,[(3,2),(5,1),(7,1),(83,1),(23131,1)],[(2,7),(11,1),(139,1),(2500807,1)]⟩]
private theorem ok2729_2749 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2749 = true := by decide +kernel
theorem verified2729_2749 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2749, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2749 localMasks2729 localMasksValid2729 rows2729_2749
    (by decide) ok2729_2749).verified

private noncomputable def rows2729_2753 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2753,1,1⟩,[(2,6),(13,1),(103,1),(2741,1)],[(3,2),(7,2),(31,1),(181,1),(153337,1)]⟩,⟨⟨2729,2753,1,2⟩,[(5,1),(643,2),(811,1)],[(2,2),(3,1),(59,1),(4100876317,1)]⟩,⟨⟨2729,2753,2,1⟩,[(2,2),(3,1),(11,1),(43,1),(23561,1)],[(5,1),(17,1),(47,1),(353,2),(79811,1)]⟩,⟨⟨2729,2753,2,2⟩,[(2,8),(13,1),(103,1),(2741,1)],[(3,2),(7,2),(31,1),(181,1),(153337,1)]⟩]
private theorem ok2729_2753 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2753 = true := by decide +kernel
theorem verified2729_2753 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2753, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2753 localMasks2729 localMasksValid2729 rows2729_2753
    (by decide) ok2729_2753).verified

private noncomputable def rows2729_2767 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2767,1,1⟩,[(3,2),(7,1),(19,1),(229,1),(3637,1)],[(2,6),(181,1),(1987,1),(6229,1)]⟩,⟨⟨2729,2767,1,2⟩,[(2,2),(17,1),(66977,1)],[(3,1),(5,1),(19373,1),(3637240273,1)]⟩,⟨⟨2729,2767,2,1⟩,[(2,2),(3,1),(41,1),(347,1),(1733,1)],[(5,1),(31,2),(109,1),(1619,1),(22037,1)]⟩,⟨⟨2729,2767,2,2⟩,[(3,2),(7,1),(19,1),(229,1),(3637,1)],[(2,8),(181,1),(1987,1),(6229,1)]⟩]
private theorem ok2729_2767 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2767 = true := by decide +kernel
theorem verified2729_2767 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2767, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2767 localMasks2729 localMasksValid2729 rows2729_2767
    (by decide) ok2729_2767).verified

private noncomputable def rows2729_2777 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2777,1,1⟩,[(2,7),(1082743,1)],[(3,2),(7,1),(2753,1),(7580737,1)]⟩,⟨⟨2729,2777,1,2⟩,[(3,1),(5,1),(76906573,1)],[(2,2),(269,1),(3846532309,1)]⟩,⟨⟨2729,2777,2,1⟩,[(3,1),(5,1),(8437543,1)],[(2,2),(499,1),(22506876377,1)]⟩,⟨⟨2729,2777,2,2⟩,[(2,9),(1082743,1)],[(3,2),(7,1),(2753,1),(7580737,1)]⟩]
private theorem ok2729_2777 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2777 = true := by decide +kernel
theorem verified2729_2777 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2777, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2777 localMasks2729 localMasksValid2729 rows2729_2777
    (by decide) ok2729_2777).verified

private noncomputable def rows2729_2789 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2789,1,1⟩,[(2,5),(7,1),(89,1),(34147,1)],[(3,2),(5,1),(31,1),(223,1),(1087483,1)]⟩,⟨⟨2729,2789,1,2⟩,[(2,2),(8969,1),(44963,1)],[(3,1),(47,1),(19427,1),(1069687,1)]⟩,⟨⟨2729,2789,2,1⟩,[(2,2),(43,1),(1667,1),(4657,1)],[(3,1),(17,1),(83,1),(2971,1),(350033,1)]⟩,⟨⟨2729,2789,2,2⟩,[(3,2),(5,1),(7,1),(89,1),(34147,1)],[(2,7),(31,1),(223,1),(1087483,1)]⟩]
private theorem ok2729_2789 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2789 = true := by decide +kernel
theorem verified2729_2789 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2789, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2789 localMasks2729 localMasksValid2729 rows2729_2789
    (by decide) ok2729_2789).verified

private noncomputable def rows2729_2791 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2791,1,1⟩,[(2,7),(13,1),(31,1),(5281,1)],[(3,2),(5,1),(7,1),(23,1),(37,1),(3264823,1)]⟩,⟨⟨2729,2791,1,2⟩,[(2,2),(667837,1)],[(3,1),(9437,1),(62389132649,1)]⟩,⟨⟨2729,2791,2,1⟩,[(3,1),(11,1),(839,1),(120749,1)],[(2,2),(107,1),(7817,1),(528419,1)]⟩,⟨⟨2729,2791,2,2⟩,[(2,9),(13,1),(31,1),(5281,1)],[(3,2),(5,1),(7,1),(23,1),(37,1),(3264823,1)]⟩]
private theorem ok2729_2791 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2791 = true := by decide +kernel
theorem verified2729_2791 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2791, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2791 localMasks2729 localMasksValid2729 rows2729_2791
    (by decide) ok2729_2791).verified

private noncomputable def rows2729_2797 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2797,1,1⟩,[(2,5),(17,1),(367,1),(991,1)],[(3,3),(7,1),(307,1),(421,1),(54403,1)]⟩,⟨⟨2729,2797,1,2⟩,[(2,2),(31,1),(223,1),(2549,1)],[(3,1),(5,1),(71,1),(941,1),(66450211,1)]⟩,⟨⟨2729,2797,2,1⟩,[(2,2),(3,1),(101,1),(709691,1)],[(5,1),(11,4),(109,1),(875447,1)]⟩,⟨⟨2729,2797,2,2⟩,[(2,7),(17,1),(367,1),(991,1)],[(3,3),(7,1),(307,1),(421,1),(54403,1)]⟩]
private theorem ok2729_2797 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2797 = true := by decide +kernel
theorem verified2729_2797 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2797, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2797 localMasks2729 localMasksValid2729 rows2729_2797
    (by decide) ok2729_2797).verified

private noncomputable def rows2729_2801 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2801,1,1⟩,[(3,3),(5,1),(19,1),(402403,1)],[(2,6),(7,1),(79,1),(7649113,1)]⟩,⟨⟨2729,2801,1,2⟩,[(3,1),(11,1),(31,1),(1192909,1)],[(2,2),(17,1),(1423,1),(39610159,1)]⟩,⟨⟨2729,2801,2,1⟩,[(3,1),(43,1),(283,1),(596117,1)],[(2,2),(127,1),(653,1),(841447,1)]⟩,⟨⟨2729,2801,2,2⟩,[(2,8),(19,1),(402403,1)],[(3,3),(5,1),(7,1),(79,1),(7649113,1)]⟩]
private theorem ok2729_2801 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2801 = true := by decide +kernel
theorem verified2729_2801 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2801, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2801 localMasks2729 localMasksValid2729 rows2729_2801
    (by decide) ok2729_2801).verified

private noncomputable def rows2729_2803 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2803,1,1⟩,[(2,5),(37,1),(461,1),(5683,1)],[(3,2),(7,1),(79,1),(577,1),(32299,1)]⟩,⟨⟨2729,2803,1,2⟩,[(3,1),(5,1),(719,1),(405413,1)],[(2,2),(43,1),(1103,1),(5628739,1)]⟩,⟨⟨2729,2803,2,1⟩,[(3,1),(5,1),(3602309,1)],[(2,2),(439,1),(64369337743,1)]⟩,⟨⟨2729,2803,2,2⟩,[(3,2),(7,1),(37,1),(461,1),(5683,1)],[(2,7),(79,1),(577,1),(32299,1)]⟩]
private theorem ok2729_2803 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2803 = true := by decide +kernel
theorem verified2729_2803 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2803 localMasks2729 localMasksValid2729 rows2729_2803
    (by decide) ok2729_2803).verified

private noncomputable def rows2729_2819 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2819,1,1⟩,[(2,5),(7,1),(73,1),(51001,1)],[(3,3),(5,1),(19,1),(151,1),(1099393,1)]⟩,⟨⟨2729,2819,1,2⟩,[(2,2),(149,1),(35449,1)],[(3,1),(23,1),(173,1),(18246213719,1)]⟩,⟨⟨2729,2819,2,1⟩,[(3,1),(11,1),(397337,1)],[(2,2),(4967,1),(24479772029,1)]⟩,⟨⟨2729,2819,2,2⟩,[(2,7),(7,1),(73,1),(51001,1)],[(3,3),(5,1),(19,1),(151,1),(1099393,1)]⟩]
private theorem ok2729_2819 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2819 = true := by decide +kernel
theorem verified2729_2819 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2819 localMasks2729 localMasksValid2729 rows2729_2819
    (by decide) ok2729_2819).verified

private noncomputable def rows2729_2833 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2833,1,1⟩,[(2,6),(13,1),(37,1),(12799,1)],[(3,4),(7,2),(103,1),(2580691,1)]⟩,⟨⟨2729,2833,1,2⟩,[(3,1),(5,1),(43,1),(4787701,1)],[(2,2),(29,1),(223,1),(56847961,1)]⟩,⟨⟨2729,2833,2,1⟩,[(3,1),(5,1),(2256673,1)],[(2,2),(743,1),(65798753563,1)]⟩,⟨⟨2729,2833,2,2⟩,[(3,4),(7,2),(37,1),(12799,1)],[(2,8),(13,1),(103,1),(2580691,1)]⟩]
private theorem ok2729_2833 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2833 = true := by decide +kernel
theorem verified2729_2833 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2833 localMasks2729 localMasksValid2729 rows2729_2833
    (by decide) ok2729_2833).verified

private noncomputable def rows2729_2837 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2837,1,1⟩,[(2,5),(7,1),(13,1),(37,1),(613,1)],[(3,4),(11,2),(23,1),(139,1),(209353,1)]⟩,⟨⟨2729,2837,1,2⟩,[(5,2),(41,1),(2321087,1)],[(2,2),(3,1),(307,1),(516113197,1)]⟩,⟨⟨2729,2837,2,1⟩,[(3,1),(5,1),(53,1),(1930427,1)],[(2,2),(43,1),(1559,1),(16256263,1)]⟩,⟨⟨2729,2837,2,2⟩,[(3,4),(11,2),(13,1),(37,1),(613,1)],[(2,7),(7,1),(23,1),(139,1),(209353,1)]⟩]
private theorem ok2729_2837 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2837 = true := by decide +kernel
theorem verified2729_2837 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2837 localMasks2729 localMasksValid2729 rows2729_2837
    (by decide) ok2729_2837).verified

private noncomputable def rows2729_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2843,1,1⟩,[(3,2),(7,1),(19,1),(199,1),(6163,1)],[(2,5),(13,1),(97,1),(619,1),(12541,1)]⟩,⟨⟨2729,2843,1,2⟩,[(2,2),(17,1),(149,1),(15017,1)],[(3,1),(5,1),(43,1),(6569,1),(6975587,1)]⟩,⟨⟨2729,2843,2,1⟩,[(5,2),(29,1),(4349,1),(10243,1)],[(2,2),(3,1),(31,1),(5651,1),(100103,1)]⟩,⟨⟨2729,2843,2,2⟩,[(2,7),(19,1),(199,1),(6163,1)],[(3,2),(7,1),(13,1),(97,1),(619,1),(12541,1)]⟩]
private theorem ok2729_2843 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2843 = true := by decide +kernel
theorem verified2729_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2843 localMasks2729 localMasksValid2729 rows2729_2843
    (by decide) ok2729_2843).verified

private noncomputable def rows2729_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2851,1,1⟩,[(2,5),(5,1),(13,1),(31,1),(2791,1)],[(3,3),(7,2),(19,1),(61,1),(1796617,1)]⟩,⟨⟨2729,2851,1,2⟩,[(3,1),(29,1),(47,1),(26711,1)],[(2,2),(43,1),(1753,1),(135462263,1)]⟩,⟨⟨2729,2851,2,1⟩,[(2,2),(16649351,1)],[(3,1),(521,1),(66671068591,1)]⟩,⟨⟨2729,2851,2,2⟩,[(3,3),(7,2),(13,1),(31,1),(2791,1)],[(2,7),(5,1),(19,1),(61,1),(1796617,1)]⟩]
private theorem ok2729_2851 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2851 = true := by decide +kernel
theorem verified2729_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2851 localMasks2729 localMasksValid2729 rows2729_2851
    (by decide) ok2729_2851).verified

private noncomputable def rows2729_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2857,1,1⟩,[(2,10),(13,1),(19,1),(691,1)],[(3,2),(7,2),(31,1),(241,2),(3769,1)]⟩,⟨⟨2729,2857,1,2⟩,[(2,2),(617,1),(1872287,1)],[(3,1),(5,1),(8543,1),(7487797,1)]⟩,⟨⟨2729,2857,2,1⟩,[(5,2),(11,1),(157563059,1)],[(2,2),(3,1),(17,1),(797459609,1)]⟩,⟨⟨2729,2857,2,2⟩,[(2,12),(13,1),(19,1),(691,1)],[(3,2),(7,2),(31,1),(241,2),(3769,1)]⟩]
private theorem ok2729_2857 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2857 = true := by decide +kernel
theorem verified2729_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2857 localMasks2729 localMasksValid2729 rows2729_2857
    (by decide) ok2729_2857).verified

private noncomputable def rows2729_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2861,1,1⟩,[(3,2),(5,1),(11,1),(19,1),(43,1),(10837,1)],[(2,5),(7,1),(13,1),(37,1),(103,1),(11131,1)]⟩,⟨⟨2729,2861,1,2⟩,[(3,1),(773,1),(2256731,1)],[(2,2),(9463,1),(22289689,1)]⟩,⟨⟨2729,2861,2,1⟩,[(3,1),(31,1),(251537353,1)],[(2,2),(89,1),(855236783,1)]⟩,⟨⟨2729,2861,2,2⟩,[(2,7),(11,1),(19,1),(43,1),(10837,1)],[(3,2),(5,1),(7,1),(13,1),(37,1),(103,1),(11131,1)]⟩]
private theorem ok2729_2861 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2861 = true := by decide +kernel
theorem verified2729_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2861 localMasks2729 localMasksValid2729 rows2729_2861
    (by decide) ok2729_2861).verified

private noncomputable def rows2729_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2879,1,1⟩,[(3,2),(5,2),(701,1),(1129,1)],[(2,6),(7,1),(997,1),(7864291,1)]⟩,⟨⟨2729,2879,1,2⟩,[(2,2),(283,1),(79613,1)],[(3,1),(31,1),(8713,1),(59311433,1)]⟩,⟨⟨2729,2879,2,1⟩,[(3,1),(11,1),(88262077,1)],[(2,2),(257,1),(2491084399,1)]⟩,⟨⟨2729,2879,2,2⟩,[(3,2),(5,2),(701,1),(1129,1)],[(2,8),(7,1),(997,1),(7864291,1)]⟩]
private theorem ok2729_2879 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2879 = true := by decide +kernel
theorem verified2729_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2879 localMasks2729 localMasksValid2729 rows2729_2879
    (by decide) ok2729_2879).verified

private noncomputable def rows2729_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2887,1,1⟩,[(3,4),(7,1),(19,1),(73,1),(2437,1)],[(2,7),(13,1),(61,1),(79,1),(43189,1)]⟩,⟨⟨2729,2887,1,2⟩,[(2,2),(3,1),(1426723,1)],[(5,3),(31,1),(64710611081,1)]⟩,⟨⟨2729,2887,2,1⟩,[(3,1),(5,1),(43,1),(53,1),(57271,1)],[(2,2),(23,1),(47,1),(71,1),(12664019,1)]⟩,⟨⟨2729,2887,2,2⟩,[(3,4),(7,1),(19,1),(73,1),(2437,1)],[(2,9),(13,1),(61,1),(79,1),(43189,1)]⟩]
private theorem ok2729_2887 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2887 = true := by decide +kernel
theorem verified2729_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2887 localMasks2729 localMasksValid2729 rows2729_2887
    (by decide) ok2729_2887).verified

private noncomputable def rows2729_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2897,1,1⟩,[(3,2),(7,1),(29,1),(7915321,1)],[(2,6),(97,1),(7934137,1)]⟩,⟨⟨2729,2897,1,2⟩,[(2,2),(11,1),(1349233,1)],[(3,1),(5,1),(1459,1),(3266948941,1)]⟩,⟨⟨2729,2897,2,1⟩,[(3,1),(5,1),(912990647,1)],[(2,2),(31,1),(4596722869,1)]⟩,⟨⟨2729,2897,2,2⟩,[(3,2),(7,1),(29,1),(7915321,1)],[(2,8),(97,1),(7934137,1)]⟩]
private theorem ok2729_2897 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2897 = true := by decide +kernel
theorem verified2729_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2897 localMasks2729 localMasksValid2729 rows2729_2897
    (by decide) ok2729_2897).verified

private noncomputable def rows2729_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2903,1,1⟩,[(3,2),(7,1),(11,1),(13,1),(61,1),(1429,1)],[(2,12),(29,1),(499,1),(15937,1)]⟩,⟨⟨2729,2903,1,2⟩,[(2,2),(17,1),(41,1),(153407,1)],[(3,1),(5,1),(31,1),(83,1),(255344711,1)]⟩,⟨⟨2729,2903,2,1⟩,[(3,1),(5,1),(358487,1)],[(2,2),(15959,1),(23084534381,1)]⟩,⟨⟨2729,2903,2,2⟩,[(3,2),(7,1),(11,1),(13,1),(61,1),(1429,1)],[(2,14),(29,1),(499,1),(15937,1)]⟩]
private theorem ok2729_2903 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2903 = true := by decide +kernel
theorem verified2729_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2903 localMasks2729 localMasksValid2729 rows2729_2903
    (by decide) ok2729_2903).verified

private noncomputable def rows2729_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2909,1,1⟩,[(3,3),(5,1),(13,1),(109,1),(2819,1)],[(2,5),(7,1),(31,1),(337,1),(611497,1)]⟩,⟨⟨2729,2909,1,2⟩,[(3,1),(29,1),(457,1),(115571,1)],[(2,2),(277,1),(6491,1),(126641,1)]⟩,⟨⟨2729,2909,2,1⟩,[(3,1),(23,1),(2174423,1)],[(2,2),(10663,1),(1256934103,1)]⟩,⟨⟨2729,2909,2,2⟩,[(3,3),(5,1),(13,1),(109,1),(2819,1)],[(2,7),(7,1),(31,1),(337,1),(611497,1)]⟩]
private theorem ok2729_2909 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2909 = true := by decide +kernel
theorem verified2729_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2909 localMasks2729 localMasksValid2729 rows2729_2909
    (by decide) ok2729_2909).verified

private noncomputable def rows2729_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2917,1,1⟩,[(2,5),(47,1),(1423,1),(1873,1)],[(3,2),(7,1),(941,1),(1699,1),(2011,1)]⟩,⟨⟨2729,2917,1,2⟩,[(3,1),(5,1),(579367807,1)],[(2,2),(113,1),(1055180251,1)]⟩,⟨⟨2729,2917,2,1⟩,[(2,2),(43,1),(227261953,1)],[(3,1),(5,1),(59,1),(237169237,1)]⟩,⟨⟨2729,2917,2,2⟩,[(3,2),(7,1),(47,1),(1423,1),(1873,1)],[(2,7),(941,1),(1699,1),(2011,1)]⟩]
private theorem ok2729_2917 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2917 = true := by decide +kernel
theorem verified2729_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2917 localMasks2729 localMasksValid2729 rows2729_2917
    (by decide) ok2729_2917).verified

private noncomputable def rows2729_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2927,1,1⟩,[(3,3),(7,1),(19,1),(101,1),(1753,1)],[(2,6),(11,1),(97,1),(241,1),(82483,1)]⟩,⟨⟨2729,2927,1,2⟩,[(3,1),(5,1),(397,1),(34949,1)],[(2,2),(227,1),(1579,1),(13719437,1)]⟩,⟨⟨2729,2927,2,1⟩,[(2,2),(127,1),(1126093,1)],[(3,1),(5,1),(26489,1),(36995911,1)]⟩,⟨⟨2729,2927,2,2⟩,[(2,8),(19,1),(101,1),(1753,1)],[(3,3),(7,1),(11,1),(97,1),(241,1),(82483,1)]⟩]
private theorem ok2729_2927 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2927 = true := by decide +kernel
theorem verified2729_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2927 localMasks2729 localMasksValid2729 rows2729_2927
    (by decide) ok2729_2927).verified

private noncomputable def rows2729_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2939,1,1⟩,[(2,5),(7,1),(31,1),(109,1),(1033,1)],[(3,2),(5,1),(13,1),(37,1),(211,1),(259201,1)]⟩,⟨⟨2729,2939,1,2⟩,[(2,2),(1459,1),(147331,1)],[(3,1),(71,1),(135431,1),(162529,1)]⟩,⟨⟨2729,2939,2,1⟩,[(2,2),(6352693,1)],[(3,1),(4793,1),(23698863509,1)]⟩,⟨⟨2729,2939,2,2⟩,[(3,2),(5,1),(7,1),(31,1),(109,1),(1033,1)],[(2,7),(13,1),(37,1),(211,1),(259201,1)]⟩]
private theorem ok2729_2939 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2939 = true := by decide +kernel
theorem verified2729_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2939 localMasks2729 localMasksValid2729 rows2729_2939
    (by decide) ok2729_2939).verified

private noncomputable def rows2729_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2953,1,1⟩,[(2,8),(61,1),(211,1),(947,1)],[(3,2),(7,1),(19,1),(73,1),(607,1),(6043,1)]⟩,⟨⟨2729,2953,1,2⟩,[(3,1),(5,1),(45557663,1)],[(2,2),(109,1),(13279782031,1)]⟩,⟨⟨2729,2953,2,1⟩,[(2,2),(31,1),(449989,1)],[(3,1),(5,1),(149,1),(71825620843,1)]⟩,⟨⟨2729,2953,2,2⟩,[(2,10),(61,1),(211,1),(947,1)],[(3,2),(7,1),(19,1),(73,1),(607,1),(6043,1)]⟩]
private theorem ok2729_2953 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2953 = true := by decide +kernel
theorem verified2729_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2953 localMasks2729 localMasksValid2729 rows2729_2953
    (by decide) ok2729_2953).verified

private noncomputable def rows2729_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2957,1,1⟩,[(2,5),(19,1),(613,1),(3691,1)],[(3,2),(7,1),(313,1),(2843,1),(13249,1)]⟩,⟨⟨2729,2957,1,2⟩,[(2,2),(23,1),(27142333,1)],[(3,1),(5,1),(109,1),(963821659,1)]⟩,⟨⟨2729,2957,2,1⟩,[(5,2),(17,1),(997,1),(59779,1)],[(2,2),(3,1),(29,1),(16067,1),(63857,1)]⟩,⟨⟨2729,2957,2,2⟩,[(3,2),(7,1),(19,1),(613,1),(3691,1)],[(2,7),(313,1),(2843,1),(13249,1)]⟩]
private theorem ok2729_2957 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2957 = true := by decide +kernel
theorem verified2729_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2957 localMasks2729 localMasksValid2729 rows2729_2957
    (by decide) ok2729_2957).verified

private noncomputable def rows2729_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2963,1,1⟩,[(3,3),(7,1),(19,1),(426541,1)],[(2,5),(13,1),(1423,1),(1162969,1)]⟩,⟨⟨2729,2963,1,2⟩,[(5,2),(11,1),(49663,1)],[(2,2),(3,1),(1627,1),(14634862631,1)]⟩,⟨⟨2729,2963,2,1⟩,[(3,1),(5,1),(32185253,1)],[(2,2),(197,1),(24116869061,1)]⟩,⟨⟨2729,2963,2,2⟩,[(3,3),(7,1),(19,1),(426541,1)],[(2,7),(13,1),(1423,1),(1162969,1)]⟩]
private theorem ok2729_2963 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2963 = true := by decide +kernel
theorem verified2729_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2963 localMasks2729 localMasksValid2729 rows2729_2963
    (by decide) ok2729_2963).verified

private noncomputable def rows2729_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2969,1,1⟩,[(3,2),(5,1),(7,1),(37,1),(211,1),(1759,1)],[(2,7),(11,1),(61,1),(631,1),(4639,1)]⟩,⟨⟨2729,2969,1,2⟩,[(3,1),(31,1),(431,1),(7741,1)],[(2,2),(127,1),(4339,1),(5657417,1)]⟩,⟨⟨2729,2969,2,1⟩,[(2,2),(85591643,1)],[(3,1),(283,1),(32019171929,1)]⟩,⟨⟨2729,2969,2,2⟩,[(3,2),(5,1),(7,1),(37,1),(211,1),(1759,1)],[(2,9),(11,1),(61,1),(631,1),(4639,1)]⟩]
private theorem ok2729_2969 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2969 = true := by decide +kernel
theorem verified2729_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2969 localMasks2729 localMasksValid2729 rows2729_2969
    (by decide) ok2729_2969).verified

private noncomputable def rows2729_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2971,1,1⟩,[(3,2),(5,2),(7,1),(31,1),(12853,1)],[(2,5),(11,2),(19,1),(271,1),(87811,1)]⟩,⟨⟨2729,2971,1,2⟩,[(2,2),(353,1),(112657,1)],[(3,1),(17,1),(42677,1),(11143589,1)]⟩,⟨⟨2729,2971,2,1⟩,[(3,1),(1021,1),(4509149,1)],[(2,2),(16139,1),(10488091,1)]⟩,⟨⟨2729,2971,2,2⟩,[(2,7),(11,2),(31,1),(12853,1)],[(3,2),(5,2),(7,1),(19,1),(271,1),(87811,1)]⟩]
private theorem ok2729_2971 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2971 = true := by decide +kernel
theorem verified2729_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2971 localMasks2729 localMasksValid2729 rows2729_2971
    (by decide) ok2729_2971).verified

private noncomputable def rows2729_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,2999,1,1⟩,[(2,8),(5,1),(43,1),(27271,1)],[(3,4),(7,1),(13,2),(179,1),(48859,1)]⟩,⟨⟨2729,2999,1,2⟩,[(2,2),(107,1),(9739,1)],[(3,1),(11,1),(1193,1),(22540380659,1)]⟩,⟨⟨2729,2999,1,3⟩,[(2,5),(509,1),(6079,1)],[(41,1),(67,1),(197,1),(3967,1),(56267,1)]⟩,⟨⟨2729,2999,2,1⟩,[(2,2),(3,1),(223,1),(19531,1)],[(31,2),(101,1),(1319,1),(1492783,1)]⟩,⟨⟨2729,2999,2,2⟩,[(2,10),(5,1),(43,1),(27271,1)],[(3,4),(7,1),(13,2),(179,1),(48859,1)]⟩,⟨⟨2729,2999,2,3⟩,[(5,1),(17,1),(2753,1),(25847,1)],[(2,2),(19,1),(23773,1),(295553,1)]⟩]
private theorem ok2729_2999 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_2999 = true := by decide +kernel
theorem verified2729_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 2999 localMasks2729 localMasksValid2729 rows2729_2999
    (by decide) ok2729_2999).verified

private noncomputable def rows2729_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3001,1,1⟩,[(2,7),(17,1),(31,1),(67,1),(191,1)],[(3,2),(5,1),(7,1),(19,1),(43,1),(139,1),(41113,1)]⟩,⟨⟨2729,3001,1,2⟩,[(2,2),(3,1),(180533,1)],[(41,2),(223,1),(4540374659,1)]⟩,⟨⟨2729,3001,1,3⟩,[(11,1),(28687,1),(766891,1)],[(2,5),(1542963203,1)]⟩,⟨⟨2729,3001,2,1⟩,[(2,2),(2251,1),(44893,1)],[(3,1),(23,1),(10889,1),(33042241,1)]⟩,⟨⟨2729,3001,2,2⟩,[(2,9),(17,1),(31,1),(67,1),(191,1)],[(3,2),(5,1),(7,1),(19,1),(43,1),(139,1),(41113,1)]⟩,⟨⟨2729,3001,2,3⟩,[(2,2),(5,1),(8187197,1)],[(13,2),(359,1),(320407291,1)]⟩]
private theorem ok2729_3001 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3001 = true := by decide +kernel
theorem verified2729_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3001 localMasks2729 localMasksValid2729 rows2729_3001
    (by decide) ok2729_3001).verified

private noncomputable def rows2729_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3011,1,1⟩,[(3,2),(5,1),(41,1),(67,1),(14437,1)],[(2,5),(7,1),(47,1),(571,1),(123829,1)]⟩,⟨⟨2729,3011,1,2⟩,[(2,2),(17669,1),(109819,1)],[(3,1),(31,1),(24373,1),(206237,1)]⟩,⟨⟨2729,3011,1,3⟩,[(2,7),(159193,1)],[(53,1),(61,1),(5231,1),(34502161,1)]⟩,⟨⟨2729,3011,2,1⟩,[(2,2),(3,1),(307,1),(17341,1)],[(11,2),(43,1),(4691,1),(6586991,1)]⟩,⟨⟨2729,3011,2,2⟩,[(2,7),(41,1),(67,1),(14437,1)],[(3,2),(5,1),(7,1),(47,1),(571,1),(123829,1)]⟩,⟨⟨2729,3011,2,3⟩,[(2,2),(617,1),(12539,1)],[(5,1),(13,1),(7823,1),(187306937,1)]⟩]
private theorem ok2729_3011 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3011 = true := by decide +kernel
theorem verified2729_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3011 localMasks2729 localMasksValid2729 rows2729_3011
    (by decide) ok2729_3011).verified

private noncomputable def rows2729_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3019,1,1⟩,[(2,5),(7,1),(29,1),(67,1),(709,1)],[(3,2),(5,1),(13,1),(43,1),(479,1),(370159,1)]⟩,⟨⟨2729,3019,1,2⟩,[(2,2),(226697,1)],[(3,1),(19309,1),(68164388837,1)]⟩,⟨⟨2729,3019,1,3⟩,[(2,6)],[(8677,1),(481963,1),(44244227663,1)]⟩,⟨⟨2729,3019,2,1⟩,[(2,2),(125261,1)],[(3,1),(92363,1),(75356578207,1)]⟩,⟨⟨2729,3019,2,2⟩,[(3,2),(5,1),(7,1),(29,1),(67,1),(709,1)],[(2,7),(13,1),(43,1),(479,1),(370159,1)]⟩,⟨⟨2729,3019,2,3⟩,[(2,2),(17,1),(23,1),(4209559,1)],[(5,1),(11,1),(19,1),(83,1),(4826491,1)]⟩]
private theorem ok2729_3019 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3019 = true := by decide +kernel
theorem verified2729_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3019 localMasks2729 localMasksValid2729 rows2729_3019
    (by decide) ok2729_3019).verified

private noncomputable def rows2729_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3023,1,1⟩,[(3,2),(7,2),(719,1),(7669,1)],[(2,6),(229,1),(1087,1),(36151,1)]⟩,⟨⟨2729,3023,1,2⟩,[(3,1),(5,1),(43,1),(1486963,1)],[(2,2),(23,1),(3061,1),(13167199,1)]⟩,⟨⟨2729,3023,1,3⟩,[(5,2),(11,2),(149,1),(6221,1)],[(2,5),(73,1),(443,1),(4072721,1)]⟩,⟨⟨2729,3023,2,1⟩,[(3,1),(5,1),(1979,1),(34693,1)],[(2,2),(277,1),(12743,1),(726137,1)]⟩,⟨⟨2729,3023,2,2⟩,[(3,2),(7,2),(719,1),(7669,1)],[(2,8),(229,1),(1087,1),(36151,1)]⟩,⟨⟨2729,3023,2,3⟩,[(2,2),(2251,1),(143419,1)],[(13,1),(19,1),(10289,1),(810379,1)]⟩]
private theorem ok2729_3023 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3023 = true := by decide +kernel
theorem verified2729_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3023 localMasks2729 localMasksValid2729 rows2729_3023
    (by decide) ok2729_3023).verified

private noncomputable def rows2729_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3037,1,1⟩,[(3,2),(11,1),(31,2),(28807,1)],[(2,5),(7,1),(97,1),(24958783,1)]⟩,⟨⟨2729,3037,1,2⟩,[(2,2),(3,1),(73673,1)],[(5,2),(2287,1),(68659504631,1)]⟩,⟨⟨2729,3037,1,3⟩,[(2,7),(4070243,1)],[(5,1),(107,1),(4049,1),(10395277,1)]⟩,⟨⟨2729,3037,2,1⟩,[(3,1),(5,1),(19158547,1)],[(2,2),(797,1),(11899558939,1)]⟩,⟨⟨2729,3037,2,2⟩,[(3,2),(11,1),(31,2),(28807,1)],[(2,7),(7,1),(97,1),(24958783,1)]⟩,⟨⟨2729,3037,2,3⟩,[(2,2),(113,1),(16931,1)],[(13,1),(19,1),(199,1),(6157628567,1)]⟩]
private theorem ok2729_3037 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3037 = true := by decide +kernel
theorem verified2729_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3037 localMasks2729 localMasksValid2729 rows2729_3037
    (by decide) ok2729_3037).verified

private noncomputable def rows2729_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3041,1,1⟩,[(2,6),(13,1),(577,1),(1201,1)],[(3,2),(5,1),(7,1),(19,1),(991,1),(441907,1)]⟩,⟨⟨2729,3041,1,2⟩,[(3,1),(2971,1),(432869,1)],[(2,2),(52957,1),(4216067,1)]⟩,⟨⟨2729,3041,1,3⟩,[(2,5),(3273869,1)],[(29,1),(59,1),(173,1),(377518633,1)]⟩,⟨⟨2729,3041,2,1⟩,[(3,1),(127,1),(511039,1)],[(2,2),(49943,1),(282837239,1)]⟩,⟨⟨2729,3041,2,2⟩,[(2,8),(13,1),(577,1),(1201,1)],[(3,2),(5,1),(7,1),(19,1),(991,1),(441907,1)]⟩,⟨⟨2729,3041,2,3⟩,[(2,2),(11,1),(79,1),(3191,1)],[(5,3),(41,1),(1031,1),(37822429,1)]⟩]
private theorem ok2729_3041 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3041 = true := by decide +kernel
theorem verified2729_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3041 localMasks2729 localMasksValid2729 rows2729_3041
    (by decide) ok2729_3041).verified

private noncomputable def rows2729_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3049,1,1⟩,[(3,4),(5,1),(107,1),(19597,1)],[(2,9),(7,1),(1279,1),(401101,1)]⟩,⟨⟨2729,3049,1,2⟩,[(2,2),(31,1),(691,1),(5813,1)],[(3,1),(23,1),(229,1),(1021,1),(422551,1)]⟩,⟨⟨2729,3049,1,3⟩,[(11,1),(29,1),(131,1),(51431,1)],[(2,5),(1361,1),(124532339,1)]⟩,⟨⟨2729,3049,2,1⟩,[(2,2),(881,1),(563359,1)],[(3,1),(53,1),(21517,1),(1649359,1)]⟩,⟨⟨2729,3049,2,2⟩,[(2,11),(107,1),(19597,1)],[(3,4),(5,1),(7,1),(1279,1),(401101,1)]⟩,⟨⟨2729,3049,2,3⟩,[(5,1),(13,1),(140912159,1)],[(2,2),(167,1),(329442013,1)]⟩]
private theorem ok2729_3049 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3049 = true := by decide +kernel
theorem verified2729_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3049 localMasks2729 localMasksValid2729 rows2729_3049
    (by decide) ok2729_3049).verified

private noncomputable def rows2729_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3061,1,1⟩,[(3,2),(5,1),(73,1),(193,1),(5521,1)],[(2,5),(7,1),(83,1),(937,1),(26863,1)]⟩,⟨⟨2729,3061,1,2⟩,[(3,1),(43,1),(3343,1),(44021,1)],[(2,2),(89,1),(5419,1),(90619,1)]⟩,⟨⟨2729,3061,1,3⟩,[(2,6)],[(34759,1),(322409,1),(16145741743,1)]⟩,⟨⟨2729,3061,2,1⟩,[(2,2),(17,1),(101,1),(277,1),(479,1)],[(3,1),(11,1),(31,1),(127,1),(419,1),(232007,1)]⟩,⟨⟨2729,3061,2,2⟩,[(2,7),(73,1),(193,1),(5521,1)],[(3,2),(5,1),(7,1),(83,1),(937,1),(26863,1)]⟩,⟨⟨2729,3061,2,3⟩,[(5,1),(13,1),(38008079,1)],[(2,2),(19,1),(9102587033,1)]⟩]
private theorem ok2729_3061 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3061 = true := by decide +kernel
theorem verified2729_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3061 localMasks2729 localMasksValid2729 rows2729_3061
    (by decide) ok2729_3061).verified

private noncomputable def rows2729_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3067,1,1⟩,[(2,5),(7,1),(19,1),(103,1),(12889,1)],[(3,3),(13,2),(23,1),(193,1),(14653,1)]⟩,⟨⟨2729,3067,1,2⟩,[(3,1),(5,1),(19184441,1)],[(2,2),(41,1),(69497834741,1)]⟩,⟨⟨2729,3067,1,3⟩,[(2,6),(33144613,1)],[(5,1),(11,1),(271,1),(365028383,1)]⟩,⟨⟨2729,3067,2,1⟩,[(2,2),(2003,1),(3757451,1)],[(3,1),(5,1),(4153,1),(6219893,1)]⟩,⟨⟨2729,3067,2,2⟩,[(3,3),(13,2),(19,1),(103,1),(12889,1)],[(2,7),(7,1),(23,1),(193,1),(14653,1)]⟩,⟨⟨2729,3067,2,3⟩,[(2,2),(92111,1)],[(17,1),(35531,1),(6980682529,1)]⟩]
private theorem ok2729_3067 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3067 = true := by decide +kernel
theorem verified2729_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3067 localMasks2729 localMasksValid2729 rows2729_3067
    (by decide) ok2729_3067).verified

private noncomputable def rows2729_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3079,1,1⟩,[(2,7),(11,2),(149563,1)],[(3,2),(5,2),(7,1),(19,1),(25330273,1)]⟩,⟨⟨2729,3079,1,2⟩,[(3,1),(101,1),(16678997,1)],[(2,2),(229,1),(691463317,1)]⟩,⟨⟨2729,3079,1,3⟩,[(2,5)],[(683,1),(66004291,1),(7945634357,1)]⟩,⟨⟨2729,3079,2,1⟩,[(3,1),(2423,1),(1382629,1)],[(2,2),(56923,1),(5235281,1)]⟩,⟨⟨2729,3079,2,2⟩,[(3,2),(5,2),(11,2),(149563,1)],[(2,9),(7,1),(19,1),(25330273,1)]⟩,⟨⟨2729,3079,2,3⟩,[(5,1),(13,1),(834527,1)],[(2,2),(239,1),(23870304709,1)]⟩]
private theorem ok2729_3079 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3079 = true := by decide +kernel
theorem verified2729_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3079 localMasks2729 localMasksValid2729 rows2729_3079
    (by decide) ok2729_3079).verified

private noncomputable def rows2729_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3083,1,1⟩,[(2,5),(37,1),(127,1),(9511,1)],[(3,2),(7,1),(59,1),(1453,1),(230779,1)]⟩,⟨⟨2729,3083,1,2⟩,[(2,2),(29,1),(43,1),(1721,1)],[(3,1),(5,1),(41,1),(53,1),(11344560191,1)]⟩,⟨⟨2729,3083,1,3⟩,[(5,1),(8837,1),(89591,1)],[(2,6),(45137886127,1)]⟩,⟨⟨2729,3083,2,1⟩,[(3,1),(5,1),(31,1),(1709689,1)],[(2,2),(11,1),(1399,1),(246987607,1)]⟩,⟨⟨2729,3083,2,2⟩,[(3,2),(7,1),(37,1),(127,1),(9511,1)],[(2,7),(59,1),(1453,1),(230779,1)]⟩,⟨⟨2729,3083,2,3⟩,[(2,2),(19,1),(383923,1)],[(13,2),(97,1),(2365053893,1)]⟩]
private theorem ok2729_3083 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3083 = true := by decide +kernel
theorem verified2729_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3083 localMasks2729 localMasksValid2729 rows2729_3083
    (by decide) ok2729_3083).verified

private noncomputable def rows2729_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3089,1,1⟩,[(3,3),(5,1),(19,1),(463,1),(2909,1)],[(2,6),(7,1),(139,1),(2521,1),(3361,1)]⟩,⟨⟨2729,3089,1,2⟩,[(3,1),(31,1),(2013541,1)],[(2,2),(179,1),(23374375649,1)]⟩,⟨⟨2729,3089,1,3⟩,[(2,5),(151,1),(14731,1)],[(11,1),(17,1),(61,1),(5717,1),(2454869,1)]⟩,⟨⟨2729,3089,2,1⟩,[(2,2),(109,1),(623209,1)],[(3,1),(43,1),(389,1),(898277243,1)]⟩,⟨⟨2729,3089,2,2⟩,[(2,8),(19,1),(463,1),(2909,1)],[(3,3),(5,1),(7,1),(139,1),(2521,1),(3361,1)]⟩,⟨⟨2729,3089,2,3⟩,[(5,1),(13,1),(194239,1)],[(2,2),(123479,1),(155554733,1)]⟩]
private theorem ok2729_3089 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3089 = true := by decide +kernel
theorem verified2729_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3089 localMasks2729 localMasksValid2729 rows2729_3089
    (by decide) ok2729_3089).verified

private noncomputable def rows2729_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3109,1,1⟩,[(2,5),(7,1),(139,1),(132631,1)],[(3,2),(5,1),(19,1),(193,1),(2876287,1)]⟩,⟨⟨2729,3109,1,2⟩,[(3,1),(11,1),(593,1),(80177,1)],[(2,2),(43,1),(1487,1),(7467871,1)]⟩,⟨⟨2729,3109,1,3⟩,[(23,1),(73,1),(479,1),(2029,1)],[(2,6),(509,1),(211787503,1)]⟩,⟨⟨2729,3109,2,1⟩,[(3,1),(31,1),(1501363,1)],[(2,2),(53569,1),(427724533,1)]⟩,⟨⟨2729,3109,2,2⟩,[(3,2),(5,1),(7,1),(139,1),(132631,1)],[(2,7),(19,1),(193,1),(2876287,1)]⟩,⟨⟨2729,3109,2,3⟩,[(2,2),(13,1),(79,1),(3167,1)],[(5,2),(41,1),(1489,1),(21213449,1)]⟩]
private theorem ok2729_3109 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3109 = true := by decide +kernel
theorem verified2729_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3109 localMasks2729 localMasksValid2729 rows2729_3109
    (by decide) ok2729_3109).verified

private noncomputable def rows2729_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3119,1,1⟩,[(3,2),(5,1),(7,1),(17,1),(79,1),(9697,1)],[(2,6),(13,1),(43,1),(883,1),(15667,1)]⟩,⟨⟨2729,3119,1,2⟩,[(3,1),(127,1),(424867,1)],[(2,2),(191,1),(23663422379,1)]⟩,⟨⟨2729,3119,1,3⟩,[(251,1),(3181,1),(2407267,1)],[(2,5),(181901063,1)]⟩,⟨⟨2729,3119,2,1⟩,[(3,1),(109,1),(55439,1)],[(2,2),(6679,1),(27002778269,1)]⟩,⟨⟨2729,3119,2,2⟩,[(3,2),(5,1),(7,1),(17,1),(79,1),(9697,1)],[(2,8),(13,1),(43,1),(883,1),(15667,1)]⟩,⟨⟨2729,3119,2,3⟩,[(5,1),(11,1),(467,1),(2447,1)],[(2,2),(19,1),(563,1),(52101271,1)]⟩]
private theorem ok2729_3119 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3119 = true := by decide +kernel
theorem verified2729_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3119 localMasks2729 localMasksValid2729 rows2729_3119
    (by decide) ok2729_3119).verified

private noncomputable def rows2729_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3121,1,1⟩,[(2,6),(7,2),(97,1),(19141,1)],[(3,3),(5,2),(13,1),(151,1),(265003,1)]⟩,⟨⟨2729,3121,1,2⟩,[(3,1),(17029,1),(200591,1)],[(2,2),(110711,1),(641749,1)]⟩,⟨⟨2729,3121,1,3⟩,[(2,5)],[(4817,1),(3173309,1),(22843185007,1)]⟩,⟨⟨2729,3121,2,1⟩,[(3,1),(11,1),(977411417,1)],[(2,2),(83,1),(1226576201,1)]⟩,⟨⟨2729,3121,2,2⟩,[(3,3),(5,2),(13,1),(97,1),(19141,1)],[(2,8),(7,2),(151,1),(265003,1)]⟩,⟨⟨2729,3121,2,3⟩,[(2,2),(5,1),(29,1),(1499,1)],[(17,2),(19,1),(79,1),(221004139,1)]⟩]
private theorem ok2729_3121 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3121 = true := by decide +kernel
theorem verified2729_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3121 localMasks2729 localMasksValid2729 rows2729_3121
    (by decide) ok2729_3121).verified

private noncomputable def rows2729_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3137,1,1⟩,[(3,2),(7,1),(13,1),(31,1),(281527,1)],[(2,6),(17,1),(419,1),(662797,1)]⟩,⟨⟨2729,3137,1,2⟩,[(5,6),(5741,1)],[(2,2),(3,1),(109,1),(23839541777,1)]⟩,⟨⟨2729,3137,1,3⟩,[(5,1),(11,1),(53,1),(50503,1)],[(2,5),(5623,1),(417466781,1)]⟩,⟨⟨2729,3137,2,1⟩,[(2,2),(41,1),(174137,1)],[(3,1),(5,1),(5801,1),(5471003413,1)]⟩,⟨⟨2729,3137,2,2⟩,[(3,2),(7,1),(13,1),(31,1),(281527,1)],[(2,8),(17,1),(419,1),(662797,1)]⟩,⟨⟨2729,3137,2,3⟩,[(19,2),(2129599,1)],[(2,2),(389,1),(315458057,1)]⟩]
private theorem ok2729_3137 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3137 = true := by decide +kernel
theorem verified2729_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3137 localMasks2729 localMasksValid2729 rows2729_3137
    (by decide) ok2729_3137).verified

private noncomputable def rows2729_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3163,1,1⟩,[(2,5),(13,1),(67,1),(29947,1)],[(3,2),(7,1),(31,1),(491,1),(2940061,1)]⟩,⟨⟨2729,3163,1,2⟩,[(2,2),(3,1),(549649,1)],[(5,2),(5261,1),(3001227077,1)]⟩,⟨⟨2729,3163,1,3⟩,[(2,6),(941207,1)],[(5,1),(41,1),(49201,1),(17882773,1)]⟩,⟨⟨2729,3163,2,1⟩,[(3,1),(5,1),(23,1),(21865057,1)],[(2,2),(17,1),(131,1),(213843913,1)]⟩,⟨⟨2729,3163,2,2⟩,[(3,2),(7,1),(13,1),(67,1),(29947,1)],[(2,7),(31,1),(491,1),(2940061,1)]⟩,⟨⟨2729,3163,2,3⟩,[(2,2),(77687,1)],[(11,1),(2711,1),(124261102961,1)]⟩]
private theorem ok2729_3163 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3163 = true := by decide +kernel
theorem verified2729_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3163 localMasks2729 localMasksValid2729 rows2729_3163
    (by decide) ok2729_3163).verified

private noncomputable def rows2729_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3167,1,1⟩,[(3,2),(7,1),(11,1),(67,1),(40123,1)],[(2,6),(31,1),(73,1),(8834587,1)]⟩,⟨⟨2729,3167,1,2⟩,[(3,1),(5,1),(2689,1),(79823,1)],[(2,2),(71,1),(4259,1),(660727,1)]⟩,⟨⟨2729,3167,1,3⟩,[(5,1),(17,1),(545510929,1)],[(2,5),(7301885251,1)]⟩,⟨⟨2729,3167,2,1⟩,[(3,1),(5,1),(439,1),(97463,1)],[(2,2),(113,1),(3923,1),(12733999,1)]⟩,⟨⟨2729,3167,2,2⟩,[(3,2),(7,1),(11,1),(67,1),(40123,1)],[(2,8),(31,1),(73,1),(8834587,1)]⟩,⟨⟨2729,3167,2,3⟩,[(2,2),(603553,1)],[(13,1),(206281,1),(196701343,1)]⟩]
private theorem ok2729_3167 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3167 = true := by decide +kernel
theorem verified2729_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3167 localMasks2729 localMasksValid2729 rows2729_3167
    (by decide) ok2729_3167).verified

private noncomputable def rows2729_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3169,1,1⟩,[(2,6),(11,1),(983,1),(2221,1)],[(3,2),(5,1),(7,1),(13,1),(1327,1),(287233,1)]⟩,⟨⟨2729,3169,1,2⟩,[(2,2),(3,1),(89,1),(251,1)],[(31,2),(43,1),(137,1),(1685418809,1)]⟩,⟨⟨2729,3169,1,3⟩,[(61,1),(73,1),(107,1),(518431,1)],[(2,5),(613,1),(2232827,1)]⟩,⟨⟨2729,3169,2,1⟩,[(2,2),(127,1),(159853,1)],[(3,1),(47,1),(11177,1),(113715709,1)]⟩,⟨⟨2729,3169,2,2⟩,[(2,8),(11,1),(983,1),(2221,1)],[(3,2),(5,1),(7,1),(13,1),(1327,1),(287233,1)]⟩,⟨⟨2729,3169,2,3⟩,[(5,1),(17,1),(1167707,1)],[(2,2),(2293,1),(1466140601,1)]⟩]
private theorem ok2729_3169 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3169 = true := by decide +kernel
theorem verified2729_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3169 localMasks2729 localMasksValid2729 rows2729_3169
    (by decide) ok2729_3169).verified

private noncomputable def rows2729_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3181,1,1⟩,[(3,2),(5,1),(13,1),(113,1),(197347,1)],[(2,5),(7,1),(19,1),(197,1),(227827,1)]⟩,⟨⟨2729,3181,1,2⟩,[(2,2),(2251,1),(43201,1)],[(3,1),(29,1),(6521,1),(11169439,1)]⟩,⟨⟨2729,3181,1,3⟩,[(11,1),(83,1),(1697,1),(1879,1)],[(2,8),(14392210363,1)]⟩,⟨⟨2729,3181,2,1⟩,[(2,2),(127,1),(4057,1)],[(3,1),(43,1),(3823,1),(14683830331,1)]⟩,⟨⟨2729,3181,2,2⟩,[(2,7),(13,1),(113,1),(197347,1)],[(3,2),(5,1),(7,1),(19,1),(197,1),(227827,1)]⟩,⟨⟨2729,3181,2,3⟩,[(2,2),(3323,1),(108439,1)],[(5,1),(97,1),(6277,1),(388879,1)]⟩]
private theorem ok2729_3181 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3181 = true := by decide +kernel
theorem verified2729_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3181 localMasks2729 localMasksValid2729 rows2729_3181
    (by decide) ok2729_3181).verified

private noncomputable def rows2729_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2729,3187,1,1⟩,[(2,5),(17,1),(31,1),(424147,1)],[(3,2),(7,1),(29,1),(229,1),(848443,1)]⟩,⟨⟨2729,3187,1,2⟩,[(2,2),(23,2),(3210023,1)],[(3,1),(5,2),(43,1),(110371637,1)]⟩,⟨⟨2729,3187,1,3⟩,[(2,9)],[(5,1),(173,1),(53955179,1),(446905301,1)]⟩,⟨⟨2729,3187,2,1⟩,[(2,2),(11,1),(16216303,1)],[(3,1),(5,1),(83,1),(17012917379,1)]⟩,⟨⟨2729,3187,2,2⟩,[(3,2),(7,1),(17,1),(31,1),(424147,1)],[(2,7),(29,1),(229,1),(848443,1)]⟩,⟨⟨2729,3187,2,3⟩,[(13,1),(19,1),(191,1),(34543,1)],[(2,2),(131,1),(2137,1),(1038391,1)]⟩]
private theorem ok2729_3187 : ExpSix.FastMITM.chunkOK primes0172 2729 localMasks2729 rows2729_3187 = true := by decide +kernel
theorem verified2729_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2729 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0172 primes0172_sound 2729 3187 localMasks2729 localMasksValid2729 rows2729_3187
    (by decide) ok2729_3187).verified


end ExpSix.Generated
