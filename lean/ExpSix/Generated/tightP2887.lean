module

public import ExpSix.P7
import ExpSix.Generated.Rows0212
import ExpSix.Generated.Rows0213

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2887Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2887, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2887 [⟨2897, verified2887_2897⟩,⟨2903, verified2887_2903⟩,⟨2909, verified2887_2909⟩,⟨2917, verified2887_2917⟩,⟨2927, verified2887_2927⟩,⟨2939, verified2887_2939⟩,⟨2953, verified2887_2953⟩,⟨2957, verified2887_2957⟩,⟨2963, verified2887_2963⟩,⟨2969, verified2887_2969⟩,⟨2971, verified2887_2971⟩,⟨2999, verified2887_2999⟩,⟨3001, verified2887_3001⟩,⟨3011, verified2887_3011⟩,⟨3019, verified2887_3019⟩,⟨3023, verified2887_3023⟩,⟨3037, verified2887_3037⟩,⟨3041, verified2887_3041⟩,⟨3049, verified2887_3049⟩,⟨3061, verified2887_3061⟩,⟨3067, verified2887_3067⟩,⟨3079, verified2887_3079⟩,⟨3083, verified2887_3083⟩,⟨3089, verified2887_3089⟩,⟨3109, verified2887_3109⟩,⟨3119, verified2887_3119⟩,⟨3121, verified2887_3121⟩,⟨3137, verified2887_3137⟩,⟨3163, verified2887_3163⟩,⟨3167, verified2887_3167⟩,⟨3169, verified2887_3169⟩,⟨3181, verified2887_3181⟩,⟨3187, verified2887_3187⟩,⟨3191, verified2887_3191⟩,⟨3203, verified2887_3203⟩,⟨3209, verified2887_3209⟩,⟨3217, verified2887_3217⟩,⟨3221, verified2887_3221⟩,⟨3229, verified2887_3229⟩,⟨3251, verified2887_3251⟩,⟨3253, verified2887_3253⟩,⟨3257, verified2887_3257⟩,⟨3259, verified2887_3259⟩,⟨3271, verified2887_3271⟩,⟨3299, verified2887_3299⟩,⟨3301, verified2887_3301⟩,⟨3307, verified2887_3307⟩,⟨3313, verified2887_3313⟩,⟨3319, verified2887_3319⟩,⟨3323, verified2887_3323⟩,⟨3329, verified2887_3329⟩,⟨3331, verified2887_3331⟩,⟨3343, verified2887_3343⟩,⟨3347, verified2887_3347⟩,⟨3359, verified2887_3359⟩,⟨3361, verified2887_3361⟩,⟨3371, verified2887_3371⟩,⟨3373, verified2887_3373⟩] (by decide)).verified

end ExpSix.Generated
