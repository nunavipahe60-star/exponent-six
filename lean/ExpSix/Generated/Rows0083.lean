module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0083
import ExpSix.Generated.Masks2381

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2381_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3331,1,1⟩,[(3,2),(5,2),(17,1),(2944537,1)],[(2,7),(7,1),(19,1),(24695833,1)]⟩,⟨⟨2381,3331,1,2⟩,[(11,3),(48050983,1)],[(2,2),(3,1),(3320923003,1)]⟩,⟨⟨2381,3331,1,3⟩,[(29,1),(701,1),(727,1),(21269,1)],[(2,5),(1433,1),(75991,1)]⟩,⟨⟨2381,3331,1,4⟩,[(2,2),(47,1),(137,1),(4127,1)],[(3,1),(5,1),(83,1),(641,1),(73054139,1)]⟩]
private theorem ok2381_3331 : ExpSix.FastMITM.chunkOK primes0083 2381 localMasks2381 rows2381_3331 = true := by decide +kernel
theorem verified2381_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0083 primes0083_sound 2381 3331 localMasks2381 localMasksValid2381 rows2381_3331
    (by decide) ok2381_3331).verified

private noncomputable def rows2381_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3343,1,1⟩,[(2,5),(13,1),(37,1),(95539,1)],[(3,4),(7,1),(31,1),(53,1),(3543499,1)]⟩,⟨⟨2381,3343,1,2⟩,[(2,2),(3,1),(131,1),(2572109,1)],[(5,2),(23,1),(191,1),(6007913,1)]⟩,⟨⟨2381,3343,1,3⟩,[(2,7),(443189,1)],[(5,1),(11,1),(1597,1),(195913901,1)]⟩,⟨⟨2381,3343,1,4⟩,[(2,2),(647895631,1)],[(3,1),(47,1),(16632894757,1)]⟩]
private theorem ok2381_3343 : ExpSix.FastMITM.chunkOK primes0083 2381 localMasks2381 rows2381_3343 = true := by decide +kernel
theorem verified2381_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0083 primes0083_sound 2381 3343 localMasks2381 localMasksValid2381 rows2381_3343
    (by decide) ok2381_3343).verified

private noncomputable def rows2381_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3347,1,1⟩,[(2,8),(23,1),(179,1),(1471,1)],[(3,2),(7,1),(13,1),(31,1),(433,1),(287173,1)]⟩,⟨⟨2381,3347,1,2⟩,[(2,2),(41,1),(1003913,1)],[(3,1),(5,1),(10457,1),(104863427,1)]⟩,⟨⟨2381,3347,1,3⟩,[(2,5),(10479613,1)],[(5,2),(61,2),(30003541,1)]⟩,⟨⟨2381,3347,1,4⟩,[(2,2),(43,1),(397,1),(29287,1)],[(3,1),(11,1),(233,1),(10601,1),(37039,1)]⟩]
private theorem ok2381_3347 : ExpSix.FastMITM.chunkOK primes0083 2381 localMasks2381 rows2381_3347 = true := by decide +kernel
theorem verified2381_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0083 primes0083_sound 2381 3347 localMasks2381 localMasksValid2381 rows2381_3347
    (by decide) ok2381_3347).verified

private noncomputable def rows2381_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3359,1,1⟩,[(3,2),(5,1),(13,1),(41,1),(471277,1)],[(2,5),(7,1),(19,1),(163,1),(639739,1)]⟩,⟨⟨2381,3359,1,2⟩,[(3,1),(31,1),(863,1),(28817,1)],[(2,2),(397,1),(953,1),(808579,1)]⟩,⟨⟨2381,3359,1,3⟩,[(2,8)],[(17,1),(47,1),(1725811,1),(2305706303,1)]⟩,⟨⟨2381,3359,1,4⟩,[(3,1),(5,1),(212222371,1)],[(2,2),(433,1),(1072926139,1)]⟩]
private theorem ok2381_3359 : ExpSix.FastMITM.chunkOK primes0083 2381 localMasks2381 rows2381_3359 = true := by decide +kernel
theorem verified2381_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0083 primes0083_sound 2381 3359 localMasks2381 localMasksValid2381 rows2381_3359
    (by decide) ok2381_3359).verified

private noncomputable def rows2381_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3361,1,1⟩,[(3,3),(7,2),(13,1),(229819,1)],[(2,5),(5,1),(11,1),(29,1),(24968023,1)]⟩,⟨⟨2381,3361,1,2⟩,[(3,1),(1069,1),(935003,1)],[(2,2),(3911,1),(60770327,1)]⟩,⟨⟨2381,3361,1,3⟩,[(41,1),(1667,1),(18493,1),(34129,1)],[(2,8),(71843,1)]⟩,⟨⟨2381,3361,1,4⟩,[(5,1),(43,2),(59,1),(106957,1)],[(2,2),(3,1),(31,1),(727,1),(373631,1)]⟩]
private theorem ok2381_3361 : ExpSix.FastMITM.chunkOK primes0083 2381 localMasks2381 rows2381_3361 = true := by decide +kernel
theorem verified2381_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0083 primes0083_sound 2381 3361 localMasks2381 localMasksValid2381 rows2381_3361
    (by decide) ok2381_3361).verified

private noncomputable def rows2381_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3371,1,1⟩,[(3,3),(5,1),(11,1),(499,1),(18049,1)],[(2,6),(7,1),(43,1),(719,1),(27751,1)]⟩,⟨⟨2381,3371,1,2⟩,[(3,1),(257,1),(21481,1)],[(2,2),(3943,1),(11310289129,1)]⟩,⟨⟨2381,3371,1,3⟩,[(2,5)],[(1249,1),(437947,1),(39400825417,1)]⟩,⟨⟨2381,3371,1,4⟩,[(3,1),(5,2),(647,1),(15277,1)],[(2,2),(23,2),(7487,1),(493121,1)]⟩]
private theorem ok2381_3371 : ExpSix.FastMITM.chunkOK primes0083 2381 localMasks2381 rows2381_3371 = true := by decide +kernel
theorem verified2381_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0083 primes0083_sound 2381 3371 localMasks2381 localMasksValid2381 rows2381_3371
    (by decide) ok2381_3371).verified

private noncomputable def rows2381_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2381,3373,1,1⟩,[(2,8),(7,1),(31,1),(148387,1)],[(3,2),(13,2),(19,1),(137,1),(158161,1)]⟩,⟨⟨2381,3373,1,2⟩,[(3,1),(5,1),(29,1),(53,1),(132623,1)],[(2,2),(23,1),(43,1),(739,1),(332851,1)]⟩,⟨⟨2381,3373,1,3⟩,[(2,5),(62345909,1)],[(5,1),(17,1),(61,1),(64647437,1)]⟩,⟨⟨2381,3373,1,4⟩,[(3,1),(15618033247,1)],[(2,2),(30789381827,1)]⟩]
private theorem ok2381_3373 : ExpSix.FastMITM.chunkOK primes0083 2381 localMasks2381 rows2381_3373 = true := by decide +kernel
theorem verified2381_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2381 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0083 primes0083_sound 2381 3373 localMasks2381 localMasksValid2381 rows2381_3373
    (by decide) ok2381_3373).verified


end ExpSix.Generated
