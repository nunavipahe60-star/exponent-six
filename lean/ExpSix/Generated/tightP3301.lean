module

public import ExpSix.P7
import ExpSix.Generated.Rows0293

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3301Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3301 [⟨3307, verified3301_3307⟩,⟨3313, verified3301_3313⟩,⟨3319, verified3301_3319⟩,⟨3323, verified3301_3323⟩,⟨3329, verified3301_3329⟩,⟨3331, verified3301_3331⟩,⟨3343, verified3301_3343⟩,⟨3347, verified3301_3347⟩,⟨3359, verified3301_3359⟩,⟨3361, verified3301_3361⟩,⟨3371, verified3301_3371⟩,⟨3373, verified3301_3373⟩] (by decide)).verified

end ExpSix.Generated
