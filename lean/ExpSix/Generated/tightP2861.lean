module

public import ExpSix.P7
import ExpSix.Generated.Rows0208
import ExpSix.Generated.Rows0209

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2861Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2861, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2861 [⟨2879, verified2861_2879⟩,⟨2887, verified2861_2887⟩,⟨2897, verified2861_2897⟩,⟨2903, verified2861_2903⟩,⟨2909, verified2861_2909⟩,⟨2917, verified2861_2917⟩,⟨2927, verified2861_2927⟩,⟨2939, verified2861_2939⟩,⟨2953, verified2861_2953⟩,⟨2957, verified2861_2957⟩,⟨2963, verified2861_2963⟩,⟨2969, verified2861_2969⟩,⟨2971, verified2861_2971⟩,⟨2999, verified2861_2999⟩,⟨3001, verified2861_3001⟩,⟨3011, verified2861_3011⟩,⟨3019, verified2861_3019⟩,⟨3023, verified2861_3023⟩,⟨3037, verified2861_3037⟩,⟨3041, verified2861_3041⟩,⟨3049, verified2861_3049⟩,⟨3061, verified2861_3061⟩,⟨3067, verified2861_3067⟩,⟨3079, verified2861_3079⟩,⟨3083, verified2861_3083⟩,⟨3089, verified2861_3089⟩,⟨3109, verified2861_3109⟩,⟨3119, verified2861_3119⟩,⟨3121, verified2861_3121⟩,⟨3137, verified2861_3137⟩,⟨3163, verified2861_3163⟩,⟨3167, verified2861_3167⟩,⟨3169, verified2861_3169⟩,⟨3181, verified2861_3181⟩,⟨3187, verified2861_3187⟩,⟨3191, verified2861_3191⟩,⟨3203, verified2861_3203⟩,⟨3209, verified2861_3209⟩,⟨3217, verified2861_3217⟩,⟨3221, verified2861_3221⟩,⟨3229, verified2861_3229⟩,⟨3251, verified2861_3251⟩,⟨3253, verified2861_3253⟩,⟨3257, verified2861_3257⟩,⟨3259, verified2861_3259⟩,⟨3271, verified2861_3271⟩,⟨3299, verified2861_3299⟩,⟨3301, verified2861_3301⟩,⟨3307, verified2861_3307⟩,⟨3313, verified2861_3313⟩,⟨3319, verified2861_3319⟩,⟨3323, verified2861_3323⟩,⟨3329, verified2861_3329⟩,⟨3331, verified2861_3331⟩,⟨3343, verified2861_3343⟩,⟨3347, verified2861_3347⟩,⟨3359, verified2861_3359⟩,⟨3361, verified2861_3361⟩,⟨3371, verified2861_3371⟩,⟨3373, verified2861_3373⟩] (by decide)).verified

end ExpSix.Generated
