module

public import ExpSix.P7
import ExpSix.Generated.Rows0206
import ExpSix.Generated.Rows0207

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2857Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2857, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2857 [⟨2861, verified2857_2861⟩,⟨2879, verified2857_2879⟩,⟨2887, verified2857_2887⟩,⟨2897, verified2857_2897⟩,⟨2903, verified2857_2903⟩,⟨2909, verified2857_2909⟩,⟨2917, verified2857_2917⟩,⟨2927, verified2857_2927⟩,⟨2939, verified2857_2939⟩,⟨2953, verified2857_2953⟩,⟨2957, verified2857_2957⟩,⟨2963, verified2857_2963⟩,⟨2969, verified2857_2969⟩,⟨2971, verified2857_2971⟩,⟨2999, verified2857_2999⟩,⟨3001, verified2857_3001⟩,⟨3011, verified2857_3011⟩,⟨3019, verified2857_3019⟩,⟨3023, verified2857_3023⟩,⟨3037, verified2857_3037⟩,⟨3041, verified2857_3041⟩,⟨3049, verified2857_3049⟩,⟨3061, verified2857_3061⟩,⟨3067, verified2857_3067⟩,⟨3079, verified2857_3079⟩,⟨3083, verified2857_3083⟩,⟨3089, verified2857_3089⟩,⟨3109, verified2857_3109⟩,⟨3119, verified2857_3119⟩,⟨3121, verified2857_3121⟩,⟨3137, verified2857_3137⟩,⟨3163, verified2857_3163⟩,⟨3167, verified2857_3167⟩,⟨3169, verified2857_3169⟩,⟨3181, verified2857_3181⟩,⟨3187, verified2857_3187⟩,⟨3191, verified2857_3191⟩,⟨3203, verified2857_3203⟩,⟨3209, verified2857_3209⟩,⟨3217, verified2857_3217⟩,⟨3221, verified2857_3221⟩,⟨3229, verified2857_3229⟩,⟨3251, verified2857_3251⟩,⟨3253, verified2857_3253⟩,⟨3257, verified2857_3257⟩,⟨3259, verified2857_3259⟩,⟨3271, verified2857_3271⟩,⟨3299, verified2857_3299⟩,⟨3301, verified2857_3301⟩,⟨3307, verified2857_3307⟩,⟨3313, verified2857_3313⟩,⟨3319, verified2857_3319⟩,⟨3323, verified2857_3323⟩,⟨3329, verified2857_3329⟩,⟨3331, verified2857_3331⟩,⟨3343, verified2857_3343⟩,⟨3347, verified2857_3347⟩,⟨3359, verified2857_3359⟩,⟨3361, verified2857_3361⟩,⟨3371, verified2857_3371⟩,⟨3373, verified2857_3373⟩] (by decide)).verified

end ExpSix.Generated
