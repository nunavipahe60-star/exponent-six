module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0120
import ExpSix.Generated.Masks2543

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2543_2549 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2549,1,1⟩,[(3,2),(7,1),(67,1),(4201,1)],[(2,5),(19,1),(1543,1),(926017,1)]⟩]
private theorem ok2543_2549 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2549 = true := by decide +kernel
theorem verified2543_2549 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2549, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2549 localMasks2543 localMasksValid2543 rows2543_2549
    (by decide) ok2543_2549).verified

private noncomputable def rows2543_2551 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2551,1,1⟩,[(3,3),(7,2),(283,1),(2791,1)],[(2,6),(19,1),(367,1),(44131,1)]⟩]
private theorem ok2543_2551 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2551 = true := by decide +kernel
theorem verified2543_2551 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2551, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2551 localMasks2543 localMasksValid2543 rows2543_2551
    (by decide) ok2543_2551).verified

private noncomputable def rows2543_2557 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2557,1,1⟩,[(3,2),(5,2),(17,1),(246931,1)],[(2,5),(7,1),(79,1),(2167549,1)]⟩]
private theorem ok2543_2557 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2557 = true := by decide +kernel
theorem verified2543_2557 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2557, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2557 localMasks2543 localMasksValid2543 rows2543_2557
    (by decide) ok2543_2557).verified

private noncomputable def rows2543_2579 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2579,1,1⟩,[(3,3),(7,1),(19,1),(37,1),(197,1)],[(2,5),(13,1),(31,1),(43,1),(6558829,1)]⟩]
private theorem ok2543_2579 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2579 = true := by decide +kernel
theorem verified2543_2579 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2579, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2579 localMasks2543 localMasksValid2543 rows2543_2579
    (by decide) ok2543_2579).verified

private noncomputable def rows2543_2591 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2591,1,1⟩,[(2,7),(37,1),(178141,1)],[(3,2),(7,1),(17,1),(151,1),(941383,1)]⟩]
private theorem ok2543_2591 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2591 = true := by decide +kernel
theorem verified2543_2591 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2591, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2591 localMasks2543 localMasksValid2543 rows2543_2591
    (by decide) ok2543_2591).verified

private noncomputable def rows2543_2593 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2593,1,1⟩,[(3,2),(5,2),(13,1),(73,1),(331,1)],[(2,7),(7,1),(67,1),(107,1),(295291,1)]⟩]
private theorem ok2543_2593 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2593 = true := by decide +kernel
theorem verified2543_2593 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2593, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2593 localMasks2543 localMasksValid2543 rows2543_2593
    (by decide) ok2543_2593).verified

private noncomputable def rows2543_2609 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2609,1,1⟩,[(3,2),(7,1),(11,1),(31,1),(21211,1)],[(2,8),(23,1),(313,1),(214069,1)]⟩,⟨⟨2543,2609,1,2⟩,[(2,2),(563,1),(1185367,1)],[(3,1),(5,1),(14243,1),(5375219,1)]⟩]
private theorem ok2543_2609 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2609 = true := by decide +kernel
theorem verified2543_2609 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2609, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2609 localMasks2543 localMasksValid2543 rows2543_2609
    (by decide) ok2543_2609).verified

private noncomputable def rows2543_2617 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2617,1,1⟩,[(3,2),(5,1),(7,1),(37,1),(16693,1)],[(2,6),(19,1),(43,1),(19970569,1)]⟩,⟨⟨2543,2617,1,2⟩,[(3,1),(251,1),(273943,1)],[(2,2),(739,1),(4989124967,1)]⟩]
private theorem ok2543_2617 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2617 = true := by decide +kernel
theorem verified2543_2617 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2617, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2617 localMasks2543 localMasksValid2543 rows2543_2617
    (by decide) ok2543_2617).verified

private noncomputable def rows2543_2621 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2621,1,1⟩,[(3,2),(7,1),(811,1),(8221,1)],[(2,5),(13,1),(1291,1),(953041,1)]⟩,⟨⟨2543,2621,1,2⟩,[(2,2),(3,1),(23,1),(127,1),(4943,1)],[(5,2),(11,1),(47,1),(1619,1),(835817,1)]⟩]
private theorem ok2543_2621 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2621 = true := by decide +kernel
theorem verified2543_2621 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2621, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2621 localMasks2543 localMasksValid2543 rows2543_2621
    (by decide) ok2543_2621).verified

private noncomputable def rows2543_2633 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2633,1,1⟩,[(2,6),(7,1),(67,1),(73609,1)],[(3,3),(5,1),(13,1),(647,1),(100057,1)]⟩,⟨⟨2543,2633,1,2⟩,[(2,2),(283,1),(474491,1)],[(3,1),(109,1),(9811,1),(1737647,1)]⟩]
private theorem ok2543_2633 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2633 = true := by decide +kernel
theorem verified2543_2633 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2633, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2633 localMasks2543 localMasksValid2543 rows2543_2633
    (by decide) ok2543_2633).verified

private noncomputable def rows2543_2647 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2647,1,1⟩,[(3,2),(5,1),(7,1),(173,1),(4663,1)],[(2,6),(13,1),(619,1),(2247379,1)]⟩,⟨⟨2543,2647,1,2⟩,[(3,1),(17,1),(4766999,1)],[(2,2),(59,1),(51436888037,1)]⟩]
private theorem ok2543_2647 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2647 = true := by decide +kernel
theorem verified2543_2647 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2647, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2647 localMasks2543 localMasksValid2543 rows2543_2647
    (by decide) ok2543_2647).verified

private noncomputable def rows2543_2657 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2657,1,1⟩,[(2,7),(7,1),(19,1),(79,1),(1051,1)],[(3,2),(5,2),(13,1),(67,1),(919,1),(1279,1)]⟩,⟨⟨2543,2657,1,2⟩,[(3,1),(17,1),(328672247,1)],[(2,2),(43,1),(1012703557,1)]⟩]
private theorem ok2543_2657 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2657 = true := by decide +kernel
theorem verified2543_2657 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2657, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2657 localMasks2543 localMasksValid2543 rows2543_2657
    (by decide) ok2543_2657).verified

private noncomputable def rows2543_2659 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2659,1,1⟩,[(3,3),(17,2),(29,1),(36313,1)],[(2,5),(7,1),(13,1),(43,1),(322633,1)]⟩,⟨⟨2543,2659,1,2⟩,[(3,1),(5,1),(31,1),(145661,1)],[(2,2),(11,1),(6449,1),(151584373,1)]⟩]
private theorem ok2543_2659 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2659 = true := by decide +kernel
theorem verified2543_2659 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2659, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2659 localMasks2543 localMasksValid2543 rows2543_2659
    (by decide) ok2543_2659).verified

private noncomputable def rows2543_2663 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2663,1,1⟩,[(2,6),(13,1),(37,1),(137,1),(433,1)],[(3,2),(5,1),(7,1),(19,1),(73,1),(193,1),(2239,1)]⟩,⟨⟨2543,2663,1,2⟩,[(3,1),(59,1),(173,1),(16741,1)],[(2,2),(101,1),(2017,1),(6943751,1)]⟩]
private theorem ok2543_2663 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2663 = true := by decide +kernel
theorem verified2543_2663 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2663, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2663 localMasks2543 localMasksValid2543 rows2543_2663
    (by decide) ok2543_2663).verified

private noncomputable def rows2543_2671 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2671,1,1⟩,[(3,2),(7,1),(11,1),(31,1),(93979,1)],[(2,10),(13,1),(79,1),(174583,1)]⟩,⟨⟨2543,2671,1,2⟩,[(5,2),(3259,1),(306511,1)],[(2,2),(3,1),(6779,1),(1415039,1)]⟩]
private theorem ok2543_2671 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2671 = true := by decide +kernel
theorem verified2543_2671 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2671, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2671 localMasks2543 localMasksValid2543 rows2543_2671
    (by decide) ok2543_2671).verified

private noncomputable def rows2543_2677 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2677,1,1⟩,[(3,3),(5,1),(19,1),(67,1),(1399,1)],[(2,5),(7,1),(29,1),(769,1),(325027,1)]⟩,⟨⟨2543,2677,1,2⟩,[(3,1),(31,1),(39065759,1)],[(2,2),(43,1),(4568710427,1)]⟩]
private theorem ok2543_2677 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2677 = true := by decide +kernel
theorem verified2543_2677 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2677, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2677 localMasks2543 localMasksValid2543 rows2543_2677
    (by decide) ok2543_2677).verified

