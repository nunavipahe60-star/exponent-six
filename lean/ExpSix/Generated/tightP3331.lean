module

public import ExpSix.P7
import ExpSix.Generated.Rows0299

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3331Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3331 [⟨3343, verified3331_3343⟩,⟨3347, verified3331_3347⟩,⟨3359, verified3331_3359⟩,⟨3361, verified3331_3361⟩,⟨3371, verified3331_3371⟩,⟨3373, verified3331_3373⟩] (by decide)).verified

end ExpSix.Generated
