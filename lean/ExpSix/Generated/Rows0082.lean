module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0082
import ExpSix.Generated.Masks2381

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2381_2383 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2383,1,1⟩,[(3,2),(7,1),(397,1),(1201,1)],[(2,5),(271,1),(997,1),(14173,1)]⟩]
private theorem ok2381_2383 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2383 = true := by decide +kernel
theorem verified2381_2383 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2383, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2383 localMasks2381 localMasksValid2381 rows2381_2383
    (by decide) ok2381_2383).verified

private noncomputable def rows2381_2389 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2389,1,1⟩,[(2,6),(5,1),(348259,1)],[(3,3),(7,2),(53,1),(1896091,1)]⟩]
private theorem ok2381_2389 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2389 = true := by decide +kernel
theorem verified2381_2389 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2389, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2389 localMasks2381 localMasksValid2381 rows2381_2389
    (by decide) ok2381_2389).verified

private noncomputable def rows2381_2393 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2393,1,1⟩,[(2,5),(11,1),(97,1),(12979,1)],[(3,2),(7,1),(31,1),(439,1),(58741,1)]⟩]
private theorem ok2381_2393 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2393 = true := by decide +kernel
theorem verified2381_2393 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2393, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2393 localMasks2381 localMasksValid2381 rows2381_2393
    (by decide) ok2381_2393).verified

private noncomputable def rows2381_2399 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2399,1,1⟩,[(2,5),(7,1),(239,1),(6469,1)],[(3,3),(5,1),(13,1),(883,1),(62773,1)]⟩]
private theorem ok2381_2399 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2399 = true := by decide +kernel
theorem verified2381_2399 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2399, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2399 localMasks2381 localMasksValid2381 rows2381_2399
    (by decide) ok2381_2399).verified

private noncomputable def rows2381_2411 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2411,1,1⟩,[(2,6),(13,1),(441607,1)],[(3,2),(5,1),(7,1),(599,1),(820213,1)]⟩]
private theorem ok2381_2411 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2411 = true := by decide +kernel
theorem verified2381_2411 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2411, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2411 localMasks2381 localMasksValid2381 rows2381_2411
    (by decide) ok2381_2411).verified

private noncomputable def rows2381_2417 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2417,1,1⟩,[(2,5),(19,1),(109,1),(2399,1)],[(3,3),(7,1),(31,1),(397,1),(185683,1)]⟩]
private theorem ok2381_2417 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2417 = true := by decide +kernel
theorem verified2381_2417 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2417, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2417 localMasks2381 localMasksValid2381 rows2381_2417
    (by decide) ok2381_2417).verified

private noncomputable def rows2381_2423 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2423,1,1⟩,[(2,5),(13,1),(31,1),(103,1),(1201,1)],[(3,2),(7,1),(19,1),(37,1),(139,1),(8209,1)]⟩]
private theorem ok2381_2423 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2423 = true := by decide +kernel
theorem verified2381_2423 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2423, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2423 localMasks2381 localMasksValid2381 rows2381_2423
    (by decide) ok2381_2423).verified

private noncomputable def rows2381_2437 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2437,1,1⟩,[(3,2),(7,1),(11,1),(37,1),(97,1),(271,1)],[(2,6),(13,1),(73,1),(193,1),(13807,1)]⟩]
private theorem ok2381_2437 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2437 = true := by decide +kernel
theorem verified2381_2437 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2437, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2437 localMasks2381 localMasksValid2381 rows2381_2437
    (by decide) ok2381_2437).verified

private noncomputable def rows2381_2441 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2441,1,1⟩,[(3,2),(7,1),(43,1),(139,2),(1129,1)],[(2,5),(5,1),(19,1),(271,1),(2411,1)]⟩]
private theorem ok2381_2441 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2441 = true := by decide +kernel
theorem verified2381_2441 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2441, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2441 localMasks2381 localMasksValid2381 rows2381_2441
    (by decide) ok2381_2441).verified

private noncomputable def rows2381_2447 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2447,1,1⟩,[(3,2),(7,1),(17,1),(37,1),(22501,1)],[(2,5),(11,1),(19,1),(71,1),(306877,1)]⟩]
private theorem ok2381_2447 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2447 = true := by decide +kernel
theorem verified2381_2447 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2447, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2447 localMasks2381 localMasksValid2381 rows2381_2447
    (by decide) ok2381_2447).verified

private noncomputable def rows2381_2459 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2459,1,1⟩,[(2,6),(5,1),(13,1),(6871,1)],[(3,2),(7,1),(11,2),(853,1),(836701,1)]⟩]
private theorem ok2381_2459 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2459 = true := by decide +kernel
theorem verified2381_2459 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2459, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2459 localMasks2381 localMasksValid2381 rows2381_2459
    (by decide) ok2381_2459).verified

private noncomputable def rows2381_2467 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2467,1,1⟩,[(3,2),(7,2),(101,1),(19183,1)],[(2,7),(43,1),(919,1),(40009,1)]⟩]
private theorem ok2381_2467 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2467 = true := by decide +kernel
theorem verified2381_2467 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2467, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2467 localMasks2381 localMasksValid2381 rows2381_2467
    (by decide) ok2381_2467).verified

private noncomputable def rows2381_2473 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2473,1,1⟩,[(2,5),(23,1),(809,1),(2371,1)],[(3,2),(7,1),(61,1),(829,1),(41389,1)]⟩]
private theorem ok2381_2473 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2473 = true := by decide +kernel
theorem verified2381_2473 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2473, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2473 localMasks2381 localMasksValid2381 rows2381_2473
    (by decide) ok2381_2473).verified

private noncomputable def rows2381_2477 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2477,1,1⟩,[(3,2),(7,1),(13,1),(73,1),(10567,1)],[(2,8),(43,1),(347,1),(80833,1)]⟩]
private theorem ok2381_2477 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2477 = true := by decide +kernel
theorem verified2381_2477 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2477, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2477 localMasks2381 localMasksValid2381 rows2381_2477
    (by decide) ok2381_2477).verified

private noncomputable def rows2381_2503 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2503,1,1⟩,[(3,2),(7,1),(13,1),(61,1),(499,1)],[(2,5),(11,1),(37,1),(307,1),(2556259,1)]⟩]
private theorem ok2381_2503 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2503 = true := by decide +kernel
theorem verified2381_2503 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2503, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2503 localMasks2381 localMasksValid2381 rows2381_2503
    (by decide) ok2381_2503).verified

private noncomputable def rows2381_2521 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2521,1,1⟩,[(3,2),(5,1),(19,1),(43,1),(19489,1)],[(2,5),(7,1),(37,1),(103,1),(487219,1)]⟩]
private theorem ok2381_2521 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2521 = true := by decide +kernel
theorem verified2381_2521 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2521, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2521 localMasks2381 localMasksValid2381 rows2381_2521
    (by decide) ok2381_2521).verified

private noncomputable def rows2381_2531 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2531,1,1⟩,[(3,2),(5,2),(19,1),(307,1),(6481,1)],[(2,7),(7,2),(661,1),(9151,1)]⟩]
private theorem ok2381_2531 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2531 = true := by decide +kernel
theorem verified2381_2531 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2531, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2531 localMasks2381 localMasksValid2381 rows2381_2531
    (by decide) ok2381_2531).verified

private noncomputable def rows2381_2539 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2539,1,1⟩,[(2,6),(41,1),(289063,1)],[(3,2),(5,1),(7,1),(79,1),(18161041,1)]⟩]
private theorem ok2381_2539 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2539 = true := by decide +kernel
theorem verified2381_2539 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2539, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2539 localMasks2381 localMasksValid2381 rows2381_2539
    (by decide) ok2381_2539).verified

private noncomputable def rows2381_2543 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2543,1,1⟩,[(3,5),(7,1),(31,1),(27943,1)],[(2,5),(13,2),(1231,1),(35983,1)]⟩]
private theorem ok2381_2543 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2543 = true := by decide +kernel
theorem verified2381_2543 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2543, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2543 localMasks2381 localMasksValid2381 rows2381_2543
    (by decide) ok2381_2543).verified

private noncomputable def rows2381_2549 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2549,1,1⟩,[(3,2),(5,1),(7,1),(29,1),(4723,1)],[(2,6),(17,1),(1291,1),(6078577,1)]⟩]
private theorem ok2381_2549 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2549 = true := by decide +kernel
theorem verified2381_2549 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2549, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2549 localMasks2381 localMasksValid2381 rows2381_2549
    (by decide) ok2381_2549).verified

private noncomputable def rows2381_2551 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2551,1,1⟩,[(2,5),(7,1),(137,1),(7489,1)],[(3,3),(5,1),(17,1),(2437,1),(290611,1)]⟩]
private theorem ok2381_2551 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2551 = true := by decide +kernel
theorem verified2381_2551 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2551, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2551 localMasks2381 localMasksValid2381 rows2381_2551
    (by decide) ok2381_2551).verified

