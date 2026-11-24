module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0134
import ExpSix.Generated.Masks2609

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2609_2617 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2617,1,1⟩,[(3,2),(7,2),(67,1),(4561,1)],[(2,6),(13,1),(499,1),(418027,1)]⟩,⟨⟨2609,2617,1,2⟩,[(3,1),(5,1),(157,1),(24337,1)],[(2,2),(41,1),(307,1),(1303446931,1)]⟩,⟨⟨2609,2617,2,1⟩,[(3,1),(5,1),(5503,1),(114601,1)],[(2,2),(17,1),(21929,1),(274931,1)]⟩,⟨⟨2609,2617,2,2⟩,[(3,2),(7,2),(67,1),(4561,1)],[(2,8),(13,1),(499,1),(418027,1)]⟩]
private theorem ok2609_2617 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2617 = true := by decide +kernel
theorem verified2609_2617 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2617, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2617 localMasks2609 localMasksValid2609 rows2609_2617
    (by decide) ok2609_2617).verified

private noncomputable def rows2609_2621 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2621,1,1⟩,[(3,2),(5,1),(43,1),(199,1),(1459,1)],[(2,5),(7,1),(109,1),(523,1),(4909,1)]⟩,⟨⟨2609,2621,1,2⟩,[(2,2),(23,1),(2729,1),(8963,1)],[(3,1),(11,1),(157,1),(7723,1),(41641,1)]⟩,⟨⟨2609,2621,2,1⟩,[(2,2),(41,1),(974089,1)],[(3,1),(31,1),(457,1),(578170007,1)]⟩,⟨⟨2609,2621,2,2⟩,[(2,7),(43,1),(199,1),(1459,1)],[(3,2),(5,1),(7,1),(109,1),(523,1),(4909,1)]⟩]
private theorem ok2609_2621 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2621 = true := by decide +kernel
theorem verified2609_2621 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2621, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2621 localMasks2609 localMasksValid2609 rows2609_2621
    (by decide) ok2609_2621).verified

private noncomputable def rows2609_2633 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2633,1,1⟩,[(2,6),(981439,1)],[(3,2),(7,1),(2621,1),(6869689,1)]⟩,⟨⟨2609,2633,1,2⟩,[(3,1),(5,1),(60759407,1)],[(2,2),(59,1),(17264534921,1)]⟩,⟨⟨2609,2633,2,1⟩,[(2,2),(53,1),(70748633,1)],[(3,1),(5,1),(109,1),(165953189,1)]⟩,⟨⟨2609,2633,2,2⟩,[(2,8),(981439,1)],[(3,2),(7,1),(2621,1),(6869689,1)]⟩]
private theorem ok2609_2633 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2633 = true := by decide +kernel
theorem verified2609_2633 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2633, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2633 localMasks2609 localMasksValid2609 rows2609_2633
    (by decide) ok2609_2633).verified

private noncomputable def rows2609_2647 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2647,1,1⟩,[(3,3),(7,1),(73,1),(3391,1)],[(2,6),(19,1),(97,1),(20719513,1)]⟩,⟨⟨2609,2647,1,2⟩,[(3,1),(5,1),(4567,1),(29819,1)],[(2,2),(397,1),(6427,1),(176047,1)]⟩,⟨⟨2609,2647,2,1⟩,[(2,2),(3,1),(220933,1)],[(5,2),(9931,1),(6444611839,1)]⟩,⟨⟨2609,2647,2,2⟩,[(2,8),(73,1),(3391,1)],[(3,3),(7,1),(19,1),(97,1),(20719513,1)]⟩]
private theorem ok2609_2647 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2647 = true := by decide +kernel
theorem verified2609_2647 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2647, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2647 localMasks2609 localMasksValid2609 rows2609_2647
    (by decide) ok2609_2647).verified

private noncomputable def rows2609_2657 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2657,1,1⟩,[(3,2),(7,1),(97,1),(71473,1)],[(2,7),(2633,1),(990631,1)]⟩,⟨⟨2609,2657,1,2⟩,[(3,1),(5,1),(254815927,1)],[(2,2),(71,1),(3352163533,1)]⟩,⟨⟨2609,2657,2,1⟩,[(2,2),(11,1),(229,1),(47189,1)],[(3,1),(5,1),(31,1),(18121,1),(1090217,1)]⟩,⟨⟨2609,2657,2,2⟩,[(3,2),(7,1),(97,1),(71473,1)],[(2,9),(2633,1),(990631,1)]⟩]
private theorem ok2609_2657 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2657 = true := by decide +kernel
theorem verified2609_2657 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2657, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2657 localMasks2609 localMasksValid2609 rows2609_2657
    (by decide) ok2609_2657).verified

private noncomputable def rows2609_2659 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2659,1,1⟩,[(3,2),(5,2),(37,1),(439,1),(823,1)],[(2,5),(7,1),(103,1),(607,1),(3613,1)]⟩,⟨⟨2609,2659,1,2⟩,[(11,2),(31,1),(513481,1)],[(2,2),(3,1),(10853,1),(14480987,1)]⟩,⟨⟨2609,2659,2,1⟩,[(3,1),(179,1),(983861,1)],[(2,2),(56267,1),(36947117,1)]⟩,⟨⟨2609,2659,2,2⟩,[(3,2),(5,2),(37,1),(439,1),(823,1)],[(2,7),(7,1),(103,1),(607,1),(3613,1)]⟩]
private theorem ok2609_2659 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2659 = true := by decide +kernel
theorem verified2609_2659 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2659, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2659 localMasks2609 localMasksValid2609 rows2609_2659
    (by decide) ok2609_2659).verified

private noncomputable def rows2609_2663 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2663,1,1⟩,[(2,6),(659,1),(141811,1)],[(3,4),(7,2),(6950683,1)]⟩,⟨⟨2609,2663,1,2⟩,[(3,1),(5,1),(4721,1),(81937,1)],[(2,2),(43,1),(25847,1),(140321,1)]⟩,⟨⟨2609,2663,2,1⟩,[(3,1),(5,1),(17314889,1)],[(2,2),(1069,1),(4002108793,1)]⟩,⟨⟨2609,2663,2,2⟩,[(3,4),(7,2),(141811,1)],[(2,8),(659,1),(6950683,1)]⟩]
private theorem ok2609_2663 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2663 = true := by decide +kernel
theorem verified2609_2663 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2663, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2663 localMasks2609 localMasksValid2609 rows2609_2663
    (by decide) ok2609_2663).verified

private noncomputable def rows2609_2671 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2671,1,1⟩,[(2,8),(11,1),(61,1),(5443,1)],[(3,2),(5,1),(7,1),(31,1),(229,1),(91309,1)]⟩,⟨⟨2609,2671,1,2⟩,[(2,2),(491,1),(385391,1)],[(3,1),(29,1),(997,1),(54738077,1)]⟩,⟨⟨2609,2671,2,1⟩,[(3,1),(43,1),(154487,1)],[(2,2),(43913,1),(1299308557,1)]⟩,⟨⟨2609,2671,2,2⟩,[(2,10),(11,1),(61,1),(5443,1)],[(3,2),(5,1),(7,1),(31,1),(229,1),(91309,1)]⟩]
private theorem ok2609_2671 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2671 = true := by decide +kernel
theorem verified2609_2671 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2671, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2671 localMasks2609 localMasksValid2609 rows2609_2671
    (by decide) ok2609_2671).verified

