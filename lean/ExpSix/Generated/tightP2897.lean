module

public import ExpSix.P7
import ExpSix.Generated.Rows0214
import ExpSix.Generated.Rows0215

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2897Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2897, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2897 [⟨2903, verified2897_2903⟩,⟨2909, verified2897_2909⟩,⟨2917, verified2897_2917⟩,⟨2927, verified2897_2927⟩,⟨2939, verified2897_2939⟩,⟨2953, verified2897_2953⟩,⟨2957, verified2897_2957⟩,⟨2963, verified2897_2963⟩,⟨2969, verified2897_2969⟩,⟨2971, verified2897_2971⟩,⟨2999, verified2897_2999⟩,⟨3001, verified2897_3001⟩,⟨3011, verified2897_3011⟩,⟨3019, verified2897_3019⟩,⟨3023, verified2897_3023⟩,⟨3037, verified2897_3037⟩,⟨3041, verified2897_3041⟩,⟨3049, verified2897_3049⟩,⟨3061, verified2897_3061⟩,⟨3067, verified2897_3067⟩,⟨3079, verified2897_3079⟩,⟨3083, verified2897_3083⟩,⟨3089, verified2897_3089⟩,⟨3109, verified2897_3109⟩,⟨3119, verified2897_3119⟩,⟨3121, verified2897_3121⟩,⟨3137, verified2897_3137⟩,⟨3163, verified2897_3163⟩,⟨3167, verified2897_3167⟩,⟨3169, verified2897_3169⟩,⟨3181, verified2897_3181⟩,⟨3187, verified2897_3187⟩,⟨3191, verified2897_3191⟩,⟨3203, verified2897_3203⟩,⟨3209, verified2897_3209⟩,⟨3217, verified2897_3217⟩,⟨3221, verified2897_3221⟩,⟨3229, verified2897_3229⟩,⟨3251, verified2897_3251⟩,⟨3253, verified2897_3253⟩,⟨3257, verified2897_3257⟩,⟨3259, verified2897_3259⟩,⟨3271, verified2897_3271⟩,⟨3299, verified2897_3299⟩,⟨3301, verified2897_3301⟩,⟨3307, verified2897_3307⟩,⟨3313, verified2897_3313⟩,⟨3319, verified2897_3319⟩,⟨3323, verified2897_3323⟩,⟨3329, verified2897_3329⟩,⟨3331, verified2897_3331⟩,⟨3343, verified2897_3343⟩,⟨3347, verified2897_3347⟩,⟨3359, verified2897_3359⟩,⟨3361, verified2897_3361⟩,⟨3371, verified2897_3371⟩,⟨3373, verified2897_3373⟩] (by decide)).verified

end ExpSix.Generated