private noncomputable def rows2543_2683 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2683,1,1⟩,[(2,5),(7,1),(67,1),(24019,1)],[(3,2),(5,1),(13,1),(853,1),(2280823,1)]⟩,⟨⟨2543,2683,1,2⟩,[(2,2),(2027,1),(57587,1)],[(3,1),(179,1),(12473,1),(906523,1)]⟩]
private theorem ok2543_2683 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2683 = true := by decide +kernel
theorem verified2543_2683 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2683, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2683 localMasks2543 localMasksValid2543 rows2543_2683
    (by decide) ok2543_2683).verified

private noncomputable def rows2543_2687 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2687,1,1⟩,[(2,7),(5,1),(523,1),(2293,1)],[(3,3),(7,2),(61,1),(823,1),(8311,1)]⟩,⟨⟨2543,2687,1,2⟩,[(2,2),(3,1),(677,1),(11923,1)],[(11,2),(179,1),(8167,1),(164683,1)]⟩]
private theorem ok2543_2687 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2687 = true := by decide +kernel
theorem verified2543_2687 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2687, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2687 localMasks2543 localMasksValid2543 rows2543_2687
    (by decide) ok2543_2687).verified

private noncomputable def rows2543_2689 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2689,1,1⟩,[(3,2),(13,2),(73,1),(17359,1)],[(2,7),(7,1),(109,1),(2286481,1)]⟩,⟨⟨2543,2689,1,2⟩,[(2,2),(43,1),(990289,1)],[(3,1),(5,1),(1229,1),(896465683,1)]⟩]
private theorem ok2543_2689 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2689 = true := by decide +kernel
theorem verified2543_2689 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2689, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2689 localMasks2543 localMasksValid2543 rows2543_2689
    (by decide) ok2543_2689).verified

private noncomputable def rows2543_2693 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2693,1,1⟩,[(3,2),(5,2),(11,1),(17,1),(27817,1)],[(2,5),(7,1),(13,1),(19,1),(6855799,1)]⟩,⟨⟨2543,2693,1,2⟩,[(3,1),(31,1),(148781,1)],[(2,2),(89797,1),(563663447,1)]⟩]
private theorem ok2543_2693 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2693 = true := by decide +kernel
theorem verified2543_2693 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2693, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2693 localMasks2543 localMasksValid2543 rows2543_2693
    (by decide) ok2543_2693).verified

private noncomputable def rows2543_2699 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2699,1,1⟩,[(3,2),(7,1),(199,1),(4933,1)],[(2,5),(13,1),(2621,1),(6887893,1)]⟩,⟨⟨2543,2699,1,2⟩,[(2,2),(29,1),(119027,1)],[(3,1),(5,1),(22229,1),(604040599,1)]⟩]
private theorem ok2543_2699 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2699 = true := by decide +kernel
theorem verified2543_2699 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2699, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2699 localMasks2543 localMasksValid2543 rows2543_2699
    (by decide) ok2543_2699).verified

private noncomputable def rows2543_2707 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2707,1,1⟩,[(3,2),(5,3),(193,1),(349,1)],[(2,5),(7,1),(41,1),(307,1),(2303599,1)]⟩,⟨⟨2543,2707,1,2⟩,[(2,2),(27715301,1)],[(3,1),(157,1),(52726881257,1)]⟩]
private theorem ok2543_2707 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2707 = true := by decide +kernel
theorem verified2543_2707 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2707, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2707 localMasks2543 localMasksValid2543 rows2543_2707
    (by decide) ok2543_2707).verified

private noncomputable def rows2543_2711 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2711,1,1⟩,[(3,2),(13,2),(37,1),(40849,1)],[(2,6),(7,1),(71,1),(6922297,1)]⟩,⟨⟨2543,2711,1,2⟩,[(3,1),(5,1),(601,1),(134513,1)],[(2,2),(41,1),(2351,1),(5858563,1)]⟩]
private theorem ok2543_2711 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2711 = true := by decide +kernel
theorem verified2543_2711 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2711, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2711 localMasks2543 localMasksValid2543 rows2543_2711
    (by decide) ok2543_2711).verified

private noncomputable def rows2543_2713 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2713,1,1⟩,[(2,6),(7,1),(73,1),(5413,1)],[(3,3),(5,1),(17,1),(547,1),(2309353,1)]⟩,⟨⟨2543,2713,1,2⟩,[(2,2),(127,1),(855311,1)],[(3,1),(23,1),(2687,1),(33915257,1)]⟩]
private theorem ok2543_2713 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2713 = true := by decide +kernel
theorem verified2543_2713 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2713, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2713 localMasks2543 localMasksValid2543 rows2543_2713
    (by decide) ok2543_2713).verified

private noncomputable def rows2543_2719 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2719,1,1⟩,[(3,2),(11,1),(13,2),(103,1),(937,1)],[(2,7),(7,1),(19,1),(877,1),(22171,1)]⟩,⟨⟨2543,2719,1,2⟩,[(2,2),(1801,1),(71329,1)],[(3,1),(5,1),(11953,1),(29423573,1)]⟩]
private theorem ok2543_2719 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2719 = true := by decide +kernel
theorem verified2543_2719 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2719, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2719 localMasks2543 localMasksValid2543 rows2543_2719
    (by decide) ok2543_2719).verified

private noncomputable def rows2543_2729 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2729,1,1⟩,[(2,6),(631,1),(1579,1)],[(3,2),(7,1),(31,1),(659,1),(6951379,1)]⟩,⟨⟨2543,2729,1,2⟩,[(5,2),(43,1),(677,1),(12583,1)],[(2,2),(3,1),(137,1),(929,1),(191249,1)]⟩]
private theorem ok2543_2729 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2729 = true := by decide +kernel
theorem verified2543_2729 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2729, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2729 localMasks2543 localMasksValid2543 rows2543_2729
    (by decide) ok2543_2729).verified

private noncomputable def rows2543_2731 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2731,1,1⟩,[(2,5),(19,1),(151,1),(811,1)],[(3,3),(7,1),(47,1),(293,1),(2981449,1)]⟩,⟨⟨2543,2731,1,2⟩,[(3,1),(5,1),(401,1),(38047,1)],[(2,2),(11,1),(9973,1),(26563181,1)]⟩]
private theorem ok2543_2731 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2731 = true := by decide +kernel
theorem verified2543_2731 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2731, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2731 localMasks2543 localMasksValid2543 rows2543_2731
    (by decide) ok2543_2731).verified

private noncomputable def rows2543_2741 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2741,1,1⟩,[(2,5),(11,1),(13,1),(193,1),(1321,1)],[(3,3),(7,2),(19,1),(577,1),(36319,1)]⟩,⟨⟨2543,2741,1,2⟩,[(3,1),(5,1),(285977651,1)],[(2,2),(43,1),(3565583269,1)]⟩]
private theorem ok2543_2741 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2741 = true := by decide +kernel
theorem verified2543_2741 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2741, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2741 localMasks2543 localMasksValid2543 rows2543_2741
    (by decide) ok2543_2741).verified

private noncomputable def rows2543_2749 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2749,1,1⟩,[(2,5),(13,1),(37,1),(180337,1)],[(3,4),(7,2),(103,1),(567961,1)]⟩,⟨⟨2543,2749,1,2⟩,[(2,2),(17,1),(21529,1)],[(3,1),(5,1),(2207,1),(53664589763,1)]⟩]
private theorem ok2543_2749 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2749 = true := by decide +kernel
theorem verified2543_2749 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2749, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2749 localMasks2543 localMasksValid2543 rows2543_2749
    (by decide) ok2543_2749).verified

private noncomputable def rows2543_2753 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2753,1,1⟩,[(2,7),(19,1),(43,1),(331,1)],[(3,2),(5,1),(7,1),(31,1),(277,1),(7044979,1)]⟩,⟨⟨2543,2753,1,2⟩,[(2,2),(29,1),(16103,1)],[(3,1),(11,1),(2341,1),(17918468597,1)]⟩]
private theorem ok2543_2753 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2753 = true := by decide +kernel
theorem verified2543_2753 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2753, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2753 localMasks2543 localMasksValid2543 rows2543_2753
    (by decide) ok2543_2753).verified

