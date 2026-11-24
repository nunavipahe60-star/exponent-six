module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0174
import ExpSix.Generated.Masks2731

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2731_2741 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2741,1,1⟩,[(2,8),(19,1),(37,1),(2473,1)],[(3,3),(5,1),(7,1),(31,1),(1009,1),(2797,1)]⟩,⟨⟨2731,2741,1,2⟩,[(2,2),(29,1),(207563,1)],[(3,1),(23,1),(443,1),(6714737587,1)]⟩,⟨⟨2731,2741,2,1⟩,[(2,2),(8191,1),(77017,1)],[(3,1),(11,1),(23203,1),(2652911,1)]⟩,⟨⟨2731,2741,2,2⟩,[(2,10),(19,1),(37,1),(2473,1)],[(3,3),(5,1),(7,1),(31,1),(1009,1),(2797,1)]⟩]
private theorem ok2731_2741 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2741 = true := by decide +kernel
theorem verified2731_2741 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2741, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2741 localMasks2731 localMasksValid2731 rows2731_2741
    (by decide) ok2731_2741).verified

private noncomputable def rows2731_2749 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2749,1,1⟩,[(3,3),(5,1),(43,1),(24943,1)],[(2,6),(7,1),(137,1),(7507627,1)]⟩,⟨⟨2731,2749,1,2⟩,[(3,1),(11,1),(41,1),(1427893,1)],[(2,2),(31,1),(311,1),(65929007,1)]⟩,⟨⟨2731,2749,2,1⟩,[(3,1),(17,1),(407669,1)],[(2,2),(50627,1),(1245859271,1)]⟩,⟨⟨2731,2749,2,2⟩,[(2,8),(43,1),(24943,1)],[(3,3),(5,1),(7,1),(137,1),(7507627,1)]⟩]
private theorem ok2731_2749 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2749 = true := by decide +kernel
theorem verified2731_2749 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2749, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2749 localMasks2731 localMasksValid2731 rows2731_2749
    (by decide) ok2731_2749).verified

private noncomputable def rows2731_2753 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2753,1,1⟩,[(2,5),(11,1),(19,1),(139,1),(457,1)],[(3,2),(7,1),(13,1),(73,1),(229,1),(14071,1)]⟩,⟨⟨2731,2753,1,2⟩,[(2,2),(71,1),(8231,1)],[(3,1),(5,1),(2267,1),(61602579559,1)]⟩,⟨⟨2731,2753,2,1⟩,[(2,2),(283,1),(1135451,1)],[(3,1),(5,1),(6271,1),(43886083,1)]⟩,⟨⟨2731,2753,2,2⟩,[(3,2),(7,1),(11,1),(19,1),(139,1),(457,1)],[(2,7),(13,1),(73,1),(229,1),(14071,1)]⟩]
private theorem ok2731_2753 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2753 = true := by decide +kernel
theorem verified2731_2753 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2753, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2753 localMasks2731 localMasksValid2731 rows2731_2753
    (by decide) ok2731_2753).verified

private noncomputable def rows2731_2767 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2767,1,1⟩,[(2,5),(877,1),(2749,1)],[(3,3),(7,1),(1231,1),(7557973,1)]⟩,⟨⟨2731,2767,1,2⟩,[(3,1),(5,1),(251,1),(166807,1)],[(2,2),(107,1),(467,1),(38581009,1)]⟩,⟨⟨2731,2767,2,1⟩,[(2,2),(461,1),(15269,1)],[(3,1),(5,1),(2971,1),(4400223887,1)]⟩,⟨⟨2731,2767,2,2⟩,[(2,7),(877,1),(2749,1)],[(3,3),(7,1),(1231,1),(7557973,1)]⟩]
private theorem ok2731_2767 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2767 = true := by decide +kernel
theorem verified2731_2767 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2767, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2767 localMasks2731 localMasksValid2731 rows2731_2767
    (by decide) ok2731_2767).verified

private noncomputable def rows2731_2777 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2777,1,1⟩,[(3,5),(17,1),(23,1),(43,1),(271,1)],[(2,5),(7,1),(19,1),(31,1),(109,1),(10987,1)]⟩,⟨⟨2731,2777,1,2⟩,[(2,2),(6440698783,1)],[(3,1),(5,1),(12430607843,1)]⟩,⟨⟨2731,2777,2,1⟩,[(5,2),(299495453,1)],[(2,2),(3,1),(63199726757,1)]⟩,⟨⟨2731,2777,2,2⟩,[(2,7),(17,1),(23,1),(43,1),(271,1)],[(3,5),(7,1),(19,1),(31,1),(109,1),(10987,1)]⟩]
private theorem ok2731_2777 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2777 = true := by decide +kernel
theorem verified2731_2777 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2777, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2777 localMasks2731 localMasksValid2731 rows2731_2777
    (by decide) ok2731_2777).verified

private noncomputable def rows2731_2789 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2789,1,1⟩,[(3,2),(5,1),(7,1),(29,1),(5167,1)],[(2,7),(23,1),(4423,1),(362863,1)]⟩,⟨⟨2731,2789,1,2⟩,[(3,1),(6347757571,1)],[(2,2),(62431862851,1)]⟩,⟨⟨2731,2789,2,1⟩,[(3,1),(101,1),(70396961,1)],[(2,2),(109,1),(631261129,1)]⟩,⟨⟨2731,2789,2,2⟩,[(3,2),(5,1),(7,1),(29,1),(5167,1)],[(2,9),(23,1),(4423,1),(362863,1)]⟩]
private theorem ok2731_2789 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2789 = true := by decide +kernel
theorem verified2731_2789 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2789, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2789 localMasks2731 localMasksValid2731 rows2731_2789
    (by decide) ok2731_2789).verified

private noncomputable def rows2731_2791 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2791,1,1⟩,[(2,5),(11,1),(13,2),(79,1),(571,1)],[(3,2),(5,1),(7,2),(19,1),(251,1),(8191,1)]⟩,⟨⟨2731,2791,1,2⟩,[(2,2),(263,1),(8447,1)],[(3,1),(17,1),(503,1),(20826189151,1)]⟩,⟨⟨2731,2791,2,1⟩,[(3,1),(3389,1),(155719,1)],[(2,2),(148429,1),(6280199,1)]⟩,⟨⟨2731,2791,2,2⟩,[(3,2),(5,1),(7,2),(11,1),(79,1),(571,1)],[(2,7),(13,2),(19,1),(251,1),(8191,1)]⟩]
private theorem ok2731_2791 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2791 = true := by decide +kernel
theorem verified2731_2791 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2791, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2791 localMasks2731 localMasksValid2731 rows2731_2791
    (by decide) ok2731_2791).verified

