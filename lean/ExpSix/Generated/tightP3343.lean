module

public import ExpSix.P7
import ExpSix.Generated.Rows0300

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3343Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3343 [⟨3347, verified3343_3347⟩,⟨3359, verified3343_3359⟩,⟨3361, verified3343_3361⟩,⟨3371, verified3343_3371⟩,⟨3373, verified3343_3373⟩] (by decide)).verified

end ExpSix.Generated