private noncomputable def rows2543_2767 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2767,1,1⟩,[(2,8),(13,1),(61,1),(26683,1)],[(3,3),(5,1),(7,1),(59,1),(67,1),(35257,1)]⟩,⟨⟨2543,2767,1,2⟩,[(3,1),(71,1),(1999,1),(6737,1)],[(2,2),(359,1),(5437,1),(113051,1)]⟩]
private theorem ok2543_2767 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2767 = true := by decide +kernel
theorem verified2543_2767 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2767, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2767 localMasks2543 localMasksValid2543 rows2543_2767
    (by decide) ok2543_2767).verified

private noncomputable def rows2543_2777 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2777,1,1⟩,[(2,6),(7,1),(19,1),(20287,1)],[(3,3),(5,1),(13,1),(349,1),(7116667,1)]⟩,⟨⟨2543,2777,1,2⟩,[(2,2),(1140137,1)],[(3,1),(15877,1),(11474922581,1)]⟩]
private theorem ok2543_2777 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2777 = true := by decide +kernel
theorem verified2543_2777 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2777, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2777 localMasks2543 localMasksValid2543 rows2543_2777
    (by decide) ok2543_2777).verified

private noncomputable def rows2543_2789 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2789,1,1⟩,[(3,2),(7,1),(31,1),(43,1),(2593,1)],[(2,5),(13,1),(41,1),(211,1),(1021849,1)]⟩,⟨⟨2543,2789,1,2⟩,[(3,1),(5,1),(558827,1)],[(2,2),(4007,1),(18194896361,1)]⟩]
private theorem ok2543_2789 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2789 = true := by decide +kernel
theorem verified2543_2789 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2789, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2789 localMasks2543 localMasksValid2543 rows2543_2789
    (by decide) ok2543_2789).verified

private noncomputable def rows2543_2791 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2791,1,1⟩,[(3,2),(7,1),(19,1),(67,1),(35617,1)],[(2,6),(31,1),(127,1),(1123897,1)]⟩,⟨⟨2543,2791,1,2⟩,[(2,2),(11,1),(101,1),(59023,1)],[(3,1),(5,1),(53,1),(16829,1),(694277,1)]⟩]
private theorem ok2543_2791 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2791 = true := by decide +kernel
theorem verified2543_2791 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2791, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2791 localMasks2543 localMasksValid2543 rows2543_2791
    (by decide) ok2543_2791).verified

private noncomputable def rows2543_2797 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2797,1,1⟩,[(3,2),(5,1),(13,1),(89,1),(2521,1)],[(2,5),(7,1),(73,1),(127,1),(3057547,1)]⟩,⟨⟨2543,2797,1,2⟩,[(3,1),(11,1),(10761367,1)],[(2,2),(31,1),(54771909587,1)]⟩]
private theorem ok2543_2797 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2797 = true := by decide +kernel
theorem verified2543_2797 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2797, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2797 localMasks2543 localMasksValid2543 rows2543_2797
    (by decide) ok2543_2797).verified

private noncomputable def rows2543_2801 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2801,1,1⟩,[(2,8),(13,1),(43,1),(14947,1)],[(3,2),(7,2),(37,1),(167,1),(145819,1)]⟩,⟨⟨2543,2801,1,2⟩,[(2,2),(31,1),(1327,1),(14767,1)],[(3,1),(5,1),(557,1),(5101,1),(23131,1)]⟩]
private theorem ok2543_2801 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2801 = true := by decide +kernel
theorem verified2543_2801 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2801, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2801 localMasks2543 localMasksValid2543 rows2543_2801
    (by decide) ok2543_2801).verified

private noncomputable def rows2543_2803 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2803,1,1⟩,[(2,5),(5,1),(11,1),(61,1),(1237,1)],[(3,6),(7,1),(13,1),(277,1),(351667,1)]⟩,⟨⟨2543,2803,1,2⟩,[(2,2),(739,1),(31223,1)],[(3,1),(157,1),(2917,1),(18825173,1)]⟩]
private theorem ok2543_2803 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2803 = true := by decide +kernel
theorem verified2543_2803 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2803 localMasks2543 localMasksValid2543 rows2543_2803
    (by decide) ok2543_2803).verified

private noncomputable def rows2543_2819 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2819,1,1⟩,[(3,2),(7,1),(23,1),(307,1),(5077,1)],[(2,5),(13,1),(109,1),(383,1),(23599,1)]⟩,⟨⟨2543,2819,1,2⟩,[(2,2),(11,1),(17659,1)],[(3,1),(5,1),(10799,1),(18430771091,1)]⟩]
private theorem ok2543_2819 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2819 = true := by decide +kernel
theorem verified2543_2819 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2819 localMasks2543 localMasksValid2543 rows2543_2819
    (by decide) ok2543_2819).verified

private noncomputable def rows2543_2833 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2833,1,1⟩,[(3,2),(5,1),(7,1),(29,1),(127867,1)],[(2,11),(19,1),(97,1),(223681,1)]⟩,⟨⟨2543,2833,1,2⟩,[(3,1),(89,1),(704657,1)],[(2,2),(887,1),(3384350159,1)]⟩]
private theorem ok2543_2833 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2833 = true := by decide +kernel
theorem verified2543_2833 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2833 localMasks2543 localMasksValid2543 rows2543_2833
    (by decide) ok2543_2833).verified

private noncomputable def rows2543_2837 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2837,1,1⟩,[(2,5),(5,1),(67,1),(108109,1)],[(3,2),(7,2),(43,1),(269,1),(169789,1)]⟩,⟨⟨2543,2837,1,2⟩,[(2,2),(2644387,1)],[(3,1),(3803,1),(18574728089,1)]⟩]
private theorem ok2543_2837 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2837 = true := by decide +kernel
theorem verified2543_2837 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2837 localMasks2543 localMasksValid2543 rows2543_2837
    (by decide) ok2543_2837).verified

private noncomputable def rows2543_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2843,1,1⟩,[(2,5),(7,1),(2617,1),(2797,1)],[(3,2),(5,2),(103,1),(2693,1),(10069,1)]⟩,⟨⟨2543,2843,1,2⟩,[(3,1),(1777,1),(229309,1)],[(2,2),(43223,1),(10480091,1)]⟩]
private theorem ok2543_2843 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2843 = true := by decide +kernel
theorem verified2543_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2843 localMasks2543 localMasksValid2543 rows2543_2843
    (by decide) ok2543_2843).verified

private noncomputable def rows2543_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2851,1,1⟩,[(3,2),(7,1),(29,1),(127,1),(10159,1)],[(2,5),(11,1),(31,1),(241,1),(172009,1)]⟩,⟨⟨2543,2851,1,2⟩,[(2,2),(3,1),(23,1),(229,1),(2381,1)],[(5,1),(17,2),(109,1),(449,1),(204751,1)]⟩]
private theorem ok2543_2851 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2851 = true := by decide +kernel
theorem verified2543_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2851 localMasks2543 localMasksValid2543 rows2543_2851
    (by decide) ok2543_2851).verified

private noncomputable def rows2543_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2857,1,1⟩,[(2,6),(7,1),(31,1),(163,1),(919,1)],[(3,4),(5,2),(157,1),(619,1),(2671,1)]⟩,⟨⟨2543,2857,1,2⟩,[(2,2),(3190092407,1)],[(3,1),(11,1),(5110046437,1)]⟩]
private theorem ok2543_2857 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2857 = true := by decide +kernel
theorem verified2543_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2857 localMasks2543 localMasksValid2543 rows2543_2857
    (by decide) ok2543_2857).verified

private noncomputable def rows2543_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2861,1,1⟩,[(3,2),(7,1),(67,1),(193,1),(2713,1)],[(2,5),(53,1),(127,1),(859,1),(2719,1)]⟩,⟨⟨2543,2861,1,2⟩,[(3,1),(5,1),(43,1),(18539,1)],[(2,2),(17,1),(277,1),(9472190633,1)]⟩]
private theorem ok2543_2861 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2861 = true := by decide +kernel
theorem verified2543_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2861 localMasks2543 localMasksValid2543 rows2543_2861
    (by decide) ok2543_2861).verified

