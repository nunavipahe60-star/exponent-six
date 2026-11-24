module

public import ExpSix.P7
import ExpSix.Generated.Rows0268
import ExpSix.Generated.Rows0269

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3137Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3137 [⟨3163, verified3137_3163⟩,⟨3167, verified3137_3167⟩,⟨3169, verified3137_3169⟩,⟨3181, verified3137_3181⟩,⟨3187, verified3137_3187⟩,⟨3191, verified3137_3191⟩,⟨3203, verified3137_3203⟩,⟨3209, verified3137_3209⟩,⟨3217, verified3137_3217⟩,⟨3221, verified3137_3221⟩,⟨3229, verified3137_3229⟩,⟨3251, verified3137_3251⟩,⟨3253, verified3137_3253⟩,⟨3257, verified3137_3257⟩,⟨3259, verified3137_3259⟩,⟨3271, verified3137_3271⟩,⟨3299, verified3137_3299⟩,⟨3301, verified3137_3301⟩,⟨3307, verified3137_3307⟩,⟨3313, verified3137_3313⟩,⟨3319, verified3137_3319⟩,⟨3323, verified3137_3323⟩,⟨3329, verified3137_3329⟩,⟨3331, verified3137_3331⟩,⟨3343, verified3137_3343⟩,⟨3347, verified3137_3347⟩,⟨3359, verified3137_3359⟩,⟨3361, verified3137_3361⟩,⟨3371, verified3137_3371⟩,⟨3373, verified3137_3373⟩] (by decide)).verified

end ExpSix.Generated
