module

public import ExpSix.P7
import ExpSix.Generated.Rows0198
import ExpSix.Generated.Rows0199

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2833Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2833, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2833 [⟨2837, verified2833_2837⟩,⟨2843, verified2833_2843⟩,⟨2851, verified2833_2851⟩,⟨2857, verified2833_2857⟩,⟨2861, verified2833_2861⟩,⟨2879, verified2833_2879⟩,⟨2887, verified2833_2887⟩,⟨2897, verified2833_2897⟩,⟨2903, verified2833_2903⟩,⟨2909, verified2833_2909⟩,⟨2917, verified2833_2917⟩,⟨2927, verified2833_2927⟩,⟨2939, verified2833_2939⟩,⟨2953, verified2833_2953⟩,⟨2957, verified2833_2957⟩,⟨2963, verified2833_2963⟩,⟨2969, verified2833_2969⟩,⟨2971, verified2833_2971⟩,⟨2999, verified2833_2999⟩,⟨3001, verified2833_3001⟩,⟨3011, verified2833_3011⟩,⟨3019, verified2833_3019⟩,⟨3023, verified2833_3023⟩,⟨3037, verified2833_3037⟩,⟨3041, verified2833_3041⟩,⟨3049, verified2833_3049⟩,⟨3061, verified2833_3061⟩,⟨3067, verified2833_3067⟩,⟨3079, verified2833_3079⟩,⟨3083, verified2833_3083⟩,⟨3089, verified2833_3089⟩,⟨3109, verified2833_3109⟩,⟨3119, verified2833_3119⟩,⟨3121, verified2833_3121⟩,⟨3137, verified2833_3137⟩,⟨3163, verified2833_3163⟩,⟨3167, verified2833_3167⟩,⟨3169, verified2833_3169⟩,⟨3181, verified2833_3181⟩,⟨3187, verified2833_3187⟩,⟨3191, verified2833_3191⟩,⟨3203, verified2833_3203⟩,⟨3209, verified2833_3209⟩,⟨3217, verified2833_3217⟩,⟨3221, verified2833_3221⟩,⟨3229, verified2833_3229⟩,⟨3251, verified2833_3251⟩,⟨3253, verified2833_3253⟩,⟨3257, verified2833_3257⟩,⟨3259, verified2833_3259⟩,⟨3271, verified2833_3271⟩,⟨3299, verified2833_3299⟩,⟨3301, verified2833_3301⟩,⟨3307, verified2833_3307⟩,⟨3313, verified2833_3313⟩,⟨3319, verified2833_3319⟩,⟨3323, verified2833_3323⟩,⟨3329, verified2833_3329⟩,⟨3331, verified2833_3331⟩,⟨3343, verified2833_3343⟩,⟨3347, verified2833_3347⟩,⟨3359, verified2833_3359⟩,⟨3361, verified2833_3361⟩,⟨3371, verified2833_3371⟩,⟨3373, verified2833_3373⟩] (by decide)).verified

end ExpSix.Generated