private noncomputable def rows2543_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2879,1,1⟩,[(2,7),(79,1),(93151,1)],[(3,2),(7,1),(13,1),(2711,1),(571861,1)]⟩,⟨⟨2543,2879,1,2⟩,[(2,2),(5,2),(31,1),(41681,1)],[(3,1),(11,4),(389,1),(928267,1)]⟩]
private theorem ok2543_2879 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2879 = true := by decide +kernel
theorem verified2543_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2879 localMasks2543 localMasksValid2543 rows2543_2879
    (by decide) ok2543_2879).verified

private noncomputable def rows2543_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2887,1,1⟩,[(2,6),(37,1),(181,1),(9601,1)],[(3,2),(5,1),(7,1),(43,1),(337,1),(65707,1)]⟩,⟨⟨2543,2887,1,2⟩,[(2,2),(94923827,1)],[(3,1),(31,1),(56952872117,1)]⟩]
private theorem ok2543_2887 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2887 = true := by decide +kernel
theorem verified2543_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2887 localMasks2543 localMasksValid2543 rows2543_2887
    (by decide) ok2543_2887).verified

private noncomputable def rows2543_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2897,1,1⟩,[(3,2),(5,1),(7,1),(17,1),(59,1),(211,1)],[(2,9),(13,1),(37,1),(73,1),(1070341,1)]⟩,⟨⟨2543,2897,1,2⟩,[(2,2),(53,1),(148867,1)],[(3,1),(23,1),(5569,1),(161830297,1)]⟩]
private theorem ok2543_2897 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2897 = true := by decide +kernel
theorem verified2543_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2897 localMasks2543 localMasksValid2543 rows2543_2897
    (by decide) ok2543_2897).verified

private noncomputable def rows2543_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2903,1,1⟩,[(3,3),(5,1),(389,1),(8017,1)],[(2,6),(7,1),(937,1),(7425529,1)]⟩,⟨⟨2543,2903,1,2⟩,[(2,2),(47,1),(328651,1)],[(3,1),(31,1),(827,1),(406774201,1)]⟩]
private theorem ok2543_2903 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2903 = true := by decide +kernel
theorem verified2543_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2903 localMasks2543 localMasksValid2543 rows2543_2903
    (by decide) ok2543_2903).verified

private noncomputable def rows2543_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2909,1,1⟩,[(3,2),(19,2),(29,1),(47,1),(673,1)],[(2,5),(7,1),(31,1),(61,1),(1063177,1)]⟩,⟨⟨2543,2909,1,2⟩,[(3,1),(5,1),(1187,1),(105943,1)],[(2,2),(71,1),(15619,1),(227453,1)]⟩]
private theorem ok2543_2909 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2909 = true := by decide +kernel
theorem verified2543_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2909 localMasks2543 localMasksValid2543 rows2543_2909
    (by decide) ok2543_2909).verified

private noncomputable def rows2543_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2917,1,1⟩,[(2,5),(7,1),(13,1),(43,1),(2617,1)],[(3,2),(5,1),(11,1),(17,1),(199,1),(2519269,1)]⟩,⟨⟨2543,2917,1,2⟩,[(3,1),(2689988267,1)],[(2,2),(57710823227,1)]⟩]
private theorem ok2543_2917 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2917 = true := by decide +kernel
theorem verified2543_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2917 localMasks2543 localMasksValid2543 rows2543_2917
    (by decide) ok2543_2917).verified

private noncomputable def rows2543_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2927,1,1⟩,[(3,2),(5,1),(7,1),(547,1),(1549,1)],[(2,10),(13,1),(691,1),(583909,1)]⟩,⟨⟨2543,2927,1,2⟩,[(2,2),(733,1),(170641,1)],[(3,1),(29,1),(1579,1),(26360603,1)]⟩]
private theorem ok2543_2927 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2927 = true := by decide +kernel
theorem verified2543_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2927 localMasks2543 localMasksValid2543 rows2543_2927
    (by decide) ok2543_2927).verified

private noncomputable def rows2543_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2939,1,1⟩,[(3,3),(7,1),(31,1),(242779,1)],[(2,5),(11,1),(2741,1),(1090099,1)]⟩,⟨⟨2543,2939,1,2⟩,[(2,2),(197,1),(224617,1)],[(3,1),(5,1),(439,1),(1500826399,1)]⟩]
private theorem ok2543_2939 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2939 = true := by decide +kernel
theorem verified2543_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2939 localMasks2543 localMasksValid2543 rows2543_2939
    (by decide) ok2543_2939).verified

private noncomputable def rows2543_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2953,1,1⟩,[(3,2),(5,1),(7,1),(41,1),(28123,1)],[(2,6),(13,1),(229,1),(22696537,1)]⟩,⟨⟨2543,2953,1,2⟩,[(2,2),(107,1),(5867,1)],[(3,1),(17,1),(223,1),(58641171191,1)]⟩]
private theorem ok2543_2953 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2953 = true := by decide +kernel
theorem verified2543_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2953 localMasks2543 localMasksValid2543 rows2543_2953
    (by decide) ok2543_2953).verified

private noncomputable def rows2543_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2957,1,1⟩,[(3,3),(5,3),(13,1),(103,1),(379,1)],[(2,5),(7,1),(11,1),(23,1),(223,1),(73561,1)]⟩,⟨⟨2543,2957,1,2⟩,[(2,2),(3457,1),(49633,1)],[(3,1),(41,1),(24239,1),(807871,1)]⟩]
private theorem ok2543_2957 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2957 = true := by decide +kernel
theorem verified2543_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2957 localMasks2543 localMasksValid2543 rows2543_2957
    (by decide) ok2543_2957).verified

private noncomputable def rows2543_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2963,1,1⟩,[(3,2),(5,1),(139,1),(54631,1)],[(2,5),(7,1),(2753,1),(7711309,1)]⟩,⟨⟨2543,2963,1,2⟩,[(3,1),(17,1),(4024063,1)],[(2,2),(1709,1),(1154973811,1)]⟩]
private theorem ok2543_2963 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2963 = true := by decide +kernel
theorem verified2543_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2963 localMasks2543 localMasksValid2543 rows2543_2963
    (by decide) ok2543_2963).verified

private noncomputable def rows2543_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2969,1,1⟩,[(2,6),(19,1),(71,1),(12253,1)],[(3,2),(7,1),(13,1),(53,1),(631,1),(57223,1)]⟩,⟨⟨2543,2969,1,2⟩,[(3,1),(5,1),(223,1),(3391,1)],[(2,2),(31,1),(1777,1),(635075411,1)]⟩]
private theorem ok2543_2969 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2969 = true := by decide +kernel
theorem verified2543_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2969 localMasks2543 localMasksValid2543 rows2543_2969
    (by decide) ok2543_2969).verified

private noncomputable def rows2543_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2971,1,1⟩,[(2,5),(13,1),(37,1),(107,1),(919,1)],[(3,2),(7,1),(31,1),(67,1),(709,1),(11887,1)]⟩,⟨⟨2543,2971,1,2⟩,[(2,2),(3,1),(11278933,1)],[(5,3),(197,1),(472919509,1)]⟩]
private theorem ok2543_2971 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2971 = true := by decide +kernel
theorem verified2543_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2971 localMasks2543 localMasksValid2543 rows2543_2971
    (by decide) ok2543_2971).verified

private noncomputable def rows2543_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,2999,1,1⟩,[(3,2),(7,1),(17,1),(163,1),(1663,1)],[(2,6),(19,1),(673,1),(7695769,1)]⟩,⟨⟨2543,2999,1,2⟩,[(3,1),(5,1),(27522721,1)],[(2,2),(43,1),(19954467671,1)]⟩,⟨⟨2543,2999,1,3⟩,[(2,5),(367,1),(63719,1)],[(5,1),(11,1),(29,1),(59879,1),(95507,1)]⟩]
private theorem ok2543_2999 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_2999 = true := by decide +kernel
theorem verified2543_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 2999 localMasks2543 localMasksValid2543 rows2543_2999
    (by decide) ok2543_2999).verified

