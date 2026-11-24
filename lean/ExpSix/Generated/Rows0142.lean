module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0142
import ExpSix.Generated.Masks2647

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2647_2657 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2657,1,1⟩,[(3,2),(5,1),(7,1),(17,1),(24169,1)],[(2,6),(13,1),(97,1),(3014191,1)]⟩,⟨⟨2647,2657,1,2⟩,[(3,1),(11,1),(41,1),(10039,1)],[(2,2),(31,1),(479,1),(5077315949,1)]⟩,⟨⟨2647,2657,2,1⟩,[(3,1),(113,1),(263,1),(54269,1)],[(2,2),(173,1),(443,1),(2867741,1)]⟩,⟨⟨2647,2657,2,2⟩,[(3,2),(5,1),(7,1),(17,1),(24169,1)],[(2,8),(13,1),(97,1),(3014191,1)]⟩]
private theorem ok2647_2657 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2657 = true := by decide +kernel
theorem verified2647_2657 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2657, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2657 localMasks2647 localMasksValid2647 rows2647_2657
    (by decide) ok2647_2657).verified

private noncomputable def rows2647_2659 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2659,1,1⟩,[(3,2),(7,1),(193,1),(36469,1)],[(2,5),(13,1),(379,1),(541417,1)]⟩,⟨⟨2647,2659,1,2⟩,[(5,2),(23,1),(753527,1)],[(2,2),(3,1),(43,1),(18293110867,1)]⟩,⟨⟨2647,2659,2,1⟩,[(3,1),(5,1),(53,1),(46889,1)],[(2,2),(17,1),(443,1),(3810652067,1)]⟩,⟨⟨2647,2659,2,2⟩,[(2,7),(193,1),(36469,1)],[(3,2),(7,1),(13,1),(379,1),(541417,1)]⟩]
private theorem ok2647_2659 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2659 = true := by decide +kernel
theorem verified2647_2659 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2659, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2659 localMasks2647 localMasksValid2647 rows2647_2659
    (by decide) ok2647_2659).verified

private noncomputable def rows2647_2663 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2663,1,1⟩,[(2,7),(5,1),(59,1),(3259,1)],[(3,3),(7,1),(13,2),(103,1),(125131,1)]⟩,⟨⟨2647,2663,1,2⟩,[(2,2),(29,1),(739,1),(1871,1)],[(3,1),(17,1),(173,1),(1103,1),(2612003,1)]⟩,⟨⟨2647,2663,2,1⟩,[(2,2),(31,1),(127,1),(3229,1)],[(3,1),(11,1),(89,1),(2027,1),(14304341,1)]⟩,⟨⟨2647,2663,2,2⟩,[(2,9),(5,1),(59,1),(3259,1)],[(3,3),(7,1),(13,2),(103,1),(125131,1)]⟩]
private theorem ok2647_2663 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2663 = true := by decide +kernel
theorem verified2647_2663 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2663, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2663 localMasks2647 localMasksValid2647 rows2647_2663
    (by decide) ok2647_2663).verified

private noncomputable def rows2647_2671 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2671,1,1⟩,[(2,6),(541,1),(2659,1)],[(3,2),(7,1),(13,1),(1867,1),(543901,1)]⟩,⟨⟨2647,2671,1,2⟩,[(3,1),(5,1),(2953,1),(58147,1)],[(2,2),(109,1),(4519,1),(798293,1)]⟩,⟨⟨2647,2671,2,1⟩,[(3,1),(5,1),(127,1),(3719,1)],[(2,2),(23,1),(1801,1),(3777173963,1)]⟩,⟨⟨2647,2671,2,2⟩,[(2,8),(541,1),(2659,1)],[(3,2),(7,1),(13,1),(1867,1),(543901,1)]⟩]
private theorem ok2647_2671 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2671 = true := by decide +kernel
theorem verified2647_2671 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2671, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2671 localMasks2647 localMasksValid2647 rows2647_2671
    (by decide) ok2647_2671).verified

private noncomputable def rows2647_2677 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2677,1,1⟩,[(3,2),(5,1),(11,3),(2371,1)],[(2,5),(7,2),(61,1),(7086319,1)]⟩,⟨⟨2647,2677,1,2⟩,[(2,2),(521,1),(209227,1)],[(3,1),(23,1),(89659,1),(1494511,1)]⟩,⟨⟨2647,2677,2,1⟩,[(2,2),(213164867,1)],[(3,1),(89,1),(19822031443,1)]⟩,⟨⟨2647,2677,2,2⟩,[(3,2),(5,1),(11,3),(2371,1)],[(2,7),(7,2),(61,1),(7086319,1)]⟩]
private theorem ok2647_2677 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2677 = true := by decide +kernel
theorem verified2647_2677 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2677, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2677 localMasks2647 localMasksValid2647 rows2647_2677
    (by decide) ok2647_2677).verified

private noncomputable def rows2647_2683 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2683,1,1⟩,[(3,3),(5,1),(13,1),(41,1),(20353,1)],[(2,5),(7,1),(19,1),(349,1),(53401,1)]⟩,⟨⟨2647,2683,1,2⟩,[(2,2),(641,1),(18253,1)],[(3,1),(31,1),(1607,1),(573530389,1)]⟩,⟨⟨2647,2683,2,1⟩,[(3,1),(11,1),(2861,1),(18223,1)],[(2,2),(43,1),(14083,1),(1101937,1)]⟩,⟨⟨2647,2683,2,2⟩,[(3,3),(5,1),(13,1),(41,1),(20353,1)],[(2,7),(7,1),(19,1),(349,1),(53401,1)]⟩]
private theorem ok2647_2683 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2683 = true := by decide +kernel
theorem verified2647_2683 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2683, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2683 localMasks2647 localMasksValid2647 rows2647_2683
    (by decide) ok2647_2683).verified

private noncomputable def rows2647_2687 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2687,1,1⟩,[(3,2),(5,1),(7,1),(127,1),(4153,1)],[(2,6),(31,1),(571,1),(688357,1)]⟩,⟨⟨2647,2687,1,2⟩,[(2,2),(26386289,1)],[(3,1),(2141,1),(5897643781,1)]⟩,⟨⟨2647,2687,2,1⟩,[(2,2),(773,1),(131771,1)],[(3,1),(563,1),(2897,1),(2330413,1)]⟩,⟨⟨2647,2687,2,2⟩,[(3,2),(5,1),(7,1),(127,1),(4153,1)],[(2,8),(31,1),(571,1),(688357,1)]⟩]
private theorem ok2647_2687 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2687 = true := by decide +kernel
theorem verified2647_2687 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2687, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2687 localMasks2647 localMasksValid2647 rows2647_2687
    (by decide) ok2647_2687).verified

private noncomputable def rows2647_2689 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2689,1,1⟩,[(3,2),(7,1),(13,1),(23,1),(374713,1)],[(2,6),(19,1),(29,1),(547567,1)]⟩,⟨⟨2647,2689,1,2⟩,[(2,2),(11,1),(51758297,1)],[(3,1),(5,1),(31,1),(3769093121,1)]⟩,⟨⟨2647,2689,2,1⟩,[(3,1),(5,1),(15653669,1)],[(2,2),(1223,1),(4068064703,1)]⟩,⟨⟨2647,2689,2,2⟩,[(3,2),(7,1),(13,1),(23,1),(374713,1)],[(2,8),(19,1),(29,1),(547567,1)]⟩]
private theorem ok2647_2689 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2689 = true := by decide +kernel
theorem verified2647_2689 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2689, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2689 localMasks2647 localMasksValid2647 rows2647_2689
    (by decide) ok2647_2689).verified

