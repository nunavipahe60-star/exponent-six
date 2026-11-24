module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0128
import ExpSix.Generated.Masks2579

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2579_2591 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2591,1,1⟩,[(3,2),(5,1),(11,1),(47,1),(577,1)],[(2,5),(7,1),(37,1),(313,1),(954619,1)]⟩]
private theorem ok2579_2591 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2591 = true := by decide +kernel
theorem verified2579_2591 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2591, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2591 localMasks2579 localMasksValid2579 rows2579_2591
    (by decide) ok2579_2591).verified

private noncomputable def rows2579_2593 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2593,1,1⟩,[(2,5),(13,1),(431,1),(2689,1)],[(3,2),(7,1),(103,1),(829,1),(14983,1)]⟩]
private theorem ok2579_2593 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2593 = true := by decide +kernel
theorem verified2579_2593 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2593, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2593 localMasks2579 localMasksValid2579 rows2579_2593
    (by decide) ok2579_2593).verified

private noncomputable def rows2579_2609 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2609,1,1⟩,[(3,2),(5,1),(31,1),(217081,1)],[(2,5),(7,1),(1297,1),(961273,1)]⟩,⟨⟨2579,2609,1,2⟩,[(3,1),(11,1),(162200167,1)],[(2,2),(107,1),(1504358959,1)]⟩]
private theorem ok2579_2609 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2609 = true := by decide +kernel
theorem verified2579_2609 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2609, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2609 localMasks2579 localMasksValid2579 rows2579_2609
    (by decide) ok2579_2609).verified

private noncomputable def rows2579_2617 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2617,1,1⟩,[(3,2),(7,1),(37,1),(61,1),(997,1)],[(2,5),(19,1),(43,1),(433,1),(67273,1)]⟩,⟨⟨2579,2617,1,2⟩,[(2,2),(47,1),(741347,1)],[(3,1),(5,1),(1499,1),(1092272131,1)]⟩]
private theorem ok2579_2617 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2617 = true := by decide +kernel
theorem verified2579_2617 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2617, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2617 localMasks2579 localMasksValid2579 rows2579_2617
    (by decide) ok2579_2617).verified

private noncomputable def rows2579_2621 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2621,1,1⟩,[(2,7),(7,1),(6760147,1)],[(3,2),(5,2),(13,1),(6761323,1)]⟩,⟨⟨2579,2621,1,2⟩,[(2,2),(8903207,1)],[(3,1),(1831,1),(17437476713,1)]⟩]
private theorem ok2579_2621 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2621 = true := by decide +kernel
theorem verified2579_2621 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2621, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2621 localMasks2579 localMasksValid2579 rows2579_2621
    (by decide) ok2579_2621).verified

private noncomputable def rows2579_2633 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2633,1,1⟩,[(3,4),(7,1),(397,1),(17107,1)],[(2,5),(13,1),(1303,1),(74653,1)]⟩,⟨⟨2579,2633,1,2⟩,[(3,1),(5,1),(131,1),(292469,1)],[(2,2),(29,1),(419,1),(120829589,1)]⟩]
private theorem ok2579_2633 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2633 = true := by decide +kernel
theorem verified2579_2633 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2633, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2633 localMasks2579 localMasksValid2579 rows2579_2633
    (by decide) ok2579_2633).verified

private noncomputable def rows2579_2647 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2647,1,1⟩,[(3,2),(7,2),(17,1),(79,1),(1303,1)],[(2,5),(13,1),(67,1),(199,1),(46471,1)]⟩,⟨⟨2579,2647,1,2⟩,[(3,1),(5,1),(47,1),(971977,1)],[(2,2),(23,1),(997,1),(53012633,1)]⟩]
private theorem ok2579_2647 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2647 = true := by decide +kernel
theorem verified2579_2647 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2647, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2647 localMasks2579 localMasksValid2579 rows2579_2647
    (by decide) ok2579_2647).verified

private noncomputable def rows2579_2657 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2657,1,1⟩,[(3,2),(7,1),(13,1),(19,1),(16759,1)],[(2,5),(11,1),(17,1),(409,1),(360973,1)]⟩,⟨⟨2579,2657,1,2⟩,[(2,2),(43,1),(2845309,1)],[(3,1),(5,1),(1093,1),(411353399,1)]⟩]
private theorem ok2579_2657 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2657 = true := by decide +kernel
theorem verified2579_2657 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2657, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2657 localMasks2579 localMasksValid2579 rows2579_2657
    (by decide) ok2579_2657).verified

private noncomputable def rows2579_2659 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2659,1,1⟩,[(2,7),(7,1),(43,1),(4093,1)],[(3,4),(5,1),(13,1),(97,1),(2939869,1)]⟩,⟨⟨2579,2659,1,2⟩,[(3,1),(31,1),(499,1),(45823,1)],[(2,2),(431,1),(2689,1),(334157,1)]⟩]
private theorem ok2579_2659 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2659 = true := by decide +kernel
theorem verified2579_2659 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2659, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2659 localMasks2579 localMasksValid2579 rows2579_2659
    (by decide) ok2579_2659).verified

private noncomputable def rows2579_2663 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2663,1,1⟩,[(3,2),(7,1),(19,1),(229,1),(2621,1)],[(2,5),(13,1),(37,1),(1579,1),(14293,1)]⟩,⟨⟨2579,2663,1,2⟩,[(5,2),(17,1),(277,1),(2341,1)],[(2,2),(3,1),(157,1),(1399,1),(4517363,1)]⟩]
private theorem ok2579_2663 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2663 = true := by decide +kernel
theorem verified2579_2663 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2663, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2663 localMasks2579 localMasksValid2579 rows2579_2663
    (by decide) ok2579_2663).verified

private noncomputable def rows2579_2671 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2671,1,1⟩,[(2,5),(7,1),(13,1),(31,1),(7537,1)],[(3,2),(5,3),(23,1),(211,1),(74161,1)]⟩,⟨⟨2579,2671,1,2⟩,[(11,2),(8429,1),(52321,1)],[(2,2),(3,1),(24767,1),(205267,1)]⟩]
private theorem ok2579_2671 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2671 = true := by decide +kernel
theorem verified2579_2671 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2671, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2671 localMasks2579 localMasksValid2579 rows2579_2671
    (by decide) ok2579_2671).verified

private noncomputable def rows2579_2677 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2677,1,1⟩,[(2,6),(19,1),(121291,1)],[(3,3),(7,2),(73,1),(20721553,1)]⟩,⟨⟨2579,2677,1,2⟩,[(3,1),(5,1),(43,1),(756331,1)],[(2,2),(31,1),(9539,1),(5607649,1)]⟩]
private theorem ok2579_2677 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2677 = true := by decide +kernel
theorem verified2579_2677 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2677, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2677 localMasks2579 localMasksValid2579 rows2579_2677
    (by decide) ok2579_2677).verified

private noncomputable def rows2579_2683 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2683,1,1⟩,[(3,2),(7,1),(13,1),(523,1),(877,1)],[(2,6),(109,1),(631,1),(190543,1)]⟩,⟨⟨2579,2683,1,2⟩,[(3,1),(5,1),(2525443,1)],[(2,2),(1979,1),(10724129413,1)]⟩]
private theorem ok2579_2683 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2683 = true := by decide +kernel
theorem verified2579_2683 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2683, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2683 localMasks2579 localMasksValid2579 rows2579_2683
    (by decide) ok2579_2683).verified

private noncomputable def rows2579_2687 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2687,1,1⟩,[(3,4),(7,1),(990523,1)],[(2,5),(2633,1),(6941437,1)]⟩,⟨⟨2579,2687,1,2⟩,[(5,4),(109,1),(218819,1)],[(2,2),(3,1),(457,1),(39173711,1)]⟩]
private theorem ok2579_2687 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2687 = true := by decide +kernel
theorem verified2579_2687 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2687, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2687 localMasks2579 localMasksValid2579 rows2579_2687
    (by decide) ok2579_2687).verified