private noncomputable def rows2381_2557 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2557,1,1⟩,[(2,7),(349,1),(7489,1)],[(3,2),(7,1),(11,1),(823,1),(2039731,1)]⟩]
private theorem ok2381_2557 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2557 = true := by decide +kernel
theorem verified2381_2557 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2557, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2557 localMasks2381 localMasksValid2381 rows2381_2557
    (by decide) ok2381_2557).verified

private noncomputable def rows2381_2579 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2579,1,1⟩,[(3,3),(5,1),(7,1),(13,1),(439,1),(829,1)],[(2,8),(11,1),(31,1),(571,1),(2011,1)]⟩]
private theorem ok2381_2579 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2579 = true := by decide +kernel
theorem verified2381_2579 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2579, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2579 localMasks2381 localMasksValid2381 rows2381_2579
    (by decide) ok2381_2579).verified

private noncomputable def rows2381_2591 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2591,1,1⟩,[(2,5),(7,1),(79,1),(78649,1)],[(3,2),(5,1),(11,1),(113,1),(6183871,1)]⟩]
private theorem ok2381_2591 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2591 = true := by decide +kernel
theorem verified2381_2591 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2591, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2591 localMasks2381 localMasksValid2381 rows2381_2591
    (by decide) ok2381_2591).verified

private noncomputable def rows2381_2593 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2593,1,1⟩,[(2,5),(13,1),(53,1),(75169,1)],[(3,2),(7,1),(19,1),(829,1),(296137,1)]⟩]
private theorem ok2381_2593 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2593 = true := by decide +kernel
theorem verified2381_2593 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2593, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2593 localMasks2381 localMasksValid2381 rows2381_2593
    (by decide) ok2381_2593).verified

private noncomputable def rows2381_2609 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2609,1,1⟩,[(3,2),(7,2),(19,1),(37,1),(5431,1)],[(2,5),(5,1),(31,1),(499,1),(127837,1)]⟩,⟨⟨2381,2609,1,2⟩,[(2,2),(17,1),(109,1),(1979,1)],[(3,1),(11,1),(41,1),(229,1),(363867457,1)]⟩]
private theorem ok2381_2609 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2609 = true := by decide +kernel
theorem verified2381_2609 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2609, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2609 localMasks2381 localMasksValid2381 rows2381_2609
    (by decide) ok2381_2609).verified

private noncomputable def rows2381_2617 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2617,1,1⟩,[(3,2),(7,2),(59,1),(37573,1)],[(2,5),(17,1),(499,1),(2095591,1)]⟩,⟨⟨2381,2617,1,2⟩,[(2,2),(3024508523,1)],[(3,1),(5,1),(8983912759,1)]⟩]
private theorem ok2381_2617 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2617 = true := by decide +kernel
theorem verified2381_2617 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2617, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2617 localMasks2381 localMasksValid2381 rows2381_2617
    (by decide) ok2381_2617).verified

private noncomputable def rows2381_2621 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2621,1,1⟩,[(2,7),(13,1),(61,1),(1033,1)],[(3,2),(5,1),(7,1),(41,1),(67,1),(6259801,1)]⟩,⟨⟨2381,2621,1,2⟩,[(3,1),(109,1),(911,1),(14543,1)],[(2,2),(149,1),(9463,1),(66239,1)]⟩]
private theorem ok2381_2621 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2621 = true := by decide +kernel
theorem verified2381_2621 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2621, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2621 localMasks2381 localMasksValid2381 rows2381_2621
    (by decide) ok2381_2621).verified

private noncomputable def rows2381_2633 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2633,1,1⟩,[(2,5),(13,1),(43,1),(109,1),(607,1)],[(3,3),(7,1),(23,1),(73,1),(241,1),(6673,1)]⟩,⟨⟨2381,2633,1,2⟩,[(2,2),(101,1),(965519,1)],[(3,1),(5,1),(1811,1),(149340973,1)]⟩]
private theorem ok2381_2633 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2633 = true := by decide +kernel
theorem verified2381_2633 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2633, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2633 localMasks2381 localMasksValid2381 rows2381_2633
    (by decide) ok2381_2633).verified

private noncomputable def rows2381_2647 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2647,1,1⟩,[(3,2),(7,1),(19,1),(163417,1)],[(2,5),(13,1),(419,1),(18978277,1)]⟩,⟨⟨2381,2647,1,2⟩,[(3,1),(5,1),(211828087,1)],[(2,2),(43,1),(2816683553,1)]⟩]
private theorem ok2381_2647 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2647 = true := by decide +kernel
theorem verified2381_2647 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2647, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2647 localMasks2381 localMasksValid2381 rows2381_2647
    (by decide) ok2381_2647).verified

private noncomputable def rows2381_2657 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2657,1,1⟩,[(3,2),(7,1),(13,1),(223,1),(313,1)],[(2,5),(11,1),(23,1),(229,1),(6402493,1)]⟩,⟨⟨2381,2657,1,2⟩,[(2,2),(3,1),(317,1),(5581,1)],[(5,2),(283,1),(4657,1),(2155667,1)]⟩]
private theorem ok2381_2657 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2657 = true := by decide +kernel
theorem verified2381_2657 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2657, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2657 localMasks2381 localMasksValid2381 rows2381_2657
    (by decide) ok2381_2657).verified

private noncomputable def rows2381_2659 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2659,1,1⟩,[(2,7),(7,1),(37,1),(139,1),(853,1)],[(3,3),(5,1),(13,1),(79,1),(283,1),(4441,1)]⟩,⟨⟨2381,2659,1,2⟩,[(2,2),(31,1),(741847,1)],[(3,1),(29,1),(127,1),(1477303931,1)]⟩]
private theorem ok2381_2659 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2659 = true := by decide +kernel
theorem verified2381_2659 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2659, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2659 localMasks2381 localMasksValid2381 rows2381_2659
    (by decide) ok2381_2659).verified

private noncomputable def rows2381_2663 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2663,1,1⟩,[(3,2),(7,2),(47,1),(131023,1)],[(2,5),(13,1),(97,1),(6367111,1)]⟩,⟨⟨2381,2663,1,2⟩,[(2,2),(1622339287,1)],[(3,1),(5,1),(15293797643,1)]⟩]
private theorem ok2381_2663 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2663 = true := by decide +kernel
theorem verified2381_2663 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2663, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2663 localMasks2381 localMasksValid2381 rows2381_2663
    (by decide) ok2381_2663).verified

private noncomputable def rows2381_2671 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2671,1,1⟩,[(2,5),(7,1),(29,1),(157,1),(6793,1)],[(3,2),(5,1),(13,1),(31,1),(421,1),(13681,1)]⟩,⟨⟨2381,2671,1,2⟩,[(3,1),(11,1),(277,1),(41729,1)],[(2,2),(229,1),(4547,1),(920729,1)]⟩]
private theorem ok2381_2671 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2671 = true := by decide +kernel
theorem verified2381_2671 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2671, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2671 localMasks2381 localMasksValid2381 rows2381_2671
    (by decide) ok2381_2671).verified

private noncomputable def rows2381_2677 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2677,1,1⟩,[(3,3),(7,1),(281,1),(31033,1)],[(2,6),(37,1),(619,1),(307693,1)]⟩,⟨⟨2381,2677,1,2⟩,[(3,1),(5,1),(29,1),(383,1),(22481,1)],[(2,2),(17,1),(31,1),(457,1),(399953,1)]⟩]
private theorem ok2381_2677 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2677 = true := by decide +kernel
theorem verified2381_2677 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2677, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2677 localMasks2381 localMasksValid2381 rows2381_2677
    (by decide) ok2381_2677).verified

private noncomputable def rows2381_2683 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2683,1,1⟩,[(3,2),(7,2),(19,1),(43,1),(211,1)],[(2,6),(13,1),(37,1),(151,1),(2159809,1)]⟩,⟨⟨2381,2683,1,2⟩,[(3,1),(5,1),(59,1),(3909923,1)],[(2,2),(23,1),(131,1),(34126817,1)]⟩]
private theorem ok2381_2683 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2683 = true := by decide +kernel
theorem verified2381_2683 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2683, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2683 localMasks2381 localMasksValid2381 rows2381_2683
    (by decide) ok2381_2683).verified

private noncomputable def rows2381_2687 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2687,1,1⟩,[(2,5),(17,1),(211,1),(8929,1)],[(3,3),(7,1),(181,1),(727,1),(30469,1)]⟩,⟨⟨2381,2687,1,2⟩,[(2,2),(3093106759,1)],[(3,1),(5,1),(7596487979,1)]⟩]
private theorem ok2381_2687 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2687 = true := by decide +kernel
theorem verified2381_2687 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2687, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2687 localMasks2381 localMasksValid2381 rows2381_2687
    (by decide) ok2381_2687).verified

