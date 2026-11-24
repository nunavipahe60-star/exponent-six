module

public import ExpSix.P7
import ExpSix.Generated.Rows0295

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3313Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3313 [⟨3319, verified3313_3319⟩,⟨3323, verified3313_3323⟩,⟨3329, verified3313_3329⟩,⟨3331, verified3313_3331⟩,⟨3343, verified3313_3343⟩,⟨3347, verified3313_3347⟩,⟨3359, verified3313_3359⟩,⟨3361, verified3313_3361⟩,⟨3371, verified3313_3371⟩,⟨3373, verified3313_3373⟩] (by decide)).verified

end ExpSix.Generated