private noncomputable def rows2647_2693 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2693,1,1⟩,[(3,2),(5,1),(13,1),(89,1),(26119,1)],[(2,5),(7,1),(23,1),(103,1),(207643,1)]⟩,⟨⟨2647,2693,1,2⟩,[(3,1),(47,1),(1097,1),(8779,1)],[(2,2),(109,1),(1259,1),(5336579,1)]⟩,⟨⟨2647,2693,2,1⟩,[(3,1),(17,1),(251,1),(79393,1)],[(2,2),(43,1),(2003,1),(13500611,1)]⟩,⟨⟨2647,2693,2,2⟩,[(2,7),(13,1),(89,1),(26119,1)],[(3,2),(5,1),(7,1),(23,1),(103,1),(207643,1)]⟩]
private theorem ok2647_2693 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2693 = true := by decide +kernel
theorem verified2647_2693 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2693, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2693 localMasks2647 localMasksValid2647 rows2647_2693
    (by decide) ok2647_2693).verified

private noncomputable def rows2647_2699 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2699,1,1⟩,[(2,5),(13,1),(31,2),(67,1)],[(3,6),(7,1),(11,1),(37,1),(3062209,1)]⟩,⟨⟨2647,2699,1,2⟩,[(2,2),(127,1),(18077,1)],[(3,1),(5,1),(2531,1),(11350825229,1)]⟩,⟨⟨2647,2699,2,1⟩,[(2,2),(3,1),(101,1),(2024587,1)],[(5,2),(43,1),(283,1),(6442103,1)]⟩,⟨⟨2647,2699,2,2⟩,[(3,6),(13,1),(31,2),(67,1)],[(2,7),(7,1),(11,1),(37,1),(3062209,1)]⟩]
private theorem ok2647_2699 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2699 = true := by decide +kernel
theorem verified2647_2699 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2699, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2699 localMasks2647 localMasksValid2647 rows2647_2699
    (by decide) ok2647_2699).verified

private noncomputable def rows2647_2707 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2707,1,1⟩,[(3,2),(5,1),(19,1),(73,1),(5167,1)],[(2,5),(7,1),(31,1),(2677,1),(33037,1)]⟩,⟨⟨2647,2707,1,2⟩,[(2,2),(1385953,1)],[(3,1),(12451,1),(18976491763,1)]⟩,⟨⟨2647,2707,2,1⟩,[(2,2),(197,1),(5534839,1)],[(3,1),(11,1),(347,1),(98510099,1)]⟩,⟨⟨2647,2707,2,2⟩,[(2,7),(19,1),(73,1),(5167,1)],[(3,2),(5,1),(7,1),(31,1),(2677,1),(33037,1)]⟩]
private theorem ok2647_2707 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2707 = true := by decide +kernel
theorem verified2647_2707 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2707, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2707 localMasks2647 localMasksValid2647 rows2647_2707
    (by decide) ok2647_2707).verified

private noncomputable def rows2647_2711 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2711,1,1⟩,[(2,9),(19,1),(151,1),(1567,1)],[(3,2),(7,1),(13,1),(47,1),(241,1),(9931,1)]⟩,⟨⟨2647,2711,1,2⟩,[(3,1),(5,1),(31,1),(457,1),(5197,1)],[(2,2),(11,1),(223,1),(1021,1),(353911,1)]⟩,⟨⟨2647,2711,2,1⟩,[(2,2),(23,1),(4775299,1)],[(3,1),(5,1),(1487,1),(507787799,1)]⟩,⟨⟨2647,2711,2,2⟩,[(2,11),(19,1),(151,1),(1567,1)],[(3,2),(7,1),(13,1),(47,1),(241,1),(9931,1)]⟩]
private theorem ok2647_2711 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2711 = true := by decide +kernel
theorem verified2647_2711 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2711, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2711 localMasks2647 localMasksValid2647 rows2647_2711
    (by decide) ok2647_2711).verified

private noncomputable def rows2647_2713 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2713,1,1⟩,[(3,2),(7,3),(11,1),(43,1),(487,1)],[(2,7),(5,1),(19,1),(67,1),(378193,1)]⟩,⟨⟨2647,2713,1,2⟩,[(3,1),(433,1),(7753,1)],[(2,2),(5101,1),(19020556381,1)]⟩,⟨⟨2647,2713,2,1⟩,[(2,2),(31,1),(487897,1)],[(3,1),(17,1),(2579,1),(628858669,1)]⟩,⟨⟨2647,2713,2,2⟩,[(3,2),(7,3),(11,1),(43,1),(487,1)],[(2,9),(5,1),(19,1),(67,1),(378193,1)]⟩]
private theorem ok2647_2713 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2713 = true := by decide +kernel
theorem verified2647_2713 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2713, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2713 localMasks2647 localMasksValid2647 rows2647_2713
    (by decide) ok2647_2713).verified

private noncomputable def rows2647_2719 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2719,1,1⟩,[(3,3),(7,1),(157,1),(45853,1)],[(2,6),(13,1),(2683,1),(79147,1)]⟩,⟨⟨2647,2719,1,2⟩,[(3,1),(5,1),(548113777,1)],[(2,2),(31,1),(3812963267,1)]⟩,⟨⟨2647,2719,2,1⟩,[(2,2),(29,1),(15704201,1)],[(3,1),(5,1),(43,1),(4331285579,1)]⟩,⟨⟨2647,2719,2,2⟩,[(2,8),(157,1),(45853,1)],[(3,3),(7,1),(13,1),(2683,1),(79147,1)]⟩]
private theorem ok2647_2719 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2719 = true := by decide +kernel
theorem verified2647_2719 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2719, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2719 localMasks2647 localMasksValid2647 rows2647_2719
    (by decide) ok2647_2719).verified

private noncomputable def rows2647_2729 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2729,1,1⟩,[(3,2),(7,1),(41,1),(4177,1)],[(2,11),(577,1),(21677713,1)]⟩,⟨⟨2647,2729,1,2⟩,[(2,2),(317,1),(6143,1)],[(3,1),(5,1),(5897,1),(5589640519,1)]⟩,⟨⟨2647,2729,2,1⟩,[(2,2),(11,1),(33088109,1)],[(3,1),(5,1),(1789,1),(133949327,1)]⟩,⟨⟨2647,2729,2,2⟩,[(2,13),(4177,1)],[(3,2),(7,1),(41,1),(577,1),(21677713,1)]⟩]
private theorem ok2647_2729 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2729 = true := by decide +kernel
theorem verified2647_2729 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2729, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2729 localMasks2647 localMasksValid2647 rows2647_2729
    (by decide) ok2647_2729).verified

