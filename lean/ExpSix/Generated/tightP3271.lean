module

public import ExpSix.P7
import ExpSix.Generated.Rows0291

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3271Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3271 [⟨3299, verified3271_3299⟩,⟨3301, verified3271_3301⟩,⟨3307, verified3271_3307⟩,⟨3313, verified3271_3313⟩,⟨3319, verified3271_3319⟩,⟨3323, verified3271_3323⟩,⟨3329, verified3271_3329⟩,⟨3331, verified3271_3331⟩,⟨3343, verified3271_3343⟩,⟨3347, verified3271_3347⟩,⟨3359, verified3271_3359⟩,⟨3361, verified3271_3361⟩,⟨3371, verified3271_3371⟩,⟨3373, verified3271_3373⟩] (by decide)).verified

end ExpSix.Generated