private noncomputable def rows2731_2797 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2797,1,1⟩,[(2,6),(691,1),(1489,1)],[(3,2),(7,1),(11,1),(733,1),(7642963,1)]⟩,⟨⟨2731,2797,1,2⟩,[(2,2),(107,1),(8365943,1)],[(3,1),(5,1),(499,1),(176224787,1)]⟩,⟨⟨2731,2797,2,1⟩,[(2,2),(23,1),(43,1),(267317,1)],[(3,1),(5,1),(31,1),(761,1),(16036963,1)]⟩,⟨⟨2731,2797,2,2⟩,[(2,8),(691,1),(1489,1)],[(3,2),(7,1),(11,1),(733,1),(7642963,1)]⟩]
private theorem ok2731_2797 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2797 = true := by decide +kernel
theorem verified2731_2797 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2797, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2797 localMasks2731 localMasksValid2731 rows2731_2797
    (by decide) ok2731_2797).verified

private noncomputable def rows2731_2801 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2801,1,1⟩,[(3,2),(5,1),(307,1),(8311,1)],[(2,5),(7,1),(461,1),(22953493,1)]⟩,⟨⟨2731,2801,1,2⟩,[(2,2),(4830401,1)],[(3,1),(12983,1),(6254013127,1)]⟩,⟨⟨2731,2801,2,1⟩,[(2,2),(253572827,1)],[(3,1),(31,1),(64319840693,1)]⟩,⟨⟨2731,2801,2,2⟩,[(2,7),(307,1),(8311,1)],[(3,2),(5,1),(7,1),(461,1),(22953493,1)]⟩]
private theorem ok2731_2801 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2801 = true := by decide +kernel
theorem verified2731_2801 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2801, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2801 localMasks2731 localMasksValid2731 rows2731_2801
    (by decide) ok2731_2801).verified

private noncomputable def rows2731_2803 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2803,1,1⟩,[(2,6),(31,1),(367,1),(2767,1)],[(3,3),(7,1),(67,1),(673,1),(16333,1)]⟩,⟨⟨2731,2803,1,2⟩,[(3,1),(5,1),(3229,1),(35251,1)],[(2,2),(227,1),(28541,1),(106181,1)]⟩,⟨⟨2731,2803,2,1⟩,[(2,2),(11,1),(137,1),(6491,1)],[(3,1),(5,1),(71,1),(439,1),(333471653,1)]⟩,⟨⟨2731,2803,2,2⟩,[(3,3),(7,1),(31,1),(367,1),(2767,1)],[(2,8),(67,1),(673,1),(16333,1)]⟩]
private theorem ok2731_2803 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2803 = true := by decide +kernel
theorem verified2731_2803 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2803 localMasks2731 localMasksValid2731 rows2731_2803
    (by decide) ok2731_2803).verified

private noncomputable def rows2731_2819 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2819,1,1⟩,[(3,2),(5,2),(11,1),(61,1),(5653,1)],[(2,6),(7,1),(37,1),(67,1),(366973,1)]⟩,⟨⟨2731,2819,1,2⟩,[(2,2),(31,1),(34074197,1)],[(3,1),(17,1),(109,1),(197157511,1)]⟩,⟨⟨2731,2819,2,1⟩,[(3,1),(2143,1),(7369,1)],[(2,2),(4127,1),(8145018209,1)]⟩,⟨⟨2731,2819,2,2⟩,[(3,2),(5,2),(11,1),(61,1),(5653,1)],[(2,8),(7,1),(37,1),(67,1),(366973,1)]⟩]
private theorem ok2731_2819 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2819 = true := by decide +kernel
theorem verified2731_2819 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2819 localMasks2731 localMasksValid2731 rows2731_2819
    (by decide) ok2731_2819).verified

private noncomputable def rows2731_2833 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2833,1,1⟩,[(3,2),(7,1),(17,1),(107,1),(1327,1)],[(2,5),(13,1),(19,1),(307,1),(1106761,1)]⟩,⟨⟨2731,2833,1,2⟩,[(2,2),(23,1),(116130479,1)],[(3,1),(5,1),(31,1),(919926251,1)]⟩,⟨⟨2731,2833,2,1⟩,[(2,2),(109,1),(3327949,1)],[(3,1),(5,1),(1319,1),(230329387,1)]⟩,⟨⟨2731,2833,2,2⟩,[(2,7),(17,1),(107,1),(1327,1)],[(3,2),(7,1),(13,1),(19,1),(307,1),(1106761,1)]⟩]
private theorem ok2731_2833 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2833 = true := by decide +kernel
theorem verified2731_2833 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2833 localMasks2731 localMasksValid2731 rows2731_2833
    (by decide) ok2731_2833).verified

private noncomputable def rows2731_2837 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2837,1,1⟩,[(2,9),(29,1),(53,1),(607,1)],[(3,2),(7,1),(13,1),(31,1),(421,1),(83431,1)]⟩,⟨⟨2731,2837,1,2⟩,[(3,1),(5,1),(83,1),(6536611,1)],[(2,2),(11,1),(467,1),(27225421,1)]⟩,⟨⟨2731,2837,2,1⟩,[(3,1),(5,1),(381713089,1)],[(2,2),(173,1),(1686586441,1)]⟩,⟨⟨2731,2837,2,2⟩,[(2,11),(29,1),(53,1),(607,1)],[(3,2),(7,1),(13,1),(31,1),(421,1),(83431,1)]⟩]
private theorem ok2731_2837 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2837 = true := by decide +kernel
theorem verified2731_2837 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2837 localMasks2731 localMasksValid2731 rows2731_2837
    (by decide) ok2731_2837).verified

private noncomputable def rows2731_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2843,1,1⟩,[(3,2),(7,1),(13,1),(1792711,1)],[(2,7),(929,1),(2592259,1)]⟩,⟨⟨2731,2843,1,2⟩,[(2,2),(3,1),(283,1),(69191,1)],[(5,2),(173,1),(5323,1),(836683,1)]⟩,⟨⟨2731,2843,2,1⟩,[(3,1),(5,1),(1373,1),(3593,1)],[(2,2),(23,1),(2689,1),(370857367,1)]⟩,⟨⟨2731,2843,2,2⟩,[(3,2),(7,1),(13,1),(1792711,1)],[(2,9),(929,1),(2592259,1)]⟩]
private theorem ok2731_2843 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2843 = true := by decide +kernel
theorem verified2731_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2843 localMasks2731 localMasksValid2731 rows2731_2843
    (by decide) ok2731_2843).verified

private noncomputable def rows2731_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2851,1,1⟩,[(3,2),(5,1),(7,1),(193,1),(3109,1)],[(2,6),(13,1),(2791,1),(1112983,1)]⟩,⟨⟨2731,2851,1,2⟩,[(3,1),(89,1),(70589,1)],[(2,2),(3391,1),(17564066731,1)]⟩,⟨⟨2731,2851,2,1⟩,[(3,1),(11,1),(138920953,1)],[(2,2),(17,1),(22238595331,1)]⟩,⟨⟨2731,2851,2,2⟩,[(3,2),(5,1),(7,1),(193,1),(3109,1)],[(2,8),(13,1),(2791,1),(1112983,1)]⟩]
private theorem ok2731_2851 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2851 = true := by decide +kernel
theorem verified2731_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2851 localMasks2731 localMasksValid2731 rows2731_2851
    (by decide) ok2731_2851).verified

