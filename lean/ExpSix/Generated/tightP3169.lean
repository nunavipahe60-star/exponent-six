module

public import ExpSix.P7
import ExpSix.Generated.Rows0274
import ExpSix.Generated.Rows0275

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3169Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3169 [⟨3181, verified3169_3181⟩,⟨3187, verified3169_3187⟩,⟨3191, verified3169_3191⟩,⟨3203, verified3169_3203⟩,⟨3209, verified3169_3209⟩,⟨3217, verified3169_3217⟩,⟨3221, verified3169_3221⟩,⟨3229, verified3169_3229⟩,⟨3251, verified3169_3251⟩,⟨3253, verified3169_3253⟩,⟨3257, verified3169_3257⟩,⟨3259, verified3169_3259⟩,⟨3271, verified3169_3271⟩,⟨3299, verified3169_3299⟩,⟨3301, verified3169_3301⟩,⟨3307, verified3169_3307⟩,⟨3313, verified3169_3313⟩,⟨3319, verified3169_3319⟩,⟨3323, verified3169_3323⟩,⟨3329, verified3169_3329⟩,⟨3331, verified3169_3331⟩,⟨3343, verified3169_3343⟩,⟨3347, verified3169_3347⟩,⟨3359, verified3169_3359⟩,⟨3361, verified3169_3361⟩,⟨3371, verified3169_3371⟩,⟨3373, verified3169_3373⟩] (by decide)).verified

end ExpSix.Generated
