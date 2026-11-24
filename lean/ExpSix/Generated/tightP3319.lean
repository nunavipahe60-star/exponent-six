module

public import ExpSix.P7
import ExpSix.Generated.Rows0296

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3319Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3319 [⟨3323, verified3319_3323⟩,⟨3329, verified3319_3329⟩,⟨3331, verified3319_3331⟩,⟨3343, verified3319_3343⟩,⟨3347, verified3319_3347⟩,⟨3359, verified3319_3359⟩,⟨3361, verified3319_3361⟩,⟨3371, verified3319_3371⟩,⟨3373, verified3319_3373⟩] (by decide)).verified

end ExpSix.Generated
