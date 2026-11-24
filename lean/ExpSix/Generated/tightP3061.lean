module

public import ExpSix.P7
import ExpSix.Generated.Rows0252
import ExpSix.Generated.Rows0253

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3061Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3061, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3061 [⟨3067, verified3061_3067⟩,⟨3079, verified3061_3079⟩,⟨3083, verified3061_3083⟩,⟨3089, verified3061_3089⟩,⟨3109, verified3061_3109⟩,⟨3119, verified3061_3119⟩,⟨3121, verified3061_3121⟩,⟨3137, verified3061_3137⟩,⟨3163, verified3061_3163⟩,⟨3167, verified3061_3167⟩,⟨3169, verified3061_3169⟩,⟨3181, verified3061_3181⟩,⟨3187, verified3061_3187⟩,⟨3191, verified3061_3191⟩,⟨3203, verified3061_3203⟩,⟨3209, verified3061_3209⟩,⟨3217, verified3061_3217⟩,⟨3221, verified3061_3221⟩,⟨3229, verified3061_3229⟩,⟨3251, verified3061_3251⟩,⟨3253, verified3061_3253⟩,⟨3257, verified3061_3257⟩,⟨3259, verified3061_3259⟩,⟨3271, verified3061_3271⟩,⟨3299, verified3061_3299⟩,⟨3301, verified3061_3301⟩,⟨3307, verified3061_3307⟩,⟨3313, verified3061_3313⟩,⟨3319, verified3061_3319⟩,⟨3323, verified3061_3323⟩,⟨3329, verified3061_3329⟩,⟨3331, verified3061_3331⟩,⟨3343, verified3061_3343⟩,⟨3347, verified3061_3347⟩,⟨3359, verified3061_3359⟩,⟨3361, verified3061_3361⟩,⟨3371, verified3061_3371⟩,⟨3373, verified3061_3373⟩] (by decide)).verified

end ExpSix.Generated