private noncomputable def rows2647_2731 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2731,1,1⟩,[(3,2),(7,1),(7231309,1)],[(2,5),(2689,1),(7236013,1)]⟩,⟨⟨2647,2731,1,2⟩,[(3,1),(5,1),(29,1),(172687,1)],[(2,2),(17,1),(110917,1),(6784667,1)]⟩,⟨⟨2647,2731,2,1⟩,[(3,1),(5,1),(239,1),(168677,1)],[(2,2),(31,1),(23431,1),(2995151,1)]⟩,⟨⟨2647,2731,2,2⟩,[(2,7),(7231309,1)],[(3,2),(7,1),(2689,1),(7236013,1)]⟩]
private theorem ok2647_2731 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2731 = true := by decide +kernel
theorem verified2647_2731 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2731, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2731 localMasks2647 localMasksValid2647 rows2647_2731
    (by decide) ok2647_2731).verified

private noncomputable def rows2647_2741 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2741,1,1⟩,[(3,2),(7,1),(47,1),(239287,1)],[(2,5),(13,1),(449,1),(2421421,1)]⟩,⟨⟨2647,2741,1,2⟩,[(2,2),(3,1),(219995107,1)],[(5,2),(179,1),(322270073,1)]⟩,⟨⟨2647,2741,2,1⟩,[(3,1),(5,1),(243443183,1)],[(2,2),(31,1),(11946640813,1)]⟩,⟨⟨2647,2741,2,2⟩,[(2,7),(47,1),(239287,1)],[(3,2),(7,1),(13,1),(449,1),(2421421,1)]⟩]
private theorem ok2647_2741 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2741 = true := by decide +kernel
theorem verified2647_2741 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2741, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2741 localMasks2647 localMasksValid2647 rows2647_2741
    (by decide) ok2647_2741).verified

private noncomputable def rows2647_2749 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2749,1,1⟩,[(2,5),(13,1),(19,1),(71,1),(3217,1)],[(3,2),(7,1),(17,1),(31,1),(73,1),(80077,1)]⟩,⟨⟨2647,2749,1,2⟩,[(3,1),(5,1),(1361741,1)],[(2,2),(2833,1),(16318792297,1)]⟩,⟨⟨2647,2749,2,1⟩,[(2,2),(3,1),(733,1),(2273,1)],[(5,2),(11,1),(1093,1),(920075899,1)]⟩,⟨⟨2647,2749,2,2⟩,[(3,2),(7,1),(13,1),(19,1),(71,1),(3217,1)],[(2,7),(17,1),(31,1),(73,1),(80077,1)]⟩]
private theorem ok2647_2749 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2749 = true := by decide +kernel
theorem verified2647_2749 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2749, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2749 localMasks2647 localMasksValid2647 rows2647_2749
    (by decide) ok2647_2749).verified

private noncomputable def rows2647_2753 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2753,1,1⟩,[(3,4),(5,2),(53,1),(1069,1)],[(2,6),(7,1),(37,1),(79,1),(2432809,1)]⟩,⟨⟨2647,2753,1,2⟩,[(3,1),(43,1),(353389,1)],[(2,2),(15307,1),(1347860461,1)]⟩,⟨⟨2647,2753,2,1⟩,[(3,1),(167,1),(24317,1)],[(2,2),(14843,1),(7727843177,1)]⟩,⟨⟨2647,2753,2,2⟩,[(2,8),(7,1),(53,1),(1069,1)],[(3,4),(5,2),(37,1),(79,1),(2432809,1)]⟩]
private theorem ok2647_2753 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2753 = true := by decide +kernel
theorem verified2647_2753 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2753, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2753 localMasks2647 localMasksValid2647 rows2647_2753
    (by decide) ok2647_2753).verified

private noncomputable def rows2647_2767 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2767,1,1⟩,[(2,6),(13,1),(1609,1),(2707,1)],[(3,2),(5,1),(7,1),(43,1),(1873,1),(4561,1)]⟩,⟨⟨2647,2767,1,2⟩,[(2,2),(31,1),(56967683,1)],[(3,1),(11,1),(127,1),(125260129,1)]⟩,⟨⟨2647,2767,2,1⟩,[(3,1),(41,1),(59,1),(293,1),(3779,1)],[(2,2),(47,1),(113,1),(1187,1),(28649,1)]⟩,⟨⟨2647,2767,2,2⟩,[(2,8),(13,1),(1609,1),(2707,1)],[(3,2),(5,1),(7,1),(43,1),(1873,1),(4561,1)]⟩]
private theorem ok2647_2767 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2767 = true := by decide +kernel
theorem verified2647_2767 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2767, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2767 localMasks2647 localMasksValid2647 rows2647_2767
    (by decide) ok2647_2767).verified

private noncomputable def rows2647_2777 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2777,1,1⟩,[(2,7),(13,1),(79,1),(4441,1)],[(3,2),(5,1),(7,1),(37,1),(113,1),(596461,1)]⟩,⟨⟨2647,2777,1,2⟩,[(2,2),(3,1),(157,1),(50627,1)],[(11,2),(17,1),(433,1),(43188751,1)]⟩,⟨⟨2647,2777,2,1⟩,[(3,1),(29,1),(83,1),(306157,1)],[(2,2),(31,1),(223,1),(97527907,1)]⟩,⟨⟨2647,2777,2,2⟩,[(2,9),(13,1),(79,1),(4441,1)],[(3,2),(5,1),(7,1),(37,1),(113,1),(596461,1)]⟩]
private theorem ok2647_2777 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2777 = true := by decide +kernel
theorem verified2647_2777 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2777, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2777 localMasks2647 localMasksValid2647 rows2647_2777
    (by decide) ok2647_2777).verified

private noncomputable def rows2647_2789 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2789,1,1⟩,[(3,3),(7,1),(19,1),(151,1),(9421,1)],[(2,5),(13,1),(71,1),(181,1),(18553,1)]⟩,⟨⟨2647,2789,1,2⟩,[(5,1),(11,2),(43,1),(32411,1)],[(2,2),(3,1),(29,1),(127,1),(97169063,1)]⟩,⟨⟨2647,2789,2,1⟩,[(3,1),(5,1),(47737,1)],[(2,2),(34693,1),(61935084161,1)]⟩,⟨⟨2647,2789,2,2⟩,[(3,3),(7,1),(19,1),(151,1),(9421,1)],[(2,7),(13,1),(71,1),(181,1),(18553,1)]⟩]
private theorem ok2647_2789 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2789 = true := by decide +kernel
theorem verified2647_2789 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2789, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2789 localMasks2647 localMasksValid2647 rows2647_2789
    (by decide) ok2647_2789).verified

private noncomputable def rows2647_2791 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2791,1,1⟩,[(2,7),(43,1),(163,1),(2719,1)],[(3,3),(7,1),(151,1),(631,1),(11719,1)]⟩,⟨⟨2647,2791,1,2⟩,[(2,2),(3,1),(499,1),(53617,1)],[(5,3),(197,1),(733,1),(623431,1)]⟩,⟨⟨2647,2791,2,1⟩,[(2,2),(29,1),(26339063,1)],[(3,1),(5,1),(157,1),(859845011,1)]⟩,⟨⟨2647,2791,2,2⟩,[(3,3),(7,1),(43,1),(163,1),(2719,1)],[(2,9),(151,1),(631,1),(11719,1)]⟩]
private theorem ok2647_2791 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2791 = true := by decide +kernel
theorem verified2647_2791 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2791, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2791 localMasks2647 localMasksValid2647 rows2647_2791
    (by decide) ok2647_2791).verified

