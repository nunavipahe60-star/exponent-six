module

public import ExpSix.P7
import ExpSix.Generated.Rows0234
import ExpSix.Generated.Rows0235

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2971Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2971, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2971 [⟨2999, verified2971_2999⟩,⟨3001, verified2971_3001⟩,⟨3011, verified2971_3011⟩,⟨3019, verified2971_3019⟩,⟨3023, verified2971_3023⟩,⟨3037, verified2971_3037⟩,⟨3041, verified2971_3041⟩,⟨3049, verified2971_3049⟩,⟨3061, verified2971_3061⟩,⟨3067, verified2971_3067⟩,⟨3079, verified2971_3079⟩,⟨3083, verified2971_3083⟩,⟨3089, verified2971_3089⟩,⟨3109, verified2971_3109⟩,⟨3119, verified2971_3119⟩,⟨3121, verified2971_3121⟩,⟨3137, verified2971_3137⟩,⟨3163, verified2971_3163⟩,⟨3167, verified2971_3167⟩,⟨3169, verified2971_3169⟩,⟨3181, verified2971_3181⟩,⟨3187, verified2971_3187⟩,⟨3191, verified2971_3191⟩,⟨3203, verified2971_3203⟩,⟨3209, verified2971_3209⟩,⟨3217, verified2971_3217⟩,⟨3221, verified2971_3221⟩,⟨3229, verified2971_3229⟩,⟨3251, verified2971_3251⟩,⟨3253, verified2971_3253⟩,⟨3257, verified2971_3257⟩,⟨3259, verified2971_3259⟩,⟨3271, verified2971_3271⟩,⟨3299, verified2971_3299⟩,⟨3301, verified2971_3301⟩,⟨3307, verified2971_3307⟩,⟨3313, verified2971_3313⟩,⟨3319, verified2971_3319⟩,⟨3323, verified2971_3323⟩,⟨3329, verified2971_3329⟩,⟨3331, verified2971_3331⟩,⟨3343, verified2971_3343⟩,⟨3347, verified2971_3347⟩,⟨3359, verified2971_3359⟩,⟨3361, verified2971_3361⟩,⟨3371, verified2971_3371⟩,⟨3373, verified2971_3373⟩] (by decide)).verified

end ExpSix.Generated
