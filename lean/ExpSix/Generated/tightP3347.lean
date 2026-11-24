module

public import ExpSix.P7
import ExpSix.Generated.Rows0301

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3347Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3347 [⟨3359, verified3347_3359⟩,⟨3361, verified3347_3361⟩,⟨3371, verified3347_3371⟩,⟨3373, verified3347_3373⟩] (by decide)).verified

end ExpSix.Generated
