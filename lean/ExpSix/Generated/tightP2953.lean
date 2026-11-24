module

public import ExpSix.P7
import ExpSix.Generated.Rows0226
import ExpSix.Generated.Rows0227

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2953Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2953, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2953 [⟨2957, verified2953_2957⟩,⟨2963, verified2953_2963⟩,⟨2969, verified2953_2969⟩,⟨2971, verified2953_2971⟩,⟨2999, verified2953_2999⟩,⟨3001, verified2953_3001⟩,⟨3011, verified2953_3011⟩,⟨3019, verified2953_3019⟩,⟨3023, verified2953_3023⟩,⟨3037, verified2953_3037⟩,⟨3041, verified2953_3041⟩,⟨3049, verified2953_3049⟩,⟨3061, verified2953_3061⟩,⟨3067, verified2953_3067⟩,⟨3079, verified2953_3079⟩,⟨3083, verified2953_3083⟩,⟨3089, verified2953_3089⟩,⟨3109, verified2953_3109⟩,⟨3119, verified2953_3119⟩,⟨3121, verified2953_3121⟩,⟨3137, verified2953_3137⟩,⟨3163, verified2953_3163⟩,⟨3167, verified2953_3167⟩,⟨3169, verified2953_3169⟩,⟨3181, verified2953_3181⟩,⟨3187, verified2953_3187⟩,⟨3191, verified2953_3191⟩,⟨3203, verified2953_3203⟩,⟨3209, verified2953_3209⟩,⟨3217, verified2953_3217⟩,⟨3221, verified2953_3221⟩,⟨3229, verified2953_3229⟩,⟨3251, verified2953_3251⟩,⟨3253, verified2953_3253⟩,⟨3257, verified2953_3257⟩,⟨3259, verified2953_3259⟩,⟨3271, verified2953_3271⟩,⟨3299, verified2953_3299⟩,⟨3301, verified2953_3301⟩,⟨3307, verified2953_3307⟩,⟨3313, verified2953_3313⟩,⟨3319, verified2953_3319⟩,⟨3323, verified2953_3323⟩,⟨3329, verified2953_3329⟩,⟨3331, verified2953_3331⟩,⟨3343, verified2953_3343⟩,⟨3347, verified2953_3347⟩,⟨3359, verified2953_3359⟩,⟨3361, verified2953_3361⟩,⟨3371, verified2953_3371⟩,⟨3373, verified2953_3373⟩] (by decide)).verified

end ExpSix.Generated