private noncomputable def rows2579_2689 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2689,1,1⟩,[(3,2),(5,1),(11,1),(163,1),(25447,1)],[(2,5),(7,1),(13,1),(439,1),(127711,1)]⟩,⟨⟨2579,2689,1,2⟩,[(2,2),(43,1),(127,1),(1289,1)],[(3,1),(23,1),(71,1),(1259,1),(18401407,1)]⟩]
private theorem ok2579_2689 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2689 = true := by decide +kernel
theorem verified2579_2689 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2689, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2689 localMasks2579 localMasksValid2579 rows2579_2689
    (by decide) ok2579_2689).verified

private noncomputable def rows2579_2693 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2693,1,1⟩,[(2,6),(19,1),(76369,1)],[(3,2),(7,1),(13,1),(659,1),(6958243,1)]⟩,⟨⟨2579,2693,1,2⟩,[(2,2),(3,1),(11,1),(901079,1)],[(5,1),(23,2),(31,1),(326287319,1)]⟩]
private theorem ok2579_2693 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2693 = true := by decide +kernel
theorem verified2579_2693 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2693, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2693 localMasks2579 localMasksValid2579 rows2579_2693
    (by decide) ok2579_2693).verified

private noncomputable def rows2579_2699 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2699,1,1⟩,[(3,2),(5,1),(7,1),(29,1),(103963,1)],[(2,6),(13,1),(67,1),(6975121,1)]⟩,⟨⟨2579,2699,1,2⟩,[(2,2),(4319069,1)],[(3,1),(3391,1),(17989413059,1)]⟩]
private theorem ok2579_2699 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2699 = true := by decide +kernel
theorem verified2579_2699 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2699, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2699 localMasks2579 localMasksValid2579 rows2579_2699
    (by decide) ok2579_2699).verified

private noncomputable def rows2579_2707 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2707,1,1⟩,[(2,10),(881,1),(1861,1)],[(3,2),(7,1),(61,1),(1609,1),(38239,1)]⟩,⟨⟨2579,2707,1,2⟩,[(2,2),(71,1),(223,1),(52121,1)],[(3,1),(5,1),(83,1),(1223,1),(623537,1)]⟩]
private theorem ok2579_2707 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2707 = true := by decide +kernel
theorem verified2579_2707 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2707, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2707 localMasks2579 localMasksValid2579 rows2579_2707
    (by decide) ok2579_2707).verified

private noncomputable def rows2579_2711 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2711,1,1⟩,[(2,5),(5,1),(11,1),(37,1),(499,1)],[(3,2),(7,1),(13,1),(23,2),(379,1),(77023,1)]⟩,⟨⟨2579,2711,1,2⟩,[(3,1),(47,1),(6519011,1)],[(2,2),(59,1),(14382549647,1)]⟩]
private theorem ok2579_2711 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2711 = true := by decide +kernel
theorem verified2579_2711 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2711, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2711 localMasks2579 localMasksValid2579 rows2579_2711
    (by decide) ok2579_2711).verified

private noncomputable def rows2579_2713 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2713,1,1⟩,[(3,4),(7,2),(12409,1)],[(2,5),(67,1),(1693,1),(2338261,1)]⟩,⟨⟨2579,2713,1,2⟩,[(5,2),(383,1),(1009819,1)],[(2,2),(3,1),(4733,1),(5668489,1)]⟩]
private theorem ok2579_2713 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2713 = true := by decide +kernel
theorem verified2579_2713 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2713, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2713 localMasks2579 localMasksValid2579 rows2579_2713
    (by decide) ok2579_2713).verified

private noncomputable def rows2579_2719 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2719,1,1⟩,[(3,2),(5,1),(13,1),(163,1),(883,1)],[(2,5),(7,1),(19,1),(523,1),(2343967,1)]⟩,⟨⟨2579,2719,1,2⟩,[(2,2),(2689,1),(160087,1)],[(3,1),(11,1),(117757,1),(462041,1)]⟩]
private theorem ok2579_2719 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2719 = true := by decide +kernel
theorem verified2579_2719 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2719, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2719 localMasks2579 localMasksValid2579 rows2579_2719
    (by decide) ok2579_2719).verified

private noncomputable def rows2579_2729 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2729,1,1⟩,[(2,5),(7,1),(421,1),(1327,1)],[(3,2),(5,2),(31,1),(541,1),(1006513,1)]⟩,⟨⟨2579,2729,1,2⟩,[(2,2),(109,1),(344587,1)],[(3,1),(43,1),(1229,1),(128284721,1)]⟩]
private theorem ok2579_2729 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2729 = true := by decide +kernel
theorem verified2579_2729 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2729, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2729 localMasks2579 localMasksValid2579 rows2579_2729
    (by decide) ok2579_2729).verified

private noncomputable def rows2579_2731 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2731,1,1⟩,[(3,3),(5,1),(19,1),(97,1),(3469,1)],[(2,6),(7,1),(59,1),(757,1),(27943,1)]⟩,⟨⟨2579,2731,1,2⟩,[(3,1),(17,1),(3442849,1)],[(2,2),(15881,1),(273300337,1)]⟩]
private theorem ok2579_2731 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2731 = true := by decide +kernel
theorem verified2579_2731 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2731, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2731 localMasks2579 localMasksValid2579 rows2579_2731
    (by decide) ok2579_2731).verified

private noncomputable def rows2579_2741 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2741,1,1⟩,[(3,5),(5,1),(13,1),(545791,1)],[(2,6),(7,1),(19,1),(7077787,1)]⟩,⟨⟨2579,2741,1,2⟩,[(3,1),(11,1),(47,1),(157,1),(1579,1)],[(2,2),(43,1),(107,1),(733,1),(580607,1)]⟩]
private theorem ok2579_2741 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2741 = true := by decide +kernel
theorem verified2579_2741 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2741, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2741 localMasks2579 localMasksValid2579 rows2579_2741
    (by decide) ok2579_2741).verified

private noncomputable def rows2579_2749 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2749,1,1⟩,[(2,7),(7,1),(17,1),(234043,1)],[(3,3),(5,1),(13,1),(37,1),(2372857,1)]⟩,⟨⟨2579,2749,1,2⟩,[(2,2),(173,1),(147451,1)],[(3,1),(29,1),(30593,1),(10978931,1)]⟩]
private theorem ok2579_2749 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2749 = true := by decide +kernel
theorem verified2579_2749 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2749, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2749 localMasks2579 localMasksValid2579 rows2579_2749
    (by decide) ok2579_2749).verified

private noncomputable def rows2579_2753 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2753,1,1⟩,[(3,2),(7,1),(29,1),(43,1),(53611,1)],[(2,5),(19,1),(31,1),(79,1),(90001,1)]⟩,⟨⟨2579,2753,1,2⟩,[(3,1),(5,1),(502339,1)],[(2,2),(26759,1),(3678140857,1)]⟩]
private theorem ok2579_2753 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2753 = true := by decide +kernel
theorem verified2579_2753 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2753, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2753 localMasks2579 localMasksValid2579 rows2579_2753
    (by decide) ok2579_2753).verified

private noncomputable def rows2579_2767 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2767,1,1⟩,[(3,6),(11,1),(47,1),(241,1)],[(2,5),(7,1),(13,1),(109,1),(21443623,1)]⟩,⟨⟨2579,2767,1,2⟩,[(2,2),(41,1),(5238383,1)],[(3,1),(5,1),(167,1),(1353464701,1)]⟩]
private theorem ok2579_2767 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2767 = true := by decide +kernel
theorem verified2579_2767 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2767, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2767 localMasks2579 localMasksValid2579 rows2579_2767
    (by decide) ok2579_2767).verified

private noncomputable def rows2579_2777 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2777,1,1⟩,[(2,5),(11,1),(19,1),(79,1),(739,1)],[(3,3),(7,1),(13,1),(73,1),(103,1),(91153,1)]⟩,⟨⟨2579,2777,1,2⟩,[(2,2),(17,1),(1240181,1)],[(3,1),(5,1),(881,1),(2578325929,1)]⟩]
private theorem ok2579_2777 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2777 = true := by decide +kernel
theorem verified2579_2777 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2777, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2777 localMasks2579 localMasksValid2579 rows2579_2777
    (by decide) ok2579_2777).verified