private noncomputable def rows2731_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2857,1,1⟩,[(3,3),(7,1),(13,1),(601411,1)],[(2,5),(11,1),(127,1),(7807759,1)]⟩,⟨⟨2731,2857,1,2⟩,[(5,2),(29,1),(822781,1)],[(2,2),(3,1),(21169,1),(29451809,1)]⟩,⟨⟨2731,2857,2,1⟩,[(3,1),(5,1),(1069,1),(10463,1)],[(2,2),(617,1),(1997,1),(8515867,1)]⟩,⟨⟨2731,2857,2,2⟩,[(3,3),(7,1),(13,1),(601411,1)],[(2,7),(11,1),(127,1),(7807759,1)]⟩]
private theorem ok2731_2857 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2857 = true := by decide +kernel
theorem verified2731_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2857 localMasks2731 localMasksValid2731 rows2731_2857
    (by decide) ok2731_2857).verified

private noncomputable def rows2731_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2861,1,1⟩,[(3,2),(5,1),(7,1),(233,1),(44851,1)],[(2,6),(13,1),(523,1),(372871,1)]⟩,⟨⟨2731,2861,1,2⟩,[(3,1),(11,1),(558491,1)],[(2,2),(10337,1),(5832342833,1)]⟩,⟨⟨2731,2861,2,1⟩,[(3,1),(17,1),(359,1),(10193,1)],[(2,2),(23,1),(2411,1),(171880283,1)]⟩,⟨⟨2731,2861,2,2⟩,[(3,2),(5,1),(7,1),(233,1),(44851,1)],[(2,8),(13,1),(523,1),(372871,1)]⟩]
private theorem ok2731_2861 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2861 = true := by decide +kernel
theorem verified2731_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2861 localMasks2731 localMasksValid2731 rows2731_2861
    (by decide) ok2731_2861).verified

private noncomputable def rows2731_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2879,1,1⟩,[(2,5),(7,1),(17,1),(1303,1),(2017,1)],[(3,2),(5,1),(11,1),(37,1),(1531,1),(2203,1)]⟩,⟨⟨2731,2879,1,2⟩,[(2,2),(20347,1),(138041,1)],[(3,1),(23,1),(36107,1),(155783,1)]⟩,⟨⟨2731,2879,2,1⟩,[(2,2),(31,1),(109,1),(563,1)],[(3,1),(29,1),(43,1),(419,1),(624722741,1)]⟩,⟨⟨2731,2879,2,2⟩,[(3,2),(5,1),(7,1),(17,1),(1303,1),(2017,1)],[(2,7),(11,1),(37,1),(1531,1),(2203,1)]⟩]
private theorem ok2731_2879 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2879 = true := by decide +kernel
theorem verified2731_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2879 localMasks2731 localMasksValid2731 rows2731_2879
    (by decide) ok2731_2879).verified

private noncomputable def rows2731_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2887,1,1⟩,[(3,2),(13,1),(53,2),(32749,1)],[(2,5),(7,1),(241,1),(1129819,1)]⟩,⟨⟨2731,2887,1,2⟩,[(3,1),(5,1),(254117827,1)],[(2,2),(17,1),(16675089679,1)]⟩,⟨⟨2731,2887,2,1⟩,[(2,2),(31,1),(9236663,1)],[(3,1),(5,1),(601,1),(736491829,1)]⟩,⟨⟨2731,2887,2,2⟩,[(3,2),(13,1),(53,2),(32749,1)],[(2,7),(7,1),(241,1),(1129819,1)]⟩]
private theorem ok2731_2887 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2887 = true := by decide +kernel
theorem verified2731_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2887 localMasks2731 localMasksValid2731 rows2731_2887
    (by decide) ok2731_2887).verified

private noncomputable def rows2731_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2897,1,1⟩,[(3,2),(7,1),(79,1),(139,1),(1423,1)],[(2,5),(67,1),(83,1),(241,1),(16699,1)]⟩,⟨⟨2731,2897,1,2⟩,[(3,1),(5,1),(307,1),(123491,1)],[(2,2),(43,1),(1031,1),(42378473,1)]⟩,⟨⟨2731,2897,2,1⟩,[(2,2),(109,1),(292027,1)],[(3,1),(5,1),(6451,1),(632986793,1)]⟩,⟨⟨2731,2897,2,2⟩,[(2,7),(79,1),(139,1),(1423,1)],[(3,2),(7,1),(67,1),(83,1),(241,1),(16699,1)]⟩]
private theorem ok2731_2897 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2897 = true := by decide +kernel
theorem verified2731_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2897 localMasks2731 localMasksValid2731 rows2731_2897
    (by decide) ok2731_2897).verified

private noncomputable def rows2731_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2903,1,1⟩,[(2,5),(13,1),(103,1),(313,1)],[(3,3),(7,1),(43,1),(283,1),(23813863,1)]⟩,⟨⟨2731,2903,1,2⟩,[(3,1),(5,1),(47,1),(56807,1)],[(2,2),(11,1),(24421,1),(98623027,1)]⟩,⟨⟨2731,2903,2,1⟩,[(2,2),(31,1),(10359359,1)],[(3,1),(5,1),(919,1),(447085939,1)]⟩,⟨⟨2731,2903,2,2⟩,[(2,7),(13,1),(103,1),(313,1)],[(3,3),(7,1),(43,1),(283,1),(23813863,1)]⟩]
private theorem ok2731_2903 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2903 = true := by decide +kernel
theorem verified2731_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2903 localMasks2731 localMasksValid2731 rows2731_2903
    (by decide) ok2731_2903).verified

private noncomputable def rows2731_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2909,1,1⟩,[(2,6),(13,1),(47,1),(179437,1)],[(3,2),(5,1),(7,1),(19,1),(89,1),(204517,1)]⟩,⟨⟨2731,2909,1,2⟩,[(2,2),(1594008371,1)],[(3,1),(41,1),(5373597451,1)]⟩,⟨⟨2731,2909,2,1⟩,[(2,2),(354667,1)],[(3,1),(196247,1),(9621588989,1)]⟩,⟨⟨2731,2909,2,2⟩,[(2,8),(13,1),(47,1),(179437,1)],[(3,2),(5,1),(7,1),(19,1),(89,1),(204517,1)]⟩]
private theorem ok2731_2909 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2909 = true := by decide +kernel
theorem verified2731_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2909 localMasks2731 localMasksValid2731 rows2731_2909
    (by decide) ok2731_2909).verified

