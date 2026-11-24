module

public import ExpSix.P7
import ExpSix.Generated.Rows0258
import ExpSix.Generated.Rows0259

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3083Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3083, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3083 [⟨3089, verified3083_3089⟩,⟨3109, verified3083_3109⟩,⟨3119, verified3083_3119⟩,⟨3121, verified3083_3121⟩,⟨3137, verified3083_3137⟩,⟨3163, verified3083_3163⟩,⟨3167, verified3083_3167⟩,⟨3169, verified3083_3169⟩,⟨3181, verified3083_3181⟩,⟨3187, verified3083_3187⟩,⟨3191, verified3083_3191⟩,⟨3203, verified3083_3203⟩,⟨3209, verified3083_3209⟩,⟨3217, verified3083_3217⟩,⟨3221, verified3083_3221⟩,⟨3229, verified3083_3229⟩,⟨3251, verified3083_3251⟩,⟨3253, verified3083_3253⟩,⟨3257, verified3083_3257⟩,⟨3259, verified3083_3259⟩,⟨3271, verified3083_3271⟩,⟨3299, verified3083_3299⟩,⟨3301, verified3083_3301⟩,⟨3307, verified3083_3307⟩,⟨3313, verified3083_3313⟩,⟨3319, verified3083_3319⟩,⟨3323, verified3083_3323⟩,⟨3329, verified3083_3329⟩,⟨3331, verified3083_3331⟩,⟨3343, verified3083_3343⟩,⟨3347, verified3083_3347⟩,⟨3359, verified3083_3359⟩,⟨3361, verified3083_3361⟩,⟨3371, verified3083_3371⟩,⟨3373, verified3083_3373⟩] (by decide)).verified

end ExpSix.Generated