private noncomputable def rows2381_2689 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2689,1,1⟩,[(3,2),(7,1),(13,2),(19,1),(43969,1)],[(2,5),(5,1),(11,1),(439,1),(113989,1)]⟩,⟨⟨2381,2689,1,2⟩,[(2,2),(2389747,1)],[(3,1),(19433,1),(2517711971,1)]⟩]
private theorem ok2381_2689 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2689 = true := by decide +kernel
theorem verified2381_2689 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2689, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2689 localMasks2381 localMasksValid2381 rows2381_2689
    (by decide) ok2381_2689).verified

private noncomputable def rows2381_2693 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2693,1,1⟩,[(3,2),(7,1),(13,1),(59,1),(5923,1)],[(2,6),(43,1),(157,1),(6444481,1)]⟩,⟨⟨2381,2693,1,2⟩,[(5,4),(11,1),(11945981,1)],[(2,2),(3,1),(31,1),(45480793,1)]⟩]
private theorem ok2381_2693 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2693 = true := by decide +kernel
theorem verified2381_2693 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2693, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2693 localMasks2381 localMasksValid2381 rows2381_2693
    (by decide) ok2381_2693).verified

private noncomputable def rows2381_2699 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2699,1,1⟩,[(2,6),(13,1),(53,1),(11677,1)],[(3,2),(5,1),(7,1),(43,1),(127,1),(922861,1)]⟩,⟨⟨2381,2699,1,2⟩,[(3,1),(23,1),(238943,1)],[(2,2),(65089,1),(318930721,1)]⟩]
private theorem ok2381_2699 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2699 = true := by decide +kernel
theorem verified2381_2699 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2699, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2699 localMasks2381 localMasksValid2381 rows2381_2699
    (by decide) ok2381_2699).verified

private noncomputable def rows2381_2707 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2707,1,1⟩,[(2,8),(19,2),(6367,1)],[(3,2),(7,3),(53,1),(163,1),(53857,1)]⟩,⟨⟨2381,2707,1,2⟩,[(5,2),(263,1),(120077,1)],[(2,2),(3,1),(15601,1),(9074851,1)]⟩]
private theorem ok2381_2707 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2707 = true := by decide +kernel
theorem verified2381_2707 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2707, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2707 localMasks2381 localMasksValid2381 rows2381_2707
    (by decide) ok2381_2707).verified

private noncomputable def rows2381_2711 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2711,1,1⟩,[(3,2),(7,1),(13,2),(19,1),(38839,1)],[(2,5),(5,1),(11,1),(67,1),(927313,1)]⟩,⟨⟨2381,2711,1,2⟩,[(17,1),(83,2),(2270339,1)],[(2,2),(3,1),(157,1),(2649679,1)]⟩]
private theorem ok2381_2711 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2711 = true := by decide +kernel
theorem verified2381_2711 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2711, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2711 localMasks2381 localMasksValid2381 rows2381_2711
    (by decide) ok2381_2711).verified

private noncomputable def rows2381_2713 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2713,1,1⟩,[(2,5),(19,1),(83,1),(1459,1)],[(3,3),(7,1),(79,1),(283,1),(2784169,1)]⟩,⟨⟨2381,2713,1,2⟩,[(2,2),(43,1),(137,1),(73141,1)],[(3,1),(5,1),(109,1),(1051,1),(445789,1)]⟩]
private theorem ok2381_2713 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2713 = true := by decide +kernel
theorem verified2381_2713 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2713, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2713 localMasks2381 localMasksValid2381 rows2381_2713
    (by decide) ok2381_2713).verified

private noncomputable def rows2381_2719 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2719,1,1⟩,[(3,2),(5,2),(7,1),(37,1),(61,1),(139,1)],[(2,5),(13,2),(17,1),(43,1),(67,1),(6781,1)]⟩,⟨⟨2381,2719,1,2⟩,[(11,2),(47,1),(281,1),(4241,1)],[(2,2),(3,1),(277,1),(1459,1),(39521,1)]⟩]
private theorem ok2381_2719 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2719 = true := by decide +kernel
theorem verified2381_2719 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2719, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2719 localMasks2381 localMasksValid2381 rows2381_2719
    (by decide) ok2381_2719).verified

private noncomputable def rows2381_2729 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2729,1,1⟩,[(2,5),(7,1),(31,1),(210907,1)],[(3,2),(5,1),(29,1),(73,1),(6618853,1)]⟩,⟨⟨2381,2729,1,2⟩,[(17,2),(23,1),(9929,1)],[(2,2),(3,1),(239,1),(6672478193,1)]⟩]
private theorem ok2381_2729 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2729 = true := by decide +kernel
theorem verified2381_2729 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2729, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2729 localMasks2381 localMasksValid2381 rows2381_2729
    (by decide) ok2381_2729).verified

private noncomputable def rows2381_2731 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2731,1,1⟩,[(2,6),(7,1),(2208337,1)],[(3,3),(5,2),(71,1),(19630033,1)]⟩,⟨⟨2381,2731,1,2⟩,[(3,1),(3557,1),(60913,1)],[(2,2),(36269,1),(13316089,1)]⟩]
private theorem ok2381_2731 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2731 = true := by decide +kernel
theorem verified2381_2731 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2731, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2731 localMasks2381 localMasksValid2381 rows2381_2731
    (by decide) ok2381_2731).verified

private noncomputable def rows2381_2741 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2741,1,1⟩,[(3,3),(7,1),(73,2),(197,1),(1249,1)],[(2,6),(5,1),(13,1),(613,1),(1531,1)]⟩,⟨⟨2381,2741,1,2⟩,[(2,2),(173,1),(3364787,1)],[(3,1),(11,1),(997,1),(15911033,1)]⟩]
private theorem ok2381_2741 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2741 = true := by decide +kernel
theorem verified2381_2741 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2741, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2741 localMasks2381 localMasksValid2381 rows2381_2741
    (by decide) ok2381_2741).verified

private noncomputable def rows2381_2749 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2749,1,1⟩,[(3,4),(5,1),(13,1),(23,1),(4027,1)],[(2,7),(7,1),(19,1),(79,1),(1520887,1)]⟩,⟨⟨2381,2749,1,2⟩,[(2,2),(59809,1)],[(3,1),(34679,1),(47770740431,1)]⟩]
private theorem ok2381_2749 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2749 = true := by decide +kernel
theorem verified2381_2749 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2749, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2749 localMasks2381 localMasksValid2381 rows2381_2749
    (by decide) ok2381_2749).verified

private noncomputable def rows2381_2753 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2753,1,1⟩,[(3,2),(7,1),(31,1),(943003,1)],[(2,5),(17,1),(151,1),(6693277,1)]⟩,⟨⟨2381,2753,1,2⟩,[(2,2),(71,1),(2560139,1)],[(3,1),(5,1),(479,1),(224702143,1)]⟩]
private theorem ok2381_2753 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2753 = true := by decide +kernel
theorem verified2381_2753 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2753, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2753 localMasks2381 localMasksValid2381 rows2381_2753
    (by decide) ok2381_2753).verified

private noncomputable def rows2381_2767 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2767,1,1⟩,[(3,3),(7,1),(13,1),(193,1),(12757,1)],[(2,5),(11,1),(127,1),(223,1),(17683,1)]⟩,⟨⟨2381,2767,1,2⟩,[(3,1),(5,1),(83,1),(170363,1)],[(2,2),(43,1),(137,1),(224099983,1)]⟩]
private theorem ok2381_2767 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2767 = true := by decide +kernel
theorem verified2381_2767 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2767, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2767 localMasks2381 localMasksValid2381 rows2381_2767
    (by decide) ok2381_2767).verified

private noncomputable def rows2381_2777 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2777,1,1⟩,[(3,3),(7,1),(13,1),(74383,1)],[(2,5),(11,1),(2579,1),(6664309,1)]⟩,⟨⟨2381,2777,1,2⟩,[(2,2),(1049,1),(646781,1)],[(3,1),(5,1),(8629,1),(3076709,1)]⟩]
private theorem ok2381_2777 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2777 = true := by decide +kernel
theorem verified2381_2777 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2777, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2777 localMasks2381 localMasksValid2381 rows2381_2777
    (by decide) ok2381_2777).verified

private noncomputable def rows2381_2789 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2789,1,1⟩,[(3,2),(5,1),(7,1),(13,1),(19,1),(47,1),(2113,1)],[(2,6),(11,1),(17,1),(31,1),(127,1),(3169,1)]⟩,⟨⟨2381,2789,1,2⟩,[(2,2),(238207,1)],[(3,1),(22259,1),(16230279917,1)]⟩]
private theorem ok2381_2789 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2789 = true := by decide +kernel
theorem verified2381_2789 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2789, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2789 localMasks2381 localMasksValid2381 rows2381_2789
    (by decide) ok2381_2789).verified

