module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0133
import ExpSix.Generated.Masks2593

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2593_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2593,3373,1,1⟩,[(2,5),(7,1),(19,1),(157,1),(7789,1)],[(3,2),(5,1),(13,1),(67,1),(1201,1),(19081,1)]⟩,⟨⟨2593,3373,1,2⟩,[(2,2),(191,1),(346361,1)],[(3,1),(53,1),(443,1),(55112039,1)]⟩,⟨⟨2593,3373,1,3⟩,[(2,6),(827779,1)],[(47,1),(179,1),(4957,1),(2286623,1)]⟩,⟨⟨2593,3373,1,4⟩,[(3,1),(5,1),(1823,1),(521329,1)],[(2,2),(11,1),(14657,1),(1475237,1)]⟩]
private theorem ok2593_3373 : ExpSix.FastMITM.chunkOK primes0133 2593 localMasks2593 rows2593_3373 = true := by decide +kernel
theorem verified2593_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2593 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0133 primes0133_sound 2593 3373 localMasks2593 localMasksValid2593 rows2593_3373
    (by decide) ok2593_3373).verified


end ExpSix.Generated
