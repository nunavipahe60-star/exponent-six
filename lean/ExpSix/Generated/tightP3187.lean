module

public import ExpSix.P7
import ExpSix.Generated.Rows0278
import ExpSix.Generated.Rows0279

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3187Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3187 [⟨3191, verified3187_3191⟩,⟨3203, verified3187_3203⟩,⟨3209, verified3187_3209⟩,⟨3217, verified3187_3217⟩,⟨3221, verified3187_3221⟩,⟨3229, verified3187_3229⟩,⟨3251, verified3187_3251⟩,⟨3253, verified3187_3253⟩,⟨3257, verified3187_3257⟩,⟨3259, verified3187_3259⟩,⟨3271, verified3187_3271⟩,⟨3299, verified3187_3299⟩,⟨3301, verified3187_3301⟩,⟨3307, verified3187_3307⟩,⟨3313, verified3187_3313⟩,⟨3319, verified3187_3319⟩,⟨3323, verified3187_3323⟩,⟨3329, verified3187_3329⟩,⟨3331, verified3187_3331⟩,⟨3343, verified3187_3343⟩,⟨3347, verified3187_3347⟩,⟨3359, verified3187_3359⟩,⟨3361, verified3187_3361⟩,⟨3371, verified3187_3371⟩,⟨3373, verified3187_3373⟩] (by decide)).verified

end ExpSix.Generated