private noncomputable def rows2579_2789 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2789,1,1⟩,[(3,2),(5,1),(7,1),(13,1),(43,1),(5407,1)],[(2,6),(11,1),(31,1),(61,1),(556687,1)]⟩,⟨⟨2579,2789,1,2⟩,[(3,1),(12612806009,1)],[(2,2),(18667132049,1)]⟩]
private theorem ok2579_2789 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2789 = true := by decide +kernel
theorem verified2579_2789 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2789, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2789 localMasks2579 localMasksValid2579 rows2579_2789
    (by decide) ok2579_2789).verified

private noncomputable def rows2579_2791 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2791,1,1⟩,[(3,2),(5,1),(19,1),(53,1),(4099,1)],[(2,5),(7,1),(31,1),(179,1),(3091273,1)]⟩,⟨⟨2579,2791,1,2⟩,[(3,1),(89,1),(147163,1)],[(2,2),(28463,1),(629753941,1)]⟩]
private theorem ok2579_2791 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2791 = true := by decide +kernel
theorem verified2579_2791 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2791, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2791 localMasks2579 localMasksValid2579 rows2579_2791
    (by decide) ok2579_2791).verified

private noncomputable def rows2579_2797 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2797,1,1⟩,[(2,11),(109,1),(5749,1)],[(3,2),(7,1),(13,1),(421,1),(1668301,1)]⟩,⟨⟨2579,2797,1,2⟩,[(2,2),(31,1),(457,1),(11087,1)],[(3,1),(5,1),(439,1),(4129,1),(163483,1)]⟩]
private theorem ok2579_2797 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2797 = true := by decide +kernel
theorem verified2579_2797 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2797, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2797 localMasks2579 localMasksValid2579 rows2579_2797
    (by decide) ok2579_2797).verified

private noncomputable def rows2579_2801 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2801,1,1⟩,[(2,5),(7,1),(37,1),(73,1),(331,1)],[(3,2),(5,1),(13,1),(43,1),(269,1),(556939,1)]⟩,⟨⟨2579,2801,1,2⟩,[(3,1),(31,1),(84129491,1)],[(2,2),(223,1),(397792667,1)]⟩]
private theorem ok2579_2801 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2801 = true := by decide +kernel
theorem verified2579_2801 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2801, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2801 localMasks2579 localMasksValid2579 rows2579_2801
    (by decide) ok2579_2801).verified

private noncomputable def rows2579_2803 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2803,1,1⟩,[(2,8),(23,1),(23557,1)],[(3,3),(7,1),(13,1),(103,1),(21736987,1)]⟩,⟨⟨2579,2803,1,2⟩,[(3,1),(5,1),(53,1),(28499,1)],[(2,2),(11,1),(2711,1),(1024177031,1)]⟩]
private theorem ok2579_2803 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2803 = true := by decide +kernel
theorem verified2579_2803 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2803 localMasks2579 localMasksValid2579 rows2579_2803
    (by decide) ok2579_2803).verified

private noncomputable def rows2579_2819 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2819,1,1⟩,[(3,2),(5,1),(7,1),(733,1),(2699,1)],[(2,7),(13,1),(769,1),(1041343,1)]⟩,⟨⟨2579,2819,1,2⟩,[(2,2),(653,1),(402869,1)],[(3,1),(29,1),(1019,1),(28947943,1)]⟩]
private theorem ok2579_2819 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2819 = true := by decide +kernel
theorem verified2579_2819 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2819 localMasks2579 localMasksValid2579 rows2579_2819
    (by decide) ok2579_2819).verified

private noncomputable def rows2579_2833 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2833,1,1⟩,[(2,5),(11,1),(41,1),(127,1),(2467,1)],[(3,2),(7,1),(19,1),(67,1),(229,1),(10729,1)]⟩,⟨⟨2579,2833,1,2⟩,[(3,1),(5,1),(467,1),(8273,1)],[(2,2),(17,1),(2953,1),(226857991,1)]⟩]
private theorem ok2579_2833 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2833 = true := by decide +kernel
theorem verified2579_2833 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2833 localMasks2579 localMasksValid2579 rows2579_2833
    (by decide) ok2579_2833).verified

private noncomputable def rows2579_2837 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2837,1,1⟩,[(3,2),(7,1),(43,1),(601,1),(3727,1)],[(2,6),(283,1),(677,1),(12211,1)]⟩,⟨⟨2579,2837,1,2⟩,[(5,2),(433,1),(63659,1)],[(2,2),(3,1),(691,1),(458932433,1)]⟩]
private theorem ok2579_2837 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2837 = true := by decide +kernel
theorem verified2579_2837 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2837 localMasks2579 localMasksValid2579 rows2579_2837
    (by decide) ok2579_2837).verified

private noncomputable def rows2579_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2843,1,1⟩,[(2,6),(11,1),(151057,1)],[(3,2),(7,2),(2711,1),(7355329,1)]⟩,⟨⟨2579,2843,1,2⟩,[(3,1),(5,1),(2237,1),(26513,1)],[(2,2),(191,1),(19417,1),(196687,1)]⟩]
private theorem ok2579_2843 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2843 = true := by decide +kernel
theorem verified2579_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2843 localMasks2579 localMasksValid2579 rows2579_2843
    (by decide) ok2579_2843).verified

private noncomputable def rows2579_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2851,1,1⟩,[(3,2),(5,1),(7,1),(31,1),(353653,1)],[(2,7),(17,1),(181,1),(713941,1)]⟩,⟨⟨2579,2851,1,2⟩,[(3,1),(11,1),(1084829,1)],[(2,2),(311,1),(57480602129,1)]⟩]
private theorem ok2579_2851 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2851 = true := by decide +kernel
theorem verified2579_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2851 localMasks2579 localMasksValid2579 rows2579_2851
    (by decide) ok2579_2851).verified

private noncomputable def rows2579_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2857,1,1⟩,[(3,3),(7,1),(139,1),(11437,1)],[(2,5),(31,1),(151,1),(22181893,1)]⟩,⟨⟨2579,2857,1,2⟩,[(2,2),(439,1),(284749,1)],[(3,1),(5,1),(461,1),(732465619,1)]⟩]
private theorem ok2579_2857 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2857 = true := by decide +kernel
theorem verified2579_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2857 localMasks2579 localMasksValid2579 rows2579_2857
    (by decide) ok2579_2857).verified

private noncomputable def rows2579_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2861,1,1⟩,[(2,9),(5,1),(47,1),(21589,1)],[(3,2),(7,3),(17,1),(61,1),(122263,1)]⟩,⟨⟨2579,2861,1,2⟩,[(3,1),(43,1),(4549957,1)],[(2,2),(4229,1),(253230179,1)]⟩]
private theorem ok2579_2861 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2861 = true := by decide +kernel
theorem verified2579_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2861 localMasks2579 localMasksValid2579 rows2579_2861
    (by decide) ok2579_2861).verified

private noncomputable def rows2579_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2879,1,1⟩,[(3,2),(5,2),(13,1),(573457,1)],[(2,5),(7,1),(2729,1),(1073563,1)]⟩,⟨⟨2579,2879,1,2⟩,[(2,2),(31,1),(1650637,1)],[(3,1),(17,1),(691,1),(336906569,1)]⟩]
private theorem ok2579_2879 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2879 = true := by decide +kernel
theorem verified2579_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2879 localMasks2579 localMasksValid2579 rows2579_2879
    (by decide) ok2579_2879).verified

private noncomputable def rows2579_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2887,1,1⟩,[(3,2),(7,1),(37,1),(439,1),(1381,1)],[(2,5),(11,1),(43,1),(911,1),(58453,1)]⟩,⟨⟨2579,2887,1,2⟩,[(2,2),(3,1),(191,1),(62687,1)],[(5,2),(31,1),(2179,1),(9858061,1)]⟩]
private theorem ok2579_2887 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2887 = true := by decide +kernel
theorem verified2579_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2887 localMasks2579 localMasksValid2579 rows2579_2887
    (by decide) ok2579_2887).verified

private noncomputable def rows2579_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2897,1,1⟩,[(2,5),(7,1),(53,1),(6829,1)],[(3,2),(13,1),(37,2),(157,1),(582499,1)]⟩,⟨⟨2579,2897,1,2⟩,[(2,2),(1998742561,1)],[(3,1),(5,1),(19540163117,1)]⟩]
private theorem ok2579_2897 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2897 = true := by decide +kernel
theorem verified2579_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2897 localMasks2579 localMasksValid2579 rows2579_2897
    (by decide) ok2579_2897).verified

