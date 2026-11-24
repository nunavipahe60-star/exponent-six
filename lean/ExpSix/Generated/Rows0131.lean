module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0131
import ExpSix.Generated.Masks2591

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2591_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2591,3373,1,1⟩,[(3,2),(7,1),(23,1),(409,1),(7621,1)],[(2,5),(17,1),(71,1),(3019,1),(8887,1)]⟩,⟨⟨2591,3373,1,2⟩,[(5,2),(283,1),(168991,1)],[(2,2),(3,1),(2383,1),(30702173,1)]⟩,⟨⟨2591,3373,1,3⟩,[(5,1),(41,1),(269,1),(11467,1)],[(2,6),(3671,1),(33664457,1)]⟩,⟨⟨2591,3373,1,4⟩,[(2,2),(59873267,1)],[(3,1),(601,1),(31201388167,1)]⟩]
private theorem ok2591_3373 : ExpSix.FastMITM.chunkOK primes0131 2591 localMasks2591 rows2591_3373 = true := by decide +kernel
theorem verified2591_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2591 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0131 primes0131_sound 2591 3373 localMasks2591 localMasksValid2591 rows2591_3373
    (by decide) ok2591_3373).verified


end ExpSix.Generated