private noncomputable def rows2543_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3001,1,1⟩,[(2,6),(11,1),(31,1),(57331,1)],[(3,3),(7,1),(13,1),(229,1),(2613769,1)]⟩,⟨⟨2543,3001,1,2⟩,[(2,2),(43,1),(733,1),(51473,1)],[(3,1),(5,1),(59,1),(1051,1),(232811,1)]⟩,⟨⟨2543,3001,1,3⟩,[(5,1),(53,1),(61,1),(161779,1)],[(2,5),(73,1),(1115429101,1)]⟩]
private theorem ok2543_3001 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3001 = true := by decide +kernel
theorem verified2543_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3001 localMasks2543 localMasksValid2543 rows2543_3001
    (by decide) ok2543_3001).verified

private noncomputable def rows2543_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3011,1,1⟩,[(2,5),(13,1),(61,1),(211,1),(421,1)],[(3,3),(7,1),(43,1),(163,1),(229,1),(2777,1)]⟩,⟨⟨2543,3011,1,2⟩,[(2,2),(11,1),(89,1),(416621,1)],[(3,1),(5,1),(31,1),(433,1),(4098637,1)]⟩,⟨⟨2543,3011,1,3⟩,[(2,6),(271,1),(54973,1)],[(5,1),(17,1),(113,1),(643,1),(1147189,1)]⟩]
private theorem ok2543_3011 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3011 = true := by decide +kernel
theorem verified2543_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3011 localMasks2543 localMasksValid2543 rows2543_3011
    (by decide) ok2543_3011).verified

private noncomputable def rows2543_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3019,1,1⟩,[(3,4),(7,1),(19,1),(1224133,1)],[(2,5),(17,1),(103,1),(2634631,1)]⟩,⟨⟨2543,3019,1,2⟩,[(3,1),(5,1),(47,1),(734347,1)],[(2,2),(43,1),(1913,1),(7622891,1)]⟩,⟨⟨2543,3019,1,3⟩,[(5,1),(439,1),(521,1),(47699,1)],[(2,8),(480324043,1)]⟩]
private theorem ok2543_3019 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3019 = true := by decide +kernel
theorem verified2543_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3019 localMasks2543 localMasksValid2543 rows2543_3019
    (by decide) ok2543_3019).verified

private noncomputable def rows2543_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3023,1,1⟩,[(2,8),(5,1),(13,1),(23,1),(1609,1)],[(3,2),(7,1),(11,2),(19,1),(37,1),(597253,1)]⟩,⟨⟨2543,3023,1,2⟩,[(3,1),(223,1),(88771,1)],[(2,2),(1019,1),(5264620847,1)]⟩,⟨⟨2543,3023,1,3⟩,[(2,5)],[(61,1),(315415427,1),(10854908927,1)]⟩]
private theorem ok2543_3023 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3023 = true := by decide +kernel
theorem verified2543_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3023 localMasks2543 localMasksValid2543 rows2543_3023
    (by decide) ok2543_3023).verified

private noncomputable def rows2543_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3037,1,1⟩,[(2,5),(7,1),(19,1),(79,1),(2719,1)],[(3,3),(5,1),(13,1),(31,1),(109,1),(379387,1)]⟩,⟨⟨2543,3037,1,2⟩,[(3,1),(23,1),(70710469,1)],[(2,2),(443,1),(137475769,1)]⟩,⟨⟨2543,3037,1,3⟩,[(103,1),(2003,1),(19307779,1)],[(2,6),(25878907,1)]⟩]
private theorem ok2543_3037 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3037 = true := by decide +kernel
theorem verified2543_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3037 localMasks2543 localMasksValid2543 rows2543_3037
    (by decide) ok2543_3037).verified

private noncomputable def rows2543_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3041,1,1⟩,[(3,2),(7,3),(157,1),(23269,1)],[(2,7),(83,1),(349,1),(49783,1)]⟩,⟨⟨2543,3041,1,2⟩,[(3,1),(5,1),(179,1),(1307,1)],[(2,2),(89,1),(229,1),(4067506129,1)]⟩,⟨⟨2543,3041,1,3⟩,[(2,5),(23,1),(191,1),(2687,1)],[(5,2),(17,1),(53,1),(193,1),(4002527,1)]⟩]
private theorem ok2543_3041 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3041 = true := by decide +kernel
theorem verified2543_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3041 localMasks2543 localMasksValid2543 rows2543_3041
    (by decide) ok2543_3041).verified

private noncomputable def rows2543_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3049,1,1⟩,[(3,2),(11,1),(13,2),(103,1),(233,1)],[(2,6),(7,1),(23,1),(193,1),(2669881,1)]⟩,⟨⟨2543,3049,1,2⟩,[(2,2),(31,1),(31769,1)],[(3,1),(5,1),(9539,1),(1975326473,1)]⟩,⟨⟨2543,3049,1,3⟩,[(2,5),(3972533,1)],[(5,1),(467,1),(1321,1),(16633901,1)]⟩]
private theorem ok2543_3049 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3049 = true := by decide +kernel
theorem verified2543_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3049 localMasks2543 localMasksValid2543 rows2543_3049
    (by decide) ok2543_3049).verified

private noncomputable def rows2543_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3061,1,1⟩,[(2,5),(13,1),(37,1),(10867,1)],[(3,2),(7,1),(19,1),(467,1),(23620693,1)]⟩,⟨⟨2543,3061,1,2⟩,[(3,1),(5,1),(127566001,1)],[(2,2),(11,1),(12314221999,1)]⟩,⟨⟨2543,3061,1,3⟩,[(5,1),(41,1),(827,1),(3148609,1)],[(2,8),(47168263,1)]⟩]
private theorem ok2543_3061 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3061 = true := by decide +kernel
theorem verified2543_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3061 localMasks2543 localMasksValid2543 rows2543_3061
    (by decide) ok2543_3061).verified

private noncomputable def rows2543_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3067,1,1⟩,[(2,5),(7,1),(17,1),(131,1),(8923,1)],[(3,2),(5,1),(11,1),(109,1),(379,1),(24691,1)]⟩,⟨⟨2543,3067,1,2⟩,[(3,1),(101,1),(5409629,1)],[(2,2),(113,1),(1346897417,1)]⟩,⟨⟨2543,3067,1,3⟩,[(59,1),(73,1),(66939463,1)],[(2,7),(173609231,1)]⟩]
private theorem ok2543_3067 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3067 = true := by decide +kernel
theorem verified2543_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3067 localMasks2543 localMasksValid2543 rows2543_3067
    (by decide) ok2543_3067).verified

private noncomputable def rows2543_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3079,1,1⟩,[(3,2),(7,2),(67,1),(55219,1)],[(2,6),(13,1),(937,1),(1828999,1)]⟩,⟨⟨2543,3079,1,2⟩,[(5,2),(127,1),(22291,1)],[(2,2),(3,1),(21929,1),(49343093,1)]⟩,⟨⟨2543,3079,1,3⟩,[(2,5),(542111,1)],[(5,1),(17,1),(1093,1),(3926262653,1)]⟩]
private theorem ok2543_3079 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3079 = true := by decide +kernel
theorem verified2543_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3079 localMasks2543 localMasksValid2543 rows2543_3079
    (by decide) ok2543_3079).verified

private noncomputable def rows2543_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3083,1,1⟩,[(2,5),(7,1),(19,1),(97,1),(463,1)],[(3,4),(5,1),(13,1),(29,1),(193,1),(417751,1)]⟩,⟨⟨2543,3083,1,2⟩,[(3,1),(11,1),(14177159,1)],[(2,2),(23,1),(20731322267,1)]⟩,⟨⟨2543,3083,1,3⟩,[(2389,1),(4192553,1),(2457473869,1)],[(2,8)]⟩]
private theorem ok2543_3083 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3083 = true := by decide +kernel
theorem verified2543_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3083 localMasks2543 localMasksValid2543 rows2543_3083
    (by decide) ok2543_3083).verified

private noncomputable def rows2543_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3089,1,1⟩,[(3,2),(7,1),(11,1),(13,1),(61,1),(1831,1)],[(2,12),(43,1),(73,1),(184993,1)]⟩,⟨⟨2543,3089,1,2⟩,[(2,2),(17,1),(1296167,1)],[(3,1),(5,1),(31,1),(20788462661,1)]⟩,⟨⟨2543,3089,1,3⟩,[(2,5),(436727,1)],[(5,1),(41,1),(11369,1),(192220939,1)]⟩]
private theorem ok2543_3089 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3089 = true := by decide +kernel
theorem verified2543_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3089 localMasks2543 localMasksValid2543 rows2543_3089
    (by decide) ok2543_3089).verified