private noncomputable def rows2731_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2917,1,1⟩,[(3,2),(7,1),(31,1),(487,1),(2347,1)],[(2,7),(353,1),(1033,1),(7723,1)]⟩,⟨⟨2731,2917,1,2⟩,[(2,2),(23,1),(223,1),(18583,1)],[(3,1),(5,1),(167,1),(359,1),(12174187,1)]⟩,⟨⟨2731,2917,2,1⟩,[(2,2),(11,1),(533821,1)],[(3,1),(5,1),(997,1),(23336547439,1)]⟩,⟨⟨2731,2917,2,2⟩,[(3,2),(7,1),(31,1),(487,1),(2347,1)],[(2,9),(353,1),(1033,1),(7723,1)]⟩]
private theorem ok2731_2917 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2917 = true := by decide +kernel
theorem verified2731_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2917 localMasks2731 localMasksValid2731 rows2731_2917
    (by decide) ok2731_2917).verified

private noncomputable def rows2731_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2927,1,1⟩,[(2,5),(23,1),(37,1),(43,1),(487,1)],[(3,2),(7,2),(31,1),(41,1),(61,1),(43891,1)]⟩,⟨⟨2731,2927,1,2⟩,[(3,1),(5,1),(17,1),(641,1),(26293,1)],[(2,2),(11,1),(71,1),(5849,1),(52501,1)]⟩,⟨⟨2731,2927,2,1⟩,[(2,2),(3,1),(18031687,1)],[(5,2),(3911,1),(397124801,1)]⟩,⟨⟨2731,2927,2,2⟩,[(2,7),(23,1),(37,1),(43,1),(487,1)],[(3,2),(7,2),(31,1),(41,1),(61,1),(43891,1)]⟩]
private theorem ok2731_2927 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2927 = true := by decide +kernel
theorem verified2731_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2927 localMasks2731 localMasksValid2731 rows2731_2927
    (by decide) ok2731_2927).verified

private noncomputable def rows2731_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2939,1,1⟩,[(3,5),(5,1),(13,1),(124987,1)],[(2,7),(7,1),(193,1),(2689891,1)]⟩,⟨⟨2731,2939,1,2⟩,[(2,2),(60497557,1)],[(3,1),(1093,1),(5117101921,1)]⟩,⟨⟨2731,2939,2,1⟩,[(2,2),(521,1),(1768379,1)],[(3,1),(11,1),(3631,1),(19592759,1)]⟩,⟨⟨2731,2939,2,2⟩,[(3,5),(5,1),(13,1),(124987,1)],[(2,9),(7,1),(193,1),(2689891,1)]⟩]
private theorem ok2731_2939 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2939 = true := by decide +kernel
theorem verified2731_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2939 localMasks2731 localMasksValid2731 rows2731_2939
    (by decide) ok2731_2939).verified

private noncomputable def rows2731_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2953,1,1⟩,[(2,5),(29,1),(67,1),(1171,1)],[(3,2),(7,2),(37,1),(103,1),(8113927,1)]⟩,⟨⟨2731,2953,1,2⟩,[(2,2),(59,1),(2861,1),(6673,1)],[(3,1),(5,1),(157,1),(5581,1),(67307,1)]⟩,⟨⟨2731,2953,2,1⟩,[(3,1),(5,1),(23,1),(4844647,1)],[(2,2),(17,1),(43,1),(1831339439,1)]⟩,⟨⟨2731,2953,2,2⟩,[(2,7),(29,1),(67,1),(1171,1)],[(3,2),(7,2),(37,1),(103,1),(8113927,1)]⟩]
private theorem ok2731_2953 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2953 = true := by decide +kernel
theorem verified2731_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2953 localMasks2731 localMasksValid2731 rows2731_2953
    (by decide) ok2731_2953).verified

private noncomputable def rows2731_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2957,1,1⟩,[(3,3),(7,1),(79,1),(10459,1)],[(2,6),(37,1),(113,1),(24277777,1)]⟩,⟨⟨2731,2957,1,2⟩,[(5,2),(31,1),(61947097,1)],[(2,2),(3,1),(43,1),(160021573,1)]⟩,⟨⟨2731,2957,2,1⟩,[(3,1),(5,1),(41,1),(11159,1)],[(2,2),(11,1),(4567,1),(6552718807,1)]⟩,⟨⟨2731,2957,2,2⟩,[(2,8),(79,1),(10459,1)],[(3,3),(7,1),(37,1),(113,1),(24277777,1)]⟩]
private theorem ok2731_2957 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2957 = true := by decide +kernel
theorem verified2731_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2957 localMasks2731 localMasksValid2731 rows2731_2957
    (by decide) ok2731_2957).verified

private noncomputable def rows2731_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2963,1,1⟩,[(2,6),(29,1),(37,1),(87589,1)],[(3,2),(7,1),(13,1),(31,1),(73,1),(93937,1)]⟩,⟨⟨2731,2963,1,2⟩,[(2,2),(23,1),(151883,1)],[(3,1),(5,1),(281,1),(66750838129,1)]⟩,⟨⟨2731,2963,2,1⟩,[(2,2),(17,1),(307,1),(41851,1)],[(3,1),(5,1),(47,1),(433,1),(34373243,1)]⟩,⟨⟨2731,2963,2,2⟩,[(2,8),(29,1),(37,1),(87589,1)],[(3,2),(7,1),(13,1),(31,1),(73,1),(93937,1)]⟩]
private theorem ok2731_2963 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2963 = true := by decide +kernel
theorem verified2731_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2963 localMasks2731 localMasksValid2731 rows2731_2963
    (by decide) ok2731_2963).verified

private noncomputable def rows2731_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2969,1,1⟩,[(3,2),(5,2),(17,1),(823,1),(3769,1)],[(2,5),(7,1),(19,1),(3307,1),(6469,1)]⟩,⟨⟨2731,2969,1,2⟩,[(2,2),(441392381,1)],[(3,1),(11,1),(66909186991,1)]⟩,⟨⟨2731,2969,2,1⟩,[(3,1),(31,1),(1699,1),(202361,1)],[(2,2),(43,1),(8243,1),(205141,1)]⟩,⟨⟨2731,2969,2,2⟩,[(3,2),(5,2),(17,1),(823,1),(3769,1)],[(2,7),(7,1),(19,1),(3307,1),(6469,1)]⟩]
private theorem ok2731_2969 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2969 = true := by decide +kernel
theorem verified2731_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2969 localMasks2731 localMasksValid2731 rows2731_2969
    (by decide) ok2731_2969).verified

