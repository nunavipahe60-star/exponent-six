module

public import ExpSix.P7
import ExpSix.Generated.Rows0222
import ExpSix.Generated.Rows0223

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2927Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2927, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2927 [⟨2939, verified2927_2939⟩,⟨2953, verified2927_2953⟩,⟨2957, verified2927_2957⟩,⟨2963, verified2927_2963⟩,⟨2969, verified2927_2969⟩,⟨2971, verified2927_2971⟩,⟨2999, verified2927_2999⟩,⟨3001, verified2927_3001⟩,⟨3011, verified2927_3011⟩,⟨3019, verified2927_3019⟩,⟨3023, verified2927_3023⟩,⟨3037, verified2927_3037⟩,⟨3041, verified2927_3041⟩,⟨3049, verified2927_3049⟩,⟨3061, verified2927_3061⟩,⟨3067, verified2927_3067⟩,⟨3079, verified2927_3079⟩,⟨3083, verified2927_3083⟩,⟨3089, verified2927_3089⟩,⟨3109, verified2927_3109⟩,⟨3119, verified2927_3119⟩,⟨3121, verified2927_3121⟩,⟨3137, verified2927_3137⟩,⟨3163, verified2927_3163⟩,⟨3167, verified2927_3167⟩,⟨3169, verified2927_3169⟩,⟨3181, verified2927_3181⟩,⟨3187, verified2927_3187⟩,⟨3191, verified2927_3191⟩,⟨3203, verified2927_3203⟩,⟨3209, verified2927_3209⟩,⟨3217, verified2927_3217⟩,⟨3221, verified2927_3221⟩,⟨3229, verified2927_3229⟩,⟨3251, verified2927_3251⟩,⟨3253, verified2927_3253⟩,⟨3257, verified2927_3257⟩,⟨3259, verified2927_3259⟩,⟨3271, verified2927_3271⟩,⟨3299, verified2927_3299⟩,⟨3301, verified2927_3301⟩,⟨3307, verified2927_3307⟩,⟨3313, verified2927_3313⟩,⟨3319, verified2927_3319⟩,⟨3323, verified2927_3323⟩,⟨3329, verified2927_3329⟩,⟨3331, verified2927_3331⟩,⟨3343, verified2927_3343⟩,⟨3347, verified2927_3347⟩,⟨3359, verified2927_3359⟩,⟨3361, verified2927_3361⟩,⟨3371, verified2927_3371⟩,⟨3373, verified2927_3373⟩] (by decide)).verified

end ExpSix.Generated