private noncomputable def rows2609_2677 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2677,1,1⟩,[(2,5),(13,1),(37,1),(80917,1)],[(3,2),(7,1),(17,1),(881,1),(179203,1)]⟩,⟨⟨2609,2677,1,2⟩,[(2,2),(3,1),(59,1),(447527,1)],[(5,2),(31,1),(3943,1),(3691309,1)]⟩,⟨⟨2609,2677,2,1⟩,[(2,2),(113,1),(677561,1)],[(3,1),(5,1),(10139,1),(99341023,1)]⟩,⟨⟨2609,2677,2,2⟩,[(3,2),(7,1),(13,1),(37,1),(80917,1)],[(2,7),(17,1),(881,1),(179203,1)]⟩]
private theorem ok2609_2677 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2677 = true := by decide +kernel
theorem verified2609_2677 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2677, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2677 localMasks2609 localMasksValid2609 rows2609_2677
    (by decide) ok2609_2677).verified

private noncomputable def rows2609_2683 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2683,1,1⟩,[(3,4),(7,2),(61,1),(2917,1)],[(2,5),(19,1),(37,1),(379,1),(38281,1)]⟩,⟨⟨2609,2683,1,2⟩,[(3,1),(5,1),(100608901,1)],[(2,2),(109,1),(5401586357,1)]⟩,⟨⟨2609,2683,2,1⟩,[(3,1),(5,1),(31,1),(123191,1)],[(2,2),(23,1),(491,1),(1818911113,1)]⟩,⟨⟨2609,2683,2,2⟩,[(2,7),(19,1),(61,1),(2917,1)],[(3,4),(7,2),(37,1),(379,1),(38281,1)]⟩]
private theorem ok2609_2683 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2683 = true := by decide +kernel
theorem verified2609_2683 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2683, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2683 localMasks2609 localMasksValid2609 rows2609_2683
    (by decide) ok2609_2683).verified

private noncomputable def rows2609_2687 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2687,1,1⟩,[(2,7),(139,1),(7207,1)],[(3,2),(7,1),(13,1),(331,1),(7016467,1)]⟩,⟨⟨2609,2687,1,2⟩,[(3,1),(5,1),(43,1),(266927,1)],[(2,2),(11,1),(68581,1),(6815327,1)]⟩,⟨⟨2609,2687,2,1⟩,[(5,1),(17,2),(72806093,1)],[(2,2),(3,1),(29,1),(130021301,1)]⟩,⟨⟨2609,2687,2,2⟩,[(2,9),(139,1),(7207,1)],[(3,2),(7,1),(13,1),(331,1),(7016467,1)]⟩]
private theorem ok2609_2687 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2687 = true := by decide +kernel
theorem verified2609_2687 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2687, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2687 localMasks2609 localMasksValid2609 rows2609_2687
    (by decide) ok2609_2687).verified

private noncomputable def rows2609_2689 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2689,1,1⟩,[(2,7),(19,1),(17599,1)],[(3,2),(5,1),(7,1),(883,1),(21053203,1)]⟩,⟨⟨2609,2689,1,2⟩,[(2,2),(53052463,1)],[(3,1),(101,1),(54961713827,1)]⟩,⟨⟨2609,2689,2,1⟩,[(2,2),(31,1),(5041199,1)],[(3,1),(11,1),(127,1),(1827289357,1)]⟩,⟨⟨2609,2689,2,2⟩,[(2,9),(19,1),(17599,1)],[(3,2),(5,1),(7,1),(883,1),(21053203,1)]⟩]
private theorem ok2609_2689 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2689 = true := by decide +kernel
theorem verified2609_2689 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2689, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2689 localMasks2609 localMasksValid2609 rows2609_2689
    (by decide) ok2609_2689).verified

private noncomputable def rows2609_2693 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2693,1,1⟩,[(2,5),(11,1),(7028389,1)],[(3,2),(7,1),(241,1),(7033093,1)]⟩,⟨⟨2609,2693,1,2⟩,[(2,2),(31,1),(1047647,1)],[(3,1),(5,1),(113,1),(15987998501,1)]⟩,⟨⟨2609,2693,2,1⟩,[(2,2),(4260292117,1)],[(3,1),(5,1),(18939921881,1)]⟩,⟨⟨2609,2693,2,2⟩,[(3,2),(7,1),(11,1),(7028389,1)],[(2,7),(241,1),(7033093,1)]⟩]
private theorem ok2609_2693 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2693 = true := by decide +kernel
theorem verified2609_2693 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2693, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2693 localMasks2609 localMasksValid2609 rows2609_2693
    (by decide) ok2609_2693).verified

private noncomputable def rows2609_2699 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2699,1,1⟩,[(3,3),(5,1),(619,1),(1627,1)],[(2,5),(7,1),(1327,1),(7044391,1)]⟩,⟨⟨2609,2699,1,2⟩,[(3,1),(17,1),(53,1),(1004063,1)],[(2,2),(41,1),(929,1),(8464403,1)]⟩,⟨⟨2609,2699,2,1⟩,[(3,1),(23,1),(1255337,1)],[(2,2),(659,1),(21563123669,1)]⟩,⟨⟨2609,2699,2,2⟩,[(3,3),(5,1),(619,1),(1627,1)],[(2,7),(7,1),(1327,1),(7044391,1)]⟩]
private theorem ok2609_2699 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2699 = true := by decide +kernel
theorem verified2609_2699 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2699, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2699 localMasks2609 localMasksValid2609 rows2609_2699
    (by decide) ok2609_2699).verified

private noncomputable def rows2609_2707 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2707,1,1⟩,[(3,2),(7,2),(19,1),(73,1),(751,1)],[(2,5),(13,1),(43,1),(443,1),(85819,1)]⟩,⟨⟨2609,2707,1,2⟩,[(3,1),(5,1),(53,1),(184351,1)],[(2,2),(17,1),(107,1),(3256164253,1)]⟩,⟨⟨2609,2707,2,1⟩,[(2,2),(29,1),(1787,1),(12689,1)],[(3,1),(5,1),(47,1),(2999,1),(905227,1)]⟩,⟨⟨2609,2707,2,2⟩,[(3,2),(7,2),(19,1),(73,1),(751,1)],[(2,7),(13,1),(43,1),(443,1),(85819,1)]⟩]
private theorem ok2609_2707 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2707 = true := by decide +kernel
theorem verified2609_2707 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2707, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2707 localMasks2609 localMasksValid2609 rows2609_2707
    (by decide) ok2609_2707).verified

