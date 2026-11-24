module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0160
import ExpSix.Generated.Masks2693

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2693_2699 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2699,1,1⟩,[(3,2),(13,1),(43,2),(3931,1)],[(2,7),(7,1),(337,1),(79873,1)]⟩,⟨⟨2693,2699,1,2⟩,[(5,1),(109,2),(326563,1)],[(2,2),(3,1),(2113,1),(9263567,1)]⟩,⟨⟨2693,2699,2,1⟩,[(2,2),(157,1),(8312461,1)],[(3,1),(5,1),(2381,1),(24990481,1)]⟩,⟨⟨2693,2699,2,2⟩,[(2,9),(13,1),(3931,1)],[(3,2),(7,1),(43,2),(337,1),(79873,1)]⟩]
private theorem ok2693_2699 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2699 = true := by decide +kernel
theorem verified2693_2699 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2699, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2699 localMasks2693 localMasksValid2693 rows2693_2699
    (by decide) ok2693_2699).verified

private noncomputable def rows2693_2707 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2707,1,1⟩,[(2,6),(7,1),(37,1),(65677,1)],[(3,4),(5,2),(181,1),(120829,1)]⟩,⟨⟨2693,2707,1,2⟩,[(2,2),(43006993,1)],[(3,1),(149,1),(58897100357,1)]⟩,⟨⟨2693,2707,2,1⟩,[(3,1),(34337,1),(195539,1)],[(2,2),(39799,1),(1487557,1)]⟩,⟨⟨2693,2707,2,2⟩,[(3,4),(5,2),(37,1),(65677,1)],[(2,8),(7,1),(181,1),(120829,1)]⟩]
private theorem ok2693_2707 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2707 = true := by decide +kernel
theorem verified2693_2707 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2707, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2707 localMasks2693 localMasksValid2693 rows2693_2707
    (by decide) ok2693_2707).verified

private noncomputable def rows2693_2711 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2711,1,1⟩,[(3,3),(7,1),(193,1),(1213,1)],[(2,5),(13,1),(463,1),(7300831,1)]⟩,⟨⟨2693,2711,1,2⟩,[(3,1),(5,1),(643,1),(38953,1)],[(2,2),(157,1),(1657,1),(11548619,1)]⟩,⟨⟨2693,2711,2,1⟩,[(2,2),(3,1),(11,1),(3401467,1)],[(5,1),(23,2),(47,1),(86462963,1)]⟩,⟨⟨2693,2711,2,2⟩,[(3,3),(7,1),(193,1),(1213,1)],[(2,7),(13,1),(463,1),(7300831,1)]⟩]
private theorem ok2693_2711 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2711 = true := by decide +kernel
theorem verified2693_2711 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2711, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2711 localMasks2693 localMasksValid2693 rows2693_2711
    (by decide) ok2693_2711).verified

private noncomputable def rows2693_2713 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2713,1,1⟩,[(3,2),(5,1),(17,1),(347929,1)],[(2,5),(7,1),(53,1),(21918727,1)]⟩,⟨⟨2693,2713,1,2⟩,[(3,1),(31,1),(2347,1),(63059,1)],[(2,2),(43,1),(6197,1),(307273,1)]⟩,⟨⟨2693,2713,2,1⟩,[(2,2),(277,1),(10691,1)],[(3,1),(59,1),(2297,1),(1007926589,1)]⟩,⟨⟨2693,2713,2,2⟩,[(2,7),(17,1),(347929,1)],[(3,2),(5,1),(7,1),(53,1),(21918727,1)]⟩]
private theorem ok2693_2713 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2713 = true := by decide +kernel
theorem verified2693_2713 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2713, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2713 localMasks2693 localMasksValid2693 rows2693_2713
    (by decide) ok2693_2713).verified

private noncomputable def rows2693_2719 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2719,1,1⟩,[(2,5),(11,1),(19,1),(43,1),(499,1)],[(3,2),(7,1),(13,1),(41,1),(331,1),(56767,1)]⟩,⟨⟨2693,2719,1,2⟩,[(2,2),(233,1),(587,1),(1409,1)],[(3,1),(5,1),(307,1),(739,1),(1710343,1)]⟩,⟨⟨2693,2719,2,1⟩,[(2,2),(3,1),(61141,1)],[(5,2),(39079,1),(6890871787,1)]⟩,⟨⟨2693,2719,2,2⟩,[(3,2),(7,1),(11,1),(19,1),(43,1),(499,1)],[(2,7),(13,1),(41,1),(331,1),(56767,1)]⟩]
private theorem ok2693_2719 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2719 = true := by decide +kernel
theorem verified2693_2719 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2719, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2719 localMasks2693 localMasksValid2693 rows2693_2719
    (by decide) ok2693_2719).verified

private noncomputable def rows2693_2729 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2729,1,1⟩,[(2,5),(601,1),(2711,1)],[(3,3),(7,1),(1747,1),(7350493,1)]⟩,⟨⟨2693,2729,1,2⟩,[(5,3),(3391,1),(44203,1)],[(2,2),(3,1),(4651,1),(4256051,1)]⟩,⟨⟨2693,2729,2,1⟩,[(2,2),(31,1),(5084957,1)],[(3,1),(5,1),(4153,1),(129415999,1)]⟩,⟨⟨2693,2729,2,2⟩,[(2,7),(601,1),(2711,1)],[(3,3),(7,1),(1747,1),(7350493,1)]⟩]
private theorem ok2693_2729 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2729 = true := by decide +kernel
theorem verified2693_2729 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2729, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2729 localMasks2693 localMasksValid2693 rows2693_2729
    (by decide) ok2693_2729).verified

private noncomputable def rows2693_2731 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2731,1,1⟩,[(3,2),(7,2),(113,1),(307,1)],[(2,7),(19,1),(163,1),(22065193,1)]⟩,⟨⟨2693,2731,1,2⟩,[(2,2),(11,1),(200987411,1)],[(3,1),(5,1),(31,1),(1080534491,1)]⟩,⟨⟨2693,2731,2,1⟩,[(5,2),(43,1),(1634471,1)],[(2,2),(3,1),(173,1),(1401578473,1)]⟩,⟨⟨2693,2731,2,2⟩,[(2,9),(113,1),(307,1)],[(3,2),(7,2),(19,1),(163,1),(22065193,1)]⟩]
private theorem ok2693_2731 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2731 = true := by decide +kernel
theorem verified2693_2731 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2731, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2731 localMasks2693 localMasksValid2693 rows2693_2731
    (by decide) ok2693_2731).verified

private noncomputable def rows2693_2741 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2741,1,1⟩,[(3,2),(7,1),(11,1),(19,1),(121021,1)],[(2,7),(13,1),(61,1),(1054831,1)]⟩,⟨⟨2693,2741,1,2⟩,[(2,2),(31,1),(6184963,1)],[(3,1),(5,1),(643,1),(595718003,1)]⟩,⟨⟨2693,2741,2,1⟩,[(3,1),(5,1),(467,1),(335633,1)],[(2,2),(47,1),(1283,1),(9274691,1)]⟩,⟨⟨2693,2741,2,2⟩,[(3,2),(7,1),(11,1),(19,1),(121021,1)],[(2,9),(13,1),(61,1),(1054831,1)]⟩]
private theorem ok2693_2741 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2741 = true := by decide +kernel
theorem verified2693_2741 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2741, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2741 localMasks2693 localMasksValid2693 rows2693_2741
    (by decide) ok2693_2741).verified

