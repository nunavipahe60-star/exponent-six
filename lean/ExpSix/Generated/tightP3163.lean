module

public import ExpSix.P7
import ExpSix.Generated.Rows0270
import ExpSix.Generated.Rows0271

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3163Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3163 [⟨3167, verified3163_3167⟩,⟨3169, verified3163_3169⟩,⟨3181, verified3163_3181⟩,⟨3187, verified3163_3187⟩,⟨3191, verified3163_3191⟩,⟨3203, verified3163_3203⟩,⟨3209, verified3163_3209⟩,⟨3217, verified3163_3217⟩,⟨3221, verified3163_3221⟩,⟨3229, verified3163_3229⟩,⟨3251, verified3163_3251⟩,⟨3253, verified3163_3253⟩,⟨3257, verified3163_3257⟩,⟨3259, verified3163_3259⟩,⟨3271, verified3163_3271⟩,⟨3299, verified3163_3299⟩,⟨3301, verified3163_3301⟩,⟨3307, verified3163_3307⟩,⟨3313, verified3163_3313⟩,⟨3319, verified3163_3319⟩,⟨3323, verified3163_3323⟩,⟨3329, verified3163_3329⟩,⟨3331, verified3163_3331⟩,⟨3343, verified3163_3343⟩,⟨3347, verified3163_3347⟩,⟨3359, verified3163_3359⟩,⟨3361, verified3163_3361⟩,⟨3371, verified3163_3371⟩,⟨3373, verified3163_3373⟩] (by decide)).verified

end ExpSix.Generated