private noncomputable def rows2609_2711 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2711,1,1⟩,[(2,6),(17,1),(43,1),(21019,1)],[(3,2),(5,1),(7,1),(19,1),(337,1),(164569,1)]⟩,⟨⟨2609,2711,1,2⟩,[(2,2),(1276397,1)],[(3,1),(14479,1),(15593753627,1)]⟩,⟨⟨2609,2711,2,1⟩,[(11,2),(31,1),(179,1),(9931,1)],[(2,2),(3,1),(157,1),(593,1),(683299,1)]⟩,⟨⟨2609,2711,2,2⟩,[(2,8),(17,1),(43,1),(21019,1)],[(3,2),(5,1),(7,1),(19,1),(337,1),(164569,1)]⟩]
private theorem ok2609_2711 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2711 = true := by decide +kernel
theorem verified2609_2711 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2711, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2711 localMasks2609 localMasksValid2609 rows2609_2711
    (by decide) ok2609_2711).verified

private noncomputable def rows2609_2713 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2713,1,1⟩,[(3,2),(7,1),(13,1),(109,1),(887,1)],[(2,6),(19,1),(163,1),(21245467,1)]⟩,⟨⟨2609,2713,1,2⟩,[(2,2),(23,1),(47,1),(1409,1)],[(3,1),(5,1),(41,1),(83,1),(11097397231,1)]⟩,⟨⟨2609,2713,2,1⟩,[(3,1),(5,1),(6630257,1)],[(2,2),(223,1),(57696514723,1)]⟩,⟨⟨2609,2713,2,2⟩,[(3,2),(7,1),(13,1),(109,1),(887,1)],[(2,8),(19,1),(163,1),(21245467,1)]⟩]
private theorem ok2609_2713 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2713 = true := by decide +kernel
theorem verified2609_2713 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2713, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2713 localMasks2609 localMasksValid2609 rows2609_2713
    (by decide) ok2609_2713).verified

private noncomputable def rows2609_2719 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2719,1,1⟩,[(2,7),(7,1),(37,1),(29983,1)],[(3,3),(5,1),(11,1),(79,1),(3041959,1)]⟩,⟨⟨2609,2719,1,2⟩,[(2,2),(17730241,1)],[(3,1),(3137,1),(5138948033,1)]⟩,⟨⟨2609,2719,2,1⟩,[(3,1),(17,1),(59,1),(287167,1)],[(2,2),(31,1),(383,1),(126800957,1)]⟩,⟨⟨2609,2719,2,2⟩,[(3,3),(5,1),(7,1),(37,1),(29983,1)],[(2,9),(11,1),(79,1),(3041959,1)]⟩]
private theorem ok2609_2719 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2719 = true := by decide +kernel
theorem verified2609_2719 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2719, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2719 localMasks2609 localMasksValid2609 rows2609_2719
    (by decide) ok2609_2719).verified

private noncomputable def rows2609_2729 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2729,1,1⟩,[(3,2),(5,1),(7,1),(17,1),(67,1),(8191,1)],[(2,6),(13,1),(31,1),(157,1),(32833,1)]⟩,⟨⟨2609,2729,1,2⟩,[(3,1),(29,1),(40377709,1)],[(2,2),(461,1),(523939261,1)]⟩,⟨⟨2609,2729,2,1⟩,[(3,1),(23,1),(775661,1)],[(2,2),(1283,1),(19469095169,1)]⟩,⟨⟨2609,2729,2,2⟩,[(3,2),(5,1),(7,1),(17,1),(67,1),(8191,1)],[(2,8),(13,1),(31,1),(157,1),(32833,1)]⟩]
private theorem ok2609_2729 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2729 = true := by decide +kernel
theorem verified2609_2729 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2729, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2729 localMasks2609 localMasksValid2609 rows2609_2729
    (by decide) ok2609_2729).verified

private noncomputable def rows2609_2731 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2731,1,1⟩,[(3,2),(5,1),(13,1),(89,1),(3301,1)],[(2,5),(7,1),(61,1),(103,1),(1645417,1)]⟩,⟨⟨2609,2731,1,2⟩,[(3,1),(11,1),(113,1),(749971,1)],[(2,2),(43,1),(1733,1),(4062623,1)]⟩,⟨⟨2609,2731,2,1⟩,[(2,2),(2086481,1)],[(3,1),(3671,1),(58496720311,1)]⟩,⟨⟨2609,2731,2,2⟩,[(2,7),(13,1),(89,1),(3301,1)],[(3,2),(5,1),(7,1),(61,1),(103,1),(1645417,1)]⟩]
private theorem ok2609_2731 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2731 = true := by decide +kernel
theorem verified2609_2731 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2731, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2731 localMasks2609 localMasksValid2609 rows2609_2731
    (by decide) ok2609_2731).verified

private noncomputable def rows2609_2741 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2741,1,1⟩,[(2,5),(7,1),(107,1),(15661,1)],[(3,2),(5,2),(11,1),(457,1),(1024099,1)]⟩,⟨⟨2609,2741,1,2⟩,[(3,1),(17,1),(41617,1)],[(2,2),(26437,1),(14924950037,1)]⟩,⟨⟨2609,2741,2,1⟩,[(3,1),(1777,1),(259309,1)],[(2,2),(75773,1),(13183769,1)]⟩,⟨⟨2609,2741,2,2⟩,[(2,7),(7,1),(107,1),(15661,1)],[(3,2),(5,2),(11,1),(457,1),(1024099,1)]⟩]
private theorem ok2609_2741 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2741 = true := by decide +kernel
theorem verified2609_2741 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2741, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2741 localMasks2609 localMasksValid2609 rows2609_2741
    (by decide) ok2609_2741).verified

private noncomputable def rows2609_2749 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2749,1,1⟩,[(3,2),(5,1),(19,1),(73,1),(32839,1)],[(2,5),(7,1),(47,1),(439,1),(49057,1)]⟩,⟨⟨2609,2749,1,2⟩,[(3,1),(43,1),(31678391,1)],[(2,2),(1777,1),(114295421,1)]⟩,⟨⟨2609,2749,2,1⟩,[(2,2),(1106257,1)],[(3,1),(53611,1),(7929746323,1)]⟩,⟨⟨2609,2749,2,2⟩,[(2,7),(19,1),(73,1),(32839,1)],[(3,2),(5,1),(7,1),(47,1),(439,1),(49057,1)]⟩]
private theorem ok2609_2749 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2749 = true := by decide +kernel
theorem verified2609_2749 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2749, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2749 localMasks2609 localMasksValid2609 rows2609_2749
    (by decide) ok2609_2749).verified

private noncomputable def rows2609_2753 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2753,1,1⟩,[(2,7),(13,1),(127,1),(4363,1)],[(3,3),(7,1),(31,1),(383,1),(231919,1)]⟩,⟨⟨2609,2753,1,2⟩,[(2,2),(11,1),(6254389,1)],[(3,1),(5,1),(601,1),(1332117571,1)]⟩,⟨⟨2609,2753,2,1⟩,[(5,2),(17,1),(11552227,1)],[(2,2),(3,1),(83,1),(1166454433,1)]⟩,⟨⟨2609,2753,2,2⟩,[(3,3),(7,1),(13,1),(127,1),(4363,1)],[(2,9),(31,1),(383,1),(231919,1)]⟩]
private theorem ok2609_2753 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2753 = true := by decide +kernel
theorem verified2609_2753 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2753, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2753 localMasks2609 localMasksValid2609 rows2609_2753
    (by decide) ok2609_2753).verified