private noncomputable def rows2693_2749 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2749,1,1⟩,[(2,6),(61,1),(40471,1)],[(3,2),(7,1),(13,1),(907,1),(1708639,1)]⟩,⟨⟨2693,2749,1,2⟩,[(3,1),(5,1),(389,1),(403681,1)],[(2,2),(17,1),(8719,1),(3133919,1)]⟩,⟨⟨2693,2749,2,1⟩,[(2,2),(43,1),(233,1),(189271,1)],[(3,1),(5,1),(101,1),(277,1),(1689929,1)]⟩,⟨⟨2693,2749,2,2⟩,[(2,8),(61,1),(40471,1)],[(3,2),(7,1),(13,1),(907,1),(1708639,1)]⟩]
private theorem ok2693_2749 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2749 = true := by decide +kernel
theorem verified2693_2749 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2749, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2749 localMasks2693 localMasksValid2693 rows2693_2749
    (by decide) ok2693_2749).verified

private noncomputable def rows2693_2753 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2753,1,1⟩,[(3,2),(5,1),(19,1),(390391,1)],[(2,5),(7,1),(389,1),(7415029,1)]⟩,⟨⟨2693,2753,1,2⟩,[(3,1),(11,1),(363019,1)],[(2,2),(50123,1),(1815928027,1)]⟩,⟨⟨2693,2753,2,1⟩,[(2,2),(947,1),(179437,1)],[(3,1),(31,1),(3671,1),(23442151,1)]⟩,⟨⟨2693,2753,2,2⟩,[(2,7),(19,1),(390391,1)],[(3,2),(5,1),(7,1),(389,1),(7415029,1)]⟩]
private theorem ok2693_2753 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2753 = true := by decide +kernel
theorem verified2693_2753 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2753, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2753 localMasks2693 localMasksValid2693 rows2693_2753
    (by decide) ok2693_2753).verified

private noncomputable def rows2693_2767 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2767,1,1⟩,[(2,5),(7,1),(37,1),(32359,1)],[(3,2),(5,1),(13,1),(691,1),(2485669,1)]⟩,⟨⟨2693,2767,1,2⟩,[(3,1),(29,1),(4778311,1)],[(2,2),(43,1),(60245564777,1)]⟩,⟨⟨2693,2767,2,1⟩,[(2,2),(692108993,1)],[(3,1),(11,1),(61900209883,1)]⟩,⟨⟨2693,2767,2,2⟩,[(3,2),(5,1),(7,1),(37,1),(32359,1)],[(2,7),(13,1),(691,1),(2485669,1)]⟩]
private theorem ok2693_2767 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2767 = true := by decide +kernel
theorem verified2693_2767 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2767, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2767 localMasks2693 localMasksValid2693 rows2693_2767
    (by decide) ok2693_2767).verified

private noncomputable def rows2693_2777 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2777,1,1⟩,[(2,5),(5,1),(19,1),(44293,1)],[(3,2),(7,1),(13,2),(547,1),(393727,1)]⟩,⟨⟨2693,2777,1,2⟩,[(2,2),(53,1),(229399,1)],[(3,1),(31,1),(76919,1),(12269443,1)]⟩,⟨⟨2693,2777,2,1⟩,[(2,2),(43,1),(844763,1)],[(3,1),(11,1),(2237,1),(541875263,1)]⟩,⟨⟨2693,2777,2,2⟩,[(2,7),(5,1),(19,1),(44293,1)],[(3,2),(7,1),(13,2),(547,1),(393727,1)]⟩]
private theorem ok2693_2777 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2777 = true := by decide +kernel
theorem verified2693_2777 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2777, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2777 localMasks2693 localMasksValid2693 rows2693_2777
    (by decide) ok2693_2777).verified

private noncomputable def rows2693_2789 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2789,1,1⟩,[(2,8),(7,1),(67,1),(2741,1)],[(3,2),(13,2),(37,1),(433,1),(44497,1)]⟩,⟨⟨2693,2789,1,2⟩,[(3,1),(5,1),(276047,1)],[(2,2),(73363,1),(3473263609,1)]⟩,⟨⟨2693,2789,2,1⟩,[(2,2),(11,1),(3533,1),(12959,1)],[(3,1),(5,1),(31,1),(5399,1),(1187261,1)]⟩,⟨⟨2693,2789,2,2⟩,[(3,2),(7,1),(13,2),(67,1),(2741,1)],[(2,10),(37,1),(433,1),(44497,1)]⟩]
private theorem ok2693_2789 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2789 = true := by decide +kernel
theorem verified2693_2789 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2789, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2789 localMasks2693 localMasksValid2693 rows2693_2789
    (by decide) ok2693_2789).verified

private noncomputable def rows2693_2791 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2791,1,1⟩,[(2,5),(19,2),(6949,1)],[(3,2),(7,2),(457,1),(22558093,1)]⟩,⟨⟨2693,2791,1,2⟩,[(3,1),(5,1),(43,1),(179,1),(23087,1)],[(2,2),(11,1),(127,1),(683,1),(414053,1)]⟩,⟨⟨2693,2791,2,1⟩,[(3,1),(5,1),(31,1),(277,1),(7481,1)],[(2,2),(17,1),(167,1),(1627,1),(339091,1)]⟩,⟨⟨2693,2791,2,2⟩,[(3,2),(7,2),(457,1),(6949,1)],[(2,7),(19,2),(22558093,1)]⟩]
private theorem ok2693_2791 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2791 = true := by decide +kernel
theorem verified2693_2791 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2791, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2791 localMasks2693 localMasksValid2693 rows2693_2791
    (by decide) ok2693_2791).verified

private noncomputable def rows2693_2797 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2797,1,1⟩,[(3,3),(7,1),(31,1),(103,2),(2131,1)],[(2,6),(5,1),(13,1),(61,1),(11587,1)]⟩,⟨⟨2693,2797,1,2⟩,[(3,1),(11,1),(127,1),(1896677,1)],[(2,2),(23,1),(2203,1),(2599349,1)]⟩,⟨⟨2693,2797,2,1⟩,[(2,2),(739,1),(105607,1)],[(3,1),(431,1),(811,1),(18741473,1)]⟩,⟨⟨2693,2797,2,2⟩,[(3,3),(7,1),(31,1),(103,2),(2131,1)],[(2,8),(5,1),(13,1),(61,1),(11587,1)]⟩]
private theorem ok2693_2797 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2797 = true := by decide +kernel
theorem verified2693_2797 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2797, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2797 localMasks2693 localMasksValid2693 rows2693_2797
    (by decide) ok2693_2797).verified

