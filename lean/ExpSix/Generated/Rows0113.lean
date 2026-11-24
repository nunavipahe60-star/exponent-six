module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0113
import ExpSix.Generated.Masks2503

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2503_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2503,3361,1,1⟩,[(2,6),(13,1),(127,1),(9739,1)],[(3,2),(7,1),(11,1),(19,1),(733,1),(481513,1)]⟩,⟨⟨2503,3361,1,2⟩,[(2,2),(137,1),(633263,1)],[(3,1),(5,1),(10429,1),(33737017,1)]⟩,⟨⟨2503,3361,1,3⟩,[(5,2),(151,1),(601127,1)],[(2,5),(22699,1),(1872569,1)]⟩,⟨⟨2503,3361,1,4⟩,[(2,2),(3833153,1)],[(3,1),(2153,1),(100692204989,1)]⟩]
private theorem ok2503_3361 : ExpSix.FastMITM.chunkOK primes0113 2503 localMasks2503 rows2503_3361 = true := by decide +kernel
theorem verified2503_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2503 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0113 primes0113_sound 2503 3361 localMasks2503 localMasksValid2503 rows2503_3361
    (by decide) ok2503_3361).verified

private noncomputable def rows2503_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2503,3371,1,1⟩,[(3,2),(7,1),(31,1),(499,1),(2803,1)],[(2,5),(11,1),(89,1),(1093,1),(52237,1)]⟩,⟨⟨2503,3371,1,2⟩,[(2,2),(127,1),(110441,1)],[(3,1),(5,1),(20959,1),(109715699,1)]⟩,⟨⟨2503,3371,1,3⟩,[(2,6),(3848951,1)],[(5,1),(71,1),(227,1),(150265469,1)]⟩,⟨⟨2503,3371,1,4⟩,[(2,2),(3,1),(503,1),(28879,1)],[(41,2),(59,1),(919,1),(621113,1)]⟩]
private theorem ok2503_3371 : ExpSix.FastMITM.chunkOK primes0113 2503 localMasks2503 rows2503_3371 = true := by decide +kernel
theorem verified2503_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2503 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0113 primes0113_sound 2503 3371 localMasks2503 localMasksValid2503 rows2503_3371
    (by decide) ok2503_3371).verified

private noncomputable def rows2503_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2503,3373,1,1⟩,[(3,2),(5,1),(13,1),(113,1),(6673,1)],[(2,5),(7,1),(29,1),(1303,1),(1314217,1)]⟩,⟨⟨2503,3373,1,2⟩,[(3,1),(31,1),(2649709,1)],[(2,2),(283,1),(7012421063,1)]⟩,⟨⟨2503,3373,1,3⟩,[(61,1),(2383,1),(227363,1)],[(2,7),(700155809,1)]⟩,⟨⟨2503,3373,1,4⟩,[(2,2),(3,1),(167,1),(456899,1)],[(5,2),(53,1),(3407,1),(2382371,1)]⟩]
private theorem ok2503_3373 : ExpSix.FastMITM.chunkOK primes0113 2503 localMasks2503 rows2503_3373 = true := by decide +kernel
theorem verified2503_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2503 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0113 primes0113_sound 2503 3373 localMasks2503 localMasksValid2503 rows2503_3373
    (by decide) ok2503_3373).verified


end ExpSix.Generated