private noncomputable def rows2609_2767 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2767,1,1⟩,[(2,11),(2414689,1)],[(3,2),(7,1),(79,1),(21682273,1)]⟩,⟨⟨2609,2767,1,2⟩,[(3,1),(5,1),(109,1),(515681,1)],[(2,2),(17,1),(9973,1),(5685677,1)]⟩,⟨⟨2609,2767,2,1⟩,[(2,2),(11,1),(683,1),(1723,1)],[(3,1),(5,1),(31,1),(929,1),(264631729,1)]⟩,⟨⟨2609,2767,2,2⟩,[(3,2),(7,1),(79,1),(2414689,1)],[(2,13),(21682273,1)]⟩]
private theorem ok2609_2767 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2767 = true := by decide +kernel
theorem verified2609_2767 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2767, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2767 localMasks2609 localMasksValid2609 rows2609_2767
    (by decide) ok2609_2767).verified

private noncomputable def rows2609_2777 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2777,1,1⟩,[(3,2),(7,1),(127,1),(57271,1)],[(2,6),(2693,1),(7254601,1)]⟩,⟨⟨2609,2777,1,2⟩,[(5,3),(43,1),(392033,1)],[(2,2),(3,1),(48409,1),(2623783,1)]⟩,⟨⟨2609,2777,2,1⟩,[(3,1),(5,1),(1093,1),(1911661,1)],[(2,2),(11,1),(2113,1),(2085319,1)]⟩,⟨⟨2609,2777,2,2⟩,[(3,2),(7,1),(127,1),(57271,1)],[(2,8),(2693,1),(7254601,1)]⟩]
private theorem ok2609_2777 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2777 = true := by decide +kernel
theorem verified2609_2777 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2777, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2777 localMasks2609 localMasksValid2609 rows2609_2777
    (by decide) ok2609_2777).verified

private noncomputable def rows2609_2789 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2789,1,1⟩,[(3,3),(5,1),(19,1),(373,1),(2791,1)],[(2,5),(7,1),(31,1),(2699,1),(12409,1)]⟩,⟨⟨2609,2789,1,2⟩,[(3,1),(307,1),(29399,1)],[(2,2),(2113,1),(13824009989,1)]⟩,⟨⟨2609,2789,2,1⟩,[(2,2),(17,1),(228113,1)],[(3,1),(11,1),(8123,1),(1507613977,1)]⟩,⟨⟨2609,2789,2,2⟩,[(3,3),(5,1),(19,1),(373,1),(2791,1)],[(2,7),(7,1),(31,1),(2699,1),(12409,1)]⟩]
private theorem ok2609_2789 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2789 = true := by decide +kernel
theorem verified2609_2789 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2789, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2789 localMasks2609 localMasksValid2609 rows2609_2789
    (by decide) ok2609_2789).verified

private noncomputable def rows2609_2791 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2791,1,1⟩,[(2,6),(7,1),(13,1),(705751,1)],[(3,4),(5,2),(31,1),(2438281,1)]⟩,⟨⟨2609,2791,1,2⟩,[(2,2),(4592435129,1)],[(3,1),(11,1),(5205391339,1)]⟩,⟨⟨2609,2791,2,1⟩,[(3,1),(23,1),(64942897,1)],[(2,2),(41,1),(8574282271,1)]⟩,⟨⟨2609,2791,2,2⟩,[(3,4),(5,2),(13,1),(705751,1)],[(2,8),(7,1),(31,1),(2438281,1)]⟩]
private theorem ok2609_2791 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2791 = true := by decide +kernel
theorem verified2609_2791 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2791, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2791 localMasks2609 localMasksValid2609 rows2609_2791
    (by decide) ok2609_2791).verified

private noncomputable def rows2609_2797 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2797,1,1⟩,[(3,2),(7,1),(19,1),(47,1),(26839,1)],[(2,5),(17,1),(43,1),(53,1),(349177,1)]⟩,⟨⟨2609,2797,1,2⟩,[(2,2),(11,1),(109,1),(2666039,1)],[(3,1),(5,1),(31,1),(179,1),(2941921,1)]⟩,⟨⟨2609,2797,2,1⟩,[(5,2),(2460887347,1)],[(2,2),(3,1),(8667959539,1)]⟩,⟨⟨2609,2797,2,2⟩,[(2,7),(19,1),(47,1),(26839,1)],[(3,2),(7,1),(17,1),(43,1),(53,1),(349177,1)]⟩]
private theorem ok2609_2797 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2797 = true := by decide +kernel
theorem verified2609_2797 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2797, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2797 localMasks2609 localMasksValid2609 rows2609_2797
    (by decide) ok2609_2797).verified

private noncomputable def rows2609_2801 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2801,1,1⟩,[(2,9),(487,1),(15031,1)],[(3,2),(5,1),(7,1),(541,1),(1049239,1)]⟩,⟨⟨2609,2801,1,2⟩,[(3,1),(17,1),(167,1),(55331,1)],[(2,2),(31,1),(11173,1),(4770263,1)]⟩,⟨⟨2609,2801,2,1⟩,[(3,1),(47,1),(6217,1),(7873,1)],[(2,2),(449,1),(7369,1),(70783,1)]⟩,⟨⟨2609,2801,2,2⟩,[(2,11),(487,1),(15031,1)],[(3,2),(5,1),(7,1),(541,1),(1049239,1)]⟩]
private theorem ok2609_2801 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2801 = true := by decide +kernel
theorem verified2609_2801 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2801, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2801 localMasks2609 localMasksValid2609 rows2609_2801
    (by decide) ok2609_2801).verified

private noncomputable def rows2609_2803 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2803,1,1⟩,[(3,2),(7,1),(19,1),(97,1),(16267,1)],[(2,5),(11,1),(41,1),(193,1),(128959,1)]⟩,⟨⟨2609,2803,1,2⟩,[(3,1),(5,1),(461,1),(43759,1)],[(2,2),(223,1),(5569,1),(2066473,1)]⟩,⟨⟨2609,2803,2,1⟩,[(2,2),(3,1),(43,1),(487457,1)],[(5,2),(29,1),(719,1),(49562489,1)]⟩,⟨⟨2609,2803,2,2⟩,[(2,7),(19,1),(97,1),(16267,1)],[(3,2),(7,1),(11,1),(41,1),(193,1),(128959,1)]⟩]
private theorem ok2609_2803 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2803 = true := by decide +kernel
theorem verified2609_2803 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2803 localMasks2609 localMasksValid2609 rows2609_2803
    (by decide) ok2609_2803).verified

private noncomputable def rows2609_2819 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2819,1,1⟩,[(3,2),(5,1),(23,1),(61,1),(12823,1)],[(2,5),(7,1),(59,1),(577,1),(120811,1)]⟩,⟨⟨2609,2819,1,2⟩,[(3,1),(11,1),(4213423,1)],[(2,2),(283,1),(19306741439,1)]⟩,⟨⟨2609,2819,2,1⟩,[(2,2),(556601,1)],[(3,1),(48589,1),(20854330349,1)]⟩,⟨⟨2609,2819,2,2⟩,[(2,7),(23,1),(61,1),(12823,1)],[(3,2),(5,1),(7,1),(59,1),(577,1),(120811,1)]⟩]
private theorem ok2609_2819 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2819 = true := by decide +kernel
theorem verified2609_2819 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2819 localMasks2609 localMasksValid2609 rows2609_2819
    (by decide) ok2609_2819).verified

