module

public import ExpSix.P7
import ExpSix.Generated.Rows0302

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3359Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3359 [⟨3361, verified3359_3361⟩,⟨3371, verified3359_3371⟩,⟨3373, verified3359_3373⟩] (by decide)).verified

end ExpSix.Generated