private noncomputable def rows2731_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2971,1,1⟩,[(3,2),(5,1),(7,1),(331,1),(15991,1)],[(2,7),(73,1),(2851,1),(24571,1)]⟩,⟨⟨2731,2971,1,2⟩,[(3,1),(11,1),(127,1),(424817,1)],[(2,2),(23,1),(269,1),(88224127,1)]⟩,⟨⟨2731,2971,2,1⟩,[(3,1),(157,1),(719,1),(63649,1)],[(2,2),(701,1),(1553,1),(99551,1)]⟩,⟨⟨2731,2971,2,2⟩,[(3,2),(5,1),(7,1),(331,1),(15991,1)],[(2,9),(73,1),(2851,1),(24571,1)]⟩]
private theorem ok2731_2971 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2971 = true := by decide +kernel
theorem verified2731_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2971 localMasks2731 localMasksValid2731 rows2731_2971
    (by decide) ok2731_2971).verified

private noncomputable def rows2731_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,2999,1,1⟩,[(3,2),(5,1),(13,1),(67,1),(20707,1)],[(2,5),(7,1),(19,1),(191,1),(1895587,1)]⟩,⟨⟨2731,2999,1,2⟩,[(3,1),(401,1),(5003,1)],[(2,2),(2287,1),(67710576781,1)]⟩,⟨⟨2731,2999,1,3⟩,[(2,8)],[(103,1),(271,1),(26723107,1),(62976647,1)]⟩,⟨⟨2731,2999,2,1⟩,[(2,2),(53,1),(977,1),(5897,1)],[(3,1),(23,1),(179,1),(3061,1),(216149,1)]⟩,⟨⟨2731,2999,2,2⟩,[(2,7),(13,1),(67,1),(20707,1)],[(3,2),(5,1),(7,1),(19,1),(191,1),(1895587,1)]⟩,⟨⟨2731,2999,2,3⟩,[(2,2),(11,1),(553991,1)],[(5,2),(47,1),(115052369671,1)]⟩]
private theorem ok2731_2999 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_2999 = true := by decide +kernel
theorem verified2731_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 2999 localMasks2731 localMasksValid2731 rows2731_2999
    (by decide) ok2731_2999).verified

private noncomputable def rows2731_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3001,1,1⟩,[(2,5),(7,1),(109,1),(10837,1)],[(3,4),(5,1),(37,1),(1433,1),(222163,1)]⟩,⟨⟨2731,3001,1,2⟩,[(2,2),(472777889,1)],[(3,1),(29,1),(22588192261,1)]⟩,⟨⟨2731,3001,1,3⟩,[(2,7),(462331,1)],[(17,1),(137,1),(271,1),(321654601,1)]⟩,⟨⟨2731,3001,2,1⟩,[(3,1),(11,1),(5132597,1)],[(2,2),(6563,1),(2255236421,1)]⟩,⟨⟨2731,3001,2,2⟩,[(2,7),(7,1),(109,1),(10837,1)],[(3,4),(5,1),(37,1),(1433,1),(222163,1)]⟩,⟨⟨2731,3001,2,3⟩,[(5,2),(199,1),(478741,1)],[(2,2),(13,1),(14731,1),(1780601,1)]⟩]
private theorem ok2731_3001 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3001 = true := by decide +kernel
theorem verified2731_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3001 localMasks2731 localMasksValid2731 rows2731_3001
    (by decide) ok2731_3001).verified

private noncomputable def rows2731_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3011,1,1⟩,[(3,3),(5,1),(11,1),(2767147,1)],[(2,6),(7,1),(29,1),(24747523,1)]⟩,⟨⟨2731,3011,1,2⟩,[(3,1),(107,1),(41867531,1)],[(2,2),(347,1),(196068179,1)]⟩,⟨⟨2731,3011,1,3⟩,[(6581,1),(38261,1),(441811,1)],[(2,5),(3358321,1)]⟩,⟨⟨2731,3011,2,1⟩,[(2,2),(59,1),(59887,1)],[(3,1),(31,1),(3229,1),(2418224663,1)]⟩,⟨⟨2731,3011,2,2⟩,[(2,8),(11,1),(2767147,1)],[(3,3),(5,1),(7,1),(29,1),(24747523,1)]⟩,⟨⟨2731,3011,2,3⟩,[(5,1),(13,1),(93686261,1)],[(2,2),(19,1),(6510171011,1)]⟩]
private theorem ok2731_3011 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3011 = true := by decide +kernel
theorem verified2731_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3011 localMasks2731 localMasksValid2731 rows2731_3011
    (by decide) ok2731_3011).verified

private noncomputable def rows2731_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3019,1,1⟩,[(3,3),(5,3),(13,1),(23,1),(2689,1)],[(2,8),(7,1),(19,1),(163,1),(90907,1)]⟩,⟨⟨2731,3019,1,2⟩,[(2,2),(47,1),(641803,1)],[(3,1),(31,1),(35449,1),(9074339,1)]⟩,⟨⟨2731,3019,1,3⟩,[(2,5),(52649053,1)],[(11,1),(29,1),(271,1),(81755173,1)]⟩,⟨⟨2731,3019,2,1⟩,[(2,2),(353996693,1)],[(3,1),(71,1),(34663727827,1)]⟩,⟨⟨2731,3019,2,2⟩,[(3,3),(5,3),(13,1),(23,1),(2689,1)],[(2,10),(7,1),(19,1),(163,1),(90907,1)]⟩,⟨⟨2731,3019,2,3⟩,[(5,1),(149,1),(128221,1)],[(2,2),(6079,1),(1214767991,1)]⟩]
private theorem ok2731_3019 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3019 = true := by decide +kernel
theorem verified2731_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3019 localMasks2731 localMasksValid2731 rows2731_3019
    (by decide) ok2731_3019).verified

private noncomputable def rows2731_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3023,1,1⟩,[(2,5),(19,1),(73,1),(89689,1)],[(3,2),(7,1),(31,1),(137,1),(1308037,1)]⟩,⟨⟨2731,3023,1,2⟩,[(2,2),(17,1),(9821569,1)],[(3,1),(5,1),(89,1),(4021372997,1)]⟩,⟨⟨2731,3023,1,3⟩,[(5,1),(2309,1),(7250017,1)],[(2,6),(2218303121,1)]⟩,⟨⟨2731,3023,2,1⟩,[(2,2),(3,1),(857,1),(320867,1)],[(5,2),(11,1),(2017,1),(5764793,1)]⟩,⟨⟨2731,3023,2,2⟩,[(3,2),(7,1),(19,1),(73,1),(89689,1)],[(2,7),(31,1),(137,1),(1308037,1)]⟩,⟨⟨2731,3023,2,3⟩,[(13,1),(769,1),(2377,1),(2621,1)],[(2,2),(1399,1),(2441,1),(3203,1)]⟩]
private theorem ok2731_3023 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3023 = true := by decide +kernel
theorem verified2731_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3023 localMasks2731 localMasksValid2731 rows2731_3023
    (by decide) ok2731_3023).verified