private noncomputable def rows2609_2833 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2833,1,1⟩,[(2,8),(907,1),(5527,1)],[(3,2),(7,1),(13,1),(4021,1),(190807,1)]⟩,⟨⟨2609,2833,1,2⟩,[(2,2),(3,1),(5274391,1)],[(5,1),(47,2),(4260320507,1)]⟩,⟨⟨2609,2833,2,1⟩,[(2,2),(11,1),(2213,1),(19417,1)],[(3,1),(5,1),(43,1),(9817,1),(585569,1)]⟩,⟨⟨2609,2833,2,2⟩,[(2,10),(907,1),(5527,1)],[(3,2),(7,1),(13,1),(4021,1),(190807,1)]⟩]
private theorem ok2609_2833 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2833 = true := by decide +kernel
theorem verified2609_2833 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2833 localMasks2609 localMasksValid2609 rows2609_2833
    (by decide) ok2609_2833).verified

private noncomputable def rows2609_2837 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2837,1,1⟩,[(2,5),(13,1),(389,1),(10513,1)],[(3,2),(7,1),(19,1),(709,1),(570697,1)]⟩,⟨⟨2609,2837,1,2⟩,[(3,1),(5,1),(2729,1),(43969,1)],[(2,2),(137,1),(3229,1),(929609,1)]⟩,⟨⟨2609,2837,2,1⟩,[(3,1),(5,1),(59,1),(35531,1)],[(2,2),(23,1),(13313,1),(183845603,1)]⟩,⟨⟨2609,2837,2,2⟩,[(3,2),(7,1),(13,1),(389,1),(10513,1)],[(2,7),(19,1),(709,1),(570697,1)]⟩]
private theorem ok2609_2837 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2837 = true := by decide +kernel
theorem verified2609_2837 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2837 localMasks2609 localMasksValid2609 rows2609_2837
    (by decide) ok2609_2837).verified

private noncomputable def rows2609_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2843,1,1⟩,[(2,5),(13,1),(47,1),(5059,1)],[(3,3),(7,1),(29,1),(211,1),(7435639,1)]⟩,⟨⟨2609,2843,1,2⟩,[(3,1),(5,1),(127,1),(36899,1)],[(2,2),(17,1),(6217,1),(98734913,1)]⟩,⟨⟨2609,2843,2,1⟩,[(3,1),(5,1),(31,1),(15933257,1)],[(2,2),(11,1),(43,1),(512705267,1)]⟩,⟨⟨2609,2843,2,2⟩,[(2,7),(13,1),(47,1),(5059,1)],[(3,3),(7,1),(29,1),(211,1),(7435639,1)]⟩]
private theorem ok2609_2843 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2843 = true := by decide +kernel
theorem verified2609_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2843 localMasks2609 localMasksValid2609 rows2609_2843
    (by decide) ok2609_2843).verified

private noncomputable def rows2609_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2851,1,1⟩,[(3,2),(7,1),(11,2),(31,1),(80611,1)],[(2,5),(5,1),(13,1),(97,1),(230653,1)]⟩,⟨⟨2609,2851,1,2⟩,[(3,1),(23,1),(2010227,1)],[(2,2),(89,1),(58691806109,1)]⟩,⟨⟨2609,2851,2,1⟩,[(2,2),(109,1),(440579,1)],[(3,1),(43,1),(503,1),(588129859,1)]⟩,⟨⟨2609,2851,2,2⟩,[(3,2),(7,1),(11,2),(31,1),(80611,1)],[(2,7),(5,1),(13,1),(97,1),(230653,1)]⟩]
private theorem ok2609_2851 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2851 = true := by decide +kernel
theorem verified2609_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2851 localMasks2609 localMasksValid2609 rows2609_2851
    (by decide) ok2609_2851).verified

private noncomputable def rows2609_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2857,1,1⟩,[(3,2),(7,1),(13,1),(911,1),(11251,1)],[(2,6),(31,1),(1993,1),(27529,1)]⟩,⟨⟨2609,2857,1,2⟩,[(3,1),(5,1),(107,1),(24517,1)],[(2,2),(11,1),(2039,1),(813212551,1)]⟩,⟨⟨2609,2857,2,1⟩,[(2,2),(17,1),(12614963,1)],[(3,1),(5,1),(1021,1),(566295707,1)]⟩,⟨⟨2609,2857,2,2⟩,[(3,2),(7,1),(13,1),(911,1),(11251,1)],[(2,8),(31,1),(1993,1),(27529,1)]⟩]
private theorem ok2609_2857 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2857 = true := by decide +kernel
theorem verified2609_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2857 localMasks2609 localMasksValid2609 rows2609_2857
    (by decide) ok2609_2857).verified

private noncomputable def rows2609_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2861,1,1⟩,[(2,5),(5,1),(7,1),(44293,1)],[(3,3),(13,2),(547,1),(7527853,1)]⟩,⟨⟨2609,2861,1,2⟩,[(2,2),(2341817,1)],[(3,1),(8389,1),(12100101677,1)]⟩,⟨⟨2609,2861,2,1⟩,[(2,2),(31,1),(416693,1)],[(3,1),(29,1),(2251,1),(742477693,1)]⟩,⟨⟨2609,2861,2,2⟩,[(3,3),(7,1),(13,2),(44293,1)],[(2,7),(5,1),(547,1),(7527853,1)]⟩]
private theorem ok2609_2861 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2861 = true := by decide +kernel
theorem verified2609_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2861 localMasks2609 localMasksValid2609 rows2609_2861
    (by decide) ok2609_2861).verified

private noncomputable def rows2609_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2879,1,1⟩,[(3,4),(7,3),(43,1),(9283,1)],[(2,7),(5,1),(19,1),(367,1),(20533,1)]⟩,⟨⟨2609,2879,1,2⟩,[(3,1),(11,1),(83,1),(457057,1)],[(2,2),(31,1),(127,1),(140425393,1)]⟩,⟨⟨2609,2879,2,1⟩,[(2,2),(401,1),(2383,1)],[(3,1),(53,1),(431,1),(29966842349,1)]⟩,⟨⟨2609,2879,2,2⟩,[(3,4),(7,3),(43,1),(9283,1)],[(2,9),(5,1),(19,1),(367,1),(20533,1)]⟩]
private theorem ok2609_2879 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2879 = true := by decide +kernel
theorem verified2609_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2879 localMasks2609 localMasksValid2609 rows2609_2879
    (by decide) ok2609_2879).verified

private noncomputable def rows2609_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2887,1,1⟩,[(2,6),(139,1),(229,1),(1291,1)],[(3,2),(7,1),(13,1),(193,1),(277,1),(9157,1)]⟩,⟨⟨2609,2887,1,2⟩,[(2,2),(31,1),(24636187,1)],[(3,1),(5,1),(643,1),(92660627,1)]⟩,⟨⟨2609,2887,2,1⟩,[(2,2),(11,1),(30431459,1)],[(3,1),(5,1),(433,1),(920175869,1)]⟩,⟨⟨2609,2887,2,2⟩,[(2,8),(139,1),(229,1),(1291,1)],[(3,2),(7,1),(13,1),(193,1),(277,1),(9157,1)]⟩]
private theorem ok2609_2887 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2887 = true := by decide +kernel
theorem verified2609_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2887 localMasks2609 localMasksValid2609 rows2609_2887
    (by decide) ok2609_2887).verified