private noncomputable def rows2693_2801 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2801,1,1⟩,[(3,4),(7,1),(31,1),(61,1),(307,1)],[(2,5),(13,1),(41,1),(67,1),(1079251,1)]⟩,⟨⟨2693,2801,1,2⟩,[(3,1),(5,1),(59,1),(1976239,1)],[(2,2),(29,1),(71,1),(289577707,1)]⟩,⟨⟨2693,2801,2,1⟩,[(3,1),(5,1),(1824649,1)],[(2,2),(11597,1),(4884150049,1)]⟩,⟨⟨2693,2801,2,2⟩,[(3,4),(7,1),(31,1),(61,1),(307,1)],[(2,7),(13,1),(41,1),(67,1),(1079251,1)]⟩]
private theorem ok2693_2801 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2801 = true := by decide +kernel
theorem verified2693_2801 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2801, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2801 localMasks2693 localMasksValid2693 rows2693_2801
    (by decide) ok2693_2801).verified

private noncomputable def rows2693_2803 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2803,1,1⟩,[(3,2),(5,1),(7,1),(13,1),(193861,1)],[(2,6),(11,1),(229,1),(3236791,1)]⟩,⟨⟨2693,2803,1,2⟩,[(3,1),(31,1),(173,1),(28537,1)],[(2,2),(101,1),(21193,1),(1058983,1)]⟩,⟨⟨2693,2803,2,1⟩,[(2,2),(83,1),(353,1),(24317,1)],[(3,1),(23,1),(109,1),(3083,1),(94343,1)]⟩,⟨⟨2693,2803,2,2⟩,[(3,2),(5,1),(7,1),(13,1),(193861,1)],[(2,8),(11,1),(229,1),(3236791,1)]⟩]
private theorem ok2693_2803 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2803 = true := by decide +kernel
theorem verified2693_2803 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2803 localMasks2693 localMasksValid2693 rows2693_2803
    (by decide) ok2693_2803).verified

private noncomputable def rows2693_2819 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2819,1,1⟩,[(2,6),(13,1),(7596859,1)],[(3,3),(7,1),(53,1),(7607443,1)]⟩,⟨⟨2693,2819,1,2⟩,[(5,1),(11,2),(77482297,1)],[(2,2),(3,1),(43,1),(169318271,1)]⟩,⟨⟨2693,2819,2,1⟩,[(5,2),(17,1),(1471,1),(21499,1)],[(2,2),(3,1),(727,1),(2347,1),(23633,1)]⟩,⟨⟨2693,2819,2,2⟩,[(3,3),(7,1),(13,1),(7596859,1)],[(2,8),(53,1),(7607443,1)]⟩]
private theorem ok2693_2819 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2819 = true := by decide +kernel
theorem verified2693_2819 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2819 localMasks2693 localMasksValid2693 rows2693_2819
    (by decide) ok2693_2819).verified

private noncomputable def rows2693_2833 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2833,1,1⟩,[(3,3),(5,1),(19,1),(1205653,1)],[(2,5),(7,1),(307,1),(2549623,1)]⟩,⟨⟨2693,2833,1,2⟩,[(3,1),(677,1),(70163,1)],[(2,2),(1301,1),(5441089859,1)]⟩,⟨⟨2693,2833,2,1⟩,[(2,2),(59,1),(13325311,1)],[(3,1),(11,1),(179,1),(363156389,1)]⟩,⟨⟨2693,2833,2,2⟩,[(3,3),(5,1),(19,1),(1205653,1)],[(2,7),(7,1),(307,1),(2549623,1)]⟩]
private theorem ok2693_2833 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2833 = true := by decide +kernel
theorem verified2693_2833 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2833 localMasks2693 localMasksValid2693 rows2693_2833
    (by decide) ok2693_2833).verified

private noncomputable def rows2693_2837 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2837,1,1⟩,[(3,3),(5,1),(79,1),(36307,1)],[(2,7),(7,1),(211,1),(7646953,1)]⟩,⟨⟨2693,2837,1,2⟩,[(2,2),(3,1),(196961,1)],[(31,2),(109,1),(16226822861,1)]⟩,⟨⟨2693,2837,2,1⟩,[(2,2),(1471,1),(6311,1)],[(3,1),(71,1),(2341,1),(368130619,1)]⟩,⟨⟨2693,2837,2,2⟩,[(2,9),(79,1),(36307,1)],[(3,3),(5,1),(7,1),(211,1),(7646953,1)]⟩]
private theorem ok2693_2837 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2837 = true := by decide +kernel
theorem verified2693_2837 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2837 localMasks2693 localMasksValid2693 rows2693_2837
    (by decide) ok2693_2837).verified

private noncomputable def rows2693_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2843,1,1⟩,[(3,2),(5,2),(37,1),(207127,1)],[(2,8),(7,1),(173,1),(1096957,1)]⟩,⟨⟨2693,2843,1,2⟩,[(2,2),(397,1),(142873,1)],[(3,1),(23,1),(112559,1),(2264797,1)]⟩,⟨⟨2693,2843,2,1⟩,[(2,2),(71,1),(223,1),(125339,1)],[(3,1),(11,1),(109,1),(233,1),(1040581,1)]⟩,⟨⟨2693,2843,2,2⟩,[(2,10),(37,1),(207127,1)],[(3,2),(5,2),(7,1),(173,1),(1096957,1)]⟩]
private theorem ok2693_2843 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2843 = true := by decide +kernel
theorem verified2693_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2843 localMasks2693 localMasksValid2693 rows2693_2843
    (by decide) ok2693_2843).verified

private noncomputable def rows2693_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2851,1,1⟩,[(3,3),(7,1),(79,1),(56377,1)],[(2,6),(11,1),(409,1),(2567569,1)]⟩,⟨⟨2693,2851,1,2⟩,[(2,2),(17,1),(5765087,1)],[(3,1),(5,1),(127,1),(5295704021,1)]⟩,⟨⟨2693,2851,2,1⟩,[(3,1),(5,1),(41,1),(1406593,1)],[(2,2),(31,1),(7589,1),(8680631,1)]⟩,⟨⟨2693,2851,2,2⟩,[(2,8),(79,1),(56377,1)],[(3,3),(7,1),(11,1),(409,1),(2567569,1)]⟩]
private theorem ok2693_2851 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2851 = true := by decide +kernel
theorem verified2693_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2851 localMasks2693 localMasksValid2693 rows2693_2851
    (by decide) ok2693_2851).verified

private noncomputable def rows2693_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2857,1,1⟩,[(3,2),(5,2),(37,1),(109,1),(3463,1)],[(2,5),(7,1),(41,1),(3373,1),(6673,1)]⟩,⟨⟨2693,2857,1,2⟩,[(3,1),(11,1),(277,1),(63353,1)],[(2,2),(43,1),(7529,1),(5237237,1)]⟩,⟨⟨2693,2857,2,1⟩,[(2,2),(1699,1),(1256347,1)],[(3,1),(31,1),(5197,1),(1738819,1)]⟩,⟨⟨2693,2857,2,2⟩,[(3,2),(5,2),(37,1),(109,1),(3463,1)],[(2,7),(7,1),(41,1),(3373,1),(6673,1)]⟩]
private theorem ok2693_2857 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2857 = true := by decide +kernel
theorem verified2693_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2857 localMasks2693 localMasksValid2693 rows2693_2857
    (by decide) ok2693_2857).verified