private noncomputable def rows2731_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3037,1,1⟩,[(2,6),(17,1),(37,1),(103,1),(1009,1)],[(3,3),(7,1),(19,1),(61,1),(223,1),(7237,1)]⟩,⟨⟨2731,3037,1,2⟩,[(2,2),(11,1),(71,1),(88897,1)],[(3,1),(5,1),(43,1),(109,1),(179242199,1)]⟩,⟨⟨2731,3037,1,3⟩,[(5,1),(89,1),(500661367,1)],[(2,5),(1654749001,1)]⟩,⟨⟨2731,3037,2,1⟩,[(2,2),(29,1),(155327,1)],[(3,1),(5,1),(5653,1),(7130791883,1)]⟩,⟨⟨2731,3037,2,2⟩,[(3,3),(7,1),(17,1),(37,1),(103,1),(1009,1)],[(2,8),(19,1),(61,1),(223,1),(7237,1)]⟩,⟨⟨2731,3037,2,3⟩,[(2,2),(79,1),(675559,1)],[(13,1),(53,1),(13337,1),(1214141,1)]⟩]
private theorem ok2731_3037 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3037 = true := by decide +kernel
theorem verified2731_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3037 localMasks2731 localMasksValid2731 rows2731_3037
    (by decide) ok2731_3037).verified

private noncomputable def rows2731_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3041,1,1⟩,[(3,2),(5,1),(13,1),(37,1),(40801,1)],[(2,5),(7,1),(31,1),(613,1),(400051,1)]⟩,⟨⟨2731,3041,1,2⟩,[(2,2),(517949,1)],[(3,1),(132947,1),(4205123287,1)]⟩,⟨⟨2731,3041,1,3⟩,[(2,6),(558599,1)],[(11,2),(61,1),(103,1),(433148299,1)]⟩,⟨⟨2731,3041,2,1⟩,[(3,1),(43,1),(113,1),(29311,1)],[(2,2),(107,1),(23131,1),(2599117,1)]⟩,⟨⟨2731,3041,2,2⟩,[(2,7),(13,1),(37,1),(40801,1)],[(3,2),(5,1),(7,1),(31,1),(613,1),(400051,1)]⟩,⟨⟨2731,3041,2,3⟩,[(2,2),(4448267,1)],[(5,1),(1093,1),(23470149503,1)]⟩]
private theorem ok2731_3041 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3041 = true := by decide +kernel
theorem verified2731_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3041 localMasks2731 localMasksValid2731 rows2731_3041
    (by decide) ok2731_3041).verified

private noncomputable def rows2731_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3049,1,1⟩,[(3,2),(5,1),(7,2),(61,1),(1759,1)],[(2,5),(17,2),(53,1),(97,1),(138163,1)]⟩,⟨⟨2731,3049,1,2⟩,[(2,2),(11360351,1)],[(3,1),(2027,1),(12392841133,1)]⟩,⟨⟨2731,3049,1,3⟩,[(2,9)],[(499,1),(7687,1),(66593,1),(89630339,1)]⟩,⟨⟨2731,3049,2,1⟩,[(2,2),(31,1),(9538091,1)],[(3,1),(11,1),(2693,1),(106512227,1)]⟩,⟨⟨2731,3049,2,2⟩,[(2,7),(17,2),(61,1),(1759,1)],[(3,2),(5,1),(7,2),(53,1),(97,1),(138163,1)]⟩,⟨⟨2731,3049,2,3⟩,[(5,3),(19,1),(137491,1)],[(2,2),(13,1),(257,1),(476906093,1)]⟩]
private theorem ok2731_3049 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3049 = true := by decide +kernel
theorem verified2731_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3049 localMasks2731 localMasksValid2731 rows2731_3049
    (by decide) ok2731_3049).verified

private noncomputable def rows2731_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3061,1,1⟩,[(3,2),(5,1),(7,1),(19,1),(63127,1)],[(2,8),(11,1),(181,1),(8468491,1)]⟩,⟨⟨2731,3061,1,2⟩,[(3,1),(12056851801,1)],[(2,2),(23139427921,1)]⟩,⟨⟨2731,3061,1,3⟩,[(2,5),(2960729,1)],[(59,1),(257,1),(347,1),(23361409,1)]⟩,⟨⟨2731,3061,2,1⟩,[(3,1),(113,1),(113144419,1)],[(2,2),(229,1),(327368567,1)]⟩,⟨⟨2731,3061,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(63127,1)],[(2,10),(11,1),(181,1),(8468491,1)]⟩,⟨⟨2731,3061,2,3⟩,[(5,1),(13,1),(821,1),(1597,1)],[(2,2),(17,1),(1063,1),(288070747,1)]⟩]
private theorem ok2731_3061 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3061 = true := by decide +kernel
theorem verified2731_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3061 localMasks2731 localMasksValid2731 rows2731_3061
    (by decide) ok2731_3061).verified

private noncomputable def rows2731_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3067,1,1⟩,[(3,2),(7,1),(13,1),(223,1),(733,1)],[(2,7),(37,1),(313,1),(8413609,1)]⟩,⟨⟨2731,3067,1,2⟩,[(3,1),(5,1),(109,1),(1387721,1)],[(2,2),(31,1),(3343,1),(3518161,1)]⟩,⟨⟨2731,3067,1,3⟩,[(2,5),(257869,1)],[(5,1),(6481,1),(87211,1),(497711,1)]⟩,⟨⟨2731,3067,2,1⟩,[(2,2),(11,1),(3631,1),(47819,1)],[(3,1),(5,1),(43,1),(12377,1),(191137,1)]⟩,⟨⟨2731,3067,2,2⟩,[(3,2),(7,1),(13,1),(223,1),(733,1)],[(2,9),(37,1),(313,1),(8413609,1)]⟩,⟨⟨2731,3067,2,3⟩,[(643,1),(184767893,1)],[(2,2),(3406948147,1)]⟩]
private theorem ok2731_3067 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3067 = true := by decide +kernel
theorem verified2731_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3067 localMasks2731 localMasksValid2731 rows2731_3067
    (by decide) ok2731_3067).verified

private noncomputable def rows2731_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3079,1,1⟩,[(3,2),(5,1),(29,1),(8449117,1)],[(2,5),(7,1),(83,1),(8529853,1)]⟩,⟨⟨2731,3079,1,2⟩,[(2,2),(31,1),(277,1),(63127,1)],[(3,1),(11,1),(43,1),(13591,1),(77243,1)]⟩,⟨⟨2731,3079,1,3⟩,[(23,1),(67,1),(167,1),(62011,1)],[(2,7),(11833,1),(476929,1)]⟩,⟨⟨2731,3079,2,1⟩,[(2,2),(137431253,1)],[(3,1),(191,1),(38010540187,1)]⟩,⟨⟨2731,3079,2,2⟩,[(2,7),(29,1),(8449117,1)],[(3,2),(5,1),(7,1),(83,1),(8529853,1)]⟩,⟨⟨2731,3079,2,3⟩,[(5,1),(13,1),(377137,1)],[(2,2),(24371,1),(545405519,1)]⟩]
private theorem ok2731_3079 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3079 = true := by decide +kernel
theorem verified2731_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3079 localMasks2731 localMasksValid2731 rows2731_3079
    (by decide) ok2731_3079).verified

