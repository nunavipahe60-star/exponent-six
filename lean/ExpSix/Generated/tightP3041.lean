module

public import ExpSix.P7
import ExpSix.Generated.Rows0248
import ExpSix.Generated.Rows0249

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3041Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3041, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3041 [⟨3049, verified3041_3049⟩,⟨3061, verified3041_3061⟩,⟨3067, verified3041_3067⟩,⟨3079, verified3041_3079⟩,⟨3083, verified3041_3083⟩,⟨3089, verified3041_3089⟩,⟨3109, verified3041_3109⟩,⟨3119, verified3041_3119⟩,⟨3121, verified3041_3121⟩,⟨3137, verified3041_3137⟩,⟨3163, verified3041_3163⟩,⟨3167, verified3041_3167⟩,⟨3169, verified3041_3169⟩,⟨3181, verified3041_3181⟩,⟨3187, verified3041_3187⟩,⟨3191, verified3041_3191⟩,⟨3203, verified3041_3203⟩,⟨3209, verified3041_3209⟩,⟨3217, verified3041_3217⟩,⟨3221, verified3041_3221⟩,⟨3229, verified3041_3229⟩,⟨3251, verified3041_3251⟩,⟨3253, verified3041_3253⟩,⟨3257, verified3041_3257⟩,⟨3259, verified3041_3259⟩,⟨3271, verified3041_3271⟩,⟨3299, verified3041_3299⟩,⟨3301, verified3041_3301⟩,⟨3307, verified3041_3307⟩,⟨3313, verified3041_3313⟩,⟨3319, verified3041_3319⟩,⟨3323, verified3041_3323⟩,⟨3329, verified3041_3329⟩,⟨3331, verified3041_3331⟩,⟨3343, verified3041_3343⟩,⟨3347, verified3041_3347⟩,⟨3359, verified3041_3359⟩,⟨3361, verified3041_3361⟩,⟨3371, verified3041_3371⟩,⟨3373, verified3041_3373⟩] (by decide)).verified

end ExpSix.Generated
