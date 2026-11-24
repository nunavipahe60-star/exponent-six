module

public import ExpSix.P7
import ExpSix.Generated.Rows0230
import ExpSix.Generated.Rows0231

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2963Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2963, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2963 [⟨2969, verified2963_2969⟩,⟨2971, verified2963_2971⟩,⟨2999, verified2963_2999⟩,⟨3001, verified2963_3001⟩,⟨3011, verified2963_3011⟩,⟨3019, verified2963_3019⟩,⟨3023, verified2963_3023⟩,⟨3037, verified2963_3037⟩,⟨3041, verified2963_3041⟩,⟨3049, verified2963_3049⟩,⟨3061, verified2963_3061⟩,⟨3067, verified2963_3067⟩,⟨3079, verified2963_3079⟩,⟨3083, verified2963_3083⟩,⟨3089, verified2963_3089⟩,⟨3109, verified2963_3109⟩,⟨3119, verified2963_3119⟩,⟨3121, verified2963_3121⟩,⟨3137, verified2963_3137⟩,⟨3163, verified2963_3163⟩,⟨3167, verified2963_3167⟩,⟨3169, verified2963_3169⟩,⟨3181, verified2963_3181⟩,⟨3187, verified2963_3187⟩,⟨3191, verified2963_3191⟩,⟨3203, verified2963_3203⟩,⟨3209, verified2963_3209⟩,⟨3217, verified2963_3217⟩,⟨3221, verified2963_3221⟩,⟨3229, verified2963_3229⟩,⟨3251, verified2963_3251⟩,⟨3253, verified2963_3253⟩,⟨3257, verified2963_3257⟩,⟨3259, verified2963_3259⟩,⟨3271, verified2963_3271⟩,⟨3299, verified2963_3299⟩,⟨3301, verified2963_3301⟩,⟨3307, verified2963_3307⟩,⟨3313, verified2963_3313⟩,⟨3319, verified2963_3319⟩,⟨3323, verified2963_3323⟩,⟨3329, verified2963_3329⟩,⟨3331, verified2963_3331⟩,⟨3343, verified2963_3343⟩,⟨3347, verified2963_3347⟩,⟨3359, verified2963_3359⟩,⟨3361, verified2963_3361⟩,⟨3371, verified2963_3371⟩,⟨3373, verified2963_3373⟩] (by decide)).verified

end ExpSix.Generated
