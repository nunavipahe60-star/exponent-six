module

public import ExpSix.P7
import ExpSix.Generated.Rows0216
import ExpSix.Generated.Rows0217

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2903Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2903, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2903 [⟨2909, verified2903_2909⟩,⟨2917, verified2903_2917⟩,⟨2927, verified2903_2927⟩,⟨2939, verified2903_2939⟩,⟨2953, verified2903_2953⟩,⟨2957, verified2903_2957⟩,⟨2963, verified2903_2963⟩,⟨2969, verified2903_2969⟩,⟨2971, verified2903_2971⟩,⟨2999, verified2903_2999⟩,⟨3001, verified2903_3001⟩,⟨3011, verified2903_3011⟩,⟨3019, verified2903_3019⟩,⟨3023, verified2903_3023⟩,⟨3037, verified2903_3037⟩,⟨3041, verified2903_3041⟩,⟨3049, verified2903_3049⟩,⟨3061, verified2903_3061⟩,⟨3067, verified2903_3067⟩,⟨3079, verified2903_3079⟩,⟨3083, verified2903_3083⟩,⟨3089, verified2903_3089⟩,⟨3109, verified2903_3109⟩,⟨3119, verified2903_3119⟩,⟨3121, verified2903_3121⟩,⟨3137, verified2903_3137⟩,⟨3163, verified2903_3163⟩,⟨3167, verified2903_3167⟩,⟨3169, verified2903_3169⟩,⟨3181, verified2903_3181⟩,⟨3187, verified2903_3187⟩,⟨3191, verified2903_3191⟩,⟨3203, verified2903_3203⟩,⟨3209, verified2903_3209⟩,⟨3217, verified2903_3217⟩,⟨3221, verified2903_3221⟩,⟨3229, verified2903_3229⟩,⟨3251, verified2903_3251⟩,⟨3253, verified2903_3253⟩,⟨3257, verified2903_3257⟩,⟨3259, verified2903_3259⟩,⟨3271, verified2903_3271⟩,⟨3299, verified2903_3299⟩,⟨3301, verified2903_3301⟩,⟨3307, verified2903_3307⟩,⟨3313, verified2903_3313⟩,⟨3319, verified2903_3319⟩,⟨3323, verified2903_3323⟩,⟨3329, verified2903_3329⟩,⟨3331, verified2903_3331⟩,⟨3343, verified2903_3343⟩,⟨3347, verified2903_3347⟩,⟨3359, verified2903_3359⟩,⟨3361, verified2903_3361⟩,⟨3371, verified2903_3371⟩,⟨3373, verified2903_3373⟩] (by decide)).verified

end ExpSix.Generated