private noncomputable def rows2647_2797 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2797,1,1⟩,[(2,5),(7,1),(19,1),(103,1),(1361,1)],[(3,2),(5,2),(13,1),(37,1),(541,1),(15439,1)]⟩,⟨⟨2647,2797,1,2⟩,[(2,2),(311,1),(1055839,1)],[(3,1),(23,1),(14407,1),(2748241,1)]⟩,⟨⟨2647,2797,2,1⟩,[(2,2),(286019,1)],[(3,1),(72617,1),(25216537123,1)]⟩,⟨⟨2647,2797,2,2⟩,[(2,7),(7,1),(19,1),(103,1),(1361,1)],[(3,2),(5,2),(13,1),(37,1),(541,1),(15439,1)]⟩]
private theorem ok2647_2797 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2797 = true := by decide +kernel
theorem verified2647_2797 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2797, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2797 localMasks2647 localMasksValid2647 rows2647_2797
    (by decide) ok2647_2797).verified

private noncomputable def rows2647_2801 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2801,1,1⟩,[(2,6),(13,1),(190717,1)],[(3,2),(7,1),(11,1),(227,1),(22266457,1)]⟩,⟨⟨2647,2801,1,2⟩,[(2,2),(43,1),(311,1),(2203,1)],[(3,1),(5,1),(269,1),(1471,1),(5106641,1)]⟩,⟨⟨2647,2801,2,1⟩,[(5,2),(1109,1),(5351,1)],[(2,2),(3,1),(1427,1),(2499902033,1)]⟩,⟨⟨2647,2801,2,2⟩,[(2,8),(13,1),(190717,1)],[(3,2),(7,1),(11,1),(227,1),(22266457,1)]⟩]
private theorem ok2647_2801 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2801 = true := by decide +kernel
theorem verified2647_2801 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2801, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2801 localMasks2647 localMasksValid2647 rows2647_2801
    (by decide) ok2647_2801).verified

private noncomputable def rows2647_2803 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2803,1,1⟩,[(2,5),(7,1),(19,1),(109,1),(1171,1)],[(3,2),(5,2),(13,1),(97,1),(577,1),(6343,1)]⟩,⟨⟨2647,2803,1,2⟩,[(3,1),(439,1),(6011,1)],[(2,2),(5711,1),(19705207891,1)]⟩,⟨⟨2647,2803,2,1⟩,[(2,2),(31,1),(47293,1)],[(3,1),(23,1),(19181,1),(822541201,1)]⟩,⟨⟨2647,2803,2,2⟩,[(2,7),(7,1),(19,1),(109,1),(1171,1)],[(3,2),(5,2),(13,1),(97,1),(577,1),(6343,1)]⟩]
private theorem ok2647_2803 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2803 = true := by decide +kernel
theorem verified2647_2803 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2803 localMasks2647 localMasksValid2647 rows2647_2803
    (by decide) ok2647_2803).verified

private noncomputable def rows2647_2819 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2819,1,1⟩,[(2,5),(13,1),(43,1),(55621,1)],[(3,2),(7,1),(31,1),(911,1),(356737,1)]⟩,⟨⟨2647,2819,1,2⟩,[(3,1),(5,1),(127331,1)],[(2,2),(38459,1),(11898981461,1)]⟩,⟨⟨2647,2819,2,1⟩,[(3,1),(5,1),(180073,1)],[(2,2),(9721,1),(63350332541,1)]⟩,⟨⟨2647,2819,2,2⟩,[(3,2),(7,1),(13,1),(43,1),(55621,1)],[(2,7),(31,1),(911,1),(356737,1)]⟩]
private theorem ok2647_2819 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2819 = true := by decide +kernel
theorem verified2647_2819 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2819 localMasks2647 localMasksValid2647 rows2647_2819
    (by decide) ok2647_2819).verified

private noncomputable def rows2647_2833 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2833,1,1⟩,[(3,2),(5,1),(7,1),(67,1),(16063,1)],[(2,6),(31,1),(137,1),(7510483,1)]⟩,⟨⟨2647,2833,1,2⟩,[(3,1),(11,1),(844449677,1)],[(2,2),(17,1),(1813040351,1)]⟩,⟨⟨2647,2833,2,1⟩,[(2,2),(771163,1)],[(3,1),(27673,1),(26928193051,1)]⟩,⟨⟨2647,2833,2,2⟩,[(3,2),(5,1),(7,1),(67,1),(16063,1)],[(2,8),(31,1),(137,1),(7510483,1)]⟩]
private theorem ok2647_2833 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2833 = true := by decide +kernel
theorem verified2647_2833 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2833 localMasks2647 localMasksValid2647 rows2647_2833
    (by decide) ok2647_2833).verified

private noncomputable def rows2647_2837 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2837,1,1⟩,[(2,5),(7,1),(61,1),(41233,1)],[(3,2),(5,1),(19,1),(457,1),(3223531,1)]⟩,⟨⟨2647,2837,1,2⟩,[(3,1),(29,1),(43,1),(495679,1)],[(2,2),(41,1),(223,1),(50400991,1)]⟩,⟨⟨2647,2837,2,1⟩,[(3,1),(11,1),(503,1),(137153,1)],[(2,2),(31,1),(1373,1),(17972887,1)]⟩,⟨⟨2647,2837,2,2⟩,[(3,2),(5,1),(7,1),(61,1),(41233,1)],[(2,7),(19,1),(457,1),(3223531,1)]⟩]
private theorem ok2647_2837 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2837 = true := by decide +kernel
theorem verified2647_2837 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2837 localMasks2647 localMasksValid2647 rows2647_2837
    (by decide) ok2647_2837).verified

private noncomputable def rows2647_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2843,1,1⟩,[(3,3),(7,2),(109,1),(23131,1)],[(2,5),(5,1),(61,1),(271,1),(83449,1)]⟩,⟨⟨2647,2843,1,2⟩,[(2,2),(23,1),(107,1),(6151,1)],[(3,1),(11,1),(31,1),(2243,1),(24409573,1)]⟩,⟨⟨2647,2843,2,1⟩,[(2,2),(2689,1),(31237,1)],[(3,1),(137,1),(15073,1),(3397973,1)]⟩,⟨⟨2647,2843,2,2⟩,[(2,7),(5,1),(109,1),(23131,1)],[(3,3),(7,2),(61,1),(271,1),(83449,1)]⟩]
private theorem ok2647_2843 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2843 = true := by decide +kernel
theorem verified2647_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2843 localMasks2647 localMasksValid2647 rows2647_2843
    (by decide) ok2647_2843).verified

private noncomputable def rows2647_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2851,1,1⟩,[(2,5),(17,1),(97,1),(29191,1)],[(3,2),(7,1),(37,1),(2749,1),(78229,1)]⟩,⟨⟨2647,2851,1,2⟩,[(2,2),(2783897399,1)],[(3,1),(5,1),(20088829699,1)]⟩,⟨⟨2647,2851,2,1⟩,[(2,2),(3,1),(1597,1),(26681,1)],[(5,3),(179,1),(5821,1),(108359,1)]⟩,⟨⟨2647,2851,2,2⟩,[(3,2),(7,1),(17,1),(97,1),(29191,1)],[(2,7),(37,1),(2749,1),(78229,1)]⟩]
private theorem ok2647_2851 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2851 = true := by decide +kernel
theorem verified2647_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2851 localMasks2647 localMasksValid2647 rows2647_2851
    (by decide) ok2647_2851).verified