private noncomputable def rows2693_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2861,1,1⟩,[(2,6),(2389,1),(3229,1)],[(3,2),(7,1),(457,1),(2777,1),(16921,1)]⟩,⟨⟨2693,2861,1,2⟩,[(2,2),(17,1),(127,1),(147073,1)],[(3,1),(5,1),(23,1),(223,1),(40006163,1)]⟩,⟨⟨2693,2861,2,1⟩,[(2,2),(997,1),(4457,1)],[(3,1),(5,1),(1229,1),(22122237773,1)]⟩,⟨⟨2693,2861,2,2⟩,[(2,8),(2389,1),(3229,1)],[(3,2),(7,1),(457,1),(2777,1),(16921,1)]⟩]
private theorem ok2693_2861 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2861 = true := by decide +kernel
theorem verified2693_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2861 localMasks2693 localMasksValid2693 rows2693_2861
    (by decide) ok2693_2861).verified

private noncomputable def rows2693_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2879,1,1⟩,[(3,2),(7,1),(31,1),(193,1),(4297,1)],[(2,5),(13,1),(139,1),(199,1),(40351,1)]⟩,⟨⟨2693,2879,1,2⟩,[(5,2),(11,1),(71,1),(37717,1)],[(2,2),(3,1),(47,1),(16561,1),(556103,1)]⟩,⟨⟨2693,2879,2,1⟩,[(2,2),(4483753429,1)],[(3,1),(5,1),(28195688321,1)]⟩,⟨⟨2693,2879,2,2⟩,[(2,7),(31,1),(193,1),(4297,1)],[(3,2),(7,1),(13,1),(139,1),(199,1),(40351,1)]⟩]
private theorem ok2693_2879 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2879 = true := by decide +kernel
theorem verified2693_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2879 localMasks2693 localMasksValid2693 rows2693_2879
    (by decide) ok2693_2879).verified

private noncomputable def rows2693_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2887,1,1⟩,[(3,3),(5,1),(31,1),(211,1),(6871,1)],[(2,5),(7,1),(97,1),(379,1),(15817,1)]⟩,⟨⟨2693,2887,1,2⟩,[(2,2),(121936057,1)],[(3,1),(41,1),(63123091217,1)]⟩,⟨⟨2693,2887,2,1⟩,[(2,2),(3,1),(167,1),(82847,1)],[(11,2),(17,1),(397,1),(57075149,1)]⟩,⟨⟨2693,2887,2,2⟩,[(3,3),(5,1),(31,1),(211,1),(6871,1)],[(2,7),(7,1),(97,1),(379,1),(15817,1)]⟩]
private theorem ok2693_2887 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2887 = true := by decide +kernel
theorem verified2693_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2887 localMasks2693 localMasksValid2693 rows2693_2887
    (by decide) ok2693_2887).verified

private noncomputable def rows2693_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2897,1,1⟩,[(2,5),(7,1),(17,1),(1116499,1)],[(3,2),(5,1),(13,1),(43,1),(7843237,1)]⟩,⟨⟨2693,2897,1,2⟩,[(3,1),(307,1),(8761,1)],[(2,2),(5483,1),(21124667129,1)]⟩,⟨⟨2693,2897,2,1⟩,[(2,2),(2107321,1)],[(3,1),(10781,1),(29096469989,1)]⟩,⟨⟨2693,2897,2,2⟩,[(3,2),(5,1),(7,1),(17,1),(1116499,1)],[(2,7),(13,1),(43,1),(7843237,1)]⟩]
private theorem ok2693_2897 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2897 = true := by decide +kernel
theorem verified2693_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2897 localMasks2693 localMasksValid2693 rows2693_2897
    (by decide) ok2693_2897).verified

private noncomputable def rows2693_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2903,1,1⟩,[(2,5),(7,1),(1249,1),(6271,1)],[(3,2),(5,1),(31,1),(1399,1),(253609,1)]⟩,⟨⟨2693,2903,1,2⟩,[(3,1),(4691,1),(164147,1)],[(2,2),(129001,1),(3111457,1)]⟩,⟨⟨2693,2903,2,1⟩,[(2,2),(530696459,1)],[(3,1),(43,1),(29399230097,1)]⟩,⟨⟨2693,2903,2,2⟩,[(3,2),(5,1),(7,1),(1249,1),(6271,1)],[(2,7),(31,1),(1399,1),(253609,1)]⟩]
private theorem ok2693_2903 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2903 = true := by decide +kernel
theorem verified2693_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2903 localMasks2693 localMasksValid2693 rows2693_2903
    (by decide) ok2693_2903).verified

private noncomputable def rows2693_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2909,1,1⟩,[(2,6),(19,1),(127,1),(3253,1)],[(3,4),(7,1),(37,1),(2801,1),(30427,1)]⟩,⟨⟨2693,2909,1,2⟩,[(2,2),(43,1),(190063,1)],[(3,1),(5,1),(15199,1),(493623167,1)]⟩,⟨⟨2693,2909,2,1⟩,[(3,1),(5,1),(31,1),(1868837,1)],[(2,2),(11,1),(223,1),(958169171,1)]⟩,⟨⟨2693,2909,2,2⟩,[(2,8),(19,1),(127,1),(3253,1)],[(3,4),(7,1),(37,1),(2801,1),(30427,1)]⟩]
private theorem ok2693_2909 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2909 = true := by decide +kernel
theorem verified2693_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2909 localMasks2693 localMasksValid2693 rows2693_2909
    (by decide) ok2693_2909).verified

private noncomputable def rows2693_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2917,1,1⟩,[(2,8),(5,1),(11,1),(17,1),(1327,1)],[(3,2),(7,1),(13,1),(37,2),(499,1),(5281,1)]⟩,⟨⟨2693,2917,1,2⟩,[(2,2),(31,1),(997,1),(3671,1)],[(3,1),(29,1),(109,1),(1409,1),(600053,1)]⟩,⟨⟨2693,2917,2,1⟩,[(2,2),(1775491,1)],[(3,1),(5653,1),(69171164983,1)]⟩,⟨⟨2693,2917,2,2⟩,[(3,2),(5,1),(11,1),(17,1),(37,2),(1327,1)],[(2,10),(7,1),(13,1),(499,1),(5281,1)]⟩]
private theorem ok2693_2917 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2917 = true := by decide +kernel
theorem verified2693_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2917 localMasks2693 localMasksValid2693 rows2693_2917
    (by decide) ok2693_2917).verified

private noncomputable def rows2693_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2927,1,1⟩,[(2,5),(5,1),(13,1),(161983,1)],[(3,3),(7,2),(281,1),(7900663,1)]⟩,⟨⟨2693,2927,1,2⟩,[(2,2),(239,1),(433,1),(3761,1)],[(3,1),(31,1),(277,1),(1613,1),(55457,1)]⟩,⟨⟨2693,2927,2,1⟩,[(3,1),(17,1),(540181787,1)],[(2,2),(43,1),(1801343377,1)]⟩,⟨⟨2693,2927,2,2⟩,[(3,3),(7,2),(13,1),(161983,1)],[(2,7),(5,1),(281,1),(7900663,1)]⟩]
private theorem ok2693_2927 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2927 = true := by decide +kernel
theorem verified2693_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2927 localMasks2693 localMasksValid2693 rows2693_2927
    (by decide) ok2693_2927).verified

