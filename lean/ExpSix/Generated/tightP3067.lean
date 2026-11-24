module

public import ExpSix.P7
import ExpSix.Generated.Rows0254
import ExpSix.Generated.Rows0255

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3067Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3067, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3067 [⟨3079, verified3067_3079⟩,⟨3083, verified3067_3083⟩,⟨3089, verified3067_3089⟩,⟨3109, verified3067_3109⟩,⟨3119, verified3067_3119⟩,⟨3121, verified3067_3121⟩,⟨3137, verified3067_3137⟩,⟨3163, verified3067_3163⟩,⟨3167, verified3067_3167⟩,⟨3169, verified3067_3169⟩,⟨3181, verified3067_3181⟩,⟨3187, verified3067_3187⟩,⟨3191, verified3067_3191⟩,⟨3203, verified3067_3203⟩,⟨3209, verified3067_3209⟩,⟨3217, verified3067_3217⟩,⟨3221, verified3067_3221⟩,⟨3229, verified3067_3229⟩,⟨3251, verified3067_3251⟩,⟨3253, verified3067_3253⟩,⟨3257, verified3067_3257⟩,⟨3259, verified3067_3259⟩,⟨3271, verified3067_3271⟩,⟨3299, verified3067_3299⟩,⟨3301, verified3067_3301⟩,⟨3307, verified3067_3307⟩,⟨3313, verified3067_3313⟩,⟨3319, verified3067_3319⟩,⟨3323, verified3067_3323⟩,⟨3329, verified3067_3329⟩,⟨3331, verified3067_3331⟩,⟨3343, verified3067_3343⟩,⟨3347, verified3067_3347⟩,⟨3359, verified3067_3359⟩,⟨3361, verified3067_3361⟩,⟨3371, verified3067_3371⟩,⟨3373, verified3067_3373⟩] (by decide)).verified

end ExpSix.Generated
