module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0109
import ExpSix.Generated.Masks2473

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2473_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2473,3359,1,1⟩,[(3,7),(31,1),(37,1),(127,1),(443,1)],[(2,6),(7,2),(73,1),(307,1),(487,1)]⟩,⟨⟨2473,3359,1,2⟩,[(2,2),(29,1),(114593,1)],[(3,1),(5,1),(4451,1),(2349916997,1)]⟩,⟨⟨2473,3359,1,3⟩,[(2,5),(60782329,1)],[(5,1),(11,1),(137,1),(169849913,1)]⟩,⟨⟨2473,3359,1,4⟩,[(2,2),(551160829,1)],[(3,1),(41,1),(32798662849,1)]⟩]
private theorem ok2473_3359 : ExpSix.FastMITM.chunkOK primes0109 2473 localMasks2473 rows2473_3359 = true := by decide +kernel
theorem verified2473_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2473 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0109 primes0109_sound 2473 3359 localMasks2473 localMasksValid2473 rows2473_3359
    (by decide) ok2473_3359).verified

private noncomputable def rows2473_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2473,3361,1,1⟩,[(2,6),(37,1),(478963,1)],[(3,2),(7,1),(19,1),(2917,1),(1224943,1)]⟩,⟨⟨2473,3361,1,2⟩,[(2,2),(31,1),(26317,1)],[(3,1),(5,1),(9461,1),(4547688701,1)]⟩,⟨⟨2473,3361,1,3⟩,[(2,5),(104173,1)],[(5,1),(17,1),(7109,1),(1225581299,1)]⟩,⟨⟨2473,3361,1,4⟩,[(2,2),(338411,1)],[(3,1),(290959,1),(7509952129,1)]⟩]
private theorem ok2473_3361 : ExpSix.FastMITM.chunkOK primes0109 2473 localMasks2473 rows2473_3361 = true := by decide +kernel
theorem verified2473_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2473 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0109 primes0109_sound 2473 3361 localMasks2473 localMasksValid2473 rows2473_3361
    (by decide) ok2473_3361).verified

private noncomputable def rows2473_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2473,3371,1,1⟩,[(2,5),(13,1),(449,1),(3499,1)],[(3,2),(7,1),(67,1),(487,1),(3687979,1)]⟩,⟨⟨2473,3371,1,2⟩,[(2,2),(43,1),(433,1),(24007,1)],[(3,1),(5,1),(359,1),(1319,1),(174007,1)]⟩,⟨⟨2473,3371,1,3⟩,[(5,1),(17,1),(47,1),(89477,1)],[(2,6),(9949,1),(10390823,1)]⟩,⟨⟨2473,3371,1,4⟩,[(2,2),(964780759,1)],[(3,1),(23,1),(32934541693,1)]⟩]
private theorem ok2473_3371 : ExpSix.FastMITM.chunkOK primes0109 2473 localMasks2473 rows2473_3371 = true := by decide +kernel
theorem verified2473_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2473 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0109 primes0109_sound 2473 3371 localMasks2473 localMasksValid2473 rows2473_3371
    (by decide) ok2473_3371).verified

private noncomputable def rows2473_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2473,3373,1,1⟩,[(3,3),(5,2),(79,1),(5197,1)],[(2,5),(7,1),(37,1),(1657,1),(1307347,1)]⟩,⟨⟨2473,3373,1,2⟩,[(2,2),(994542779,1)],[(3,1),(23,1),(8126660483,1)]⟩,⟨⟨2473,3373,1,3⟩,[(11,1),(61,1),(619,1),(6301,1)],[(2,8),(3498768667,1)]⟩,⟨⟨2473,3373,1,4⟩,[(2,2),(43,1),(919,1),(13009,1)],[(3,1),(5,1),(557,1),(2729,1),(186601,1)]⟩]
private theorem ok2473_3373 : ExpSix.FastMITM.chunkOK primes0109 2473 localMasks2473 rows2473_3373 = true := by decide +kernel
theorem verified2473_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2473 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0109 primes0109_sound 2473 3373 localMasks2473 localMasksValid2473 rows2473_3373
    (by decide) ok2473_3373).verified


end ExpSix.Generated