private noncomputable def rows2731_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3083,1,1⟩,[(3,3),(7,1),(11,1),(19,1),(10141,1)],[(2,8),(17,1),(2503,1),(406837,1)]⟩,⟨⟨2731,3083,1,2⟩,[(2,2),(762266333,1)],[(3,1),(5,1),(70041140569,1)]⟩,⟨⟨2731,3083,1,3⟩,[(5,1),(4691,1),(963653,1)],[(2,5),(15901389443,1)]⟩,⟨⟨2731,3083,2,1⟩,[(2,2),(12746120561,1)],[(3,1),(5,1),(15795185893,1)]⟩,⟨⟨2731,3083,2,2⟩,[(3,3),(7,1),(11,1),(19,1),(10141,1)],[(2,10),(17,1),(2503,1),(406837,1)]⟩,⟨⟨2731,3083,2,3⟩,[(13,1),(1103,1),(14303,1)],[(2,2),(13441,1),(108534449,1)]⟩]
private theorem ok2731_3083 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3083 = true := by decide +kernel
theorem verified2731_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3083 localMasks2731 localMasksValid2731 rows2731_3083
    (by decide) ok2731_3083).verified

private noncomputable def rows2731_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3089,1,1⟩,[(3,2),(7,2),(79,1),(179,1),(4657,1)],[(2,5),(5,1),(97,1),(613,1),(6571,1)]⟩,⟨⟨2731,3089,1,2⟩,[(3,1),(29,1),(239,1),(45427,1)],[(2,2),(223,1),(1439,1),(2608889,1)]⟩,⟨⟨2731,3089,1,3⟩,[(3953919713,1),(45290672821,1)],[(2,6)]⟩,⟨⟨2731,3089,2,1⟩,[(2,2),(17,1),(232606369,1)],[(3,1),(11,1),(31,1),(756494197,1)]⟩,⟨⟨2731,3089,2,2⟩,[(3,2),(7,2),(79,1),(179,1),(4657,1)],[(2,7),(5,1),(97,1),(613,1),(6571,1)]⟩,⟨⟨2731,3089,2,3⟩,[(2,2),(23,1),(18750989,1)],[(5,1),(13,1),(199,1),(46407553,1)]⟩]
private theorem ok2731_3089 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3089 = true := by decide +kernel
theorem verified2731_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3089 localMasks2731 localMasksValid2731 rows2731_3089
    (by decide) ok2731_3089).verified

private noncomputable def rows2731_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3109,1,1⟩,[(3,4),(5,1),(73,1),(109,1),(1213,1)],[(2,7),(7,1),(103,1),(769,1),(7039,1)]⟩,⟨⟨2731,3109,1,2⟩,[(2,2),(127,1),(57037,1)],[(3,1),(23,1),(17987,1),(84144439,1)]⟩,⟨⟨2731,3109,1,3⟩,[(2,5)],[(71,1),(109349041,1),(45578787851,1)]⟩,⟨⟨2731,3109,2,1⟩,[(2,2),(4057,1),(37057,1)],[(3,1),(1559,1),(4241,1),(1072231,1)]⟩,⟨⟨2731,3109,2,2⟩,[(3,4),(5,1),(73,1),(109,1),(1213,1)],[(2,9),(7,1),(103,1),(769,1),(7039,1)]⟩,⟨⟨2731,3109,2,3⟩,[(5,1),(11,1),(1404061,1)],[(2,2),(13,1),(121208799731,1)]⟩]
private theorem ok2731_3109 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3109 = true := by decide +kernel
theorem verified2731_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3109 localMasks2731 localMasksValid2731 rows2731_3109
    (by decide) ok2731_3109).verified

private noncomputable def rows2731_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3119,1,1⟩,[(2,5),(7,1),(13,1),(97,1),(1231,1)],[(3,3),(5,2),(19,1),(157,1),(2889511,1)]⟩,⟨⟨2731,3119,1,2⟩,[(2,2),(283,1),(1606793,1)],[(3,1),(31,1),(1427,1),(12244327,1)]⟩,⟨⟨2731,3119,1,3⟩,[(11,1),(17,1),(73,1),(254869,1)],[(2,6),(60353,1),(837379,1)]⟩,⟨⟨2731,3119,2,1⟩,[(3,1),(23,1),(1746419,1)],[(2,2),(46411,1),(584282383,1)]⟩,⟨⟨2731,3119,2,2⟩,[(3,3),(5,2),(13,1),(97,1),(1231,1)],[(2,7),(7,1),(19,1),(157,1),(2889511,1)]⟩,⟨⟨2731,3119,2,3⟩,[(5,1),(257,1),(383099,1)],[(2,2),(1237,1),(84416671,1)]⟩]
private theorem ok2731_3119 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3119 = true := by decide +kernel
theorem verified2731_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3119 localMasks2731 localMasksValid2731 rows2731_3119
    (by decide) ok2731_3119).verified

private noncomputable def rows2731_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3121,1,1⟩,[(3,2),(5,1),(11,1),(19,1),(127,1),(373,1)],[(2,5),(7,1),(13,1),(43,1),(181,1),(201757,1)]⟩,⟨⟨2731,3121,1,2⟩,[(2,2),(113,1),(4519,1)],[(3,1),(31,1),(653,1),(23712702781,1)]⟩,⟨⟨2731,3121,1,3⟩,[(101,1),(1031,1),(3722819,1)],[(2,6),(453004417,1)]⟩,⟨⟨2731,3121,2,1⟩,[(3,1),(41,1),(95606437,1)],[(2,2),(283,1),(986153591,1)]⟩,⟨⟨2731,3121,2,2⟩,[(2,7),(11,1),(19,1),(127,1),(373,1)],[(3,2),(5,1),(7,1),(13,1),(43,1),(181,1),(201757,1)]⟩,⟨⟨2731,3121,2,3⟩,[(2,2),(211,1),(9643,1)],[(5,1),(23,1),(521,1),(305270551,1)]⟩]
private theorem ok2731_3121 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3121 = true := by decide +kernel
theorem verified2731_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3121 localMasks2731 localMasksValid2731 rows2731_3121
    (by decide) ok2731_3121).verified