private noncomputable def rows2609_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2897,1,1⟩,[(2,8),(1549,1),(4933,1)],[(3,3),(7,1),(19,1),(2753,1),(57037,1)]⟩,⟨⟨2609,2897,1,2⟩,[(2,2),(23,1),(97434059,1)],[(3,1),(5,1),(29,1),(687720613,1)]⟩,⟨⟨2609,2897,2,1⟩,[(5,2),(31,1),(137723,1)],[(2,2),(3,1),(6427,1),(995729807,1)]⟩,⟨⟨2609,2897,2,2⟩,[(2,10),(1549,1),(4933,1)],[(3,3),(7,1),(19,1),(2753,1),(57037,1)]⟩]
private theorem ok2609_2897 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2897 = true := by decide +kernel
theorem verified2609_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2897 localMasks2609 localMasksValid2609 rows2609_2897
    (by decide) ok2609_2897).verified

private noncomputable def rows2609_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2903,1,1⟩,[(2,6),(13,1),(53,1),(193,1),(331,1)],[(3,2),(7,2),(19,1),(103,1),(223,1),(2089,1)]⟩,⟨⟨2609,2903,1,2⟩,[(2,2),(17,1),(31,1),(723257,1)],[(3,1),(5,1),(29,1),(43,1),(92997013,1)]⟩,⟨⟨2609,2903,2,1⟩,[(2,2),(3,1),(196721797,1)],[(5,3),(113,1),(249363073,1)]⟩,⟨⟨2609,2903,2,2⟩,[(2,8),(13,1),(53,1),(193,1),(331,1)],[(3,2),(7,2),(19,1),(103,1),(223,1),(2089,1)]⟩]
private theorem ok2609_2903 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2903 = true := by decide +kernel
theorem verified2609_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2903 localMasks2609 localMasksValid2609 rows2609_2903
    (by decide) ok2609_2903).verified

private noncomputable def rows2609_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2909,1,1⟩,[(2,5),(7,1),(31,1),(84391,1)],[(3,2),(5,2),(13,1),(89,1),(7619581,1)]⟩,⟨⟨2609,2909,1,2⟩,[(3,1),(263,1),(41450683,1)],[(2,2),(307,1),(65293247,1)]⟩,⟨⟨2609,2909,2,1⟩,[(3,1),(11,1),(185987,1)],[(2,2),(120067,1),(2861308939,1)]⟩,⟨⟨2609,2909,2,2⟩,[(2,7),(7,1),(31,1),(84391,1)],[(3,2),(5,2),(13,1),(89,1),(7619581,1)]⟩]
private theorem ok2609_2909 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2909 = true := by decide +kernel
theorem verified2609_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2909 localMasks2609 localMasksValid2609 rows2609_2909
    (by decide) ok2609_2909).verified

private noncomputable def rows2609_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2917,1,1⟩,[(3,3),(7,1),(19,1),(135181,1)],[(2,5),(11,1),(307,1),(22926223,1)]⟩,⟨⟨2609,2917,1,2⟩,[(2,2),(137,1),(2671,1)],[(3,1),(5,1),(1949,1),(60338734271,1)]⟩,⟨⟨2609,2917,2,1⟩,[(3,1),(5,1),(18240869,1)],[(2,2),(739,1),(10627235299,1)]⟩,⟨⟨2609,2917,2,2⟩,[(3,3),(7,1),(19,1),(135181,1)],[(2,7),(11,1),(307,1),(22926223,1)]⟩]
private theorem ok2609_2917 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2917 = true := by decide +kernel
theorem verified2609_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2917 localMasks2609 localMasksValid2609 rows2609_2917
    (by decide) ok2609_2917).verified

private noncomputable def rows2609_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2927,1,1⟩,[(2,8),(61,1),(18121,1)],[(3,2),(7,1),(53,1),(173,1),(7670251,1)]⟩,⟨⟨2609,2927,1,2⟩,[(5,2),(43,1),(9994207,1)],[(2,2),(3,1),(47,1),(417669323,1)]⟩,⟨⟨2609,2927,2,1⟩,[(3,1),(5,1),(22325287,1)],[(2,2),(1451,1),(4527486433,1)]⟩,⟨⟨2609,2927,2,2⟩,[(2,10),(61,1),(18121,1)],[(3,2),(7,1),(53,1),(173,1),(7670251,1)]⟩]
private theorem ok2609_2927 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2927 = true := by decide +kernel
theorem verified2609_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2927 localMasks2609 localMasksValid2609 rows2609_2927
    (by decide) ok2609_2927).verified

private noncomputable def rows2609_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2939,1,1⟩,[(2,5),(7,1),(13,1),(31,1),(2731,1)],[(3,2),(5,1),(11,1),(19,1),(73,1),(7776751,1)]⟩,⟨⟨2609,2939,1,2⟩,[(3,1),(6661,1),(1287917,1)],[(2,2),(7867,1),(3047819,1)]⟩,⟨⟨2609,2939,2,1⟩,[(3,1),(29,1),(4022587,1)],[(2,2),(283,1),(22843892189,1)]⟩,⟨⟨2609,2939,2,2⟩,[(3,2),(5,1),(7,1),(13,1),(31,1),(2731,1)],[(2,7),(11,1),(19,1),(73,1),(7776751,1)]⟩]
private theorem ok2609_2939 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2939 = true := by decide +kernel
theorem verified2609_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2939 localMasks2609 localMasksValid2609 rows2609_2939
    (by decide) ok2609_2939).verified

private noncomputable def rows2609_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2953,1,1⟩,[(3,4),(7,1),(103,1),(9043,1)],[(2,6),(43,1),(367,1),(2607571,1)]⟩,⟨⟨2609,2953,1,2⟩,[(2,2),(1973,1),(143291,1)],[(3,1),(5,1),(85517,1),(1650199,1)]⟩,⟨⟨2609,2953,2,1⟩,[(2,2),(11,2),(277,1),(23671,1)],[(3,1),(5,2),(31,1),(433,1),(2925973,1)]⟩,⟨⟨2609,2953,2,2⟩,[(3,4),(7,1),(103,1),(9043,1)],[(2,8),(43,1),(367,1),(2607571,1)]⟩]
private theorem ok2609_2953 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2953 = true := by decide +kernel
theorem verified2609_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2953 localMasks2609 localMasksValid2609 rows2609_2953
    (by decide) ok2609_2953).verified

private noncomputable def rows2609_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2957,1,1⟩,[(3,2),(7,2),(23,1),(158269,1)],[(2,5),(11,2),(29,1),(7835917,1)]⟩,⟨⟨2609,2957,1,2⟩,[(3,1),(5,1),(127,1),(433,1)],[(2,2),(113,1),(311,1),(20457955517,1)]⟩,⟨⟨2609,2957,2,1⟩,[(2,2),(17,1),(131,1),(30133,1)],[(3,1),(5,1),(71,1),(9041,1),(3650357,1)]⟩,⟨⟨2609,2957,2,2⟩,[(2,7),(11,2),(158269,1)],[(3,2),(7,2),(23,1),(29,1),(7835917,1)]⟩]
private theorem ok2609_2957 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2957 = true := by decide +kernel
theorem verified2609_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2957 localMasks2609 localMasksValid2609 rows2609_2957
    (by decide) ok2609_2957).verified