private noncomputable def rows2579_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2903,1,1⟩,[(2,5),(7,1),(547,1),(8461,1)],[(3,5),(127,1),(2741,1),(13879,1)]⟩,⟨⟨2579,2903,1,2⟩,[(3,1),(5,1),(229,1),(431369,1)],[(2,2),(31,1),(293,1),(42979619,1)]⟩]
private theorem ok2579_2903 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2903 = true := by decide +kernel
theorem verified2579_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2903 localMasks2579 localMasksValid2579 rows2579_2903
    (by decide) ok2579_2903).verified

private noncomputable def rows2579_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2909,1,1⟩,[(2,7),(5,1),(19,1),(12799,1)],[(3,2),(7,3),(11,1),(31,1),(7611211,1)]⟩,⟨⟨2579,2909,1,2⟩,[(2,2),(109,1),(65123,1)],[(3,1),(53,1),(2767,1),(182836333,1)]⟩]
private theorem ok2579_2909 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2909 = true := by decide +kernel
theorem verified2579_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2909 localMasks2579 localMasksValid2579 rows2579_2909
    (by decide) ok2579_2909).verified

private noncomputable def rows2579_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2917,1,1⟩,[(3,2),(13,2),(43,1),(229,1),(1459,1)],[(2,6),(7,1),(73,1),(811,1),(2221,1)]⟩,⟨⟨2579,2917,1,2⟩,[(2,2),(11,1),(383549,1)],[(3,1),(5,1),(154159,1),(57494981,1)]⟩]
private theorem ok2579_2917 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2917 = true := by decide +kernel
theorem verified2579_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2917 localMasks2579 localMasksValid2579 rows2579_2917
    (by decide) ok2579_2917).verified

private noncomputable def rows2579_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2927,1,1⟩,[(3,2),(7,1),(29,1),(583777,1)],[(2,5),(13,1),(2753,1),(1095691,1)]⟩,⟨⟨2579,2927,1,2⟩,[(3,1),(5,1),(19199377,1)],[(2,2),(1031,1),(1846105819,1)]⟩]
private theorem ok2579_2927 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2927 = true := by decide +kernel
theorem verified2579_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2927 localMasks2579 localMasksValid2579 rows2579_2927
    (by decide) ok2579_2927).verified

private noncomputable def rows2579_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2939,1,1⟩,[(2,6),(5,1),(89,1),(60703,1)],[(3,3),(7,2),(31,1),(127,1),(155569,1)]⟩,⟨⟨2579,2939,1,2⟩,[(3,1),(11,1),(109,1),(269,1),(2423,1)],[(2,2),(101,1),(197,1),(1699,1),(6719,1)]⟩]
private theorem ok2579_2939 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2939 = true := by decide +kernel
theorem verified2579_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2939 localMasks2579 localMasksValid2579 rows2579_2939
    (by decide) ok2579_2939).verified

private noncomputable def rows2579_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2953,1,1⟩,[(3,2),(7,1),(13,1),(461,1),(2593,1)],[(2,5),(11,1),(17,1),(997,1),(252607,1)]⟩,⟨⟨2579,2953,1,2⟩,[(3,1),(5,1),(48340813,1)],[(2,2),(59,1),(12011575651,1)]⟩]
private theorem ok2579_2953 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2953 = true := by decide +kernel
theorem verified2579_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2953 localMasks2579 localMasksValid2579 rows2579_2953
    (by decide) ok2579_2953).verified

private noncomputable def rows2579_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2957,1,1⟩,[(3,4),(7,1),(173,1),(2131,1)],[(2,8),(13,1),(277,1),(7768987,1)]⟩,⟨⟨2579,2957,1,2⟩,[(2,2),(11,1),(491,1),(9631,1)],[(3,1),(5,1),(293,1),(599,1),(3713057,1)]⟩]
private theorem ok2579_2957 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2957 = true := by decide +kernel
theorem verified2579_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2957 localMasks2579 localMasksValid2579 rows2579_2957
    (by decide) ok2579_2957).verified

private noncomputable def rows2579_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2963,1,1⟩,[(2,10),(67,1),(151,1),(1453,1)],[(3,2),(7,1),(17,1),(79,1),(163,1),(7369,1)]⟩,⟨⟨2579,2963,1,2⟩,[(5,2),(2297,1),(343559,1)],[(2,2),(3,1),(2341,1),(3610723,1)]⟩]
private theorem ok2579_2963 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2963 = true := by decide +kernel
theorem verified2579_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2963 localMasks2579 localMasksValid2579 rows2579_2963
    (by decide) ok2579_2963).verified

private noncomputable def rows2579_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2969,1,1⟩,[(2,5),(7,1),(19,1),(103,1),(7639,1)],[(3,2),(5,1),(13,1),(73,1),(1009,1),(10831,1)]⟩,⟨⟨2579,2969,1,2⟩,[(2,2),(23,1),(89,1),(27961,1)],[(3,1),(17,1),(31,1),(8101,1),(671189,1)]⟩]
private theorem ok2579_2969 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2969 = true := by decide +kernel
theorem verified2579_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2969 localMasks2579 localMasksValid2579 rows2579_2969
    (by decide) ok2579_2969).verified

private noncomputable def rows2579_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2971,1,1⟩,[(2,6),(7,2),(37,1),(907,1)],[(3,2),(5,2),(13,1),(31,1),(823,1),(200407,1)]⟩,⟨⟨2579,2971,1,2⟩,[(3,1),(197,1),(481879,1)],[(2,2),(5591,1),(307267237,1)]⟩]
private theorem ok2579_2971 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2971 = true := by decide +kernel
theorem verified2579_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2971 localMasks2579 localMasksValid2579 rows2579_2971
    (by decide) ok2579_2971).verified

private noncomputable def rows2579_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,2999,1,1⟩,[(2,5),(7,1),(457,1),(17053,1)],[(3,2),(5,1),(19,1),(2789,1),(416359,1)]⟩,⟨⟨2579,2999,1,2⟩,[(2,2),(643,1),(31333,1)],[(3,1),(43,1),(15161,1),(11406053,1)]⟩,⟨⟨2579,2999,1,3⟩,[(2,6)],[(151,1),(64928527,1),(12243821309,1)]⟩]
private theorem ok2579_2999 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_2999 = true := by decide +kernel
theorem verified2579_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 2999 localMasks2579 localMasksValid2579 rows2579_2999
    (by decide) ok2579_2999).verified

private noncomputable def rows2579_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3001,1,1⟩,[(3,3),(5,1),(13,1),(211,1),(3637,1)],[(2,5),(7,1),(31,1),(919,1),(203017,1)]⟩,⟨⟨2579,3001,1,2⟩,[(2,2),(43,1),(32507,1)],[(3,1),(11,1),(3989,1),(2426697359,1)]⟩,⟨⟨2579,3001,1,3⟩,[(1867,1),(13757,1),(222011,1)],[(2,6),(21019727,1)]⟩]
private theorem ok2579_3001 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3001 = true := by decide +kernel
theorem verified2579_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3001 localMasks2579 localMasksValid2579 rows2579_3001
    (by decide) ok2579_3001).verified

private noncomputable def rows2579_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3011,1,1⟩,[(3,4),(5,1),(13,1),(1135999,1)],[(2,7),(7,1),(43,1),(7827577,1)]⟩,⟨⟨2579,3011,1,2⟩,[(3,1),(23,1),(127,1),(52511,1)],[(2,2),(31,1),(1051,1),(28800931,1)]⟩,⟨⟨2579,3011,1,3⟩,[(2,5)],[(73,1),(269721719,1),(12081280643,1)]⟩]
private theorem ok2579_3011 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3011 = true := by decide +kernel
theorem verified2579_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3011 localMasks2579 localMasksValid2579 rows2579_3011
    (by decide) ok2579_3011).verified

