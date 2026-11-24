module

public import ExpSix.P7
import ExpSix.Generated.Rows0280
import ExpSix.Generated.Rows0281

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3191Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3191 [⟨3203, verified3191_3203⟩,⟨3209, verified3191_3209⟩,⟨3217, verified3191_3217⟩,⟨3221, verified3191_3221⟩,⟨3229, verified3191_3229⟩,⟨3251, verified3191_3251⟩,⟨3253, verified3191_3253⟩,⟨3257, verified3191_3257⟩,⟨3259, verified3191_3259⟩,⟨3271, verified3191_3271⟩,⟨3299, verified3191_3299⟩,⟨3301, verified3191_3301⟩,⟨3307, verified3191_3307⟩,⟨3313, verified3191_3313⟩,⟨3319, verified3191_3319⟩,⟨3323, verified3191_3323⟩,⟨3329, verified3191_3329⟩,⟨3331, verified3191_3331⟩,⟨3343, verified3191_3343⟩,⟨3347, verified3191_3347⟩,⟨3359, verified3191_3359⟩,⟨3361, verified3191_3361⟩,⟨3371, verified3191_3371⟩,⟨3373, verified3191_3373⟩] (by decide)).verified

end ExpSix.Generated