private noncomputable def rows2693_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2939,1,1⟩,[(2,12),(97,1),(7507,1)],[(3,2),(7,1),(11,1),(41,1),(151,1),(82219,1)]⟩,⟨⟨2693,2939,1,2⟩,[(3,1),(5,1),(2297,1),(73121,1)],[(2,2),(43,1),(27689,1),(293791,1)]⟩,⟨⟨2693,2939,2,1⟩,[(3,1),(5,1),(5449,1),(15227,1)],[(2,2),(31,1),(9929,1),(5733569,1)]⟩,⟨⟨2693,2939,2,2⟩,[(2,14),(97,1),(7507,1)],[(3,2),(7,1),(11,1),(41,1),(151,1),(82219,1)]⟩]
private theorem ok2693_2939 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2939 = true := by decide +kernel
theorem verified2693_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2939 localMasks2693 localMasksValid2693 rows2693_2939
    (by decide) ok2693_2939).verified

private noncomputable def rows2693_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2953,1,1⟩,[(3,2),(7,2),(13,1),(488263,1)],[(2,5),(5,1),(941,1),(2673343,1)]⟩,⟨⟨2693,2953,1,2⟩,[(3,1),(17,1),(192896173,1)],[(2,2),(23,1),(3812434723,1)]⟩,⟨⟨2693,2953,2,1⟩,[(2,2),(157,1),(519881,1)],[(3,1),(11,1),(12421,1),(67879507,1)]⟩,⟨⟨2693,2953,2,2⟩,[(3,2),(7,2),(13,1),(488263,1)],[(2,7),(5,1),(941,1),(2673343,1)]⟩]
private theorem ok2693_2953 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2953 = true := by decide +kernel
theorem verified2693_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2953 localMasks2693 localMasksValid2693 rows2693_2953
    (by decide) ok2693_2953).verified

private noncomputable def rows2693_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2957,1,1⟩,[(3,2),(5,2),(7,1),(11,1),(113,1),(1669,1)],[(2,6),(13,2),(43,1),(157,1),(4813,1)]⟩,⟨⟨2693,2957,1,2⟩,[(3,1),(13205051621,1)],[(2,2),(21638724869,1)]⟩,⟨⟨2693,2957,2,1⟩,[(3,1),(23747143181,1)],[(2,2),(32180816429,1)]⟩,⟨⟨2693,2957,2,2⟩,[(3,2),(5,2),(7,1),(11,1),(113,1),(1669,1)],[(2,8),(13,2),(43,1),(157,1),(4813,1)]⟩]
private theorem ok2693_2957 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2957 = true := by decide +kernel
theorem verified2693_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2957 localMasks2693 localMasksValid2693 rows2693_2957
    (by decide) ok2693_2957).verified

private noncomputable def rows2693_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2963,1,1⟩,[(2,6),(7,1),(8003659,1)],[(3,4),(5,1),(101,1),(8052259,1)]⟩,⟨⟨2693,2963,1,2⟩,[(2,2),(31,1),(167,1),(10663,1)],[(3,1),(17,1),(43,1),(431,1),(16272539,1)]⟩,⟨⟨2693,2963,2,1⟩,[(2,2),(77694731,1)],[(3,1),(307,1),(32496234137,1)]⟩,⟨⟨2693,2963,2,2⟩,[(2,8),(7,1),(8003659,1)],[(3,4),(5,1),(101,1),(8052259,1)]⟩]
private theorem ok2693_2963 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2963 = true := by decide +kernel
theorem verified2693_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2963 localMasks2693 localMasksValid2693 rows2693_2963
    (by decide) ok2693_2963).verified

private noncomputable def rows2693_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2969,1,1⟩,[(3,2),(13,2),(19,1),(31,1),(1531,1)],[(2,5),(7,1),(23,1),(149,1),(1153099,1)]⟩,⟨⟨2693,2969,1,2⟩,[(2,2),(41,1),(197,1),(727,1)],[(3,1),(5,1),(109,1),(439,1),(199486949,1)]⟩,⟨⟨2693,2969,2,1⟩,[(5,2),(29,1),(127,1),(397,1)],[(2,2),(3,1),(83,1),(229,1),(1131480409,1)]⟩,⟨⟨2693,2969,2,2⟩,[(3,2),(13,2),(19,1),(31,1),(1531,1)],[(2,7),(7,1),(23,1),(149,1),(1153099,1)]⟩]
private theorem ok2693_2969 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2969 = true := by decide +kernel
theorem verified2693_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2969 localMasks2693 localMasksValid2693 rows2693_2969
    (by decide) ok2693_2969).verified

private noncomputable def rows2693_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2971,1,1⟩,[(3,2),(7,1),(13,1),(103,1),(2011,1)],[(2,8),(59,1),(139,1),(3439999,1)]⟩,⟨⟨2693,2971,1,2⟩,[(2,2),(3,1),(229,1),(24953,1)],[(5,2),(43,1),(457,1),(99504407,1)]⟩,⟨⟨2693,2971,2,1⟩,[(2,2),(31,1),(70793081,1)],[(3,1),(5,1),(41,1),(1755595019,1)]⟩,⟨⟨2693,2971,2,2⟩,[(3,2),(7,1),(13,1),(103,1),(2011,1)],[(2,10),(59,1),(139,1),(3439999,1)]⟩]
private theorem ok2693_2971 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2971 = true := by decide +kernel
theorem verified2693_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2971 localMasks2693 localMasksValid2693 rows2693_2971
    (by decide) ok2693_2971).verified

private noncomputable def rows2693_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,2999,1,1⟩,[(2,5),(17,1),(79,1),(5443,1)],[(3,3),(7,1),(19,1),(1423,1),(1158217,1)]⟩,⟨⟨2693,2999,1,2⟩,[(2,2),(23,1),(3624469,1)],[(3,1),(5,1),(29,1),(22011207371,1)]⟩,⟨⟨2693,2999,1,3⟩,[(2,7),(27070129,1)],[(5,1),(11,1),(73,1),(777853897,1)]⟩,⟨⟨2693,2999,2,1⟩,[(2,2),(107,1),(32875313,1)],[(3,1),(5,1),(149,1),(321642163,1)]⟩,⟨⟨2693,2999,2,2⟩,[(2,7),(17,1),(79,1),(5443,1)],[(3,3),(7,1),(19,1),(1423,1),(1158217,1)]⟩,⟨⟨2693,2999,2,3⟩,[(2,2),(257,1),(10589,1)],[(13,1),(59,1),(3181,1),(78727147,1)]⟩]
private theorem ok2693_2999 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_2999 = true := by decide +kernel
theorem verified2693_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 2999 localMasks2693 localMasksValid2693 rows2693_2999
    (by decide) ok2693_2999).verified