private noncomputable def rows2543_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3109,1,1⟩,[(2,5),(13,1),(157,1),(5701,1)],[(3,3),(7,1),(37,1),(283,1),(3434131,1)]⟩,⟨⟨2543,3109,1,2⟩,[(2,2),(53,1),(3571283,1)],[(3,1),(5,1),(739,1),(85171337,1)]⟩,⟨⟨2543,3109,1,3⟩,[(5,2),(11,1),(17,1),(167,1),(4451,1)],[(2,7),(103,1),(239,1),(559259,1)]⟩]
private theorem ok2543_3109 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3109 = true := by decide +kernel
theorem verified2543_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3109 localMasks2543 localMasksValid2543 rows2543_3109
    (by decide) ok2543_3109).verified

private noncomputable def rows2543_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3119,1,1⟩,[(3,3),(7,1),(19,1),(149,1),(31051,1)],[(2,9),(37,1),(211,1),(39163,1)]⟩,⟨⟨2543,3119,1,2⟩,[(2,2),(43,1),(251,1),(8219,1)],[(3,1),(5,1),(59,1),(1051,1),(1952887,1)]⟩,⟨⟨2543,3119,1,3⟩,[(5,1),(587,1),(16178413,1)],[(2,5),(3983886259,1)]⟩]
private theorem ok2543_3119 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3119 = true := by decide +kernel
theorem verified2543_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3119 localMasks2543 localMasksValid2543 rows2543_3119
    (by decide) ok2543_3119).verified

private noncomputable def rows2543_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3121,1,1⟩,[(3,2),(17,2),(19,1),(393847,1)],[(2,8),(7,1),(59,1),(1270747,1)]⟩,⟨⟨2543,3121,1,2⟩,[(2,2),(11,2),(20242711,1)],[(3,1),(5,2),(41,1),(20922623,1)]⟩,⟨⟨2543,3121,1,3⟩,[(2,5),(209401,1)],[(5,1),(547,1),(190391,1),(1730809,1)]⟩]
private theorem ok2543_3121 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3121 = true := by decide +kernel
theorem verified2543_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3121 localMasks2543 localMasksValid2543 rows2543_3121
    (by decide) ok2543_3121).verified

private noncomputable def rows2543_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3137,1,1⟩,[(3,4),(5,1),(11,1),(31,1),(14143,1)],[(2,7),(7,1),(19,1),(71,1),(1156429,1)]⟩,⟨⟨2543,3137,1,2⟩,[(3,1),(2019901661,1)],[(2,2),(21253628789,1)]⟩,⟨⟨2543,3137,1,3⟩,[(2,5),(150883,1)],[(67,1),(523,1),(3967,1),(8826529,1)]⟩]
private theorem ok2543_3137 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3137 = true := by decide +kernel
theorem verified2543_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3137 localMasks2543 localMasksValid2543 rows2543_3137
    (by decide) ok2543_3137).verified

private noncomputable def rows2543_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3163,1,1⟩,[(2,5),(7,1),(103,1),(238009,1)],[(3,3),(5,1),(31,1),(317,1),(401329,1)]⟩,⟨⟨2543,3163,1,2⟩,[(3,1),(29,1),(157,1),(23663,1)],[(2,2),(109,1),(599,1),(3810221,1)]⟩,⟨⟨2543,3163,1,3⟩,[(773,1),(13291,1),(380803,1)],[(2,7),(11443169,1)]⟩]
private theorem ok2543_3163 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3163 = true := by decide +kernel
theorem verified2543_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3163 localMasks2543 localMasksValid2543 rows2543_3163
    (by decide) ok2543_3163).verified

private noncomputable def rows2543_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3167,1,1⟩,[(3,2),(5,1),(7,1),(31,1),(263983,1)],[(2,7),(13,1),(571,1),(1206151,1)]⟩,⟨⟨2543,3167,1,2⟩,[(3,1),(17,1),(10520893,1)],[(2,2),(107,1),(1267746127,1)]⟩,⟨⟨2543,3167,1,3⟩,[(2,5)],[(42223,1),(208073,1),(20275062371,1)]⟩]
private theorem ok2543_3167 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3167 = true := by decide +kernel
theorem verified2543_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3167 localMasks2543 localMasksValid2543 rows2543_3167
    (by decide) ok2543_3167).verified

private noncomputable def rows2543_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3169,1,1⟩,[(3,2),(7,1),(17,1),(67,1),(42043,1)],[(2,7),(61,1),(313,1),(402757,1)]⟩,⟨⟨2543,3169,1,2⟩,[(3,1),(5,1),(2291437,1)],[(2,2),(31,1),(64715269823,1)]⟩,⟨⟨2543,3169,1,3⟩,[(5,1),(23,1),(1249,1),(152389,1)],[(2,5),(4253,1),(1908311,1)]⟩]
private theorem ok2543_3169 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3169 = true := by decide +kernel
theorem verified2543_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3169 localMasks2543 localMasksValid2543 rows2543_3169
    (by decide) ok2543_3169).verified

private noncomputable def rows2543_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3181,1,1⟩,[(2,5),(7,1),(11,1),(37,1),(53,1)],[(3,4),(29,1),(43,1),(97,2),(666889,1)]⟩,⟨⟨2543,3181,1,2⟩,[(2,2),(8861,1),(87931,1)],[(3,1),(5,1),(26431,1),(148021,1)]⟩,⟨⟨2543,3181,1,3⟩,[(2,6),(5061677,1)],[(5,1),(17,1),(8053,1),(25217371,1)]⟩]
private theorem ok2543_3181 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3181 = true := by decide +kernel
theorem verified2543_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3181 localMasks2543 localMasksValid2543 rows2543_3181
    (by decide) ok2543_3181).verified

private noncomputable def rows2543_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3187,1,1⟩,[(2,5),(7,1),(19,1),(31,1),(11497,1)],[(3,2),(5,1),(13,1),(23,1),(191,1),(797689,1)]⟩,⟨⟨2543,3187,1,2⟩,[(2,2),(643,1),(8779,1)],[(3,1),(11,1),(1051,1),(173377937,1)]⟩,⟨⟨2543,3187,1,3⟩,[(2,6),(28097,1)],[(59,1),(61,1),(101,1),(8482665409,1)]⟩]
private theorem ok2543_3187 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3187 = true := by decide +kernel
theorem verified2543_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3187 localMasks2543 localMasksValid2543 rows2543_3187
    (by decide) ok2543_3187).verified

private noncomputable def rows2543_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3191,1,1⟩,[(2,6),(13,1),(61,1),(4231,1)],[(3,5),(7,1),(47,1),(1951,1),(93787,1)]⟩,⟨⟨2543,3191,1,2⟩,[(2,2),(17,1),(23417479,1)],[(3,1),(5,1),(43,1),(101368513,1)]⟩,⟨⟨2543,3191,1,3⟩,[(2,5),(919,1),(35153,1)],[(5,2),(67,1),(5471,1),(581941,1)]⟩]
private theorem ok2543_3191 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3191 = true := by decide +kernel
theorem verified2543_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3191 localMasks2543 localMasksValid2543 rows2543_3191
    (by decide) ok2543_3191).verified

private noncomputable def rows2543_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3203,1,1⟩,[(2,5),(5,1),(11,1),(1184347,1)],[(3,2),(7,1),(13,2),(17,1),(8580829,1)]⟩,⟨⟨2543,3203,1,2⟩,[(3,1),(41,1),(735307,1)],[(2,2),(277,1),(79122311,1)]⟩,⟨⟨2543,3203,1,3⟩,[(67,1),(73,1),(2100691,1)],[(2,6),(8237672297,1)]⟩]
private theorem ok2543_3203 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3203 = true := by decide +kernel
theorem verified2543_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3203 localMasks2543 localMasksValid2543 rows2543_3203
    (by decide) ok2543_3203).verified

private noncomputable def rows2543_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3209,1,1⟩,[(2,6),(13,1),(37,1),(33637,1)],[(3,3),(7,1),(19,1),(719,1),(1229149,1)]⟩,⟨⟨2543,3209,1,2⟩,[(3,1),(5,1),(30972863,1)],[(2,2),(11,1),(1998050071,1)]⟩,⟨⟨2543,3209,1,3⟩,[(5,2),(1647616987,1)],[(2,5),(4072583173,1)]⟩]
private theorem ok2543_3209 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3209 = true := by decide +kernel
theorem verified2543_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3209 localMasks2543 localMasksValid2543 rows2543_3209
    (by decide) ok2543_3209).verified

