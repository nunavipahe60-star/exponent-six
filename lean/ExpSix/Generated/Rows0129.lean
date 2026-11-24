module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0129
import ExpSix.Generated.Masks2579

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2579_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2579,3373,1,1⟩,[(3,2),(7,1),(13,1),(139,1),(2113,1)],[(2,9),(31,1),(397,1),(3109801,1)]⟩,⟨⟨2579,3373,1,2⟩,[(3,1),(5,1),(1887113,1)],[(2,2),(7703,1),(1355985013,1)]⟩,⟨⟨2579,3373,1,3⟩,[(2,5),(22425289,1)],[(5,3),(2003,1),(26171191,1)]⟩,⟨⟨2579,3373,1,4⟩,[(3,1),(30239146039,1)],[(2,2),(35663086091,1)]⟩]
private theorem ok2579_3373 : ExpSix.FastMITM.chunkOK primes0129 2579 localMasks2579 rows2579_3373 = true := by decide +kernel
theorem verified2579_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2579 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0129 primes0129_sound 2579 3373 localMasks2579 localMasksValid2579 rows2579_3373
    (by decide) ok2579_3373).verified


end ExpSix.Generated