private noncomputable def rows2693_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3001,1,1⟩,[(3,2),(7,1),(13,1),(2725519,1)],[(2,5),(11,1),(73,1),(24339943,1)]⟩,⟨⟨2693,3001,1,2⟩,[(2,2),(131,1),(6199693,1)],[(3,1),(5,1),(647,1),(100897133,1)]⟩,⟨⟨2693,3001,1,3⟩,[(2,8),(3907,1)],[(5,1),(29,1),(499,1),(1619,1),(92260699,1)]⟩,⟨⟨2693,3001,2,1⟩,[(2,2),(31,1),(4992583,1)],[(3,1),(5,1),(461,1),(2373687889,1)]⟩,⟨⟨2693,3001,2,2⟩,[(2,7),(13,1),(2725519,1)],[(3,2),(7,1),(11,1),(73,1),(24339943,1)]⟩,⟨⟨2693,3001,2,3⟩,[(2,2),(479,1),(4919,1)],[(79,1),(89,1),(3257,1),(9471611,1)]⟩]
private theorem ok2693_3001 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3001 = true := by decide +kernel
theorem verified2693_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3001 localMasks2693 localMasksValid2693 rows2693_3001
    (by decide) ok2693_3001).verified

private noncomputable def rows2693_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3011,1,1⟩,[(2,6),(23,1),(37,1),(90217,1)],[(3,2),(7,1),(13,1),(31,1),(53,1),(220063,1)]⟩,⟨⟨2693,3011,1,2⟩,[(3,1),(5,1),(1069320253,1)],[(2,2),(11,1),(4423913563,1)]⟩,⟨⟨2693,3011,1,3⟩,[(5,1),(17,1),(41,1),(1978189,1)],[(2,5),(1277,1),(38161987,1)]⟩,⟨⟨2693,3011,2,1⟩,[(3,1),(5,1),(701,1),(127249,1)],[(2,2),(277,1),(5413,1),(1295617,1)]⟩,⟨⟨2693,3011,2,2⟩,[(2,8),(23,1),(37,1),(90217,1)],[(3,2),(7,1),(13,1),(31,1),(53,1),(220063,1)]⟩,⟨⟨2693,3011,2,3⟩,[(2,2),(47,1),(2930843,1)],[(19,1),(29,1),(1823,1),(3267809,1)]⟩]
private theorem ok2693_3011 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3011 = true := by decide +kernel
theorem verified2693_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3011 localMasks2693 localMasksValid2693 rows2693_3011
    (by decide) ok2693_3011).verified

private noncomputable def rows2693_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3019,1,1⟩,[(2,7),(19,1),(229,1),(1789,1)],[(3,2),(7,1),(17,1),(163,1),(631,1),(13693,1)]⟩,⟨⟨2693,3019,1,2⟩,[(3,1),(5,1),(5006909,1)],[(2,2),(13297,1),(769623817,1)]⟩,⟨⟨2693,3019,1,3⟩,[(5,1),(431,1),(467,1),(40037,1)],[(2,5),(499,1),(16635259,1)]⟩,⟨⟨2693,3019,2,1⟩,[(5,2),(11,1),(1069,1),(4027,1)],[(2,2),(3,1),(89,1),(2749,1),(3046489,1)]⟩,⟨⟨2693,3019,2,2⟩,[(2,9),(19,1),(229,1),(1789,1)],[(3,2),(7,1),(17,1),(163,1),(631,1),(13693,1)]⟩,⟨⟨2693,3019,2,3⟩,[(13,1),(59,1),(17881447,1)],[(2,2),(199,1),(148140067,1)]⟩]
private theorem ok2693_3019 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3019 = true := by decide +kernel
theorem verified2693_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3019 localMasks2693 localMasksValid2693 rows2693_3019
    (by decide) ok2693_3019).verified

private noncomputable def rows2693_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3023,1,1⟩,[(3,2),(5,1),(11,1),(19,1),(61483,1)],[(2,5),(7,1),(13,1),(1429,1),(634603,1)]⟩,⟨⟨2693,3023,1,2⟩,[(3,1),(31,1),(881,1),(9781,1)],[(2,2),(109,1),(1327,1),(6578513,1)]⟩,⟨⟨2693,3023,1,3⟩,[(71,1),(271,1),(1997,1),(14879,1)],[(2,6),(10691,1),(27299,1)]⟩,⟨⟨2693,3023,2,1⟩,[(3,1),(17,1),(509,1),(5861,1)],[(2,2),(47,1),(5323,1),(70179253,1)]⟩,⟨⟨2693,3023,2,2⟩,[(2,7),(11,1),(19,1),(61483,1)],[(3,2),(5,1),(7,1),(13,1),(1429,1),(634603,1)]⟩,⟨⟨2693,3023,2,3⟩,[(2,2),(989934487,1)],[(5,1),(23,1),(3339373337,1)]⟩]
private theorem ok2693_3023 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3023 = true := by decide +kernel
theorem verified2693_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3023 localMasks2693 localMasksValid2693 rows2693_3023
    (by decide) ok2693_3023).verified

private noncomputable def rows2693_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3037,1,1⟩,[(3,2),(5,1),(7,1),(19,1),(191,1),(4129,1)],[(2,6),(13,1),(43,1),(853,1),(11197,1)]⟩,⟨⟨2693,3037,1,2⟩,[(2,2),(457,1),(94727,1)],[(3,1),(59,1),(659,1),(146765831,1)]⟩,⟨⟨2693,3037,1,3⟩,[(23,1),(61547,1),(351773,1)],[(2,5),(664772783,1)]⟩,⟨⟨2693,3037,2,1⟩,[(3,1),(31,1),(1237829,1)],[(2,2),(317,1),(75553049863,1)]⟩,⟨⟨2693,3037,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(191,1),(4129,1)],[(2,8),(13,1),(43,1),(853,1),(11197,1)]⟩,⟨⟨2693,3037,2,3⟩,[(2,2),(97,1),(4409,1)],[(5,1),(11,1),(1201,1),(10419423907,1)]⟩]
private theorem ok2693_3037 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3037 = true := by decide +kernel
theorem verified2693_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3037 localMasks2693 localMasksValid2693 rows2693_3037
    (by decide) ok2693_3037).verified

private noncomputable def rows2693_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3041,1,1⟩,[(2,5),(29,1),(61,1),(9043,1)],[(3,2),(7,1),(47,1),(919,1),(1175683,1)]⟩,⟨⟨2693,3041,1,2⟩,[(3,1),(5,1),(1709,1),(206467,1)],[(2,2),(31,1),(15877,1),(282097,1)]⟩,⟨⟨2693,3041,1,3⟩,[(5,3),(17,1),(98207,1)],[(2,6),(73,1),(10839139699,1)]⟩,⟨⟨2693,3041,2,1⟩,[(2,2),(11,1),(64980689,1)],[(3,1),(5,1),(113,1),(2296203103,1)]⟩,⟨⟨2693,3041,2,2⟩,[(3,2),(7,1),(29,1),(61,1),(9043,1)],[(2,7),(47,1),(919,1),(1175683,1)]⟩,⟨⟨2693,3041,2,3⟩,[(13,1),(199,1),(1506689,1)],[(2,2),(383,1),(180501833,1)]⟩]
private theorem ok2693_3041 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3041 = true := by decide +kernel
theorem verified2693_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3041 localMasks2693 localMasksValid2693 rows2693_3041
    (by decide) ok2693_3041).verified