private noncomputable def rows2543_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3217,1,1⟩,[(3,3),(5,1),(7,1),(271,1),(13177,1)],[(2,10),(13,1),(337,1),(221413,1)]⟩,⟨⟨2543,3217,1,2⟩,[(3,1),(29,1),(4627877,1)],[(2,2),(31,1),(2134948817,1)]⟩,⟨⟨2543,3217,1,3⟩,[(2,5)],[(8011,1),(5157197,1),(4010642927,1)]⟩]
private theorem ok2543_3217 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3217 = true := by decide +kernel
theorem verified2543_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3217 localMasks2543 localMasksValid2543 rows2543_3217
    (by decide) ok2543_3217).verified

private noncomputable def rows2543_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3221,1,1⟩,[(2,5),(11,1),(113,1),(12289,1)],[(3,2),(7,1),(97,1),(131,1),(8650687,1)]⟩,⟨⟨2543,3221,1,2⟩,[(5,4),(23,1),(127,1),(809,1)],[(2,2),(3,1),(29,1),(223,1),(1219453,1)]⟩,⟨⟨2543,3221,1,3⟩,[(5,1),(61,1),(73,1),(11171,1)],[(2,9),(41376476941,1)]⟩]
private theorem ok2543_3221 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3221 = true := by decide +kernel
theorem verified2543_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3221 localMasks2543 localMasksValid2543 rows2543_3221
    (by decide) ok2543_3221).verified

private noncomputable def rows2543_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3229,1,1⟩,[(3,2),(7,3),(37,1),(18433,1)],[(2,5),(13,1),(31,1),(157,1),(809827,1)]⟩,⟨⟨2543,3229,1,2⟩,[(5,2),(10354453,1)],[(2,2),(3,1),(66557372003,1)]⟩,⟨⟨2543,3229,1,3⟩,[(5,1),(67,1),(2393,1),(10429,1)],[(2,6),(2803,1),(3468557,1)]⟩]
private theorem ok2543_3229 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3229 = true := by decide +kernel
theorem verified2543_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3229 localMasks2543 localMasksValid2543 rows2543_3229
    (by decide) ok2543_3229).verified

private noncomputable def rows2543_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3251,1,1⟩,[(2,5),(19,1),(139,1),(60679,1)],[(3,2),(7,1),(59,1),(2897,1),(65929,1)]⟩,⟨⟨2543,3251,1,2⟩,[(3,1),(5,1),(53,1),(809,1),(3373,1)],[(2,2),(31,1),(109,1),(1327,1),(10159,1)]⟩,⟨⟨2543,3251,1,3⟩,[(2,6),(14557,1)],[(5,1),(307,1),(2341,1),(1497576877,1)]⟩]
private theorem ok2543_3251 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3251 = true := by decide +kernel
theorem verified2543_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3251 localMasks2543 localMasksValid2543 rows2543_3251
    (by decide) ok2543_3251).verified

private noncomputable def rows2543_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3253,1,1⟩,[(2,5),(7,1),(71,1),(7369,1)],[(3,3),(5,1),(23,1),(397,1),(25321237,1)]⟩,⟨⟨2543,3253,1,2⟩,[(3,1),(11,1),(107,1),(8893,1)],[(2,2),(59,1),(109,1),(510960421,1)]⟩,⟨⟨2543,3253,1,3⟩,[(2,8),(59011,1)],[(41,1),(53,1),(149,1),(2203,1),(463663,1)]⟩]
private theorem ok2543_3253 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3253 = true := by decide +kernel
theorem verified2543_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3253 localMasks2543 localMasksValid2543 rows2543_3253
    (by decide) ok2543_3253).verified

private noncomputable def rows2543_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3257,1,1⟩,[(2,6),(7,1),(17,1),(37,1),(6703,1)],[(3,2),(5,2),(13,1),(29,1),(97,1),(237631,1)]⟩,⟨⟨2543,3257,1,2⟩,[(2,2),(38605153,1)],[(3,1),(43,1),(22480269869,1)]⟩,⟨⟨2543,3257,1,3⟩,[(2,5)],[(11833,1),(3544579,1),(3696293857,1)]⟩]
private theorem ok2543_3257 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3257 = true := by decide +kernel
theorem verified2543_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3257 localMasks2543 localMasksValid2543 rows2543_3257
    (by decide) ok2543_3257).verified

private noncomputable def rows2543_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3259,1,1⟩,[(3,2),(7,1),(367,1),(7993,1)],[(2,5),(179,1),(967,1),(3625081,1)]⟩,⟨⟨2543,3259,1,2⟩,[(2,2),(11,1),(31,1),(157,1),(10259,1)],[(3,1),(5,1),(17,1),(43,1),(461,1),(41911,1)]⟩,⟨⟨2543,3259,1,3⟩,[(2,7),(89,1),(83449,1)],[(5,3),(71,1),(503,1),(1164859,1)]⟩]
private theorem ok2543_3259 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3259 = true := by decide +kernel
theorem verified2543_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3259 localMasks2543 localMasksValid2543 rows2543_3259
    (by decide) ok2543_3259).verified

private noncomputable def rows2543_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3271,1,1⟩,[(2,6),(13,1),(19,1),(14821,1)],[(3,3),(7,1),(17,1),(199,1),(25484443,1)]⟩,⟨⟨2543,3271,1,2⟩,[(2,2),(3,1),(5531437,1)],[(5,2),(127,1),(2715530621,1)]⟩,⟨⟨2543,3271,1,3⟩,[(5,1),(11,1),(23,1),(1243783,1)],[(2,5),(67,1),(1433771951,1)]⟩]
private theorem ok2543_3271 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3271 = true := by decide +kernel
theorem verified2543_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3271 localMasks2543 localMasksValid2543 rows2543_3271
    (by decide) ok2543_3271).verified

private noncomputable def rows2543_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3299,1,1⟩,[(2,5),(23,1),(8579869,1)],[(3,4),(7,1),(127,1),(8960893,1)]⟩,⟨⟨2543,3299,1,2⟩,[(3,1),(5,1),(601,1),(36583,1)],[(2,2),(137,1),(7321,1),(626837,1)]⟩,⟨⟨2543,3299,1,3⟩,[(2,6),(2595613,1)],[(5,1),(743,1),(821,1),(9038527,1)]⟩,⟨⟨2543,3299,1,4⟩,[(3,1),(11,1),(149,1),(439,1),(7457,1)],[(2,2),(31,1),(167,1),(727,1),(50147,1)]⟩]
private theorem ok2543_3299 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3299 = true := by decide +kernel
theorem verified2543_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3299 localMasks2543 localMasksValid2543 rows2543_3299
    (by decide) ok2543_3299).verified

private noncomputable def rows2543_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3301,1,1⟩,[(2,5),(19,1),(487,1),(4057,1)],[(3,2),(7,1),(379,1),(907,1),(157351,1)]⟩,⟨⟨2543,3301,1,2⟩,[(3,1),(5,1),(21838907,1)],[(2,2),(47,1),(13772014783,1)]⟩,⟨⟨2543,3301,1,3⟩,[(2,7),(507401,1)],[(5,1),(281,1),(84061,1),(594569,1)]⟩,⟨⟨2543,3301,1,4⟩,[(3,1),(11,1),(99462823,1)],[(2,2),(31,1),(29811108127,1)]⟩]
private theorem ok2543_3301 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3301 = true := by decide +kernel
theorem verified2543_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3301 localMasks2543 localMasksValid2543 rows2543_3301
    (by decide) ok2543_3301).verified

private noncomputable def rows2543_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3307,1,1⟩,[(2,5),(7,1),(13,1),(241,1),(1777,1)],[(3,3),(5,2),(191,1),(277,1),(93187,1)]⟩,⟨⟨2543,3307,1,2⟩,[(3,1),(1091927143,1)],[(2,2),(69056569457,1)]⟩,⟨⟨2543,3307,1,3⟩,[(2,9),(634793,1)],[(11,1),(23,1),(41,1),(151,1),(8847451,1)]⟩,⟨⟨2543,3307,1,4⟩,[(2,2),(1399,1),(2099,1)],[(3,1),(5,1),(2017,1),(33982321157,1)]⟩]
private theorem ok2543_3307 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3307 = true := by decide +kernel
theorem verified2543_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3307 localMasks2543 localMasksValid2543 rows2543_3307
    (by decide) ok2543_3307).verified