private noncomputable def rows2381_2791 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2791,1,1⟩,[(3,2),(5,1),(31,1),(181,1),(3583,1)],[(2,5),(7,1),(41,1),(431,1),(324451,1)]⟩,⟨⟨2381,2791,1,2⟩,[(3,1),(23,1),(1069,1),(1657,1)],[(2,2),(43,1),(1607,1),(30328279,1)]⟩]
private theorem ok2381_2791 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2791 = true := by decide +kernel
theorem verified2381_2791 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2791, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2791 localMasks2381 localMasksValid2381 rows2381_2791
    (by decide) ok2381_2791).verified

private noncomputable def rows2381_2797 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2797,1,1⟩,[(3,2),(7,1),(13,1),(277,1),(863,1)],[(2,8),(19,1),(547,1),(2277571,1)]⟩,⟨⟨2381,2797,1,2⟩,[(2,2),(17,1),(257,1),(214009,1)],[(3,1),(5,1),(31,1),(439,1),(1309877,1)]⟩]
private theorem ok2381_2797 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2797 = true := by decide +kernel
theorem verified2381_2797 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2797, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2797 localMasks2381 localMasksValid2381 rows2381_2797
    (by decide) ok2381_2797).verified

private noncomputable def rows2381_2801 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2801,1,1⟩,[(3,2),(5,1),(13,1),(673,1),(2591,1)],[(2,5),(7,1),(97,1),(769,1),(70573,1)]⟩,⟨⟨2381,2801,1,2⟩,[(2,2),(59,1),(8925109,1)],[(3,1),(31,1),(283,1),(17742107,1)]⟩]
private theorem ok2381_2801 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2801 = true := by decide +kernel
theorem verified2381_2801 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2801, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2801 localMasks2381 localMasksValid2381 rows2381_2801
    (by decide) ok2381_2801).verified

private noncomputable def rows2381_2803 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2803,1,1⟩,[(3,5),(7,1),(19,1),(1321,1)],[(2,9),(13,1),(211,1),(20199913,1)]⟩,⟨⟨2381,2803,1,2⟩,[(3,1),(5,1),(41,1),(13457,1)],[(2,2),(11,1),(601,1),(4456289119,1)]⟩]
private theorem ok2381_2803 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2803 = true := by decide +kernel
theorem verified2381_2803 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2803 localMasks2381 localMasksValid2381 rows2381_2803
    (by decide) ok2381_2803).verified

private noncomputable def rows2381_2819 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2819,1,1⟩,[(2,7),(7,1),(73,1),(5449,1)],[(3,2),(5,2),(13,1),(181,1),(6775987,1)]⟩,⟨⟨2381,2819,1,2⟩,[(3,1),(43,1),(131,1),(23017,1)],[(2,2),(127,1),(11971,1),(383813,1)]⟩]
private theorem ok2381_2819 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2819 = true := by decide +kernel
theorem verified2381_2819 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2819 localMasks2381 localMasksValid2381 rows2381_2819
    (by decide) ok2381_2819).verified

private noncomputable def rows2381_2833 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2833,1,1⟩,[(2,5),(11,1),(113,1),(1663,1)],[(3,2),(7,1),(79,1),(199,1),(20440423,1)]⟩,⟨⟨2381,2833,1,2⟩,[(2,2),(29,1),(4051,1)],[(3,1),(5,1),(2417,1),(49733888219,1)]⟩]
private theorem ok2381_2833 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2833 = true := by decide +kernel
theorem verified2381_2833 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2833 localMasks2381 localMasksValid2381 rows2381_2833
    (by decide) ok2381_2833).verified

private noncomputable def rows2381_2837 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2837,1,1⟩,[(3,2),(7,1),(19,1),(974887,1)],[(2,6),(2609,1),(6962833,1)]⟩,⟨⟨2381,2837,1,2⟩,[(5,1),(23,2),(251,1),(39107,1)],[(2,2),(3,1),(107,1),(293,1),(84947,1)]⟩]
private theorem ok2381_2837 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2837 = true := by decide +kernel
theorem verified2381_2837 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2837 localMasks2381 localMasksValid2381 rows2381_2837
    (by decide) ok2381_2837).verified

private noncomputable def rows2381_2843 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2843,1,1⟩,[(3,2),(7,1),(11,1),(6840331,1)],[(2,6),(653,1),(6982627,1)]⟩,⟨⟨2381,2843,1,2⟩,[(5,2),(53,1),(13597,1)],[(2,2),(3,1),(223,1),(16658505263,1)]⟩]
private theorem ok2381_2843 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2843 = true := by decide +kernel
theorem verified2381_2843 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2843 localMasks2381 localMasksValid2381 rows2381_2843
    (by decide) ok2381_2843).verified

private noncomputable def rows2381_2851 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2851,1,1⟩,[(3,2),(5,1),(7,1),(47,1),(75367,1)],[(2,7),(31,1),(109,1),(2940799,1)]⟩,⟨⟨2381,2851,1,2⟩,[(2,2),(29,1),(113467,1)],[(3,1),(11,1),(1021,1),(1730001577,1)]⟩]
private theorem ok2381_2851 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2851 = true := by decide +kernel
theorem verified2381_2851 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2851 localMasks2381 localMasksValid2381 rows2381_2851
    (by decide) ok2381_2851).verified

private noncomputable def rows2381_2857 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2857,1,1⟩,[(3,4),(7,1),(31,1),(665617,1)],[(2,5),(17,1),(97,1),(2343031,1)]⟩,⟨⟨2381,2857,1,2⟩,[(2,2),(3,1),(257,1),(64919,1)],[(5,2),(43,1),(439,1),(7831387,1)]⟩]
private theorem ok2381_2857 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2857 = true := by decide +kernel
theorem verified2381_2857 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2857 localMasks2381 localMasksValid2381 rows2381_2857
    (by decide) ok2381_2857).verified

private noncomputable def rows2381_2861 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2861,1,1⟩,[(3,2),(5,1),(7,1),(1006063,1)],[(2,8),(2621,1),(6888841,1)]⟩,⟨⟨2381,2861,1,2⟩,[(3,1),(3578341301,1)],[(2,2),(16804916021,1)]⟩]
private theorem ok2381_2861 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2861 = true := by decide +kernel
theorem verified2381_2861 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2861 localMasks2381 localMasksValid2381 rows2381_2861
    (by decide) ok2381_2861).verified

private noncomputable def rows2381_2879 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2879,1,1⟩,[(3,2),(7,2),(13,1),(83,1),(10891,1)],[(2,5),(5,1),(19,1),(263,1),(373837,1)]⟩,⟨⟨2381,2879,1,2⟩,[(2,2),(3,1),(638327,1)],[(31,2),(4909,1),(17641187,1)]⟩]
private theorem ok2381_2879 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2879 = true := by decide +kernel
theorem verified2381_2879 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2879 localMasks2381 localMasksValid2381 rows2381_2879
    (by decide) ok2381_2879).verified

private noncomputable def rows2381_2887 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2887,1,1⟩,[(2,5),(11,1),(73,1),(4651,1)],[(3,2),(7,1),(23,1),(439,1),(20877877,1)]⟩,⟨⟨2381,2887,1,2⟩,[(5,1),(31,2),(1017713,1)],[(2,2),(3,1),(229,1),(44593033,1)]⟩]
private theorem ok2381_2887 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2887 = true := by decide +kernel
theorem verified2381_2887 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2887 localMasks2381 localMasksValid2381 rows2381_2887
    (by decide) ok2381_2887).verified

private noncomputable def rows2381_2897 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2897,1,1⟩,[(3,2),(7,1),(19,1),(43,1),(43951,1)],[(2,5),(13,1),(29,1),(163,1),(367711,1)]⟩,⟨⟨2381,2897,1,2⟩,[(2,2),(277,1),(67789,1)],[(3,1),(5,1),(39581,1),(12348961,1)]⟩]
private theorem ok2381_2897 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2897 = true := by decide +kernel
theorem verified2381_2897 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2897 localMasks2381 localMasksValid2381 rows2381_2897
    (by decide) ok2381_2897).verified

private noncomputable def rows2381_2903 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2903,1,1⟩,[(2,5),(19,1),(29,1),(7717,1)],[(3,3),(7,2),(1321,1),(7002871,1)]⟩,⟨⟨2381,2903,1,2⟩,[(3,1),(5,1),(16334041,1)],[(2,2),(31,1),(17153771003,1)]⟩]
private theorem ok2381_2903 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2903 = true := by decide +kernel
theorem verified2381_2903 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2903 localMasks2381 localMasksValid2381 rows2381_2903
    (by decide) ok2381_2903).verified

