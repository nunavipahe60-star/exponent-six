module

public import ExpSix.P7
import ExpSix.Generated.Rows0232
import ExpSix.Generated.Rows0233

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2969Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2969, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2969 [⟨2971, verified2969_2971⟩,⟨2999, verified2969_2999⟩,⟨3001, verified2969_3001⟩,⟨3011, verified2969_3011⟩,⟨3019, verified2969_3019⟩,⟨3023, verified2969_3023⟩,⟨3037, verified2969_3037⟩,⟨3041, verified2969_3041⟩,⟨3049, verified2969_3049⟩,⟨3061, verified2969_3061⟩,⟨3067, verified2969_3067⟩,⟨3079, verified2969_3079⟩,⟨3083, verified2969_3083⟩,⟨3089, verified2969_3089⟩,⟨3109, verified2969_3109⟩,⟨3119, verified2969_3119⟩,⟨3121, verified2969_3121⟩,⟨3137, verified2969_3137⟩,⟨3163, verified2969_3163⟩,⟨3167, verified2969_3167⟩,⟨3169, verified2969_3169⟩,⟨3181, verified2969_3181⟩,⟨3187, verified2969_3187⟩,⟨3191, verified2969_3191⟩,⟨3203, verified2969_3203⟩,⟨3209, verified2969_3209⟩,⟨3217, verified2969_3217⟩,⟨3221, verified2969_3221⟩,⟨3229, verified2969_3229⟩,⟨3251, verified2969_3251⟩,⟨3253, verified2969_3253⟩,⟨3257, verified2969_3257⟩,⟨3259, verified2969_3259⟩,⟨3271, verified2969_3271⟩,⟨3299, verified2969_3299⟩,⟨3301, verified2969_3301⟩,⟨3307, verified2969_3307⟩,⟨3313, verified2969_3313⟩,⟨3319, verified2969_3319⟩,⟨3323, verified2969_3323⟩,⟨3329, verified2969_3329⟩,⟨3331, verified2969_3331⟩,⟨3343, verified2969_3343⟩,⟨3347, verified2969_3347⟩,⟨3359, verified2969_3359⟩,⟨3361, verified2969_3361⟩,⟨3371, verified2969_3371⟩,⟨3373, verified2969_3373⟩] (by decide)).verified

end ExpSix.Generated