private noncomputable def rows2693_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3049,1,1⟩,[(2,5),(11,1),(13,1),(31,1),(4363,1)],[(3,3),(7,2),(29,1),(89,1),(798697,1)]⟩,⟨⟨2693,3049,1,2⟩,[(2,2),(43,1),(167,1),(26591,1)],[(3,1),(5,1),(109,1),(353,1),(6554059,1)]⟩,⟨⟨2693,3049,1,3⟩,[(5,1),(67,1),(16219337,1)],[(2,7),(15123096511,1)]⟩,⟨⟨2693,3049,2,1⟩,[(2,2),(72931,1),(136733,1)],[(3,1),(5,1),(111487,1),(169837,1)]⟩,⟨⟨2693,3049,2,2⟩,[(3,3),(7,2),(13,1),(31,1),(4363,1)],[(2,7),(11,1),(29,1),(89,1),(798697,1)]⟩,⟨⟨2693,3049,2,3⟩,[(19,1),(23,1),(7612783,1)],[(2,2),(797,1),(82672451,1)]⟩]
private theorem ok2693_3049 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3049 = true := by decide +kernel
theorem verified2693_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3049 localMasks2693 localMasksValid2693 rows2693_3049
    (by decide) ok2693_3049).verified

private noncomputable def rows2693_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3061,1,1⟩,[(2,7),(19,1),(137,1),(8923,1)],[(3,2),(7,1),(13,1),(23,1),(313,1),(100669,1)]⟩,⟨⟨2693,3061,1,2⟩,[(5,1),(11,2),(24517,1)],[(2,2),(3,1),(4567,1),(3459965711,1)]⟩,⟨⟨2693,3061,1,3⟩,[(2,5),(179,1),(1879,1)],[(5,1),(131,1),(151,1),(587,1),(16709611,1)]⟩,⟨⟨2693,3061,2,1⟩,[(5,1),(113,2),(6021751,1)],[(2,2),(3,1),(109,1),(23138303,1)]⟩,⟨⟨2693,3061,2,2⟩,[(2,9),(19,1),(137,1),(8923,1)],[(3,2),(7,1),(13,1),(23,1),(313,1),(100669,1)]⟩,⟨⟨2693,3061,2,3⟩,[(2,2)],[(1229487709,1),(115952351633,1)]⟩]
private theorem ok2693_3061 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3061 = true := by decide +kernel
theorem verified2693_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3061 localMasks2693 localMasksValid2693 rows2693_3061
    (by decide) ok2693_3061).verified

private noncomputable def rows2693_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3067,1,1⟩,[(2,10),(11,1),(73,1),(5479,1)],[(3,3),(5,1),(7,1),(17,1),(757,1),(32917,1)]⟩,⟨⟨2693,3067,1,2⟩,[(2,2),(797,1),(90863,1)],[(3,1),(47,1),(863,1),(78690979,1)]⟩,⟨⟨2693,3067,1,3⟩,[(67,1),(151,1),(251,1),(196177,1)],[(2,5),(887,1),(735673,1)]⟩,⟨⟨2693,3067,2,1⟩,[(2,2),(739,1),(1771283,1)],[(3,1),(59,1),(4421,1),(2877863,1)]⟩,⟨⟨2693,3067,2,2⟩,[(2,12),(11,1),(73,1),(5479,1)],[(3,3),(5,1),(7,1),(17,1),(757,1),(32917,1)]⟩,⟨⟨2693,3067,2,3⟩,[(5,1),(13,1),(65003,1)],[(2,2),(211,1),(116290323197,1)]⟩]
private theorem ok2693_3067 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3067 = true := by decide +kernel
theorem verified2693_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3067 localMasks2693 localMasksValid2693 rows2693_3067
    (by decide) ok2693_3067).verified

private noncomputable def rows2693_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3079,1,1⟩,[(2,5),(13,1),(43,1),(83137,1)],[(3,2),(7,1),(37,1),(193,1),(2813581,1)]⟩,⟨⟨2693,3079,1,2⟩,[(2,2),(3,1),(1481,1),(46457,1)],[(5,2),(173,1),(2833,1),(266381,1)]⟩,⟨⟨2693,3079,1,3⟩,[(5,1),(17,1),(83,1),(6221161,1)],[(2,8),(918789301,1)]⟩,⟨⟨2693,3079,2,1⟩,[(2,2),(23,1),(15967537,1)],[(3,1),(5,1),(811,1),(677475049,1)]⟩,⟨⟨2693,3079,2,2⟩,[(3,2),(7,1),(13,1),(43,1),(83137,1)],[(2,7),(37,1),(193,1),(2813581,1)]⟩,⟨⟨2693,3079,2,3⟩,[(11,1),(29,1),(8599,1)],[(2,2),(2237,1),(4033456681,1)]⟩]
private theorem ok2693_3079 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3079 = true := by decide +kernel
theorem verified2693_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3079 localMasks2693 localMasksValid2693 rows2693_3079
    (by decide) ok2693_3079).verified

private noncomputable def rows2693_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3083,1,1⟩,[(2,7),(5,1),(13,1),(3541,1)],[(3,2),(7,1),(19,2),(337,1),(8454619,1)]⟩,⟨⟨2693,3083,1,2⟩,[(3,1),(11,1),(42607163,1)],[(2,2),(229,1),(2071641997,1)]⟩,⟨⟨2693,3083,1,3⟩,[(23,1),(71,1),(947,1),(34501,1)],[(2,5),(9227,1),(653617,1)]⟩,⟨⟨2693,3083,2,1⟩,[(3,1),(109,1),(1061,1),(39779,1)],[(2,2),(277,1),(6007,1),(132961,1)]⟩,⟨⟨2693,3083,2,2⟩,[(3,2),(5,1),(13,1),(19,2),(3541,1)],[(2,9),(7,1),(337,1),(8454619,1)]⟩,⟨⟨2693,3083,2,3⟩,[(5,1),(317,1),(35027,1)],[(2,2),(2111,1),(16225903,1)]⟩]
private theorem ok2693_3083 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3083 = true := by decide +kernel
theorem verified2693_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3083 localMasks2693 localMasksValid2693 rows2693_3083
    (by decide) ok2693_3083).verified