private noncomputable def rows2381_2909 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2909,1,1⟩,[(3,2),(7,1),(23,2),(31,1),(3469,1)],[(2,7),(5,1),(11,1),(67,1),(1002751,1)]⟩,⟨⟨2381,2909,1,2⟩,[(3,1),(29,1),(223,1),(248177,1)],[(2,2),(43,1),(397,1),(1494349,1)]⟩]
private theorem ok2381_2909 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2909 = true := by decide +kernel
theorem verified2381_2909 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2909 localMasks2381 localMasksValid2381 rows2381_2909
    (by decide) ok2381_2909).verified

private noncomputable def rows2381_2917 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2917,1,1⟩,[(2,6),(19,1),(331,1),(4909,1)],[(3,2),(7,1),(13,1),(67,1),(883,1),(18127,1)]⟩,⟨⟨2381,2917,1,2⟩,[(2,2),(11,1),(62743,1)],[(3,1),(5,1),(1051,1),(10363394779,1)]⟩]
private theorem ok2381_2917 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2917 = true := by decide +kernel
theorem verified2381_2917 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2917 localMasks2381 localMasksValid2381 rows2381_2917
    (by decide) ok2381_2917).verified

private noncomputable def rows2381_2927 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2927,1,1⟩,[(2,5),(13,1),(7068559,1)],[(3,2),(7,1),(1327,1),(7267303,1)]⟩,⟨⟨2381,2927,1,2⟩,[(3,1),(5,1),(27041869,1)],[(2,2),(71,1),(3471541111,1)]⟩]
private theorem ok2381_2927 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2927 = true := by decide +kernel
theorem verified2381_2927 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2927 localMasks2381 localMasksValid2381 rows2381_2927
    (by decide) ok2381_2927).verified

private noncomputable def rows2381_2939 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2939,1,1⟩,[(3,3),(5,1),(19,1),(79,1),(373,1)],[(2,6),(7,1),(31,1),(241,1),(7309123,1)]⟩,⟨⟨2381,2939,1,2⟩,[(2,2),(43,1),(1788847,1)],[(3,1),(11,1),(227,1),(146389333,1)]⟩]
private theorem ok2381_2939 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2939 = true := by decide +kernel
theorem verified2381_2939 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2939, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2939 localMasks2381 localMasksValid2381 rows2381_2939
    (by decide) ok2381_2939).verified

private noncomputable def rows2381_2953 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2953,1,1⟩,[(2,5),(11,1),(73,1),(293431,1)],[(3,2),(7,1),(13,1),(127,1),(2452759,1)]⟩,⟨⟨2381,2953,1,2⟩,[(2,2),(179,1),(463973,1)],[(3,1),(5,1),(719,1),(73362061,1)]⟩]
private theorem ok2381_2953 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2953 = true := by decide +kernel
theorem verified2381_2953 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2953 localMasks2381 localMasksValid2381 rows2381_2953
    (by decide) ok2381_2953).verified

private noncomputable def rows2381_2957 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2957,1,1⟩,[(3,3),(7,2),(17,1),(151,1),(3499,1)],[(2,9),(13,1),(43,1),(157,1),(3643,1)]⟩,⟨⟨2381,2957,1,2⟩,[(2,2),(3,1),(64063159,1)],[(5,2),(11,1),(1140983189,1)]⟩]
private theorem ok2381_2957 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2957 = true := by decide +kernel
theorem verified2381_2957 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2957 localMasks2381 localMasksValid2381 rows2381_2957
    (by decide) ok2381_2957).verified

private noncomputable def rows2381_2963 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2963,1,1⟩,[(3,2),(61,2),(97,1),(1987,1)],[(2,8),(7,1),(167,1),(1023973,1)]⟩,⟨⟨2381,2963,1,2⟩,[(3,1),(5,1),(227,1),(20147,1)],[(2,2),(43,1),(9041,1),(1954423,1)]⟩]
private theorem ok2381_2963 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2963 = true := by decide +kernel
theorem verified2381_2963 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2963 localMasks2381 localMasksValid2381 rows2381_2963
    (by decide) ok2381_2963).verified

private noncomputable def rows2381_2969 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2969,1,1⟩,[(3,2),(5,2),(13,1),(552649,1)],[(2,5),(7,2),(107,1),(7414933,1)]⟩,⟨⟨2381,2969,1,2⟩,[(3,1),(31,1),(2914931,1)],[(2,2),(283,1),(571700687,1)]⟩]
private theorem ok2381_2969 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2969 = true := by decide +kernel
theorem verified2381_2969 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2969 localMasks2381 localMasksValid2381 rows2381_2969
    (by decide) ok2381_2969).verified

private noncomputable def rows2381_2971 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2971,1,1⟩,[(3,2),(5,1),(7,1),(31,1),(163,1),(877,1)],[(2,6),(13,1),(59,1),(223,1),(132331,1)]⟩,⟨⟨2381,2971,1,2⟩,[(2,2),(3181,1),(80897,1)],[(3,1),(43,1),(12241,1),(101111,1)]⟩]
private theorem ok2381_2971 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2971 = true := by decide +kernel
theorem verified2381_2971 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2971 localMasks2381 localMasksValid2381 rows2381_2971
    (by decide) ok2381_2971).verified

private noncomputable def rows2381_2999 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,2999,1,1⟩,[(3,2),(5,1),(103,1),(1074649,1)],[(2,5),(7,1),(269,1),(7267927,1)]⟩,⟨⟨2381,2999,1,2⟩,[(3,1),(2111,1),(3631,1)],[(2,2),(2347,1),(23535683,1)]⟩,⟨⟨2381,2999,1,3⟩,[(17,1),(61,1),(1629919,1)],[(2,6),(33733913011,1)]⟩]
private theorem ok2381_2999 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_2999 = true := by decide +kernel
theorem verified2381_2999 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 2999 localMasks2381 localMasksValid2381 rows2381_2999
    (by decide) ok2381_2999).verified

private noncomputable def rows2381_3001 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3001,1,1⟩,[(2,5),(5,1),(13,1),(31,1),(283,1)],[(3,3),(7,2),(23,1),(181,1),(21820543,1)]⟩,⟨⟨2381,3001,1,2⟩,[(11,1),(47,2),(4597,1)],[(2,2),(3,1),(17,1),(288896009,1)]⟩,⟨⟨2381,3001,1,3⟩,[(2,6)],[(4799,1),(1403189,1),(8440228253,1)]⟩]
private theorem ok2381_3001 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3001 = true := by decide +kernel
theorem verified2381_3001 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3001 localMasks2381 localMasksValid2381 rows2381_3001
    (by decide) ok2381_3001).verified

private noncomputable def rows2381_3011 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3011,1,1⟩,[(3,3),(5,1),(13,1),(337,1),(1423,1)],[(2,7),(7,1),(19,1),(409,1),(384289,1)]⟩,⟨⟨2381,3011,1,2⟩,[(2,2),(9727279,1)],[(3,1),(31,1),(18098211671,1)]⟩,⟨⟨2381,3011,1,3⟩,[(89,1),(179,1),(997,1),(17863,1)],[(2,5),(10601,1),(37181,1)]⟩]
private theorem ok2381_3011 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3011 = true := by decide +kernel
theorem verified2381_3011 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3011 localMasks2381 localMasksValid2381 rows2381_3011
    (by decide) ok2381_3011).verified

private noncomputable def rows2381_3019 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3019,1,1⟩,[(3,4),(5,2),(29,1),(32359,1)],[(2,6),(7,1),(11,1),(97,1),(2531761,1)]⟩,⟨⟨2381,3019,1,2⟩,[(3,1),(41,1),(3766517,1)],[(2,2),(353,1),(173237059,1)]⟩,⟨⟨2381,3019,1,3⟩,[(2,5),(139813,1)],[(17,1),(23,1),(1009,1),(2000325673,1)]⟩]
private theorem ok2381_3019 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3019 = true := by decide +kernel
theorem verified2381_3019 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3019 localMasks2381 localMasksValid2381 rows2381_3019
    (by decide) ok2381_3019).verified

private noncomputable def rows2381_3023 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3023,1,1⟩,[(3,2),(7,1),(67,1),(193,1),(8737,1)],[(2,5),(13,1),(107,1),(307,1),(23893,1)]⟩,⟨⟨2381,3023,1,2⟩,[(2,2),(11,1),(127,1),(9811,1)],[(3,1),(5,1),(101,1),(293,1),(5649221,1)]⟩,⟨⟨2381,3023,1,3⟩,[(2,7),(151,1),(2131,1)],[(5,1),(73,1),(131,1),(557,1),(3196649,1)]⟩]
private theorem ok2381_3023 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3023 = true := by decide +kernel
theorem verified2381_3023 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3023, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3023 localMasks2381 localMasksValid2381 rows2381_3023
    (by decide) ok2381_3023).verified