private noncomputable def rows2609_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2963,1,1⟩,[(2,5),(13,1),(199,1),(5857,1)],[(3,2),(7,1),(59,1),(1327,1),(604291,1)]⟩,⟨⟨2609,2963,1,2⟩,[(2,2),(127,1),(119759,1)],[(3,1),(5,1),(34253,1),(74842793,1)]⟩,⟨⟨2609,2963,2,1⟩,[(2,2),(6853477633,1)],[(3,1),(5,1),(23261897741,1)]⟩,⟨⟨2609,2963,2,2⟩,[(3,2),(7,1),(13,1),(199,1),(5857,1)],[(2,7),(59,1),(1327,1),(604291,1)]⟩]
private theorem ok2609_2963 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2963 = true := by decide +kernel
theorem verified2609_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2963 localMasks2609 localMasksValid2609 rows2609_2963
    (by decide) ok2609_2963).verified

private noncomputable def rows2609_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2969,1,1⟩,[(3,3),(7,2),(43,1),(97,1),(2293,1)],[(2,6),(5,1),(79,1),(1657,1),(2789,1)]⟩,⟨⟨2609,2969,1,2⟩,[(3,1),(31,1),(4478527,1)],[(2,2),(2087,1),(663332519,1)]⟩,⟨⟨2609,2969,2,1⟩,[(2,2),(35182183,1)],[(3,1),(983,1),(23367463649,1)]⟩,⟨⟨2609,2969,2,2⟩,[(3,3),(7,2),(43,1),(97,1),(2293,1)],[(2,8),(5,1),(79,1),(1657,1),(2789,1)]⟩]
private theorem ok2609_2969 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2969 = true := by decide +kernel
theorem verified2609_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2969 localMasks2609 localMasksValid2609 rows2609_2969
    (by decide) ok2609_2969).verified

private noncomputable def rows2609_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2971,1,1⟩,[(3,3),(31,1),(79,2),(421,1)],[(2,5),(5,1),(7,1),(181,1),(3340723,1)]⟩,⟨⟨2609,2971,1,2⟩,[(3,1),(17,1),(7333751,1)],[(2,2),(8419,1),(182230597,1)]⟩,⟨⟨2609,2971,2,1⟩,[(2,2),(405827987,1)],[(3,1),(173,1),(11563312231,1)]⟩,⟨⟨2609,2971,2,2⟩,[(2,7),(5,1),(31,1),(421,1)],[(3,3),(7,1),(79,2),(181,1),(3340723,1)]⟩]
private theorem ok2609_2971 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2971 = true := by decide +kernel
theorem verified2609_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2971 localMasks2609 localMasksValid2609 rows2609_2971
    (by decide) ok2609_2971).verified

private noncomputable def rows2609_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,2999,1,1⟩,[(3,2),(5,1),(7,1),(73,1),(109267,1)],[(2,6),(13,1),(701,1),(1125013,1)]⟩,⟨⟨2609,2999,1,2⟩,[(3,1),(127,1),(225611,1)],[(2,2),(727,1),(8545296059,1)]⟩,⟨⟨2609,2999,1,3⟩,[(2,5),(5804159,1)],[(11,1),(67,1),(103,1),(598884079,1)]⟩,⟨⟨2609,2999,2,1⟩,[(2,2),(1301,1),(592639,1)],[(3,1),(31,1),(13093,1),(2763833,1)]⟩,⟨⟨2609,2999,2,2⟩,[(3,2),(5,1),(7,1),(73,1),(109267,1)],[(2,8),(13,1),(701,1),(1125013,1)]⟩,⟨⟨2609,2999,2,3⟩,[(2,2),(53,1),(287059,1)],[(5,1),(17,1),(137,1),(404616889,1)]⟩]
private theorem ok2609_2999 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_2999 = true := by decide +kernel
theorem verified2609_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 2999 localMasks2609 localMasksValid2609 rows2609_2999
    (by decide) ok2609_2999).verified

private noncomputable def rows2609_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3001,1,1⟩,[(2,6),(5,1),(17,1),(67,1),(6703,1)],[(3,2),(7,2),(11,1),(31,1),(397,1),(11383,1)]⟩,⟨⟨2609,3001,1,2⟩,[(2,2),(4295041,1)],[(3,1),(659,1),(62545314059,1)]⟩,⟨⟨2609,3001,1,3⟩,[(2,5)],[(439,1),(45731473,1),(13125224293,1)]⟩,⟨⟨2609,3001,2,1⟩,[(3,1),(293,1),(569887,1)],[(2,2),(126013,1),(41291087,1)]⟩,⟨⟨2609,3001,2,2⟩,[(2,8),(5,1),(17,1),(67,1),(6703,1)],[(3,2),(7,2),(11,1),(31,1),(397,1),(11383,1)]⟩,⟨⟨2609,3001,2,3⟩,[(5,1),(13,1),(307,1),(46073,1)],[(2,2),(19,1),(3371,1),(1415441,1)]⟩]
private theorem ok2609_3001 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_3001 = true := by decide +kernel
theorem verified2609_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 3001 localMasks2609 localMasksValid2609 rows2609_3001
    (by decide) ok2609_3001).verified

private noncomputable def rows2609_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3011,1,1⟩,[(3,2),(5,1),(19,1),(281,1),(1471,1)],[(2,5),(7,1),(67,1),(283,1),(1145329,1)]⟩,⟨⟨2609,3011,1,2⟩,[(2,2),(31,1),(1205527,1)],[(3,1),(11,1),(1579,1),(265168217,1)]⟩,⟨⟨2609,3011,1,3⟩,[(2251,1),(6067,1),(1442657,1)],[(2,6),(6640477,1)]⟩,⟨⟨2609,3011,2,1⟩,[(2,2),(189909011,1)],[(3,1),(127,1),(36837028133,1)]⟩,⟨⟨2609,3011,2,2⟩,[(2,7),(19,1),(281,1),(1471,1)],[(3,2),(5,1),(7,1),(67,1),(283,1),(1145329,1)]⟩,⟨⟨2609,3011,2,3⟩,[(5,2),(439,1),(120157,1)],[(2,2),(13,1),(59123,1),(140351,1)]⟩]
private theorem ok2609_3011 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_3011 = true := by decide +kernel
theorem verified2609_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 3011 localMasks2609 localMasksValid2609 rows2609_3011
    (by decide) ok2609_3011).verified