private noncomputable def rows2693_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3089,1,1⟩,[(2,5),(11,1),(13,1),(59,1),(3769,1)],[(3,3),(7,2),(31,1),(2221,1),(21031,1)]⟩,⟨⟨2693,3089,1,2⟩,[(2,2),(17,1),(5868277,1)],[(3,1),(5,1),(229,1),(1917123829,1)]⟩,⟨⟨2693,3089,1,3⟩,[(5,1),(29,1),(501998719,1)],[(2,6),(2201647841,1)]⟩,⟨⟨2693,3089,2,1⟩,[(2,2),(5232019633,1)],[(3,1),(5,1),(39419681381,1)]⟩,⟨⟨2693,3089,2,2⟩,[(3,3),(7,2),(13,1),(59,1),(3769,1)],[(2,7),(11,1),(31,1),(2221,1),(21031,1)]⟩,⟨⟨2693,3089,2,3⟩,[(3923,1),(91529,1)],[(2,2),(117540907609,1)]⟩]
private theorem ok2693_3089 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3089 = true := by decide +kernel
theorem verified2693_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3089 localMasks2693 localMasksValid2693 rows2693_3089
    (by decide) ok2693_3089).verified

private noncomputable def rows2693_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3109,1,1⟩,[(3,2),(7,1),(13,1),(673,1),(1777,1)],[(2,8),(229,1),(967,1),(37579,1)]⟩,⟨⟨2693,3109,1,2⟩,[(3,1),(5,1),(4269589,1)],[(2,2),(16187,1),(600625939,1)]⟩,⟨⟨2693,3109,1,3⟩,[(5,2),(11,2),(7325797,1)],[(2,5),(17,1),(839402813,1)]⟩,⟨⟨2693,3109,2,1⟩,[(3,1),(5,1),(2351,1),(67073,1)],[(2,2),(101,1),(16987,1),(796141,1)]⟩,⟨⟨2693,3109,2,2⟩,[(3,2),(7,1),(13,1),(673,1),(1777,1)],[(2,10),(229,1),(967,1),(37579,1)]⟩,⟨⟨2693,3109,2,3⟩,[(467,1),(1697,1),(58129,1)],[(2,2),(26003,1),(149771,1)]⟩]
private theorem ok2693_3109 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3109 = true := by decide +kernel
theorem verified2693_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3109 localMasks2693 localMasksValid2693 rows2693_3109
    (by decide) ok2693_3109).verified

private noncomputable def rows2693_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3119,1,1⟩,[(3,2),(7,1),(71,1),(445261,1)],[(2,5),(19,1),(1453,1),(1225849,1)]⟩,⟨⟨2693,3119,1,2⟩,[(3,1),(5,1),(433,1),(1359077,1)],[(2,2),(23,1),(1283,1),(2322949,1)]⟩,⟨⟨2693,3119,1,3⟩,[(2,6),(6263,1)],[(5,1),(461,1),(1223,1),(8893305383,1)]⟩,⟨⟨2693,3119,2,1⟩,[(2,2),(3,1),(127,1),(234803,1)],[(5,3),(11,1),(911,1),(29458813,1)]⟩,⟨⟨2693,3119,2,2⟩,[(2,7),(71,1),(445261,1)],[(3,2),(7,1),(19,1),(1453,1),(1225849,1)]⟩,⟨⟨2693,3119,2,3⟩,[(13,1),(161026819,1)],[(2,2),(119275187989,1)]⟩]
private theorem ok2693_3119 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3119 = true := by decide +kernel
theorem verified2693_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3119 localMasks2693 localMasksValid2693 rows2693_3119
    (by decide) ok2693_3119).verified

private noncomputable def rows2693_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3121,1,1⟩,[(2,5),(17,1),(103,1),(27793,1)],[(3,3),(7,1),(19,1),(107,1),(3628249,1)]⟩,⟨⟨2693,3121,1,2⟩,[(5,2),(11,1),(24588019,1)],[(2,2),(3,1),(113,1),(262426441,1)]⟩,⟨⟨2693,3121,1,3⟩,[(2,6)],[(5,1),(2819037911,1),(11123932529,1)]⟩,⟨⟨2693,3121,2,1⟩,[(2,2),(29,1),(71,1),(901207,1)],[(3,1),(5,1),(43,1),(997,1),(2778383,1)]⟩,⟨⟨2693,3121,2,2⟩,[(2,7),(17,1),(103,1),(27793,1)],[(3,3),(7,1),(19,1),(107,1),(3628249,1)]⟩,⟨⟨2693,3121,2,3⟩,[(2,2),(94680413,1)],[(13,1),(97,1),(2210161451,1)]⟩]
private theorem ok2693_3121 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3121 = true := by decide +kernel
theorem verified2693_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3121 localMasks2693 localMasksValid2693 rows2693_3121
    (by decide) ok2693_3121).verified

private noncomputable def rows2693_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3137,1,1⟩,[(3,2),(5,1),(11,1),(37,1),(67,1),(2749,1)],[(2,5),(7,1),(19,1),(53,1),(163,1),(18433,1)]⟩,⟨⟨2693,3137,1,2⟩,[(2,2),(47,1),(42937,1)],[(3,1),(23,1),(11551,1),(356092207,1)]⟩,⟨⟨2693,3137,1,3⟩,[(557,1),(2131,1),(11677,1)],[(2,6),(11182676503,1)]⟩,⟨⟨2693,3137,2,1⟩,[(3,1),(31,1),(821747,1)],[(2,2),(1657,1),(27090430421,1)]⟩,⟨⟨2693,3137,2,2⟩,[(2,7),(11,1),(37,1),(67,1),(2749,1)],[(3,2),(5,1),(7,1),(19,1),(53,1),(163,1),(18433,1)]⟩,⟨⟨2693,3137,2,3⟩,[(2,2),(29,1),(59,1),(21713,1)],[(5,1),(13,1),(41,1),(79,1),(48462539,1)]⟩]
private theorem ok2693_3137 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3137 = true := by decide +kernel
theorem verified2693_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3137 localMasks2693 localMasksValid2693 rows2693_3137
    (by decide) ok2693_3137).verified

private noncomputable def rows2693_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2693,3163,1,1⟩,[(2,8),(47,1),(79,1),(367,1)],[(3,2),(5,1),(7,1),(61,1),(127,1),(2912953,1)]⟩,⟨⟨2693,3163,1,2⟩,[(2,2),(71,1),(3631,1)],[(3,1),(43,1),(223,1),(70705064861,1)]⟩,⟨⟨2693,3163,1,3⟩,[(2,5)],[(11617,1),(579893,1),(45117685709,1)]⟩,⟨⟨2693,3163,2,1⟩,[(2,2),(3,1),(503,1),(186317,1)],[(11,2),(31,1),(647,1),(5311307,1)]⟩,⟨⟨2693,3163,2,2⟩,[(2,10),(47,1),(79,1),(367,1)],[(3,2),(5,1),(7,1),(61,1),(127,1),(2912953,1)]⟩,⟨⟨2693,3163,2,3⟩,[(5,1),(13,1),(53,1),(8929,1)],[(2,2),(19,1),(2711,1),(361383371,1)]⟩]
private theorem ok2693_3163 : ExpSix.FastMITM.chunkOK primes0160 2693 localMasks2693 rows2693_3163 = true := by decide +kernel
theorem verified2693_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2693 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0160 primes0160_sound 2693 3163 localMasks2693 localMasksValid2693 rows2693_3163
    (by decide) ok2693_3163).verified


end ExpSix.Generated