private noncomputable def rows2381_3037 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3037,1,1⟩,[(3,3),(7,1),(31,1),(43,1),(6337,1)],[(2,7),(13,1),(41,1),(271,1),(81637,1)]⟩,⟨⟨2381,3037,1,2⟩,[(2,2),(59,1),(101,1),(26003,1)],[(3,1),(5,1),(71,1),(8707,1),(38851,1)]⟩,⟨⟨2381,3037,1,3⟩,[(5,1),(11,2),(10316897,1)],[(2,5),(67,1),(255620107,1)]⟩]
private theorem ok2381_3037 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3037 = true := by decide +kernel
theorem verified2381_3037 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3037 localMasks2381 localMasksValid2381 rows2381_3037
    (by decide) ok2381_3037).verified

private noncomputable def rows2381_3041 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3041,1,1⟩,[(3,2),(5,1),(11,1),(331,1),(3313,1)],[(2,5),(7,1),(103,1),(2711,1),(71707,1)]⟩,⟨⟨2381,3041,1,2⟩,[(2,2),(149,1),(71153,1)],[(3,1),(137,1),(1733,1),(8216447,1)]⟩,⟨⟨2381,3041,1,3⟩,[(29,1),(89,1),(307,1),(78479,1)],[(2,8),(213321019,1)]⟩]
private theorem ok2381_3041 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3041 = true := by decide +kernel
theorem verified2381_3041 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3041 localMasks2381 localMasksValid2381 rows2381_3041
    (by decide) ok2381_3041).verified

private noncomputable def rows2381_3049 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3049,1,1⟩,[(3,2),(7,1),(13,2),(167,1),(15199,1)],[(2,5),(5,1),(19,1),(181,1),(167107,1)]⟩,⟨⟨2381,3049,1,2⟩,[(2,2),(3,1),(41,1),(317,1),(467,1)],[(11,1),(31,2),(43,1),(389,1),(23173,1)]⟩,⟨⟨2381,3049,1,3⟩,[(2,6)],[(29,2),(10231799,1),(6075045187,1)]⟩]
private theorem ok2381_3049 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3049 = true := by decide +kernel
theorem verified2381_3049 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3049 localMasks2381 localMasksValid2381 rows2381_3049
    (by decide) ok2381_3049).verified

private noncomputable def rows2381_3061 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3061,1,1⟩,[(2,6),(13,1),(73,1),(3361,1)],[(3,2),(5,1),(7,1),(17,1),(907,1),(2583547,1)]⟩,⟨⟨2381,3061,1,2⟩,[(2,2),(2409401,1)],[(3,1),(233,1),(55677260663,1)]⟩,⟨⟨2381,3061,1,3⟩,[(2,5)],[(563,1),(30717377,1),(5907050521,1)]⟩]
private theorem ok2381_3061 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3061 = true := by decide +kernel
theorem verified2381_3061 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3061 localMasks2381 localMasksValid2381 rows2381_3061
    (by decide) ok2381_3061).verified

private noncomputable def rows2381_3067 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3067,1,1⟩,[(2,6),(227,1),(9049,1)],[(3,2),(7,3),(2473,1),(2591041,1)]⟩,⟨⟨2381,3067,1,2⟩,[(3,1),(5,1),(23,1),(433,1),(1723,1)],[(2,2),(11,1),(229,1),(1361,1),(117281,1)]⟩,⟨⟨2381,3067,1,3⟩,[(5,1),(17,1),(34250339,1)],[(2,5),(34672259393,1)]⟩]
private theorem ok2381_3067 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3067 = true := by decide +kernel
theorem verified2381_3067 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3067 localMasks2381 localMasksValid2381 rows2381_3067
    (by decide) ok2381_3067).verified

private noncomputable def rows2381_3079 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3079,1,1⟩,[(2,5),(7,1),(43,1),(60607,1)],[(3,2),(5,1),(13,1),(349,1),(22480501,1)]⟩,⟨⟨2381,3079,1,2⟩,[(3,1),(263,1),(74573,1)],[(2,2),(9803,1),(213635767,1)]⟩,⟨⟨2381,3079,1,3⟩,[(2,6),(7433,1)],[(11,1),(239,1),(1783,1),(1413144373,1)]⟩]
private theorem ok2381_3079 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3079 = true := by decide +kernel
theorem verified2381_3079 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3079, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3079 localMasks2381 localMasksValid2381 rows2381_3079
    (by decide) ok2381_3079).verified

private noncomputable def rows2381_3083 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3083,1,1⟩,[(2,6),(13,1),(151,1),(7411,1)],[(3,4),(7,1),(61,1),(683,1),(123031,1)]⟩,⟨⟨2381,3083,1,2⟩,[(3,1),(5,1),(2069,1),(106453,1)],[(2,2),(29,1),(6079,1),(223009,1)]⟩,⟨⟨2381,3083,1,3⟩,[(2,5),(405781,1)],[(5,1),(103,1),(167,1),(2797811059,1)]⟩]
private theorem ok2381_3083 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3083 = true := by decide +kernel
theorem verified2381_3083 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3083 localMasks2381 localMasksValid2381 rows2381_3083
    (by decide) ok2381_3083).verified

private noncomputable def rows2381_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3089,1,1⟩,[(2,5),(7,1),(37,1),(349,1),(3079,1)],[(3,2),(5,1),(13,1),(59,1),(547,1),(16333,1)]⟩,⟨⟨2381,3089,1,2⟩,[(2,2),(3,1),(643,1),(32869,1)],[(11,2),(31,1),(4733,1),(124339,1)]⟩,⟨⟨2381,3089,1,3⟩,[(2,7),(48907,1)],[(113,1),(997,1),(1531,1),(2856377,1)]⟩]
private theorem ok2381_3089 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3089 = true := by decide +kernel
theorem verified2381_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3089 localMasks2381 localMasksValid2381 rows2381_3089
    (by decide) ok2381_3089).verified

private noncomputable def rows2381_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3109,1,1⟩,[(2,6),(7,1),(61,1),(107761,1)],[(3,3),(5,1),(13,1),(211,1),(2644171,1)]⟩,⟨⟨2381,3109,1,2⟩,[(3,1),(47,1),(38917,1)],[(2,2),(31189,1),(1018226449,1)]⟩,⟨⟨2381,3109,1,3⟩,[(71,1),(73,1),(887,1),(3413,1)],[(2,5),(997,1),(5887031,1)]⟩]
private theorem ok2381_3109 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3109 = true := by decide +kernel
theorem verified2381_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3109 localMasks2381 localMasksValid2381 rows2381_3109
    (by decide) ok2381_3109).verified

private noncomputable def rows2381_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3119,1,1⟩,[(2,5),(7,2),(41,1),(1117,1)],[(3,3),(5,3),(11,1),(139,1),(7970983,1)]⟩,⟨⟨2381,3119,1,2⟩,[(2,2),(89,1),(3767,1)],[(3,1),(17,1),(587,1),(19112892947,1)]⟩,⟨⟨2381,3119,1,3⟩,[(61,1),(151,1),(281,1),(37019,1)],[(2,7),(499,1),(470059,1)]⟩]
private theorem ok2381_3119 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3119 = true := by decide +kernel
theorem verified2381_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3119 localMasks2381 localMasksValid2381 rows2381_3119
    (by decide) ok2381_3119).verified

private noncomputable def rows2381_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3121,1,1⟩,[(2,5),(7,1),(67,1),(340909,1)],[(3,2),(5,1),(37,1),(131,1),(2659567,1)]⟩,⟨⟨2381,3121,1,2⟩,[(3,1),(461,1),(297967,1)],[(2,2),(192629,1),(2461313,1)]⟩,⟨⟨2381,3121,1,3⟩,[(2,7),(10067,1)],[(17,2),(61,1),(1523,1),(82739971,1)]⟩]
private theorem ok2381_3121 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3121 = true := by decide +kernel
theorem verified2381_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3121 localMasks2381 localMasksValid2381 rows2381_3121
    (by decide) ok2381_3121).verified

private noncomputable def rows2381_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3137,1,1⟩,[(3,4),(7,1),(61,1),(139,1),(631,1)],[(2,5),(31,1),(89,1),(199,1),(57847,1)]⟩,⟨⟨2381,3137,1,2⟩,[(3,1),(5,1),(17,1),(173743,1)],[(2,2),(11,1),(2027,1),(226929557,1)]⟩,⟨⟨2381,3137,1,3⟩,[(2,9)],[(5,1),(641,1),(1739599,1),(962432467,1)]⟩]
private theorem ok2381_3137 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3137 = true := by decide +kernel
theorem verified2381_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3137 localMasks2381 localMasksValid2381 rows2381_3137
    (by decide) ok2381_3137).verified