private noncomputable def rows2579_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3019,1,1⟩,[(2,6),(5,1),(19,1),(2857,1)],[(3,3),(7,2),(11,1),(311,1),(23551603,1)]⟩,⟨⟨2579,3019,1,2⟩,[(3,1),(43,1),(171473,1)],[(2,2),(307,1),(61823356937,1)]⟩,⟨⟨2579,3019,1,3⟩,[(2,5),(4675403,1)],[(41,1),(61,1),(103,1),(196265539,1)]⟩]
private theorem ok2579_3019 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3019 = true := by decide +kernel
theorem verified2579_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3019 localMasks2579 localMasksValid2579 rows2579_3019
    (by decide) ok2579_3019).verified

private noncomputable def rows2579_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3023,1,1⟩,[(2,5),(13,1),(37,1),(59113,1)],[(3,2),(7,1),(19,1),(2801,1),(614881,1)]⟩,⟨⟨2579,3023,1,2⟩,[(2,2),(11,1),(142155913,1)],[(3,1),(5,1),(47,1),(375350753,1)]⟩,⟨⟨2579,3023,1,3⟩,[(5,2),(23,1),(29,1),(154321,1)],[(2,7),(3089,1),(7410647,1)]⟩]
private theorem ok2579_3023 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3023 = true := by decide +kernel
theorem verified2579_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3023 localMasks2579 localMasksValid2579 rows2579_3023
    (by decide) ok2579_3023).verified

private noncomputable def rows2579_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3037,1,1⟩,[(3,4),(7,2),(19,1),(199,1),(709,1)],[(2,7),(13,1),(31,1),(229,1),(15607,1)]⟩,⟨⟨2579,3037,1,2⟩,[(2,2),(3,1),(107,1),(659,1),(4139,1)],[(5,2),(17,1),(137,1),(1193,1),(6451,1)]⟩,⟨⟨2579,3037,1,3⟩,[(5,1),(11,1),(317,1),(464939,1)],[(2,5),(17093,1),(1681193,1)]⟩]
private theorem ok2579_3037 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3037 = true := by decide +kernel
theorem verified2579_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3037 localMasks2579 localMasksValid2579 rows2579_3037
    (by decide) ok2579_3037).verified

private noncomputable def rows2579_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3041,1,1⟩,[(2,5),(7,1),(79,1),(101977,1)],[(3,2),(5,1),(11,1),(281,1),(7913887,1)]⟩,⟨⟨2579,3041,1,2⟩,[(3,1),(6184903157,1)],[(2,2),(20809766333,1)]⟩,⟨⟨2579,3041,1,3⟩,[(2,9)],[(151,1),(2999,1),(2414989,1),(13268231,1)]⟩]
private theorem ok2579_3041 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3041 = true := by decide +kernel
theorem verified2579_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3041 localMasks2579 localMasksValid2579 rows2579_3041
    (by decide) ok2579_3041).verified

private noncomputable def rows2579_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3049,1,1⟩,[(2,5),(7,1),(47,1),(97,1),(2137,1)],[(3,2),(5,1),(13,1),(67,1),(1237,1),(19249,1)]⟩,⟨⟨2579,3049,1,2⟩,[(3,1),(11,1),(31,1),(9929,1)],[(2,2),(17,1),(587,1),(3685401631,1)]⟩,⟨⟨2579,3049,1,3⟩,[(23,1),(41,1),(71,1),(419,1)],[(2,6),(103,1),(39902689133,1)]⟩]
private theorem ok2579_3049 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3049 = true := by decide +kernel
theorem verified2579_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3049 localMasks2579 localMasksValid2579 rows2579_3049
    (by decide) ok2579_3049).verified

private noncomputable def rows2579_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3061,1,1⟩,[(3,2),(5,1),(7,1),(19,1),(47,1),(10459,1)],[(2,6),(13,1),(37,1),(241,1),(96823,1)]⟩,⟨⟨2579,3061,1,2⟩,[(2,2),(157,1),(13003,1)],[(3,1),(23,1),(6271,1),(401196287,1)]⟩,⟨⟨2579,3061,1,3⟩,[(2,5),(15541,1)],[(17,1),(59,1),(6211,1),(2357099047,1)]⟩]
private theorem ok2579_3061 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3061 = true := by decide +kernel
theorem verified2579_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3061 localMasks2579 localMasksValid2579 rows2579_3061
    (by decide) ok2579_3061).verified

private noncomputable def rows2579_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3067,1,1⟩,[(3,2),(7,1),(61,1),(937,1),(5791,1)],[(2,6),(67,1),(941,1),(25579,1)]⟩,⟨⟨2579,3067,1,2⟩,[(2,2),(11,1),(1185103,1)],[(3,1),(5,1),(307,1),(5741527531,1)]⟩,⟨⟨2579,3067,1,3⟩,[(2,5),(190607,1)],[(5,1),(29,1),(21067,1),(389843963,1)]⟩]
private theorem ok2579_3067 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3067 = true := by decide +kernel
theorem verified2579_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3067 localMasks2579 localMasksValid2579 rows2579_3067
    (by decide) ok2579_3067).verified

private noncomputable def rows2579_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3079,1,1⟩,[(3,2),(5,3),(23,1),(210019,1)],[(2,5),(7,1),(13,1),(41,1),(3438889,1)]⟩,⟨⟨2579,3079,1,2⟩,[(3,1),(1705813013,1)],[(2,2),(63496763117,1)]⟩,⟨⟨2579,3079,1,3⟩,[(2,6),(463103,1)],[(11,1),(1979,1),(18233,1),(610733,1)]⟩]
private theorem ok2579_3079 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3079 = true := by decide +kernel
theorem verified2579_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3079 localMasks2579 localMasksValid2579 rows2579_3079
    (by decide) ok2579_3079).verified

private noncomputable def rows2579_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3083,1,1⟩,[(2,6),(13,1),(139,1),(4447,1)],[(3,3),(7,1),(19,1),(149,1),(8205073,1)]⟩,⟨⟨2579,3083,1,2⟩,[(3,1),(5,1),(89,1),(87433,1)],[(2,2),(17,1),(643,1),(249453623,1)]⟩,⟨⟨2579,3083,1,3⟩,[(2,5),(391537,1)],[(5,1),(5659,1),(18773,1),(1075537,1)]⟩]
private theorem ok2579_3083 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3083 = true := by decide +kernel
theorem verified2579_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3083 localMasks2579 localMasksValid2579 rows2579_3083
    (by decide) ok2579_3083).verified

private noncomputable def rows2579_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3089,1,1⟩,[(3,2),(5,1),(13,1),(43,1),(109,1),(181,1)],[(2,5),(7,1),(17,1),(97,1),(151,1),(83023,1)]⟩,⟨⟨2579,3089,1,2⟩,[(2,2),(31,1),(551753,1)],[(3,1),(11,1),(113,1),(4832107109,1)]⟩,⟨⟨2579,3089,1,3⟩,[(2,7),(75679,1)],[(67,1),(271,1),(10273,1),(3939241,1)]⟩]
private theorem ok2579_3089 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3089 = true := by decide +kernel
theorem verified2579_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3089 localMasks2579 localMasksValid2579 rows2579_3089
    (by decide) ok2579_3089).verified

private noncomputable def rows2579_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3109,1,1⟩,[(3,3),(5,1),(13,1),(53,1),(50593,1)],[(2,6),(7,1),(37,1),(79,1),(395191,1)]⟩,⟨⟨2579,3109,1,2⟩,[(2,2),(48918127,1)],[(3,1),(29,1),(64358325107,1)]⟩,⟨⟨2579,3109,1,3⟩,[(2,5),(98041,1)],[(151,1),(2753,1),(3461,1),(1546477,1)]⟩]
private theorem ok2579_3109 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3109 = true := by decide +kernel
theorem verified2579_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3109 localMasks2579 localMasksValid2579 rows2579_3109
    (by decide) ok2579_3109).verified

private noncomputable def rows2579_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3119,1,1⟩,[(2,5),(7,1),(19,1),(97,1),(3931,1)],[(3,4),(5,1),(11,1),(37,1),(109,1),(85933,1)]⟩,⟨⟨2579,3119,1,2⟩,[(3,1),(43,1),(10313,1)],[(2,2),(8941,1),(21549745079,1)]⟩,⟨⟨2579,3119,1,3⟩,[(5112674111,1),(10559258729,1)],[(2,7)]⟩]
private theorem ok2579_3119 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3119 = true := by decide +kernel
theorem verified2579_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3119 localMasks2579 localMasksValid2579 rows2579_3119
    (by decide) ok2579_3119).verified

