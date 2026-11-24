module

public import ExpSix.P7
import ExpSix.Generated.Rows0294

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3307Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3307 [⟨3313, verified3307_3313⟩,⟨3319, verified3307_3319⟩,⟨3323, verified3307_3323⟩,⟨3329, verified3307_3329⟩,⟨3331, verified3307_3331⟩,⟨3343, verified3307_3343⟩,⟨3347, verified3307_3347⟩,⟨3359, verified3307_3359⟩,⟨3361, verified3307_3361⟩,⟨3371, verified3307_3371⟩,⟨3373, verified3307_3373⟩] (by decide)).verified

end ExpSix.Generated
