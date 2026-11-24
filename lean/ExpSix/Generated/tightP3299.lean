module

public import ExpSix.P7
import ExpSix.Generated.Rows0292

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3299Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3299 [⟨3301, verified3299_3301⟩,⟨3307, verified3299_3307⟩,⟨3313, verified3299_3313⟩,⟨3319, verified3299_3319⟩,⟨3323, verified3299_3323⟩,⟨3329, verified3299_3329⟩,⟨3331, verified3299_3331⟩,⟨3343, verified3299_3343⟩,⟨3347, verified3299_3347⟩,⟨3359, verified3299_3359⟩,⟨3361, verified3299_3361⟩,⟨3371, verified3299_3371⟩,⟨3373, verified3299_3373⟩] (by decide)).verified

end ExpSix.Generated
