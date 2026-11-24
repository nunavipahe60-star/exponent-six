module

public import ExpSix.P7
import ExpSix.Generated.Rows0228
import ExpSix.Generated.Rows0229

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2957Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2957, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2957 [⟨2963, verified2957_2963⟩,⟨2969, verified2957_2969⟩,⟨2971, verified2957_2971⟩,⟨2999, verified2957_2999⟩,⟨3001, verified2957_3001⟩,⟨3011, verified2957_3011⟩,⟨3019, verified2957_3019⟩,⟨3023, verified2957_3023⟩,⟨3037, verified2957_3037⟩,⟨3041, verified2957_3041⟩,⟨3049, verified2957_3049⟩,⟨3061, verified2957_3061⟩,⟨3067, verified2957_3067⟩,⟨3079, verified2957_3079⟩,⟨3083, verified2957_3083⟩,⟨3089, verified2957_3089⟩,⟨3109, verified2957_3109⟩,⟨3119, verified2957_3119⟩,⟨3121, verified2957_3121⟩,⟨3137, verified2957_3137⟩,⟨3163, verified2957_3163⟩,⟨3167, verified2957_3167⟩,⟨3169, verified2957_3169⟩,⟨3181, verified2957_3181⟩,⟨3187, verified2957_3187⟩,⟨3191, verified2957_3191⟩,⟨3203, verified2957_3203⟩,⟨3209, verified2957_3209⟩,⟨3217, verified2957_3217⟩,⟨3221, verified2957_3221⟩,⟨3229, verified2957_3229⟩,⟨3251, verified2957_3251⟩,⟨3253, verified2957_3253⟩,⟨3257, verified2957_3257⟩,⟨3259, verified2957_3259⟩,⟨3271, verified2957_3271⟩,⟨3299, verified2957_3299⟩,⟨3301, verified2957_3301⟩,⟨3307, verified2957_3307⟩,⟨3313, verified2957_3313⟩,⟨3319, verified2957_3319⟩,⟨3323, verified2957_3323⟩,⟨3329, verified2957_3329⟩,⟨3331, verified2957_3331⟩,⟨3343, verified2957_3343⟩,⟨3347, verified2957_3347⟩,⟨3359, verified2957_3359⟩,⟨3361, verified2957_3361⟩,⟨3371, verified2957_3371⟩,⟨3373, verified2957_3373⟩] (by decide)).verified

end ExpSix.Generated