private noncomputable def rows2647_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2857,1,1⟩,[(2,10),(43,1),(12241,1)],[(3,2),(5,1),(7,1),(619,1),(7606579,1)]⟩,⟨⟨2647,2857,1,2⟩,[(3,1),(83,1),(1657,1),(38867,1)],[(2,2),(109,1),(3251,1),(146423,1)]⟩,⟨⟨2647,2857,2,1⟩,[(2,2),(155581,1)],[(3,1),(139663,1),(28093739563,1)]⟩,⟨⟨2647,2857,2,2⟩,[(3,2),(5,1),(7,1),(43,1),(12241,1)],[(2,12),(619,1),(7606579,1)]⟩]
private theorem ok2647_2857 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2857 = true := by decide +kernel
theorem verified2647_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2857 localMasks2647 localMasksValid2647 rows2647_2857
    (by decide) ok2647_2857).verified

private noncomputable def rows2647_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2861,1,1⟩,[(2,5),(7,2),(51829,1)],[(3,5),(17,1),(107,1),(22764997,1)]⟩,⟨⟨2647,2861,1,2⟩,[(2,2),(23,1),(53,1),(747869,1)],[(3,1),(5,1),(31,1),(727,1),(2684971,1)]⟩,⟨⟨2647,2861,2,1⟩,[(3,1),(5,1),(47,1),(116177,1)],[(2,2),(11,1),(157,1),(13076580157,1)]⟩,⟨⟨2647,2861,2,2⟩,[(3,5),(7,2),(51829,1)],[(2,7),(17,1),(107,1),(22764997,1)]⟩]
private theorem ok2647_2861 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2861 = true := by decide +kernel
theorem verified2647_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2861 localMasks2647 localMasksValid2647 rows2647_2861
    (by decide) ok2647_2861).verified

private noncomputable def rows2647_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2879,1,1⟩,[(3,3),(7,1),(19,1),(307,1),(2467,1)],[(2,6),(13,1),(29,1),(1327,1),(10357,1)]⟩,⟨⟨2647,2879,1,2⟩,[(5,1),(17,2),(2341,1),(5441,1)],[(2,2),(3,1),(509,1),(3701,1),(7753,1)]⟩,⟨⟨2647,2879,2,1⟩,[(3,1),(5,1),(499,1),(15467,1)],[(2,2),(173,1),(727,1),(132810599,1)]⟩,⟨⟨2647,2879,2,2⟩,[(2,8),(19,1),(307,1),(2467,1)],[(3,3),(7,1),(13,1),(29,1),(1327,1),(10357,1)]⟩]
private theorem ok2647_2879 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2879 = true := by decide +kernel
theorem verified2647_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2879 localMasks2647 localMasksValid2647 rows2647_2879
    (by decide) ok2647_2879).verified

private noncomputable def rows2647_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2887,1,1⟩,[(3,2),(5,1),(7,1),(1099927,1)],[(2,7),(2767,1),(7661089,1)]⟩,⟨⟨2647,2887,1,2⟩,[(2,2),(43,1),(56687,1)],[(3,1),(11,1),(8363,1),(1184591813,1)]⟩,⟨⟨2647,2887,2,1⟩,[(2,2),(643,1),(317089,1)],[(3,1),(109,1),(74821,1),(395323,1)]⟩,⟨⟨2647,2887,2,2⟩,[(3,2),(5,1),(7,1),(1099927,1)],[(2,9),(2767,1),(7661089,1)]⟩]
private theorem ok2647_2887 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2887 = true := by decide +kernel
theorem verified2647_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2887 localMasks2647 localMasksValid2647 rows2647_2887
    (by decide) ok2647_2887).verified

private noncomputable def rows2647_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2897,1,1⟩,[(2,6),(7,1),(11,1),(19,1),(1531,1)],[(3,3),(5,3),(13,1),(61,1),(2576953,1)]⟩,⟨⟨2647,2897,1,2⟩,[(2,2),(71,1),(13294301,1)],[(3,1),(31,1),(149,1),(59998121,1)]⟩,⟨⟨2647,2897,2,1⟩,[(2,2),(43,1),(601,1),(18793,1)],[(3,1),(17,1),(59,1),(9043,1),(152899,1)]⟩,⟨⟨2647,2897,2,2⟩,[(3,3),(5,3),(11,1),(19,1),(1531,1)],[(2,8),(7,1),(13,1),(61,1),(2576953,1)]⟩]
private theorem ok2647_2897 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2897 = true := by decide +kernel
theorem verified2647_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2897 localMasks2647 localMasksValid2647 rows2647_2897
    (by decide) ok2647_2897).verified

private noncomputable def rows2647_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2903,1,1⟩,[(3,2),(5,2),(7,1),(37,1),(19423,1)],[(2,11),(19,1),(457,1),(50587,1)]⟩,⟨⟨2647,2903,1,2⟩,[(2,2),(643,1),(159671,1)],[(3,1),(41,1),(1019,1),(60409967,1)]⟩,⟨⟨2647,2903,2,1⟩,[(2,2),(109,1),(1764097,1)],[(3,1),(11,1),(5741,1),(56276923,1)]⟩,⟨⟨2647,2903,2,2⟩,[(3,2),(5,2),(7,1),(37,1),(19423,1)],[(2,13),(19,1),(457,1),(50587,1)]⟩]
private theorem ok2647_2903 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2903 = true := by decide +kernel
theorem verified2647_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2903 localMasks2647 localMasksValid2647 rows2647_2903
    (by decide) ok2647_2903).verified

private noncomputable def rows2647_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2909,1,1⟩,[(3,2),(7,2),(131,1),(60223,1)],[(2,5),(43,1),(463,1),(472837,1)]⟩,⟨⟨2647,2909,1,2⟩,[(2,2),(3,1),(601,1),(4337,1)],[(5,2),(11,1),(947,1),(378067049,1)]⟩,⟨⟨2647,2909,2,1⟩,[(2,2),(229,1),(3109319,1)],[(3,1),(5,1),(21799,1),(8933641,1)]⟩,⟨⟨2647,2909,2,2⟩,[(3,2),(7,2),(131,1),(60223,1)],[(2,7),(43,1),(463,1),(472837,1)]⟩]
private theorem ok2647_2909 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2909 = true := by decide +kernel
theorem verified2647_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2909 localMasks2647 localMasksValid2647 rows2647_2909
    (by decide) ok2647_2909).verified

private noncomputable def rows2647_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2917,1,1⟩,[(3,4),(5,1),(13,1),(107,1),(36709,1)],[(2,5),(7,1),(19,1),(211,1),(58603,1)]⟩,⟨⟨2647,2917,1,2⟩,[(2,2),(2833,1),(163973,1)],[(3,1),(43,1),(2927,1),(4332001,1)]⟩,⟨⟨2647,2917,2,1⟩,[(2,2),(31,1),(59002589,1)],[(3,1),(17,1),(127,1),(178969429,1)]⟩,⟨⟨2647,2917,2,2⟩,[(3,4),(5,1),(13,1),(107,1),(36709,1)],[(2,7),(7,1),(19,1),(211,1),(58603,1)]⟩]
private theorem ok2647_2917 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2917 = true := by decide +kernel
theorem verified2647_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2917 localMasks2647 localMasksValid2647 rows2647_2917
    (by decide) ok2647_2917).verified