private noncomputable def rows2609_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3019,1,1⟩,[(3,2),(5,1),(13,1),(67,1),(9199,1)],[(2,5),(7,1),(41,1),(199,1),(2681557,1)]⟩,⟨⟨2609,3019,1,2⟩,[(2,2),(383,1),(12197,1)],[(3,1),(29,1),(7541,1),(164581099,1)]⟩,⟨⟨2609,3019,1,3⟩,[(71,1),(402518777,1),(568969813,1)],[(2,9)]⟩,⟨⟨2609,3019,2,1⟩,[(2,2),(101,1),(283,1),(15901,1)],[(3,1),(11,1),(251,1),(1289,1),(559123,1)]⟩,⟨⟨2609,3019,2,2⟩,[(2,7),(13,1),(67,1),(9199,1)],[(3,2),(5,1),(7,1),(41,1),(199,1),(2681557,1)]⟩,⟨⟨2609,3019,2,3⟩,[(2,2),(24029,1),(50821,1)],[(5,1),(17,1),(25073,1),(73039,1)]⟩]
private theorem ok2609_3019 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_3019 = true := by decide +kernel
theorem verified2609_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 3019 localMasks2609 localMasksValid2609 rows2609_3019
    (by decide) ok2609_3019).verified

private noncomputable def rows2609_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3023,1,1⟩,[(3,3),(7,1),(11,1),(1134877,1)],[(2,12),(23,1),(8058403,1)]⟩,⟨⟨2609,3023,1,2⟩,[(5,2),(71,1),(647,1),(14621,1)],[(2,2),(3,1),(89,1),(3467,1),(32063,1)]⟩,⟨⟨2609,3023,1,3⟩,[(5,1),(39301,1),(1029277,1)],[(2,5),(1282584221,1)]⟩,⟨⟨2609,3023,2,1⟩,[(2,2),(43,1),(20925967,1)],[(3,1),(5,1),(1163,1),(174383227,1)]⟩,⟨⟨2609,3023,2,2⟩,[(3,3),(7,1),(11,1),(1134877,1)],[(2,14),(23,1),(8058403,1)]⟩,⟨⟨2609,3023,2,3⟩,[(2,2),(199,1),(2393,1)],[(13,1),(47,1),(373,1),(1974088747,1)]⟩]
private theorem ok2609_3023 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_3023 = true := by decide +kernel
theorem verified2609_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 3023 localMasks2609 localMasksValid2609 rows2609_3023
    (by decide) ok2609_3023).verified

private noncomputable def rows2609_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3037,1,1⟩,[(3,2),(7,1),(61,1),(107,1),(1429,1)],[(2,5),(31,1),(103,1),(941,1),(33223,1)]⟩,⟨⟨2609,3037,1,2⟩,[(3,1),(5,1),(500462227,1)],[(2,2),(23,1),(2762159857,1)]⟩,⟨⟨2609,3037,1,3⟩,[(2,6),(2899031,1)],[(5,1),(89,1),(701,1),(141944303,1)]⟩,⟨⟨2609,3037,2,1⟩,[(2,2),(41,1),(3131483,1)],[(3,1),(5,1),(4073,1),(359911687,1)]⟩,⟨⟨2609,3037,2,2⟩,[(2,7),(61,1),(107,1),(1429,1)],[(3,2),(7,1),(31,1),(103,1),(941,1),(33223,1)]⟩,⟨⟨2609,3037,2,3⟩,[(2,2),(487,1),(512467,1)],[(11,1),(13,1),(3469,1),(2423669,1)]⟩]
private theorem ok2609_3037 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_3037 = true := by decide +kernel
theorem verified2609_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 3037 localMasks2609 localMasksValid2609 rows2609_3037
    (by decide) ok2609_3037).verified

private noncomputable def rows2609_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3041,1,1⟩,[(3,4),(5,2),(13,1),(73,1),(199,1)],[(2,7),(7,1),(43,1),(113,1),(1142311,1)]⟩,⟨⟨2609,3041,1,2⟩,[(2,2),(180392857,1)],[(3,1),(41,1),(21213500993,1)]⟩,⟨⟨2609,3041,1,3⟩,[(2,5),(103,1),(87037,1)],[(23,1),(47,1),(61,1),(107,1),(4046513,1)]⟩,⟨⟨2609,3041,2,1⟩,[(2,2),(101,1),(34640183,1)],[(3,1),(11,1),(223,1),(110618159,1)]⟩,⟨⟨2609,3041,2,2⟩,[(3,4),(5,2),(13,1),(73,1),(199,1)],[(2,9),(7,1),(43,1),(113,1),(1142311,1)]⟩,⟨⟨2609,3041,2,3⟩,[(5,1),(19,1),(31230929,1)],[(2,2),(401,1),(273121829,1)]⟩]
private theorem ok2609_3041 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_3041 = true := by decide +kernel
theorem verified2609_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 3041 localMasks2609 localMasksValid2609 rows2609_3041
    (by decide) ok2609_3041).verified

private noncomputable def rows2609_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3049,1,1⟩,[(2,6),(5,1),(11,1),(41,1),(6361,1)],[(3,2),(7,1),(19,2),(23,1),(61,1),(66643,1)]⟩,⟨⟨2609,3049,1,2⟩,[(2,2),(227,1),(119129,1)],[(3,1),(31,1),(17293,1),(10533889,1)]⟩,⟨⟨2609,3049,1,3⟩,[(53,1),(6271,1),(1987939,1)],[(2,5),(385010303,1)]⟩,⟨⟨2609,3049,2,1⟩,[(2,2),(3623783,1)],[(3,1),(3581,1),(74448605827,1)]⟩,⟨⟨2609,3049,2,2⟩,[(2,8),(5,1),(11,1),(41,1),(6361,1)],[(3,2),(7,1),(19,2),(23,1),(61,1),(66643,1)]⟩,⟨⟨2609,3049,2,3⟩,[(5,1),(13,1),(4712531,1)],[(2,2),(359,1),(3411995711,1)]⟩]
private theorem ok2609_3049 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_3049 = true := by decide +kernel
theorem verified2609_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 3049 localMasks2609 localMasksValid2609 rows2609_3049
    (by decide) ok2609_3049).verified

private noncomputable def rows2609_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2609,3061,1,1⟩,[(2,5),(5,1),(113,1),(8893,1)],[(3,5),(7,1),(307,1),(24162751,1)]⟩,⟨⟨2609,3061,1,2⟩,[(3,1),(11,1),(641,1),(32119,1)],[(2,2),(191,1),(6451,1),(524369,1)]⟩,⟨⟨2609,3061,1,3⟩,[(2,10)],[(3529,1),(87383,1),(140741,1),(181439,1)]⟩,⟨⟨2609,3061,2,1⟩,[(3,1),(17,1),(43,1),(235793,1)],[(2,2),(31,1),(239,1),(776515283,1)]⟩,⟨⟨2609,3061,2,2⟩,[(3,5),(5,1),(113,1),(8893,1)],[(2,7),(7,1),(307,1),(24162751,1)]⟩,⟨⟨2609,3061,2,3⟩,[(5,4),(71,1),(166289,1)],[(2,2),(13,1),(9371,1),(502643,1)]⟩]
private theorem ok2609_3061 : ExpSix.FastMITM.chunkOK primes0134 2609 localMasks2609 rows2609_3061 = true := by decide +kernel
theorem verified2609_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2609 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0134 primes0134_sound 2609 3061 localMasks2609 localMasksValid2609 rows2609_3061
    (by decide) ok2609_3061).verified


end ExpSix.Generated