private noncomputable def rows2579_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3121,1,1⟩,[(2,5),(7,1),(79,1),(193,1),(271,1)],[(3,2),(5,2),(19,1),(157,1),(229,1),(17713,1)]⟩,⟨⟨2579,3121,1,2⟩,[(3,1),(53,1),(307,1),(76673,1)],[(2,2),(101,1),(2749,1),(243263,1)]⟩,⟨⟨2579,3121,1,3⟩,[(73,1),(1721,1),(10477,1)],[(2,7),(40930596089,1)]⟩]
private theorem ok2579_3121 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3121 = true := by decide +kernel
theorem verified2579_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3121 localMasks2579 localMasksValid2579 rows2579_3121
    (by decide) ok2579_3121).verified

private noncomputable def rows2579_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3137,1,1⟩,[(3,3),(7,2),(277,1),(1429,1)],[(2,5),(19,1),(31,1),(619,1),(431269,1)]⟩,⟨⟨2579,3137,1,2⟩,[(2,2),(5,2),(41,1),(114143,1)],[(3,1),(11,4),(229,1),(190339,1)]⟩,⟨⟨2579,3137,1,3⟩,[(2,8),(86689,1)],[(5,1),(73,1),(83,1),(1301,1),(7752319,1)]⟩]
private theorem ok2579_3137 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3137 = true := by decide +kernel
theorem verified2579_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3137 localMasks2579 localMasksValid2579 rows2579_3137
    (by decide) ok2579_3137).verified

private noncomputable def rows2579_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3163,1,1⟩,[(2,6),(11,1),(31,1),(91381,1)],[(3,3),(7,1),(29,1),(73,1),(3544741,1)]⟩,⟨⟨2579,3163,1,2⟩,[(5,2),(227,1),(293599,1)],[(2,2),(3,1),(3023,1),(11621419,1)]⟩,⟨⟨2579,3163,1,3⟩,[(2,5),(149,1),(129121,1)],[(5,1),(17,1),(103,1),(929,1),(1315537,1)]⟩]
private theorem ok2579_3163 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3163 = true := by decide +kernel
theorem verified2579_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3163 localMasks2579 localMasksValid2579 rows2579_3163
    (by decide) ok2579_3163).verified

private noncomputable def rows2579_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3167,1,1⟩,[(3,2),(7,2),(17,1),(274627,1)],[(2,5),(13,2),(31,1),(8282941,1)]⟩,⟨⟨2579,3167,1,2⟩,[(2,2),(29,1),(6011,1)],[(3,1),(5,1),(2917,1),(22023919847,1)]⟩,⟨⟨2579,3167,1,3⟩,[(2,10),(1074707,1)],[(5,1),(11,2),(193,1),(51025889,1)]⟩]
private theorem ok2579_3167 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3167 = true := by decide +kernel
theorem verified2579_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3167 localMasks2579 localMasksValid2579 rows2579_3167
    (by decide) ok2579_3167).verified

private noncomputable def rows2579_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3169,1,1⟩,[(3,2),(5,1),(59,1),(661,1),(2677,1)],[(2,5),(7,1),(479,1),(1327,1),(4297,1)]⟩,⟨⟨2579,3169,1,2⟩,[(2,2),(107,1),(270619,1)],[(3,1),(31,1),(7883,1),(7732789,1)]⟩,⟨⟨2579,3169,1,3⟩,[(2,9),(11197,1)],[(11,1),(47,1),(53,1),(919,1),(45313127,1)]⟩]
private theorem ok2579_3169 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3169 = true := by decide +kernel
theorem verified2579_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3169 localMasks2579 localMasksValid2579 rows2579_3169
    (by decide) ok2579_3169).verified

private noncomputable def rows2579_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3181,1,1⟩,[(2,10),(37,1),(229,1),(607,1)],[(3,3),(5,1),(7,1),(43,1),(337,1),(41143,1)]⟩,⟨⟨2579,3181,1,2⟩,[(3,1),(11,1),(64221889,1)],[(2,2),(47,1),(1414784677,1)]⟩,⟨⟨2579,3181,1,3⟩,[(2,5)],[(1553,1),(3102523,1),(41824215179,1)]⟩]
private theorem ok2579_3181 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3181 = true := by decide +kernel
theorem verified2579_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3181 localMasks2579 localMasksValid2579 rows2579_3181
    (by decide) ok2579_3181).verified

private noncomputable def rows2579_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3187,1,1⟩,[(3,2),(13,1),(31,2),(408997,1)],[(2,8),(7,1),(19,1),(1925191,1)]⟩,⟨⟨2579,3187,1,2⟩,[(2,2),(3,1),(1579,1),(7823,1)],[(5,3),(149,1),(3271,1),(57203,1)]⟩,⟨⟨2579,3187,1,3⟩,[(2,5),(66179,1)],[(5,1),(23,1),(6271,1),(4191545591,1)]⟩]
private theorem ok2579_3187 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3187 = true := by decide +kernel
theorem verified2579_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3187 localMasks2579 localMasksValid2579 rows2579_3187
    (by decide) ok2579_3187).verified

private noncomputable def rows2579_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3191,1,1⟩,[(2,5),(7,1),(17,1),(193,1),(577,1)],[(3,3),(5,1),(13,1),(109,1),(409,1),(91807,1)]⟩,⟨⟨2579,3191,1,2⟩,[(3,1),(43,1),(913571,1)],[(2,2),(24373,1),(42204749,1)]⟩,⟨⟨2579,3191,1,3⟩,[(2,6),(12143633,1)],[(11,1),(53,1),(71,1),(198002237,1)]⟩]
private theorem ok2579_3191 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3191 = true := by decide +kernel
theorem verified2579_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3191 localMasks2579 localMasksValid2579 rows2579_3191
    (by decide) ok2579_3191).verified

private noncomputable def rows2579_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3203,1,1⟩,[(3,2),(7,2),(59,1),(79357,1)],[(2,7),(13,1),(109,1),(8390329,1)]⟩,⟨⟨2579,3203,1,2⟩,[(2,2),(11,1),(4096819,1)],[(3,1),(5,1),(1093,1),(131532241,1)]⟩,⟨⟨2579,3203,1,3⟩,[(5,1),(61,1),(1601,1),(215851,1)],[(2,5),(6481,1),(286999,1)]⟩]
private theorem ok2579_3203 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3203 = true := by decide +kernel
theorem verified2579_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3203 localMasks2579 localMasksValid2579 rows2579_3203
    (by decide) ok2579_3203).verified

private noncomputable def rows2579_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3209,1,1⟩,[(3,3),(13,2),(19,1),(73,1),(1747,1)],[(2,5),(5,1),(7,1),(37,1),(1447,1),(4813,1)]⟩,⟨⟨2579,3209,1,2⟩,[(2,2),(39877063,1)],[(3,1),(563,1),(1261842749,1)]⟩,⟨⟨2579,3209,1,3⟩,[(61,1),(67,1),(271,1),(38149,1)],[(2,6),(1409,1),(1633729,1)]⟩]
private theorem ok2579_3209 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3209 = true := by decide +kernel
theorem verified2579_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3209 localMasks2579 localMasksValid2579 rows2579_3209
    (by decide) ok2579_3209).verified

private noncomputable def rows2579_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3217,1,1⟩,[(3,3),(7,1),(13,1),(29,1),(6217,1)],[(2,5),(11,1),(23,1),(313,1),(2901229,1)]⟩,⟨⟨2579,3217,1,2⟩,[(2,2),(31,1),(7873,1)],[(3,1),(5,1),(277,1),(67600120391,1)]⟩,⟨⟨2579,3217,1,3⟩,[(2,7),(62323,1)],[(5,1),(239,1),(569,1),(1135477019,1)]⟩]
private theorem ok2579_3217 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3217 = true := by decide +kernel
theorem verified2579_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3217 localMasks2579 localMasksValid2579 rows2579_3217
    (by decide) ok2579_3217).verified