private noncomputable def rows2647_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2927,1,1⟩,[(2,6),(13,1),(200671,1)],[(3,2),(5,1),(7,1),(929,1),(23321707,1)]⟩,⟨⟨2647,2927,1,2⟩,[(2,2),(5796631,1)],[(3,1),(691,1),(62169560029,1)]⟩,⟨⟨2647,2927,2,1⟩,[(11,2),(31,1),(2179,1)],[(2,2),(3,1),(1289,1),(68699637989,1)]⟩,⟨⟨2647,2927,2,2⟩,[(2,8),(13,1),(200671,1)],[(3,2),(5,1),(7,1),(929,1),(23321707,1)]⟩]
private theorem ok2647_2927 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2927 = true := by decide +kernel
theorem verified2647_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2927 localMasks2647 localMasksValid2647 rows2647_2927
    (by decide) ok2647_2927).verified

private noncomputable def rows2647_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2939,1,1⟩,[(3,2),(7,2),(43,1),(139,1),(2347,1)],[(2,5),(19,1),(73,1),(1117,1),(3919,1)]⟩,⟨⟨2647,2939,1,2⟩,[(2,2),(251,1),(725189,1)],[(3,1),(5,1),(5381,1),(49784263,1)]⟩,⟨⟨2647,2939,2,1⟩,[(2,2),(2148402001,1)],[(3,1),(5,1),(69319018061,1)]⟩,⟨⟨2647,2939,2,2⟩,[(3,2),(7,2),(43,1),(139,1),(2347,1)],[(2,7),(19,1),(73,1),(1117,1),(3919,1)]⟩]
private theorem ok2647_2939 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2939 = true := by decide +kernel
theorem verified2647_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2939 localMasks2647 localMasksValid2647 rows2647_2939
    (by decide) ok2647_2939).verified

private noncomputable def rows2647_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2953,1,1⟩,[(2,8),(7,1),(17,1),(3733,1)],[(3,3),(5,2),(13,1),(163,1),(7847803,1)]⟩,⟨⟨2647,2953,1,2⟩,[(3,1),(11,1),(29,1),(83,1),(4253,1)],[(2,2),(23,1),(31,1),(127,1),(23301359,1)]⟩,⟨⟨2647,2953,2,1⟩,[(2,2),(33054223,1)],[(3,1),(997,1),(23349349459,1)]⟩,⟨⟨2647,2953,2,2⟩,[(2,10),(7,1),(17,1),(3733,1)],[(3,3),(5,2),(13,1),(163,1),(7847803,1)]⟩]
private theorem ok2647_2953 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2953 = true := by decide +kernel
theorem verified2647_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2953 localMasks2647 localMasksValid2647 rows2647_2953
    (by decide) ok2647_2953).verified

private noncomputable def rows2647_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2957,1,1⟩,[(2,5),(7,1),(31,1),(29023,1)],[(3,2),(5,1),(13,1),(467,1),(23577637,1)]⟩,⟨⟨2647,2957,1,2⟩,[(2,2),(6071003,1)],[(3,1),(617,1),(62948549539,1)]⟩,⟨⟨2647,2957,2,1⟩,[(3,1),(43,1),(229,1),(280697,1)],[(2,2),(101,1),(1093,1),(2545447,1)]⟩,⟨⟨2647,2957,2,2⟩,[(3,2),(5,1),(7,1),(31,1),(29023,1)],[(2,7),(13,1),(467,1),(23577637,1)]⟩]
private theorem ok2647_2957 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2957 = true := by decide +kernel
theorem verified2647_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2957 localMasks2647 localMasksValid2647 rows2647_2957
    (by decide) ok2647_2957).verified

private noncomputable def rows2647_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2963,1,1⟩,[(2,5),(7,1),(17,1),(67,1),(919,1)],[(3,2),(5,1),(11,1),(43,1),(79,1),(3375577,1)]⟩,⟨⟨2647,2963,1,2⟩,[(2,2),(127353077,1)],[(3,1),(29,1),(63106258393,1)]⟩,⟨⟨2647,2963,2,1⟩,[(3,1),(31,1),(4683179,1)],[(2,2),(2383,1),(2276549507,1)]⟩,⟨⟨2647,2963,2,2⟩,[(3,2),(5,1),(7,1),(17,1),(67,1),(919,1)],[(2,7),(11,1),(43,1),(79,1),(3375577,1)]⟩]
private theorem ok2647_2963 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2963 = true := by decide +kernel
theorem verified2647_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2963 localMasks2647 localMasksValid2647 rows2647_2963
    (by decide) ok2647_2963).verified

private noncomputable def rows2647_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2969,1,1⟩,[(3,4),(7,1),(23,1),(244129,1)],[(2,7),(13,1),(97,1),(2654209,1)]⟩,⟨⟨2647,2969,1,2⟩,[(3,1),(5,1),(53,1),(128461,1)],[(2,2),(17,1),(1667,1),(238734367,1)]⟩,⟨⟨2647,2969,2,1⟩,[(3,1),(5,1),(269,1),(3084979,1)],[(2,2),(11,1),(2089,1),(8375897,1)]⟩,⟨⟨2647,2969,2,2⟩,[(3,4),(7,1),(23,1),(244129,1)],[(2,9),(13,1),(97,1),(2654209,1)]⟩]
private theorem ok2647_2969 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2969 = true := by decide +kernel
theorem verified2647_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2969 localMasks2647 localMasksValid2647 rows2647_2969
    (by decide) ok2647_2969).verified

private noncomputable def rows2647_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2971,1,1⟩,[(2,5),(7,2),(53,2),(1087,1)],[(3,5),(13,2),(43,1),(103,1),(1579,1)]⟩,⟨⟨2647,2971,1,2⟩,[(2,2),(499,1),(1192369,1)],[(3,1),(5,1),(1823,1),(42296281,1)]⟩,⟨⟨2647,2971,2,1⟩,[(2,2),(11,1),(97327,1)],[(3,1),(5,1),(31667,1),(4733038883,1)]⟩,⟨⟨2647,2971,2,2⟩,[(3,5),(7,2),(53,2),(1087,1)],[(2,7),(13,2),(43,1),(103,1),(1579,1)]⟩]
private theorem ok2647_2971 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2971 = true := by decide +kernel
theorem verified2647_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2971 localMasks2647 localMasksValid2647 rows2647_2971
    (by decide) ok2647_2971).verified