private noncomputable def rows2731_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3137,1,1⟩,[(3,3),(7,1),(19,1),(163,1),(1237,1)],[(2,5),(13,1),(29,1),(181,1),(1361383,1)]⟩,⟨⟨2731,3137,1,2⟩,[(3,1),(5,1),(796567,1)],[(2,2),(4129,1),(14321612027,1)]⟩,⟨⟨2731,3137,1,3⟩,[(5,1),(17,1),(44464499,1)],[(2,6),(45988422013,1)]⟩,⟨⟨2731,3137,2,1⟩,[(2,2),(3,1),(23,1),(127,1),(827,1)],[(5,1),(11,2),(43,1),(641,1),(28110157,1)]⟩,⟨⟨2731,3137,2,2⟩,[(3,3),(7,1),(19,1),(163,1),(1237,1)],[(2,7),(13,1),(29,1),(181,1),(1361383,1)]⟩,⟨⟨2731,3137,2,3⟩,[(1553,1),(79103243,1)],[(2,2),(634633033,1)]⟩]
private theorem ok2731_3137 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3137 = true := by decide +kernel
theorem verified2731_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3137 localMasks2731 localMasksValid2731 rows2731_3137
    (by decide) ok2731_3137).verified

private noncomputable def rows2731_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3163,1,1⟩,[(2,7),(13,1),(678829,1)],[(3,4),(7,1),(421,1),(8700361,1)]⟩,⟨⟨2731,3163,1,2⟩,[(2,2),(2141,1),(175621,1)],[(3,1),(5,1),(137383,1),(849427,1)]⟩,⟨⟨2731,3163,1,3⟩,[(2,5),(1181,1),(20173,1)],[(5,1),(11,1),(61,1),(11971,1),(356981,1)]⟩,⟨⟨2731,3163,2,1⟩,[(3,1),(5,1),(9501157,1)],[(2,2),(587,1),(42920119603,1)]⟩,⟨⟨2731,3163,2,2⟩,[(2,9),(13,1),(678829,1)],[(3,4),(7,1),(421,1),(8700361,1)]⟩,⟨⟨2731,3163,2,3⟩,[(17,1),(19,1),(3970357,1)],[(2,2),(97,1),(2182551821,1)]⟩]
private theorem ok2731_3163 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3163 = true := by decide +kernel
theorem verified2731_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3163 localMasks2731 localMasksValid2731 rows2731_3163
    (by decide) ok2731_3163).verified

private noncomputable def rows2731_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3167,1,1⟩,[(3,2),(7,1),(337,1),(1249,1)],[(2,5),(109,1),(983,1),(26137327,1)]⟩,⟨⟨2731,3167,1,2⟩,[(3,1),(5,1),(271906343,1)],[(2,2),(11,1),(14500445249,1)]⟩,⟨⟨2731,3167,1,3⟩,[(2,6),(5483,1)],[(5,1),(61,2),(569,1),(2934169321,1)]⟩,⟨⟨2731,3167,2,1⟩,[(2,2),(17,1),(6554371,1)],[(3,1),(5,1),(439,1),(4935182401,1)]⟩,⟨⟨2731,3167,2,2⟩,[(2,7),(337,1),(1249,1)],[(3,2),(7,1),(109,1),(983,1),(26137327,1)]⟩,⟨⟨2731,3167,2,3⟩,[(2,2),(23,1),(320401,1)],[(13,1),(19,1),(1301,1),(127524487,1)]⟩]
private theorem ok2731_3167 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3167 = true := by decide +kernel
theorem verified2731_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3167 localMasks2731 localMasksValid2731 rows2731_3167
    (by decide) ok2731_3167).verified

private noncomputable def rows2731_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3169,1,1⟩,[(2,5),(7,1),(59,1),(97213,1)],[(3,2),(5,2),(13,1),(73,1),(8718487,1)]⟩,⟨⟨2731,3169,1,2⟩,[(11,1),(83,2),(183959,1)],[(2,2),(3,1),(11953,1),(1293757,1)]⟩,⟨⟨2731,3169,1,3⟩,[(67,1),(1117,1),(3276799,1)],[(2,6),(693516623,1)]⟩,⟨⟨2731,3169,2,1⟩,[(3,1),(29,1),(233,1),(94873,1)],[(2,2),(31,1),(15731,1),(3877361,1)]⟩,⟨⟨2731,3169,2,2⟩,[(2,7),(7,1),(59,1),(97213,1)],[(3,2),(5,2),(13,1),(73,1),(8718487,1)]⟩,⟨⟨2731,3169,2,3⟩,[(2,2),(41,1),(444841,1)],[(5,1),(19,1),(280451,1),(652991,1)]⟩]
private theorem ok2731_3169 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3169 = true := by decide +kernel
theorem verified2731_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3169 localMasks2731 localMasksValid2731 rows2731_3169
    (by decide) ok2731_3169).verified

private noncomputable def rows2731_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3181,1,1⟩,[(2,6),(7,1),(157,1),(8089,1)],[(3,3),(5,2),(13,1),(739,1),(673447,1)]⟩,⟨⟨2731,3181,1,2⟩,[(3,1),(31,1),(2830843,1)],[(2,2),(277,1),(8549789041,1)]⟩,⟨⟨2731,3181,1,3⟩,[(61,1),(103,1),(70190711,1)],[(2,5),(764705987,1)]⟩,⟨⟨2731,3181,2,1⟩,[(3,1),(11,1),(276907,1)],[(2,2),(102013,1),(4000615781,1)]⟩,⟨⟨2731,3181,2,2⟩,[(2,8),(7,1),(157,1),(8089,1)],[(3,3),(5,2),(13,1),(739,1),(673447,1)]⟩,⟨⟨2731,3181,2,3⟩,[(5,1),(23,1),(16609121,1)],[(2,2),(1511,1),(142139383,1)]⟩]
private theorem ok2731_3181 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3181 = true := by decide +kernel
theorem verified2731_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3181 localMasks2731 localMasksValid2731 rows2731_3181
    (by decide) ok2731_3181).verified

private noncomputable def rows2731_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2731,3187,1,1⟩,[(3,2),(7,2),(19,1),(179041,1)],[(2,6),(11,1),(269,1),(8911633,1)]⟩,⟨⟨2731,3187,1,2⟩,[(2,2),(4873855199,1)],[(3,1),(5,1),(8367307579,1)]⟩,⟨⟨2731,3187,1,3⟩,[(2,5),(29,1),(933293,1)],[(5,1),(17,2),(3079,1),(2788349,1)]⟩,⟨⟨2731,3187,2,1⟩,[(3,1),(5,1),(2767,1),(6301,1)],[(2,2),(509,1),(3823,1),(7420813,1)]⟩,⟨⟨2731,3187,2,2⟩,[(3,2),(7,2),(19,1),(179041,1)],[(2,8),(11,1),(269,1),(8911633,1)]⟩,⟨⟨2731,3187,2,3⟩,[(2,2),(47,1),(1019,1)],[(13,2),(449,1),(125846872079,1)]⟩]
private theorem ok2731_3187 : ExpSix.FastMITM.chunkOK primes0174 2731 localMasks2731 rows2731_3187 = true := by decide +kernel
theorem verified2731_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2731 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0174 primes0174_sound 2731 3187 localMasks2731 localMasksValid2731 rows2731_3187
    (by decide) ok2731_3187).verified


end ExpSix.Generated