private noncomputable def rows2579_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3221,1,1⟩,[(2,6),(7,1),(107,1),(22639,1)],[(3,2),(5,2),(29,1),(373,1),(1245589,1)]⟩,⟨⟨2579,3221,1,2⟩,[(3,1),(11,1),(49477,1)],[(2,2),(41479,1),(889738217,1)]⟩,⟨⟨2579,3221,1,3⟩,[(1493,1),(3617,1),(1247117,1)],[(2,5),(28425323,1)]⟩]
private theorem ok2579_3221 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3221 = true := by decide +kernel
theorem verified2579_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3221 localMasks2579 localMasksValid2579 rows2579_3221
    (by decide) ok2579_3221).verified

private noncomputable def rows2579_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3229,1,1⟩,[(3,2),(5,2),(7,1),(13,1),(37,1),(1483,1)],[(2,7),(11,2),(31,1),(463,1),(13441,1)]⟩,⟨⟨2579,3229,1,2⟩,[(3,1),(727,1),(40883,1)],[(2,2),(2287,1),(213374363,1)]⟩,⟨⟨2579,3229,1,3⟩,[(2,5),(108263,1)],[(17,1),(2417,1),(3343,1),(12732221,1)]⟩]
private theorem ok2579_3229 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3229 = true := by decide +kernel
theorem verified2579_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3229 localMasks2579 localMasksValid2579 rows2579_3229
    (by decide) ok2579_3229).verified

private noncomputable def rows2579_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3251,1,1⟩,[(2,8),(11,1),(53,1),(111847,1)],[(3,2),(5,1),(7,1),(19,1),(79,1),(449203,1)]⟩,⟨⟨2579,3251,1,2⟩,[(2,2),(107,1),(959263,1)],[(3,1),(31,1),(223,1),(1700683,1)]⟩,⟨⟨2579,3251,1,3⟩,[(20681,1),(49711,1),(413443,1)],[(2,5),(431597,1)]⟩]
private theorem ok2579_3251 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3251 = true := by decide +kernel
theorem verified2579_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3251 localMasks2579 localMasksValid2579 rows2579_3251
    (by decide) ok2579_3251).verified

private noncomputable def rows2579_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3253,1,1⟩,[(3,7),(151,1),(337,1),(3463,1)],[(2,6),(7,2),(463,1),(6367,1)]⟩,⟨⟨2579,3253,1,2⟩,[(3,1),(5,1),(641,1),(60413,1)],[(2,2),(17,1),(10243,1),(78941,1)]⟩,⟨⟨2579,3253,1,3⟩,[(5,1),(23,1),(383,1),(10177,1)],[(2,5),(479,1),(851868817,1)]⟩]
private theorem ok2579_3253 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3253 = true := by decide +kernel
theorem verified2579_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3253 localMasks2579 localMasksValid2579 rows2579_3253
    (by decide) ok2579_3253).verified

private noncomputable def rows2579_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3257,1,1⟩,[(3,2),(13,2),(37,1),(271,1),(1459,1)],[(2,5),(7,1),(113,1),(853,1),(7489,1)]⟩,⟨⟨2579,3257,1,2⟩,[(3,1),(5,1),(71,1),(685393,1)],[(2,2),(43,1),(457,1),(1168007,1)]⟩,⟨⟨2579,3257,1,3⟩,[(2,6),(3150193,1)],[(5,1),(11,1),(61,1),(8601106721,1)]⟩]
private theorem ok2579_3257 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3257 = true := by decide +kernel
theorem verified2579_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3257 localMasks2579 localMasksValid2579 rows2579_3257
    (by decide) ok2579_3257).verified

private noncomputable def rows2579_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3259,1,1⟩,[(2,6),(17,1),(439,1),(6733,1)],[(3,2),(5,1),(7,1),(139,1),(631,1),(40693,1)]⟩,⟨⟨2579,3259,1,2⟩,[(3,1),(31,1),(43,1),(99257,1)],[(2,2),(41,1),(1031,1),(1261069,1)]⟩,⟨⟨2579,3259,1,3⟩,[(2,5)],[(113,1),(190430873,1),(8423274319,1)]⟩]
private theorem ok2579_3259 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3259 = true := by decide +kernel
theorem verified2579_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3259 localMasks2579 localMasksValid2579 rows2579_3259
    (by decide) ok2579_3259).verified

private noncomputable def rows2579_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3271,1,1⟩,[(2,5),(13,1),(19,2),(173,1),(967,1)],[(3,3),(5,2),(7,1),(61,1),(439,1),(1171,1)]⟩,⟨⟨2579,3271,1,2⟩,[(3,1),(29,1),(8627533,1)],[(2,2),(277,1),(230256811,1)]⟩,⟨⟨2579,3271,1,3⟩,[(2,6),(136987,1)],[(107,1),(191,1),(78893,1),(402769,1)]⟩]
private theorem ok2579_3271 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3271 = true := by decide +kernel
theorem verified2579_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3271 localMasks2579 localMasksValid2579 rows2579_3271
    (by decide) ok2579_3271).verified

private noncomputable def rows2579_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3299,1,1⟩,[(3,3),(5,1),(139,1),(9277,1)],[(2,7),(7,1),(2939,1),(8680921,1)]⟩,⟨⟨2579,3299,1,2⟩,[(3,1),(1597238821,1)],[(2,2),(23403813659,1)]⟩,⟨⟨2579,3299,1,3⟩,[(2,5),(17,1),(101,1),(367,1)],[(11,1),(23,1),(29,2),(137,1),(9248699,1)]⟩,⟨⟨2579,3299,1,4⟩,[(3,1),(5,1),(351718949,1)],[(2,2),(31,1),(20903708411,1)]⟩]
private theorem ok2579_3299 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3299 = true := by decide +kernel
theorem verified2579_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3299 localMasks2579 localMasksValid2579 rows2579_3299
    (by decide) ok2579_3299).verified

private noncomputable def rows2579_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3301,1,1⟩,[(2,6),(19,2),(8629,1)],[(3,2),(5,1),(7,2),(349,1),(26061121,1)]⟩,⟨⟨2579,3301,1,2⟩,[(2,2),(59,1),(28219,1)],[(3,1),(41,1),(479,1),(1191131881,1)]⟩,⟨⟨2579,3301,1,3⟩,[(11,1),(61,1),(73,1),(79063,1)],[(2,5),(151,1),(289504409,1)]⟩,⟨⟨2579,3301,1,4⟩,[(2,2),(17,1),(277,1),(27109,1)],[(3,1),(5,1),(31,1),(457,1),(125853047,1)]⟩]
private theorem ok2579_3301 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3301 = true := by decide +kernel
theorem verified2579_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3301 localMasks2579 localMasksValid2579 rows2579_3301
    (by decide) ok2579_3301).verified

private noncomputable def rows2579_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3307,1,1⟩,[(2,6),(13,1),(3019579,1)],[(3,4),(7,1),(109,1),(26116243,1)]⟩,⟨⟨2579,3307,1,2⟩,[(3,1),(5,1),(2100649,1)],[(2,2),(59,1),(70473276521,1)]⟩,⟨⟨2579,3307,1,3⟩,[(2,5),(2087347,1)],[(5,1),(367,1),(2099,1),(20837161,1)]⟩,⟨⟨2579,3307,1,4⟩,[(3,1),(32448026713,1)],[(2,2),(34926792533,1)]⟩]
private theorem ok2579_3307 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3307 = true := by decide +kernel
theorem verified2579_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3307 localMasks2579 localMasksValid2579 rows2579_3307
    (by decide) ok2579_3307).verified

private noncomputable def rows2579_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3313,1,1⟩,[(2,5),(13,1),(97,1),(491,1)],[(3,2),(7,4),(367,1),(26171437,1)]⟩,⟨⟨2579,3313,1,2⟩,[(5,3),(11,1),(2010053,1)],[(2,2),(3,1),(31,1),(565363891,1)]⟩,⟨⟨2579,3313,1,3⟩,[(5,1),(29,1),(188715829,1)],[(2,7),(1514207533,1)]⟩,⟨⟨2579,3313,1,4⟩,[(2,2),(138415523,1)],[(3,1),(233,1),(34992529151,1)]⟩]
private theorem ok2579_3313 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3313 = true := by decide +kernel
theorem verified2579_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3313 localMasks2579 localMasksValid2579 rows2579_3313
    (by decide) ok2579_3313).verified

