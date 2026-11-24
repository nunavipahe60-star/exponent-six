module

public import ExpSix.P7
import ExpSix.Generated.Rows0236
import ExpSix.Generated.Rows0237

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2999Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2999, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2999 [⟨3001, verified2999_3001⟩,⟨3011, verified2999_3011⟩,⟨3019, verified2999_3019⟩,⟨3023, verified2999_3023⟩,⟨3037, verified2999_3037⟩,⟨3041, verified2999_3041⟩,⟨3049, verified2999_3049⟩,⟨3061, verified2999_3061⟩,⟨3067, verified2999_3067⟩,⟨3079, verified2999_3079⟩,⟨3083, verified2999_3083⟩,⟨3089, verified2999_3089⟩,⟨3109, verified2999_3109⟩,⟨3119, verified2999_3119⟩,⟨3121, verified2999_3121⟩,⟨3137, verified2999_3137⟩,⟨3163, verified2999_3163⟩,⟨3167, verified2999_3167⟩,⟨3169, verified2999_3169⟩,⟨3181, verified2999_3181⟩,⟨3187, verified2999_3187⟩,⟨3191, verified2999_3191⟩,⟨3203, verified2999_3203⟩,⟨3209, verified2999_3209⟩,⟨3217, verified2999_3217⟩,⟨3221, verified2999_3221⟩,⟨3229, verified2999_3229⟩,⟨3251, verified2999_3251⟩,⟨3253, verified2999_3253⟩,⟨3257, verified2999_3257⟩,⟨3259, verified2999_3259⟩,⟨3271, verified2999_3271⟩,⟨3299, verified2999_3299⟩,⟨3301, verified2999_3301⟩,⟨3307, verified2999_3307⟩,⟨3313, verified2999_3313⟩,⟨3319, verified2999_3319⟩,⟨3323, verified2999_3323⟩,⟨3329, verified2999_3329⟩,⟨3331, verified2999_3331⟩,⟨3343, verified2999_3343⟩,⟨3347, verified2999_3347⟩,⟨3359, verified2999_3359⟩,⟨3361, verified2999_3361⟩,⟨3371, verified2999_3371⟩,⟨3373, verified2999_3373⟩] (by decide)).verified

end ExpSix.Generated
