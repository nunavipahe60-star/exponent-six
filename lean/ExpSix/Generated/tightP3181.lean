module

public import ExpSix.P7
import ExpSix.Generated.Rows0276
import ExpSix.Generated.Rows0277

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3181Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3181 [⟨3187, verified3181_3187⟩,⟨3191, verified3181_3191⟩,⟨3203, verified3181_3203⟩,⟨3209, verified3181_3209⟩,⟨3217, verified3181_3217⟩,⟨3221, verified3181_3221⟩,⟨3229, verified3181_3229⟩,⟨3251, verified3181_3251⟩,⟨3253, verified3181_3253⟩,⟨3257, verified3181_3257⟩,⟨3259, verified3181_3259⟩,⟨3271, verified3181_3271⟩,⟨3299, verified3181_3299⟩,⟨3301, verified3181_3301⟩,⟨3307, verified3181_3307⟩,⟨3313, verified3181_3313⟩,⟨3319, verified3181_3319⟩,⟨3323, verified3181_3323⟩,⟨3329, verified3181_3329⟩,⟨3331, verified3181_3331⟩,⟨3343, verified3181_3343⟩,⟨3347, verified3181_3347⟩,⟨3359, verified3181_3359⟩,⟨3361, verified3181_3361⟩,⟨3371, verified3181_3371⟩,⟨3373, verified3181_3373⟩] (by decide)).verified

end ExpSix.Generated
