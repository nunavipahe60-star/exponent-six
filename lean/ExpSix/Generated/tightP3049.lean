module

public import ExpSix.P7
import ExpSix.Generated.Rows0250
import ExpSix.Generated.Rows0251

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3049Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3049, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3049 [⟨3061, verified3049_3061⟩,⟨3067, verified3049_3067⟩,⟨3079, verified3049_3079⟩,⟨3083, verified3049_3083⟩,⟨3089, verified3049_3089⟩,⟨3109, verified3049_3109⟩,⟨3119, verified3049_3119⟩,⟨3121, verified3049_3121⟩,⟨3137, verified3049_3137⟩,⟨3163, verified3049_3163⟩,⟨3167, verified3049_3167⟩,⟨3169, verified3049_3169⟩,⟨3181, verified3049_3181⟩,⟨3187, verified3049_3187⟩,⟨3191, verified3049_3191⟩,⟨3203, verified3049_3203⟩,⟨3209, verified3049_3209⟩,⟨3217, verified3049_3217⟩,⟨3221, verified3049_3221⟩,⟨3229, verified3049_3229⟩,⟨3251, verified3049_3251⟩,⟨3253, verified3049_3253⟩,⟨3257, verified3049_3257⟩,⟨3259, verified3049_3259⟩,⟨3271, verified3049_3271⟩,⟨3299, verified3049_3299⟩,⟨3301, verified3049_3301⟩,⟨3307, verified3049_3307⟩,⟨3313, verified3049_3313⟩,⟨3319, verified3049_3319⟩,⟨3323, verified3049_3323⟩,⟨3329, verified3049_3329⟩,⟨3331, verified3049_3331⟩,⟨3343, verified3049_3343⟩,⟨3347, verified3049_3347⟩,⟨3359, verified3049_3359⟩,⟨3361, verified3049_3361⟩,⟨3371, verified3049_3371⟩,⟨3373, verified3049_3373⟩] (by decide)).verified

end ExpSix.Generated