private noncomputable def rows2647_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,2999,1,1⟩,[(3,2),(7,1),(11,1),(73,1),(8863,1)],[(2,8),(37,1),(941,1),(383917,1)]⟩,⟨⟨2647,2999,1,2⟩,[(3,1),(5,1),(31,1),(4731173,1)],[(2,2),(23,1),(283,1),(45276323,1)]⟩,⟨⟨2647,2999,1,3⟩,[(5,1),(41,1),(69918227,1)],[(2,5),(20653122767,1)]⟩,⟨⟨2647,2999,2,1⟩,[(2,2),(3,1),(109,1),(27581,1)],[(5,2),(17,1),(157,1),(4264265413,1)]⟩,⟨⟨2647,2999,2,2⟩,[(3,2),(7,1),(11,1),(73,1),(8863,1)],[(2,10),(37,1),(941,1),(383917,1)]⟩,⟨⟨2647,2999,2,3⟩,[(2,2),(1109,1),(271217,1)],[(13,1),(101,1),(1163,1),(404051,1)]⟩]
private theorem ok2647_2999 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_2999 = true := by decide +kernel
theorem verified2647_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 2999 localMasks2647 localMasksValid2647 rows2647_2999
    (by decide) ok2647_2999).verified

private noncomputable def rows2647_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3001,1,1⟩,[(2,7),(7,1),(353,1),(1129,1)],[(3,2),(13,2),(59,1),(1021,1),(47251,1)]⟩,⟨⟨2647,3001,1,2⟩,[(3,1),(5,1),(601,1),(130363,1)],[(2,2),(41,1),(15443,1),(867389,1)]⟩,⟨⟨2647,3001,1,3⟩,[(5,1),(251,1),(383,1),(12263,1)],[(2,5),(1523,1),(32934857,1)]⟩,⟨⟨2647,3001,2,1⟩,[(5,2),(127,1),(7622101,1)],[(2,2),(3,1),(397,1),(89439607,1)]⟩,⟨⟨2647,3001,2,2⟩,[(3,2),(7,1),(13,2),(353,1),(1129,1)],[(2,9),(59,1),(1021,1),(47251,1)]⟩,⟨⟨2647,3001,2,3⟩,[(2,2),(11,1),(1619473,1)],[(19,2),(89,1),(303860111,1)]⟩]
private theorem ok2647_3001 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3001 = true := by decide +kernel
theorem verified2647_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3001 localMasks2647 localMasksValid2647 rows2647_3001
    (by decide) ok2647_3001).verified

private noncomputable def rows2647_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3011,1,1⟩,[(2,5),(13,1),(23,1),(157,1),(3823,1)],[(3,2),(7,1),(19,1),(41,1),(331,1),(17203,1)]⟩,⟨⟨2647,3011,1,2⟩,[(5,1),(29,2),(1780579,1)],[(2,2),(3,1),(43,1),(652993181,1)]⟩,⟨⟨2647,3011,1,3⟩,[(5,2),(11,2),(4411573,1)],[(2,7),(47,1),(117113189,1)]⟩,⟨⟨2647,3011,2,1⟩,[(2,2),(401,1),(24081287,1)],[(3,1),(5,1),(499,1),(36480137,1)]⟩,⟨⟨2647,3011,2,2⟩,[(3,2),(7,1),(13,1),(23,1),(157,1),(3823,1)],[(2,7),(19,1),(41,1),(331,1),(17203,1)]⟩,⟨⟨2647,3011,2,3⟩,[(17,1),(1871,1),(104677,1)],[(2,2),(32801,1),(1053103,1)]⟩]
private theorem ok2647_3011 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3011 = true := by decide +kernel
theorem verified2647_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3011 localMasks2647 localMasksValid2647 rows2647_3011
    (by decide) ok2647_3011).verified

private noncomputable def rows2647_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3019,1,1⟩,[(2,5),(31,1),(61,1),(2833,1)],[(3,2),(7,2),(37,1),(2689,1),(219721,1)]⟩,⟨⟨2647,3019,1,2⟩,[(5,1),(11,2),(157349,1)],[(2,2),(3,1),(503,1),(4307282927,1)]⟩,⟨⟨2647,3019,1,3⟩,[(2,6),(1598819,1)],[(5,1),(719,1),(1759,1),(14456839,1)]⟩,⟨⟨2647,3019,2,1⟩,[(3,1),(5,1),(89,1),(448207,1)],[(2,2),(17,1),(54721,1),(4823003,1)]⟩,⟨⟨2647,3019,2,2⟩,[(2,7),(31,1),(61,1),(2833,1)],[(3,2),(7,2),(37,1),(2689,1),(219721,1)]⟩,⟨⟨2647,3019,2,3⟩,[(2,2),(167,1),(21313,1)],[(13,1),(79,1),(3539,1),(5192699,1)]⟩]
private theorem ok2647_3019 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3019 = true := by decide +kernel
theorem verified2647_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3019 localMasks2647 localMasksValid2647 rows2647_3019
    (by decide) ok2647_3019).verified

private noncomputable def rows2647_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3023,1,1⟩,[(2,6),(7,1),(47,1),(3253,1)],[(3,5),(5,1),(13,1),(571,1),(2714419,1)]⟩,⟨⟨2647,3023,1,2⟩,[(2,2),(157,1),(74903,1)],[(3,1),(83,1),(42131,1),(4966523,1)]⟩,⟨⟨2647,3023,1,3⟩,[(251,1),(991,1),(56311,1)],[(2,5),(20816313809,1)]⟩,⟨⟨2647,3023,2,1⟩,[(3,1),(29,1),(421897153,1)],[(2,2),(31,1),(2380581947,1)]⟩,⟨⟨2647,3023,2,2⟩,[(2,8),(7,1),(47,1),(3253,1)],[(3,5),(5,1),(13,1),(571,1),(2714419,1)]⟩,⟨⟨2647,3023,2,3⟩,[(2,2),(23,1),(1601,1),(3313,1)],[(5,1),(11,1),(503,1),(2129,1),(5987,1)]⟩]
private theorem ok2647_3023 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3023 = true := by decide +kernel
theorem verified2647_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3023 localMasks2647 localMasksValid2647 rows2647_3023
    (by decide) ok2647_3023).verified

private noncomputable def rows2647_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3037,1,1⟩,[(2,5),(5,1),(29,1),(41161,1)],[(3,2),(7,2),(13,1),(199,1),(8089639,1)]⟩,⟨⟨2647,3037,1,2⟩,[(3,1),(17,1),(18659891,1)],[(2,2),(1163,1),(534212729,1)]⟩,⟨⟨2647,3037,1,3⟩,[(23,1),(953,1),(78779,1)],[(2,7),(41825426861,1)]⟩,⟨⟨2647,3037,2,1⟩,[(2,2),(43,1),(21595493,1)],[(3,1),(11,1),(1151,1),(79230971,1)]⟩,⟨⟨2647,3037,2,2⟩,[(2,7),(5,1),(29,1),(41161,1)],[(3,2),(7,2),(13,1),(199,1),(8089639,1)]⟩,⟨⟨2647,3037,2,3⟩,[(5,3),(646309,1)],[(2,2),(593,1),(893297803,1)]⟩]
private theorem ok2647_3037 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3037 = true := by decide +kernel
theorem verified2647_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3037 localMasks2647 localMasksValid2647 rows2647_3037
    (by decide) ok2647_3037).verified

