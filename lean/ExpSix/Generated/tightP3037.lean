module

public import ExpSix.P7
import ExpSix.Generated.Rows0246
import ExpSix.Generated.Rows0247

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3037Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3037, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3037 [⟨3041, verified3037_3041⟩,⟨3049, verified3037_3049⟩,⟨3061, verified3037_3061⟩,⟨3067, verified3037_3067⟩,⟨3079, verified3037_3079⟩,⟨3083, verified3037_3083⟩,⟨3089, verified3037_3089⟩,⟨3109, verified3037_3109⟩,⟨3119, verified3037_3119⟩,⟨3121, verified3037_3121⟩,⟨3137, verified3037_3137⟩,⟨3163, verified3037_3163⟩,⟨3167, verified3037_3167⟩,⟨3169, verified3037_3169⟩,⟨3181, verified3037_3181⟩,⟨3187, verified3037_3187⟩,⟨3191, verified3037_3191⟩,⟨3203, verified3037_3203⟩,⟨3209, verified3037_3209⟩,⟨3217, verified3037_3217⟩,⟨3221, verified3037_3221⟩,⟨3229, verified3037_3229⟩,⟨3251, verified3037_3251⟩,⟨3253, verified3037_3253⟩,⟨3257, verified3037_3257⟩,⟨3259, verified3037_3259⟩,⟨3271, verified3037_3271⟩,⟨3299, verified3037_3299⟩,⟨3301, verified3037_3301⟩,⟨3307, verified3037_3307⟩,⟨3313, verified3037_3313⟩,⟨3319, verified3037_3319⟩,⟨3323, verified3037_3323⟩,⟨3329, verified3037_3329⟩,⟨3331, verified3037_3331⟩,⟨3343, verified3037_3343⟩,⟨3347, verified3037_3347⟩,⟨3359, verified3037_3359⟩,⟨3361, verified3037_3361⟩,⟨3371, verified3037_3371⟩,⟨3373, verified3037_3373⟩] (by decide)).verified

end ExpSix.Generated
