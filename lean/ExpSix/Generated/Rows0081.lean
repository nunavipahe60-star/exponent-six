module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0081
import ExpSix.Generated.Masks2377

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2377_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2377,3331,1,1⟩,[(2,5),(7,1),(53,1),(2707,1)],[(3,3),(1123,2),(1427,1),(3037,1)]⟩,⟨⟨2377,3331,1,2⟩,[(5,2),(31,1),(355379,1)],[(2,2),(3,1),(1931,1),(403944017,1)]⟩,⟨⟨2377,3331,1,3⟩,[(5,1),(11,1),(23,1),(259321,1)],[(2,7),(73,1),(335871233,1)]⟩,⟨⟨2377,3331,1,4⟩,[(2,2),(12903859,1)],[(3,1),(433,1),(90680740223,1)]⟩]
private theorem ok2377_3331 : ExpSix.FastMITM.chunkOK primes0081 2377 localMasks2377 rows2377_3331 = true := by decide +kernel
theorem verified2377_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2377 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0081 primes0081_sound 2377 3331 localMasks2377 localMasksValid2377 rows2377_3331
    (by decide) ok2377_3331).verified

private noncomputable def rows2377_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2377,3343,1,1⟩,[(2,6),(11,1),(23,1),(81463,1)],[(3,2),(5,1),(7,1),(13,1),(109,1),(8257363,1)]⟩,⟨⟨2377,3343,1,2⟩,[(3,1),(101,1),(40854013,1)],[(2,2),(257,1),(211950191,1)]⟩,⟨⟨2377,3343,1,3⟩,[(2,5)],[(1549,1),(473027,1),(38825632253,1)]⟩,⟨⟨2377,3343,1,4⟩,[(2,2),(3,1),(311,1),(268439,1)],[(5,2),(31,1),(1091,1),(7037089,1)]⟩]
private theorem ok2377_3343 : ExpSix.FastMITM.chunkOK primes0081 2377 localMasks2377 rows2377_3343 = true := by decide +kernel
theorem verified2377_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2377 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0081 primes0081_sound 2377 3343 localMasks2377 localMasksValid2377 rows2377_3343
    (by decide) ok2377_3343).verified

private noncomputable def rows2377_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2377,3347,1,1⟩,[(3,4),(7,2),(19,1),(97,1),(1453,1)],[(2,5),(5,1),(13,1),(53,1),(157,1),(26647,1)]⟩,⟨⟨2377,3347,1,2⟩,[(2,2),(15586141,1)],[(3,1),(4129,1),(3544583219,1)]⟩,⟨⟨2377,3347,1,3⟩,[(2,12)],[(61,1),(151,1),(593,1),(38892766411,1)]⟩,⟨⟨2377,3347,1,4⟩,[(2,2),(31,1),(4121657,1)],[(3,1),(5,1),(127,1),(6081059297,1)]⟩]
private theorem ok2377_3347 : ExpSix.FastMITM.chunkOK primes0081 2377 localMasks2377 rows2377_3347 = true := by decide +kernel
theorem verified2377_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2377 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0081 primes0081_sound 2377 3347 localMasks2377 localMasksValid2377 rows2377_3347
    (by decide) ok2377_3347).verified

private noncomputable def rows2377_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2377,3359,1,1⟩,[(2,6),(239,1),(32779,1)],[(3,2),(7,1),(13,1),(491,1),(24917353,1)]⟩,⟨⟨2377,3359,1,2⟩,[(3,1),(5,1),(17,1),(361337,1)],[(2,2),(11,1),(599,1),(1177452919,1)]⟩,⟨⟨2377,3359,1,3⟩,[(5,1),(853,1),(45832513,1)],[(2,5),(119593631,1)]⟩,⟨⟨2377,3359,1,4⟩,[(3,1),(23,1),(517630643,1)],[(2,2),(59,1),(687923011,1)]⟩]
private theorem ok2377_3359 : ExpSix.FastMITM.chunkOK primes0081 2377 localMasks2377 rows2377_3359 = true := by decide +kernel
theorem verified2377_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2377 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0081 primes0081_sound 2377 3359 localMasks2377 localMasksValid2377 rows2377_3359
    (by decide) ok2377_3359).verified

private noncomputable def rows2377_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2377,3361,1,1⟩,[(3,2),(7,1),(13,1),(41,1),(241,1),(853,1)],[(2,6),(19,1),(151,1),(379,1),(10501,1)]⟩,⟨⟨2377,3361,1,2⟩,[(2,2),(29,1),(697049,1)],[(3,1),(5,1),(1069,1),(2221244323,1)]⟩,⟨⟨2377,3361,1,3⟩,[(5,1),(73,1),(15918733,1)],[(2,5),(3912900239,1)]⟩,⟨⟨2377,3361,1,4⟩,[(11,3),(17,1),(18541,1)],[(2,2),(3,1),(16661,1),(68886823,1)]⟩]
private theorem ok2377_3361 : ExpSix.FastMITM.chunkOK primes0081 2377 localMasks2377 rows2377_3361 = true := by decide +kernel
theorem verified2377_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2377 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0081 primes0081_sound 2377 3361 localMasks2377 localMasksValid2377 rows2377_3361
    (by decide) ok2377_3361).verified

private noncomputable def rows2377_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2377,3371,1,1⟩,[(2,5),(71,1),(3000301,1)],[(3,2),(7,1),(479,1),(25026637,1)]⟩,⟨⟨2377,3371,1,2⟩,[(2,2),(23,1),(1070231,1)],[(3,1),(5,1),(31,1),(65167547077,1)]⟩,⟨⟨2377,3371,1,3⟩,[(2,6),(167,1),(19181,1)],[(5,1),(67,1),(113,1),(193,1),(416501,1)]⟩,⟨⟨2377,3371,1,4⟩,[(2,2),(3,1),(43,1),(29741,1)],[(11,1),(17,2),(83,1),(1401326611,1)]⟩]
private theorem ok2377_3371 : ExpSix.FastMITM.chunkOK primes0081 2377 localMasks2377 rows2377_3371 = true := by decide +kernel
theorem verified2377_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2377 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0081 primes0081_sound 2377 3371 localMasks2377 localMasksValid2377 rows2377_3371
    (by decide) ok2377_3371).verified

private noncomputable def rows2377_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2377,3373,1,1⟩,[(2,5),(7,1),(13,1),(83,1),(547,1)],[(3,2),(5,3),(23,1),(181,1),(8348293,1)]⟩,⟨⟨2377,3373,1,2⟩,[(2,2),(17,1),(655453,1)],[(3,1),(11,1),(1597,1),(1279132733,1)]⟩,⟨⟨2377,3373,1,3⟩,[(2,9)],[(61,1),(367,1),(42793,1),(1229158219,1)]⟩,⟨⟨2377,3373,1,4⟩,[(5,1),(31,2),(479,1),(15107,1)],[(2,2),(3,1),(29,1),(6899,1),(67723,1)]⟩]
private theorem ok2377_3373 : ExpSix.FastMITM.chunkOK primes0081 2377 localMasks2377 rows2377_3373 = true := by decide +kernel
theorem verified2377_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2377 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0081 primes0081_sound 2377 3373 localMasks2377 localMasksValid2377 rows2377_3373
    (by decide) ok2377_3373).verified


end ExpSix.Generated