private noncomputable def rows2647_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3041,1,1⟩,[(3,3),(73,1),(197,1),(577,2)],[(2,6),(7,1),(79,1),(390703,1)]⟩,⟨⟨2647,3041,1,2⟩,[(2,2),(3,1),(47,1),(93497,1)],[(5,3),(11,1),(46271,1),(697511,1)]⟩,⟨⟨2647,3041,1,3⟩,[(5,1),(269,1),(271,1),(95101,1)],[(2,5),(72337,1),(114901,1)]⟩,⟨⟨2647,3041,2,1⟩,[(3,1),(5,1),(71,1),(1148311,1)],[(2,2),(31,1),(353,1),(210678563,1)]⟩,⟨⟨2647,3041,2,2⟩,[(3,3),(73,1),(197,1),(577,2)],[(2,8),(7,1),(79,1),(390703,1)]⟩,⟨⟨2647,3041,2,3⟩,[(13,1),(17,1),(41,1),(232391,1)],[(2,2),(19,1),(137,1),(12347851,1)]⟩]
private theorem ok2647_3041 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3041 = true := by decide +kernel
theorem verified2647_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3041 localMasks2647 localMasksValid2647 rows2647_3041
    (by decide) ok2647_3041).verified

private noncomputable def rows2647_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3049,1,1⟩,[(3,2),(7,1),(13,1),(37,1),(67,1),(127,1)],[(2,9),(19,1),(43,1),(89,1),(191449,1)]⟩,⟨⟨2647,3049,1,2⟩,[(2,2),(17,1),(347251,1)],[(3,1),(5,1),(739,1),(8748261397,1)]⟩,⟨⟨2647,3049,1,3⟩,[(2,5),(5189117,1)],[(5,1),(113,1),(263,1),(371611543,1)]⟩,⟨⟨2647,3049,2,1⟩,[(5,2),(47,1),(2588363,1)],[(2,2),(3,1),(9689,1),(32462093,1)]⟩,⟨⟨2647,3049,2,2⟩,[(3,2),(7,1),(13,1),(37,1),(67,1),(127,1)],[(2,11),(19,1),(43,1),(89,1),(191449,1)]⟩,⟨⟨2647,3049,2,3⟩,[(2,2),(45650923,1)],[(11,1),(23,1),(10211721397,1)]⟩]
private theorem ok2647_3049 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3049 = true := by decide +kernel
theorem verified2647_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3049 localMasks2647 localMasksValid2647 rows2647_3049
    (by decide) ok2647_3049).verified

private noncomputable def rows2647_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3061,1,1⟩,[(3,3),(7,1),(23,1),(547,1),(2131,1)],[(2,5),(13,1),(109,1),(1427,1),(5839,1)]⟩,⟨⟨2647,3061,1,2⟩,[(2,2),(3,1),(1750733,1)],[(5,1),(31,2),(21924568009,1)]⟩,⟨⟨2647,3061,1,3⟩,[(2,6),(1907,1),(8363,1)],[(5,2),(11,1),(17,1),(4729,1),(402947,1)]⟩,⟨⟨2647,3061,2,1⟩,[(3,1),(5,1),(2909,1),(73063,1)],[(2,2),(47,1),(37013,1),(531253,1)]⟩,⟨⟨2647,3061,2,2⟩,[(3,3),(7,1),(23,1),(547,1),(2131,1)],[(2,7),(13,1),(109,1),(1427,1),(5839,1)]⟩,⟨⟨2647,3061,2,3⟩,[(2,2),(209203,1)],[(101,1),(8231,1),(1118820931,1)]⟩]
private theorem ok2647_3061 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3061 = true := by decide +kernel
theorem verified2647_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3061 localMasks2647 localMasksValid2647 rows2647_3061
    (by decide) ok2647_3061).verified

private noncomputable def rows2647_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3067,1,1⟩,[(2,5),(5,1),(67,1),(2857,1)],[(3,2),(7,1),(31,2),(127,1),(8294749,1)]⟩,⟨⟨2647,3067,1,2⟩,[(3,1),(41,1),(11329,1),(17747,1)],[(2,2),(71,1),(13597,1),(22769,1)]⟩,⟨⟨2647,3067,1,3⟩,[(53,1),(7121,1),(27983,1)],[(2,6),(13394890153,1)]⟩,⟨⟨2647,3067,2,1⟩,[(2,2),(29,1),(4178093,1)],[(3,1),(17,1),(9371,1),(51552331,1)]⟩,⟨⟨2647,3067,2,2⟩,[(2,7),(5,1),(67,1),(2857,1)],[(3,2),(7,1),(31,2),(127,1),(8294749,1)]⟩,⟨⟨2647,3067,2,3⟩,[(5,1),(11,1),(19,1),(251,1),(3373,1)],[(2,2),(13,1),(59,1),(941,1),(365627,1)]⟩]
private theorem ok2647_3067 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3067 = true := by decide +kernel
theorem verified2647_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3067 localMasks2647 localMasksValid2647 rows2647_3067
    (by decide) ok2647_3067).verified

private noncomputable def rows2647_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3079,1,1⟩,[(3,4),(7,1),(31,1),(268927,1)],[(2,7),(13,1),(409,1),(631717,1)]⟩,⟨⟨2647,3079,1,2⟩,[(3,1),(5,1),(137,1),(299969,1)],[(2,2),(29,1),(14731,1),(1989259,1)]⟩,⟨⟨2647,3079,1,3⟩,[(5,1),(1609,1),(1643867,1)],[(2,5),(21207286027,1)]⟩,⟨⟨2647,3079,2,1⟩,[(3,1),(5,1),(23,1),(131,1),(10301,1)],[(2,2),(11,1),(43,1),(9839,1),(1414267,1)]⟩,⟨⟨2647,3079,2,2⟩,[(3,4),(7,1),(31,1),(268927,1)],[(2,9),(13,1),(409,1),(631717,1)]⟩,⟨⟨2647,3079,2,3⟩,[(17,1),(19,1),(3709,1)],[(2,2),(2287,1),(114018806147,1)]⟩]
private theorem ok2647_3079 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3079 = true := by decide +kernel
theorem verified2647_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3079 localMasks2647 localMasksValid2647 rows2647_3079
    (by decide) ok2647_3079).verified

private noncomputable def rows2647_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3083,1,1⟩,[(2,5),(5,1),(7,1),(181,1),(727,1)],[(3,2),(13,3),(109,1),(191,1),(33937,1)]⟩,⟨⟨2647,3083,1,2⟩,[(2,2),(31,1),(281,1),(2089,1)],[(3,1),(17,1),(41,1),(1471,1),(9240113,1)]⟩,⟨⟨2647,3083,1,3⟩,[(11,1),(23,1),(61,1),(1016909,1)],[(2,6),(563,1),(15823967,1)]⟩,⟨⟨2647,3083,2,1⟩,[(2,2),(1579,1),(921931,1)],[(3,1),(53,1),(2017,1),(6620501,1)]⟩,⟨⟨2647,3083,2,2⟩,[(3,2),(7,1),(13,3),(181,1),(727,1)],[(2,7),(5,1),(109,1),(191,1),(33937,1)]⟩,⟨⟨2647,3083,2,3⟩,[(2,2),(107475661,1)],[(5,1),(1063,1),(593532701,1)]⟩]
private theorem ok2647_3083 : ExpSix.FastMITM.chunkOK primes0142 2647 localMasks2647 rows2647_3083 = true := by decide +kernel
theorem verified2647_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0142 primes0142_sound 2647 3083 localMasks2647 localMasksValid2647 rows2647_3083
    (by decide) ok2647_3083).verified


end ExpSix.Generated