private noncomputable def rows2381_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3163,1,1⟩,[(3,3),(7,1),(17,1),(23,1),(37,1),(673,1)],[(2,6),(11,1),(19,1),(31,1),(109,1),(39397,1)]⟩,⟨⟨2381,3163,1,2⟩,[(2,2),(43,1),(238171,1)],[(3,1),(5,1),(1301,1),(1363744103,1)]⟩,⟨⟨2381,3163,1,3⟩,[(5,1),(577,1),(3834647,1)],[(2,5),(7213926877,1)]⟩]
private theorem ok2381_3163 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3163 = true := by decide +kernel
theorem verified2381_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3163 localMasks2381 localMasksValid2381 rows2381_3163
    (by decide) ok2381_3163).verified

private noncomputable def rows2381_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3167,1,1⟩,[(2,5),(13,1),(31,1),(131,1),(883,1)],[(3,2),(7,1),(19,1),(73,1),(283,1),(89653,1)]⟩,⟨⟨2381,3167,1,2⟩,[(2,2),(43,1),(873121,1)],[(3,1),(5,1),(127,1),(3917413543,1)]⟩,⟨⟨2381,3167,1,3⟩,[(5,1),(11,1),(3217,1),(1020989,1)],[(2,8),(54563491,1)]⟩]
private theorem ok2381_3167 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3167 = true := by decide +kernel
theorem verified2381_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3167 localMasks2381 localMasksValid2381 rows2381_3167
    (by decide) ok2381_3167).verified

private noncomputable def rows2381_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3169,1,1⟩,[(2,5),(7,1),(37,1),(197,1),(1597,1)],[(3,2),(5,2),(19,1),(97,1),(211,1),(14563,1)]⟩,⟨⟨2381,3169,1,2⟩,[(2,2),(51917539,1)],[(3,1),(31,1),(58821420491,1)]⟩,⟨⟨2381,3169,1,3⟩,[(11,1),(17,1),(73,1),(317557,1)],[(2,8),(2259990401,1)]⟩]
private theorem ok2381_3169 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3169 = true := by decide +kernel
theorem verified2381_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3169 localMasks2381 localMasksValid2381 rows2381_3169
    (by decide) ok2381_3169).verified

private noncomputable def rows2381_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3181,1,1⟩,[(3,4),(5,2),(103,1),(2161,1)],[(2,8),(7,1),(181,1),(23361883,1)]⟩,⟨⟨2381,3181,1,2⟩,[(2,2),(29,1),(5424487,1)],[(3,1),(11,1),(4943,1),(11973361,1)]⟩,⟨⟨2381,3181,1,3⟩,[(67,1),(29587,1),(614143,1)],[(2,5),(61992823,1)]⟩]
private theorem ok2381_3181 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3181 = true := by decide +kernel
theorem verified2381_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3181 localMasks2381 localMasksValid2381 rows2381_3181
    (by decide) ok2381_3181).verified

private noncomputable def rows2381_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3187,1,1⟩,[(2,9),(29,1),(37,1),(34759,1)],[(3,2),(7,1),(13,1),(31,1),(79,1),(90403,1)]⟩,⟨⟨2381,3187,1,2⟩,[(2,2),(17,1),(47304227,1)],[(3,1),(5,1),(251,1),(105366971,1)]⟩,⟨⟨2381,3187,1,3⟩,[(5,1),(6599,1),(61559,1)],[(2,5),(36432538613,1)]⟩]
private theorem ok2381_3187 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3187 = true := by decide +kernel
theorem verified2381_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3187 localMasks2381 localMasksValid2381 rows2381_3187
    (by decide) ok2381_3187).verified

private noncomputable def rows2381_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3191,1,1⟩,[(3,5),(7,1),(199,1),(4129,1)],[(2,5),(5,1),(13,1),(1999,1),(601267,1)]⟩,⟨⟨2381,3191,1,2⟩,[(3,1),(557,1),(28277,1)],[(2,2),(1259,1),(5495752189,1)]⟩,⟨⟨2381,3191,1,3⟩,[(11,1),(23,1),(73,1),(307,1),(2803,1)],[(2,6),(83,1),(853,1),(32443,1)]⟩]
private theorem ok2381_3191 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3191 = true := by decide +kernel
theorem verified2381_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3191 localMasks2381 localMasksValid2381 rows2381_3191
    (by decide) ok2381_3191).verified

private noncomputable def rows2381_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3203,1,1⟩,[(3,2),(13,2),(137,1),(6637,1)],[(2,7),(7,1),(349,1),(8302027,1)]⟩,⟨⟨2381,3203,1,2⟩,[(2,2),(3,1),(47,1),(110753,1)],[(5,1),(11,2),(3833,1),(9692069,1)]⟩,⟨⟨2381,3203,1,3⟩,[(2,5),(23,1),(2609,1)],[(5,2),(17,1),(1871,1),(1467101269,1)]⟩]
private theorem ok2381_3203 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3203 = true := by decide +kernel
theorem verified2381_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3203 localMasks2381 localMasksValid2381 rows2381_3203
    (by decide) ok2381_3203).verified

private noncomputable def rows2381_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3209,1,1⟩,[(3,3),(5,1),(13,1),(43,1),(6163,1)],[(2,5),(7,1),(23,1),(193,1),(7869157,1)]⟩,⟨⟨2381,3209,1,2⟩,[(2,2),(14731,1),(16369,1)],[(3,1),(83,1),(15527,1),(389561,1)]⟩,⟨⟨2381,3209,1,3⟩,[(2,6)],[(15973,1),(575503,1),(3724779347,1)]⟩]
private theorem ok2381_3209 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3209 = true := by decide +kernel
theorem verified2381_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3209 localMasks2381 localMasksValid2381 rows2381_3209
    (by decide) ok2381_3209).verified

private noncomputable def rows2381_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3217,1,1⟩,[(2,5),(11,1),(13,1),(73,1),(37171,1)],[(3,3),(7,2),(19,1),(311,1),(38167,1)]⟩,⟨⟨2381,3217,1,2⟩,[(3,1),(5,1),(59,1),(238747,1)],[(2,2),(31,1),(149,1),(388964929,1)]⟩,⟨⟨2381,3217,1,3⟩,[(2,7)],[(5,1),(720179771,1),(4611739771,1)]⟩]
private theorem ok2381_3217 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3217 = true := by decide +kernel
theorem verified2381_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3217 localMasks2381 localMasksValid2381 rows2381_3217
    (by decide) ok2381_3217).verified

private noncomputable def rows2381_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3221,1,1⟩,[(2,6),(19,1),(877,1),(2801,1)],[(3,2),(5,1),(7,1),(211,1),(2089,1),(9013,1)]⟩,⟨⟨2381,3221,1,2⟩,[(2,2),(17,1),(8783609,1)],[(3,1),(11,1),(43,1),(1830724471,1)]⟩,⟨⟨2381,3221,1,3⟩,[(47,1),(1979,1),(1788139,1)],[(2,5),(393149893,1)]⟩]
private theorem ok2381_3221 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3221 = true := by decide +kernel
theorem verified2381_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3221 localMasks2381 localMasksValid2381 rows2381_3221
    (by decide) ok2381_3221).verified

private noncomputable def rows2381_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3229,1,1⟩,[(3,2),(5,1),(7,1),(13,1),(31,1),(8431,1)],[(2,7),(11,1),(17,1),(53,1),(2802451,1)]⟩,⟨⟨2381,3229,1,2⟩,[(3,1),(43,1),(3553601,1)],[(2,2),(397,1),(2223477769,1)]⟩,⟨⟨2381,3229,1,3⟩,[(1933,1),(13751,1),(248267,1)],[(2,5),(9591541,1)]⟩]
private theorem ok2381_3229 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3229 = true := by decide +kernel
theorem verified2381_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3229 localMasks2381 localMasksValid2381 rows2381_3229
    (by decide) ok2381_3229).verified

private noncomputable def rows2381_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3251,1,1⟩,[(3,2),(5,1),(7,2),(29,1),(43,1),(1741,1)],[(2,12),(11,1),(37,1),(109,1),(4591,1)]⟩,⟨⟨2381,3251,1,2⟩,[(3,1),(23,1),(320142503,1)],[(2,2),(31,1),(659745881,1)]⟩,⟨⟨2381,3251,1,3⟩,[(61,1),(67,1),(71,1),(128981,1)],[(2,5),(6101,1),(251393,1)]⟩]
private theorem ok2381_3251 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3251 = true := by decide +kernel
theorem verified2381_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3251 localMasks2381 localMasksValid2381 rows2381_3251
    (by decide) ok2381_3251).verified

