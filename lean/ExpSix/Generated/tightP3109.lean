module

public import ExpSix.P7
import ExpSix.Generated.Rows0262
import ExpSix.Generated.Rows0263

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3109Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3109 [⟨3119, verified3109_3119⟩,⟨3121, verified3109_3121⟩,⟨3137, verified3109_3137⟩,⟨3163, verified3109_3163⟩,⟨3167, verified3109_3167⟩,⟨3169, verified3109_3169⟩,⟨3181, verified3109_3181⟩,⟨3187, verified3109_3187⟩,⟨3191, verified3109_3191⟩,⟨3203, verified3109_3203⟩,⟨3209, verified3109_3209⟩,⟨3217, verified3109_3217⟩,⟨3221, verified3109_3221⟩,⟨3229, verified3109_3229⟩,⟨3251, verified3109_3251⟩,⟨3253, verified3109_3253⟩,⟨3257, verified3109_3257⟩,⟨3259, verified3109_3259⟩,⟨3271, verified3109_3271⟩,⟨3299, verified3109_3299⟩,⟨3301, verified3109_3301⟩,⟨3307, verified3109_3307⟩,⟨3313, verified3109_3313⟩,⟨3319, verified3109_3319⟩,⟨3323, verified3109_3323⟩,⟨3329, verified3109_3329⟩,⟨3331, verified3109_3331⟩,⟨3343, verified3109_3343⟩,⟨3347, verified3109_3347⟩,⟨3359, verified3109_3359⟩,⟨3361, verified3109_3361⟩,⟨3371, verified3109_3371⟩,⟨3373, verified3109_3373⟩] (by decide)).verified

end ExpSix.Generated
