module

public import ExpSix.P7
import ExpSix.Generated.Rows0260
import ExpSix.Generated.Rows0261

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3089Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3089 [⟨3109, verified3089_3109⟩,⟨3119, verified3089_3119⟩,⟨3121, verified3089_3121⟩,⟨3137, verified3089_3137⟩,⟨3163, verified3089_3163⟩,⟨3167, verified3089_3167⟩,⟨3169, verified3089_3169⟩,⟨3181, verified3089_3181⟩,⟨3187, verified3089_3187⟩,⟨3191, verified3089_3191⟩,⟨3203, verified3089_3203⟩,⟨3209, verified3089_3209⟩,⟨3217, verified3089_3217⟩,⟨3221, verified3089_3221⟩,⟨3229, verified3089_3229⟩,⟨3251, verified3089_3251⟩,⟨3253, verified3089_3253⟩,⟨3257, verified3089_3257⟩,⟨3259, verified3089_3259⟩,⟨3271, verified3089_3271⟩,⟨3299, verified3089_3299⟩,⟨3301, verified3089_3301⟩,⟨3307, verified3089_3307⟩,⟨3313, verified3089_3313⟩,⟨3319, verified3089_3319⟩,⟨3323, verified3089_3323⟩,⟨3329, verified3089_3329⟩,⟨3331, verified3089_3331⟩,⟨3343, verified3089_3343⟩,⟨3347, verified3089_3347⟩,⟨3359, verified3089_3359⟩,⟨3361, verified3089_3361⟩,⟨3371, verified3089_3371⟩,⟨3373, verified3089_3373⟩] (by decide)).verified

end ExpSix.Generated
