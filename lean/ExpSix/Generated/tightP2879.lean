module

public import ExpSix.P7
import ExpSix.Generated.Rows0210
import ExpSix.Generated.Rows0211

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2879Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2879, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2879 [⟨2887, verified2879_2887⟩,⟨2897, verified2879_2897⟩,⟨2903, verified2879_2903⟩,⟨2909, verified2879_2909⟩,⟨2917, verified2879_2917⟩,⟨2927, verified2879_2927⟩,⟨2939, verified2879_2939⟩,⟨2953, verified2879_2953⟩,⟨2957, verified2879_2957⟩,⟨2963, verified2879_2963⟩,⟨2969, verified2879_2969⟩,⟨2971, verified2879_2971⟩,⟨2999, verified2879_2999⟩,⟨3001, verified2879_3001⟩,⟨3011, verified2879_3011⟩,⟨3019, verified2879_3019⟩,⟨3023, verified2879_3023⟩,⟨3037, verified2879_3037⟩,⟨3041, verified2879_3041⟩,⟨3049, verified2879_3049⟩,⟨3061, verified2879_3061⟩,⟨3067, verified2879_3067⟩,⟨3079, verified2879_3079⟩,⟨3083, verified2879_3083⟩,⟨3089, verified2879_3089⟩,⟨3109, verified2879_3109⟩,⟨3119, verified2879_3119⟩,⟨3121, verified2879_3121⟩,⟨3137, verified2879_3137⟩,⟨3163, verified2879_3163⟩,⟨3167, verified2879_3167⟩,⟨3169, verified2879_3169⟩,⟨3181, verified2879_3181⟩,⟨3187, verified2879_3187⟩,⟨3191, verified2879_3191⟩,⟨3203, verified2879_3203⟩,⟨3209, verified2879_3209⟩,⟨3217, verified2879_3217⟩,⟨3221, verified2879_3221⟩,⟨3229, verified2879_3229⟩,⟨3251, verified2879_3251⟩,⟨3253, verified2879_3253⟩,⟨3257, verified2879_3257⟩,⟨3259, verified2879_3259⟩,⟨3271, verified2879_3271⟩,⟨3299, verified2879_3299⟩,⟨3301, verified2879_3301⟩,⟨3307, verified2879_3307⟩,⟨3313, verified2879_3313⟩,⟨3319, verified2879_3319⟩,⟨3323, verified2879_3323⟩,⟨3329, verified2879_3329⟩,⟨3331, verified2879_3331⟩,⟨3343, verified2879_3343⟩,⟨3347, verified2879_3347⟩,⟨3359, verified2879_3359⟩,⟨3361, verified2879_3361⟩,⟨3371, verified2879_3371⟩,⟨3373, verified2879_3373⟩] (by decide)).verified

end ExpSix.Generated