private noncomputable def rows2543_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3313,1,1⟩,[(2,8),(11,1),(61,1),(8923,1)],[(3,2),(5,1),(7,1),(13,1),(223,1),(3005953,1)]⟩,⟨⟨2543,3313,1,2⟩,[(2,2),(31,1),(34217,1)],[(3,1),(23,1),(1471,1),(2233992881,1)]⟩,⟨⟨2543,3313,1,3⟩,[(17,1),(3319,1),(759433,1)],[(2,5),(3243051431,1)]⟩,⟨⟨2543,3313,1,4⟩,[(2,2),(3,1),(229,1),(100801,1)],[(5,2),(59,1),(439,1),(67010029,1)]⟩]
private theorem ok2543_3313 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3313 = true := by decide +kernel
theorem verified2543_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3313 localMasks2543 localMasksValid2543 rows2543_3313
    (by decide) ok2543_3313).verified

private noncomputable def rows2543_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3319,1,1⟩,[(3,2),(7,1),(37,1),(211,1),(17551,1)],[(2,6),(97,1),(977,1),(81463,1)]⟩,⟨⟨2543,3319,1,2⟩,[(2,2),(11,1),(26417537,1)],[(3,1),(5,1),(239,1),(244727783,1)]⟩,⟨⟨2543,3319,1,3⟩,[(2,5),(11676673,1)],[(5,1),(53,1),(547,1),(81034813,1)]⟩,⟨⟨2543,3319,1,4⟩,[(2,2),(43,1),(28618489,1)],[(3,1),(23,1),(1021,1),(34493461,1)]⟩]
private theorem ok2543_3319 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3319 = true := by decide +kernel
theorem verified2543_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3319 localMasks2543 localMasksValid2543 rows2543_3319
    (by decide) ok2543_3319).verified

private noncomputable def rows2543_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3323,1,1⟩,[(2,5),(7,1),(19,1),(73,1),(4003,1)],[(3,2),(5,1),(13,1),(31,1),(419,1),(455431,1)]⟩,⟨⟨2543,3323,1,2⟩,[(3,1),(149,1),(262511,1)],[(2,2),(593,1),(3803265253,1)]⟩,⟨⟨2543,3323,1,3⟩,[(29,1),(11467,1),(551231,1)],[(2,7),(185407867,1)]⟩,⟨⟨2543,3323,1,4⟩,[(3,1),(5,1),(293,1),(76423,1)],[(2,2),(11,1),(433,1),(1863171769,1)]⟩]
private theorem ok2543_3323 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3323 = true := by decide +kernel
theorem verified2543_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3323 localMasks2543 localMasksValid2543 rows2543_3323
    (by decide) ok2543_3323).verified

private noncomputable def rows2543_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3329,1,1⟩,[(3,2),(7,2),(131,1),(4783,1)],[(2,7),(37,1),(367,1),(9083443,1)]⟩,⟨⟨2543,3329,1,2⟩,[(5,2),(160095451,1)],[(2,2),(3,1),(23261058101,1)]⟩,⟨⟨2543,3329,1,3⟩,[(2,5),(2064169,1)],[(5,1),(11,1),(137,1),(8622837131,1)]⟩,⟨⟨2543,3329,1,4⟩,[(3,1),(29,1),(555293,1)],[(2,2),(17341,1),(3540467873,1)]⟩]
private theorem ok2543_3329 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3329 = true := by decide +kernel
theorem verified2543_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3329 localMasks2543 localMasksValid2543 rows2543_3329
    (by decide) ok2543_3329).verified

private noncomputable def rows2543_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3331,1,1⟩,[(3,2),(7,1),(37,1),(197,1),(11701,1)],[(2,5),(11,1),(89,1),(727,1),(35809,1)]⟩,⟨⟨2543,3331,1,2⟩,[(3,1),(5,1),(31542013,1)],[(2,2),(43,1),(13969941541,1)]⟩,⟨⟨2543,3331,1,3⟩,[(2,6),(58151,1)],[(5,1),(1181,1),(21283,1),(9133669,1)]⟩,⟨⟨2543,3331,1,4⟩,[(2,2),(1044457,1)],[(3,1),(32789,1),(28821474337,1)]⟩]
private theorem ok2543_3331 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3331 = true := by decide +kernel
theorem verified2543_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3331 localMasks2543 localMasksValid2543 rows2543_3331
    (by decide) ok2543_3331).verified

private noncomputable def rows2543_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3343,1,1⟩,[(2,8),(7,1),(31,1),(7561,1)],[(3,4),(5,2),(13,1),(109,1),(3734821,1)]⟩,⟨⟨2543,3343,1,2⟩,[(2,2),(34649617,1)],[(3,1),(43,1),(70250588621,1)]⟩,⟨⟨2543,3343,1,3⟩,[(2,5),(17257,1)],[(61,1),(619,1),(2029,1),(98158987,1)]⟩,⟨⟨2543,3343,1,4⟩,[(2,2),(11,1),(151981783,1)],[(3,1),(5,1),(17,1),(6876065509,1)]⟩]
private theorem ok2543_3343 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3343 = true := by decide +kernel
theorem verified2543_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3343 localMasks2543 localMasksValid2543 rows2543_3343
    (by decide) ok2543_3343).verified

private noncomputable def rows2543_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3347,1,1⟩,[(3,2),(5,1),(13,1),(31,1),(67,1),(367,1)],[(2,5),(7,1),(19,1),(43,1),(79,1),(704449,1)]⟩,⟨⟨2543,3347,1,2⟩,[(3,1),(11,1),(838781,1)],[(2,2),(499,1),(23461618979,1)]⟩,⟨⟨2543,3347,1,3⟩,[(2,6),(397297,1)],[(17,1),(29,1),(1607,1),(204157381,1)]⟩,⟨⟨2543,3347,1,4⟩,[(2,2),(1885755007,1)],[(3,1),(5,1),(103275250951,1)]⟩]
private theorem ok2543_3347 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3347 = true := by decide +kernel
theorem verified2543_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3347 localMasks2543 localMasksValid2543 rows2543_3347
    (by decide) ok2543_3347).verified

private noncomputable def rows2543_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3359,1,1⟩,[(2,7),(17,1),(151,1),(457,1)],[(3,2),(7,1),(13,1),(127,1),(227,1),(1315399,1)]⟩,⟨⟨2543,3359,1,2⟩,[(2,2),(23,1),(43554811,1)],[(3,1),(5,1),(31,1),(761178401,1)]⟩,⟨⟨2543,3359,1,3⟩,[(5,2),(11,1),(73,1),(20641,1)],[(2,5),(53,1),(5227,1),(1086361,1)]⟩,⟨⟨2543,3359,1,4⟩,[(2,2),(2671,1),(678731,1)],[(3,1),(43,1),(13693,1),(902719,1)]⟩]
private theorem ok2543_3359 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3359 = true := by decide +kernel
theorem verified2543_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3359 localMasks2543 localMasksValid2543 rows2543_3359
    (by decide) ok2543_3359).verified

private noncomputable def rows2543_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2543,3361,1,1⟩,[(3,3),(7,1),(19,1),(43,1),(15217,1)],[(2,7),(13,1),(41,1),(409,1),(71443,1)]⟩,⟨⟨2543,3361,1,2⟩,[(2,2),(17,1),(343709,1)],[(3,1),(5,1),(41231,1),(99540017,1)]⟩,⟨⟨2543,3361,1,3⟩,[(5,1),(5011,1),(113437,1)],[(2,5),(43651262951,1)]⟩,⟨⟨2543,3361,1,4⟩,[(2,2),(107,1),(10425859,1)],[(3,1),(31,1),(1723,1),(16142689,1)]⟩]
private theorem ok2543_3361 : ExpSix.FastMITM.chunkOK primes0120 2543 localMasks2543 rows2543_3361 = true := by decide +kernel
theorem verified2543_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2543 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0120 primes0120_sound 2543 3361 localMasks2543 localMasksValid2543 rows2543_3361
    (by decide) ok2543_3361).verified


end ExpSix.Generated