private noncomputable def rows2579_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3319,1,1⟩,[(2,5),(7,1),(307,1),(85429,1)],[(3,2),(5,1),(37,1),(983,1),(433681,1)]⟩,⟨⟨2579,3319,1,2⟩,[(3,1),(751403227,1)],[(2,2),(70868411837,1)]⟩,⟨⟨2579,3319,1,3⟩,[(2,6)],[(643,1),(17111579,1),(7449670429,1)]⟩,⟨⟨2579,3319,1,4⟩,[(5,1),(11,2),(127,1),(456283,1)],[(2,2),(3,1),(43,1),(223,1),(3342673,1)]⟩]
private theorem ok2579_3319 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3319 = true := by decide +kernel
theorem verified2579_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3319 localMasks2579 localMasksValid2579 rows2579_3319
    (by decide) ok2579_3319).verified

private noncomputable def rows2579_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3323,1,1⟩,[(3,2),(13,1),(19,2),(127,1),(227,1)],[(2,6),(7,1),(31,1),(199,1),(1250647,1)]⟩,⟨⟨2579,3323,1,2⟩,[(2,2),(101,1),(307,1),(5657,1)],[(3,1),(5,1),(281,1),(4177,1),(54869,1)]⟩,⟨⟨2579,3323,1,3⟩,[(2,5),(431,1),(11833,1)],[(5,2),(11,1),(2269,1),(51133591,1)]⟩,⟨⟨2579,3323,1,4⟩,[(3,1),(47,1),(59261599,1)],[(2,2),(1777,1),(226386829,1)]⟩]
private theorem ok2579_3323 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3323 = true := by decide +kernel
theorem verified2579_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3323 localMasks2579 localMasksValid2579 rows2579_3323
    (by decide) ok2579_3323).verified

private noncomputable def rows2579_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3329,1,1⟩,[(3,2),(5,3),(211,1),(571,1)],[(2,5),(7,1),(37,1),(433,1),(8772991,1)]⟩,⟨⟨2579,3329,1,2⟩,[(2,2),(499,1),(1640059,1)],[(3,1),(29,1),(647,1),(3996413,1)]⟩,⟨⟨2579,3329,1,3⟩,[(251,1),(1813729,1),(44176715953,1)],[(2,8)]⟩,⟨⟨2579,3329,1,4⟩,[(2,2),(17,1),(454507,1)],[(3,1),(5,1),(2731,1),(10573807289,1)]⟩]
private theorem ok2579_3329 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3329 = true := by decide +kernel
theorem verified2579_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3329 localMasks2579 localMasksValid2579 rows2579_3329
    (by decide) ok2579_3329).verified

private noncomputable def rows2579_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3331,1,1⟩,[(2,7),(5,1),(47,1),(73,1),(199,1)],[(3,2),(7,2),(37,1),(67,1),(197,1),(45553,1)]⟩,⟨⟨2579,3331,1,2⟩,[(3,1),(11,1),(150668953,1)],[(2,2),(43,1),(884070871,1)]⟩,⟨⟨2579,3331,1,3⟩,[(2,5),(765727,1)],[(17,1),(61,1),(557,1),(362376907,1)]⟩,⟨⟨2579,3331,1,4⟩,[(2,2),(353,1),(1800889,1)],[(3,1),(5,1),(19541,1),(17934781,1)]⟩]
private theorem ok2579_3331 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3331 = true := by decide +kernel
theorem verified2579_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3331 localMasks2579 localMasksValid2579 rows2579_3331
    (by decide) ok2579_3331).verified

private noncomputable def rows2579_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3343,1,1⟩,[(2,5),(13,1),(47,1),(65629,1)],[(3,3),(7,1),(31,1),(191,1),(3068431,1)]⟩,⟨⟨2579,3343,1,2⟩,[(2,2),(17,1),(101,1),(65141,1)],[(3,1),(5,1),(43,1),(919,1),(3300359,1)]⟩,⟨⟨2579,3343,1,3⟩,[(5,1),(11,1),(67,1),(7532297,1)],[(2,7),(151,1),(9338051,1)]⟩,⟨⟨2579,3343,1,4⟩,[(3,1),(83,1),(457,1),(7333,1)],[(2,2),(127,1),(4001,1),(7811549,1)]⟩]
private theorem ok2579_3343 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3343 = true := by decide +kernel
theorem verified2579_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3343 localMasks2579 localMasksValid2579 rows2579_3343
    (by decide) ok2579_3343).verified

private noncomputable def rows2579_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3347,1,1⟩,[(2,11),(19,1),(43,1),(2963,1)],[(3,2),(7,1),(13,1),(31,1),(1153,1),(30637,1)]⟩,⟨⟨2579,3347,1,2⟩,[(2,2),(643,1),(26687,1)],[(3,1),(5,1),(23887,1),(37222169,1)]⟩,⟨⟨2579,3347,1,3⟩,[(5,1),(41,1),(108481847,1)],[(2,5),(6983094347,1)]⟩,⟨⟨2579,3347,1,4⟩,[(3,1),(11,1),(593,1),(5741,1)],[(2,2),(277,1),(2213,1),(47947883,1)]⟩]
private theorem ok2579_3347 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3347 = true := by decide +kernel
theorem verified2579_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3347 localMasks2579 localMasksValid2579 rows2579_3347
    (by decide) ok2579_3347).verified

private noncomputable def rows2579_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3359,1,1⟩,[(3,2),(5,1),(13,1),(1266523,1)],[(2,5),(7,1),(2969,1),(9271261,1)]⟩,⟨⟨2579,3359,1,2⟩,[(3,1),(31,1),(359,1),(27107,1)],[(2,2),(317,1),(2801,1),(322769,1)]⟩,⟨⟨2579,3359,1,3⟩,[(67,1),(20839517,1),(6780727169,1)],[(2,9)]⟩,⟨⟨2579,3359,1,4⟩,[(3,1),(5,1),(59,1),(229,1),(1013,1)],[(2,2),(43,1),(131,1),(701,1),(4035607,1)]⟩]
private theorem ok2579_3359 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3359 = true := by decide +kernel
theorem verified2579_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3359 localMasks2579 localMasksValid2579 rows2579_3359
    (by decide) ok2579_3359).verified

private noncomputable def rows2579_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3361,1,1⟩,[(3,4),(5,1),(11,1),(17,1),(23,1),(61,1),(139,1)],[(2,5),(7,1),(13,1),(19,1),(43,1),(73,1),(1789,1)]⟩,⟨⟨2579,3361,1,2⟩,[(2,2),(229,1),(41947,1)],[(3,1),(127,1),(8761,1),(8249519,1)]⟩,⟨⟨2579,3361,1,3⟩,[(263,1),(52709831,1),(170014423,1)],[(2,11)]⟩,⟨⟨2579,3361,1,4⟩,[(2,2),(3,1),(39544861,1)],[(5,2),(31,1),(35527045679,1)]⟩]
private theorem ok2579_3361 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3361 = true := by decide +kernel
theorem verified2579_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3361 localMasks2579 localMasksValid2579 rows2579_3361
    (by decide) ok2579_3361).verified

private noncomputable def rows2579_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3371,1,1⟩,[(3,3),(5,2),(11,1),(163,1),(283,1)],[(2,6),(7,1),(17,1),(193,1),(9321073,1)]⟩,⟨⟨2579,3371,1,2⟩,[(83,2),(397,1),(941,1)],[(2,2),(3,1),(617,1),(60968879,1)]⟩,⟨⟨2579,3371,1,3⟩,[(2,5),(757,1),(5711,1)],[(23,1),(29,1),(179,1),(997,1),(286813,1)]⟩,⟨⟨2579,3371,1,4⟩,[(3,1),(5,1),(223,1),(8719,1)],[(2,2),(127,1),(433,1),(2020491223,1)]⟩]
private theorem ok2579_3371 : ExpSix.FastMITM.chunkOK primes0128 2579 localMasks2579 rows2579_3371 = true := by decide +kernel
theorem verified2579_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0128 primes0128_sound 2579 3371 localMasks2579 localMasksValid2579 rows2579_3371
    (by decide) ok2579_3371).verified


end ExpSix.Generated
