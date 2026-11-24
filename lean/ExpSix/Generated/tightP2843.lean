module

public import ExpSix.P7
import ExpSix.Generated.Rows0202
import ExpSix.Generated.Rows0203

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2843Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2843, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2843 [⟨2851, verified2843_2851⟩,⟨2857, verified2843_2857⟩,⟨2861, verified2843_2861⟩,⟨2879, verified2843_2879⟩,⟨2887, verified2843_2887⟩,⟨2897, verified2843_2897⟩,⟨2903, verified2843_2903⟩,⟨2909, verified2843_2909⟩,⟨2917, verified2843_2917⟩,⟨2927, verified2843_2927⟩,⟨2939, verified2843_2939⟩,⟨2953, verified2843_2953⟩,⟨2957, verified2843_2957⟩,⟨2963, verified2843_2963⟩,⟨2969, verified2843_2969⟩,⟨2971, verified2843_2971⟩,⟨2999, verified2843_2999⟩,⟨3001, verified2843_3001⟩,⟨3011, verified2843_3011⟩,⟨3019, verified2843_3019⟩,⟨3023, verified2843_3023⟩,⟨3037, verified2843_3037⟩,⟨3041, verified2843_3041⟩,⟨3049, verified2843_3049⟩,⟨3061, verified2843_3061⟩,⟨3067, verified2843_3067⟩,⟨3079, verified2843_3079⟩,⟨3083, verified2843_3083⟩,⟨3089, verified2843_3089⟩,⟨3109, verified2843_3109⟩,⟨3119, verified2843_3119⟩,⟨3121, verified2843_3121⟩,⟨3137, verified2843_3137⟩,⟨3163, verified2843_3163⟩,⟨3167, verified2843_3167⟩,⟨3169, verified2843_3169⟩,⟨3181, verified2843_3181⟩,⟨3187, verified2843_3187⟩,⟨3191, verified2843_3191⟩,⟨3203, verified2843_3203⟩,⟨3209, verified2843_3209⟩,⟨3217, verified2843_3217⟩,⟨3221, verified2843_3221⟩,⟨3229, verified2843_3229⟩,⟨3251, verified2843_3251⟩,⟨3253, verified2843_3253⟩,⟨3257, verified2843_3257⟩,⟨3259, verified2843_3259⟩,⟨3271, verified2843_3271⟩,⟨3299, verified2843_3299⟩,⟨3301, verified2843_3301⟩,⟨3307, verified2843_3307⟩,⟨3313, verified2843_3313⟩,⟨3319, verified2843_3319⟩,⟨3323, verified2843_3323⟩,⟨3329, verified2843_3329⟩,⟨3331, verified2843_3331⟩,⟨3343, verified2843_3343⟩,⟨3347, verified2843_3347⟩,⟨3359, verified2843_3359⟩,⟨3361, verified2843_3361⟩,⟨3371, verified2843_3371⟩,⟨3373, verified2843_3373⟩] (by decide)).verified

end ExpSix.Generated
