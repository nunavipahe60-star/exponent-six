module

public import ExpSix.P7
import ExpSix.Generated.Rows0220
import ExpSix.Generated.Rows0221

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2917Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2917, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2917 [⟨2927, verified2917_2927⟩,⟨2939, verified2917_2939⟩,⟨2953, verified2917_2953⟩,⟨2957, verified2917_2957⟩,⟨2963, verified2917_2963⟩,⟨2969, verified2917_2969⟩,⟨2971, verified2917_2971⟩,⟨2999, verified2917_2999⟩,⟨3001, verified2917_3001⟩,⟨3011, verified2917_3011⟩,⟨3019, verified2917_3019⟩,⟨3023, verified2917_3023⟩,⟨3037, verified2917_3037⟩,⟨3041, verified2917_3041⟩,⟨3049, verified2917_3049⟩,⟨3061, verified2917_3061⟩,⟨3067, verified2917_3067⟩,⟨3079, verified2917_3079⟩,⟨3083, verified2917_3083⟩,⟨3089, verified2917_3089⟩,⟨3109, verified2917_3109⟩,⟨3119, verified2917_3119⟩,⟨3121, verified2917_3121⟩,⟨3137, verified2917_3137⟩,⟨3163, verified2917_3163⟩,⟨3167, verified2917_3167⟩,⟨3169, verified2917_3169⟩,⟨3181, verified2917_3181⟩,⟨3187, verified2917_3187⟩,⟨3191, verified2917_3191⟩,⟨3203, verified2917_3203⟩,⟨3209, verified2917_3209⟩,⟨3217, verified2917_3217⟩,⟨3221, verified2917_3221⟩,⟨3229, verified2917_3229⟩,⟨3251, verified2917_3251⟩,⟨3253, verified2917_3253⟩,⟨3257, verified2917_3257⟩,⟨3259, verified2917_3259⟩,⟨3271, verified2917_3271⟩,⟨3299, verified2917_3299⟩,⟨3301, verified2917_3301⟩,⟨3307, verified2917_3307⟩,⟨3313, verified2917_3313⟩,⟨3319, verified2917_3319⟩,⟨3323, verified2917_3323⟩,⟨3329, verified2917_3329⟩,⟨3331, verified2917_3331⟩,⟨3343, verified2917_3343⟩,⟨3347, verified2917_3347⟩,⟨3359, verified2917_3359⟩,⟨3361, verified2917_3361⟩,⟨3371, verified2917_3371⟩,⟨3373, verified2917_3373⟩] (by decide)).verified

end ExpSix.Generated
