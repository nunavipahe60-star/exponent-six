module

public import ExpSix.P7
import ExpSix.Generated.Rows0289

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3257Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3257 [⟨3259, verified3257_3259⟩,⟨3271, verified3257_3271⟩,⟨3299, verified3257_3299⟩,⟨3301, verified3257_3301⟩,⟨3307, verified3257_3307⟩,⟨3313, verified3257_3313⟩,⟨3319, verified3257_3319⟩,⟨3323, verified3257_3323⟩,⟨3329, verified3257_3329⟩,⟨3331, verified3257_3331⟩,⟨3343, verified3257_3343⟩,⟨3347, verified3257_3347⟩,⟨3359, verified3257_3359⟩,⟨3361, verified3257_3361⟩,⟨3371, verified3257_3371⟩,⟨3373, verified3257_3373⟩] (by decide)).verified

end ExpSix.Generated