private noncomputable def rows2381_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3253,1,1⟩,[(2,6),(19,1),(313,1),(1237,1)],[(3,3),(7,1),(109,1),(1021,1),(405037,1)]⟩,⟨⟨2381,3253,1,2⟩,[(2,2),(43,1),(5961353,1)],[(3,1),(5,1),(10303,1),(11514311,1)]⟩,⟨⟨2381,3253,1,3⟩,[(5,2),(749180923,1)],[(2,5),(3035770873,1)]⟩]
private theorem ok2381_3253 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3253 = true := by decide +kernel
theorem verified2381_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3253 localMasks2381 localMasksValid2381 rows2381_3253
    (by decide) ok2381_3253).verified

private noncomputable def rows2381_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3257,1,1⟩,[(2,5),(13,1),(139,1),(8233,1)],[(3,2),(7,1),(73,1),(2819,1),(655561,1)]⟩,⟨⟨2381,3257,1,2⟩,[(2,2),(3,1),(283,1),(99991,1)],[(5,2),(29,1),(2341,1),(3226771,1)]⟩,⟨⟨2381,3257,1,3⟩,[(2,6),(54040013,1)],[(5,1),(11,1),(17,1),(551803181,1)]⟩]
private theorem ok2381_3257 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3257 = true := by decide +kernel
theorem verified2381_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3257 localMasks2381 localMasksValid2381 rows2381_3257
    (by decide) ok2381_3257).verified

private noncomputable def rows2381_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3259,1,1⟩,[(2,6),(19,1),(61,1),(151,1),(439,1)],[(3,2),(5,1),(7,1),(47,1),(103,1),(373,1),(1453,1)]⟩,⟨⟨2381,3259,1,2⟩,[(3,1),(31,1),(12893,1)],[(2,2),(6353,1),(61610647661,1)]⟩,⟨⟨2381,3259,1,3⟩,[(2,5)],[(53,1),(708574717,1),(1470178511,1)]⟩]
private theorem ok2381_3259 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3259 = true := by decide +kernel
theorem verified2381_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3259 localMasks2381 localMasksValid2381 rows2381_3259
    (by decide) ok2381_3259).verified

private noncomputable def rows2381_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3271,1,1⟩,[(2,5),(5,1),(13,1),(157,1),(1123,1)],[(3,3),(7,2),(89,1),(439,1),(220009,1)]⟩,⟨⟨2381,3271,1,2⟩,[(3,1),(311,1),(8575913,1)],[(2,2),(499,1),(124237307,1)]⟩,⟨⟨2381,3271,1,3⟩,[(17,1),(59,1),(685063,1)],[(2,6),(37746344267,1)]⟩]
private theorem ok2381_3271 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3271 = true := by decide +kernel
theorem verified2381_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3271 localMasks2381 localMasksValid2381 rows2381_3271
    (by decide) ok2381_3271).verified

private noncomputable def rows2381_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3299,1,1⟩,[(2,7),(7,1),(71,1),(55399,1)],[(3,4),(5,1),(17,1),(157,1),(1162261,1)]⟩,⟨⟨2381,3299,1,2⟩,[(2,2),(94022249,1)],[(3,1),(223,1),(8907795217,1)]⟩,⟨⟨2381,3299,1,3⟩,[(11,1),(193,1),(17993207,1)],[(2,5),(1147619281,1)]⟩,⟨⟨2381,3299,1,4⟩,[(2,2),(23,1),(126083351,1)],[(3,1),(5,1),(31,1),(1205916631,1)]⟩]
private theorem ok2381_3299 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3299 = true := by decide +kernel
theorem verified2381_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3299 localMasks2381 localMasksValid2381 rows2381_3299
    (by decide) ok2381_3299).verified

private noncomputable def rows2381_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3301,1,1⟩,[(3,2),(5,1),(7,1),(43,1),(67489,1)],[(2,6),(23,1),(947,1),(3489349,1)]⟩,⟨⟨2381,3301,1,2⟩,[(3,1),(503,1),(222347,1)],[(2,2),(563,1),(2991045073,1)]⟩,⟨⟨2381,3301,1,3⟩,[(11,1),(293,1),(941,1),(11549,1)],[(2,5),(1759,1),(702007,1)]⟩,⟨⟨2381,3301,1,4⟩,[(2,2),(31,1),(285773,1)],[(3,1),(5,1),(677,1),(18023409463,1)]⟩]
private theorem ok2381_3301 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3301 = true := by decide +kernel
theorem verified2381_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3301 localMasks2381 localMasksValid2381 rows2381_3301
    (by decide) ok2381_3301).verified

private noncomputable def rows2381_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3307,1,1⟩,[(2,6),(13,1),(127,1),(14827,1)],[(3,3),(7,1),(79,1),(463,1),(415783,1)]⟩,⟨⟨2381,3307,1,2⟩,[(3,1),(5,3),(43,1),(15473,1)],[(2,2),(17,2),(113,1),(71082409,1)]⟩,⟨⟨2381,3307,1,3⟩,[(2,5),(2964823,1)],[(5,1),(73,1),(1667,1),(22993699,1)]⟩,⟨⟨2381,3307,1,4⟩,[(2,2),(163549669,1)],[(3,1),(109,1),(30053088269,1)]⟩]
private theorem ok2381_3307 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3307 = true := by decide +kernel
theorem verified2381_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3307 localMasks2381 localMasksValid2381 rows2381_3307
    (by decide) ok2381_3307).verified

private noncomputable def rows2381_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3313,1,1⟩,[(3,2),(7,1),(73,1),(2918959,1)],[(2,5),(13,1),(233,1),(3504769,1)]⟩,⟨⟨2381,3313,1,2⟩,[(2,2),(11,1),(3391,1),(34693,1)],[(3,1),(5,1),(31,1),(16741,1),(58913,1)]⟩,⟨⟨2381,3313,1,3⟩,[(5,1),(53,1),(193,1),(201947,1)],[(2,7),(2903,1),(330943,1)]⟩,⟨⟨2381,3313,1,4⟩,[(2,2),(298206187,1)],[(3,1),(101,1),(17629704067,1)]⟩]
private theorem ok2381_3313 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3313 = true := by decide +kernel
theorem verified2381_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3313 localMasks2381 localMasksValid2381 rows2381_3313
    (by decide) ok2381_3313).verified

private noncomputable def rows2381_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3319,1,1⟩,[(2,5),(7,1),(67,1),(4129,1)],[(3,2),(5,2),(19,1),(709,1),(24587461,1)]⟩,⟨⟨2381,3319,1,2⟩,[(3,1),(3188255359,1)],[(2,2),(63557855441,1)]⟩,⟨⟨2381,3319,1,3⟩,[(2,6)],[(151,1),(255152741,1),(491688283,1)]⟩,⟨⟨2381,3319,1,4⟩,[(3,1),(5,1),(17,1),(2864713,1)],[(2,2),(11,1),(1217,1),(161416043,1)]⟩]
private theorem ok2381_3319 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3319 = true := by decide +kernel
theorem verified2381_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3319 localMasks2381 localMasksValid2381 rows2381_3319
    (by decide) ok2381_3319).verified

private noncomputable def rows2381_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3323,1,1⟩,[(3,2),(7,1),(13,1),(31,1),(96697,1)],[(2,6),(23,1),(157,1),(8207851,1)]⟩,⟨⟨2381,3323,1,2⟩,[(2,2),(17,1),(154061,1)],[(3,1),(5,1),(137803,1),(114083701,1)]⟩,⟨⟨2381,3323,1,3⟩,[(5,1),(11,1),(86389949,1)],[(2,5),(7718847629,1)]⟩,⟨⟨2381,3323,1,4⟩,[(2,2),(25610491,1)],[(3,1),(3541,1),(5766476699,1)]⟩]
private theorem ok2381_3323 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3323 = true := by decide +kernel
theorem verified2381_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3323 localMasks2381 localMasksValid2381 rows2381_3323
    (by decide) ok2381_3323).verified

private noncomputable def rows2381_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3329,1,1⟩,[(3,2),(5,1),(19,1),(79,1),(199,1),(571,1)],[(2,5),(7,1),(61,1),(127,1),(487,1),(727,1)]⟩,⟨⟨2381,3329,1,2⟩,[(3,1),(9896235607,1)],[(2,2),(21296441657,1)]⟩,⟨⟨2381,3329,1,3⟩,[(23,1),(761,1),(1543,1),(4259,1)],[(2,12),(2366647,1)]⟩,⟨⟨2381,3329,1,4⟩,[(2,2),(3,1),(311,1),(168631,1)],[(5,2),(149,1),(1733,1),(1530229,1)]⟩]
private theorem ok2381_3329 : ExpSix.FastMITM.chunkOK primes0082 2381 localMasks2381 rows2381_3329 = true := by decide +kernel
theorem verified2381_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0082 primes0082_sound 2381 3329 localMasks2381 localMasksValid2381 rows2381_3329
    (by decide) ok2381_3329).verified


end ExpSix.Generated
