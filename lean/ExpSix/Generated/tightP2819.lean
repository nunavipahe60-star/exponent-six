module

public import ExpSix.P7
import ExpSix.Generated.Rows0196
import ExpSix.Generated.Rows0197

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2819Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2819, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2819 [⟨2833, verified2819_2833⟩,⟨2837, verified2819_2837⟩,⟨2843, verified2819_2843⟩,⟨2851, verified2819_2851⟩,⟨2857, verified2819_2857⟩,⟨2861, verified2819_2861⟩,⟨2879, verified2819_2879⟩,⟨2887, verified2819_2887⟩,⟨2897, verified2819_2897⟩,⟨2903, verified2819_2903⟩,⟨2909, verified2819_2909⟩,⟨2917, verified2819_2917⟩,⟨2927, verified2819_2927⟩,⟨2939, verified2819_2939⟩,⟨2953, verified2819_2953⟩,⟨2957, verified2819_2957⟩,⟨2963, verified2819_2963⟩,⟨2969, verified2819_2969⟩,⟨2971, verified2819_2971⟩,⟨2999, verified2819_2999⟩,⟨3001, verified2819_3001⟩,⟨3011, verified2819_3011⟩,⟨3019, verified2819_3019⟩,⟨3023, verified2819_3023⟩,⟨3037, verified2819_3037⟩,⟨3041, verified2819_3041⟩,⟨3049, verified2819_3049⟩,⟨3061, verified2819_3061⟩,⟨3067, verified2819_3067⟩,⟨3079, verified2819_3079⟩,⟨3083, verified2819_3083⟩,⟨3089, verified2819_3089⟩,⟨3109, verified2819_3109⟩,⟨3119, verified2819_3119⟩,⟨3121, verified2819_3121⟩,⟨3137, verified2819_3137⟩,⟨3163, verified2819_3163⟩,⟨3167, verified2819_3167⟩,⟨3169, verified2819_3169⟩,⟨3181, verified2819_3181⟩,⟨3187, verified2819_3187⟩,⟨3191, verified2819_3191⟩,⟨3203, verified2819_3203⟩,⟨3209, verified2819_3209⟩,⟨3217, verified2819_3217⟩,⟨3221, verified2819_3221⟩,⟨3229, verified2819_3229⟩,⟨3251, verified2819_3251⟩,⟨3253, verified2819_3253⟩,⟨3257, verified2819_3257⟩,⟨3259, verified2819_3259⟩,⟨3271, verified2819_3271⟩,⟨3299, verified2819_3299⟩,⟨3301, verified2819_3301⟩,⟨3307, verified2819_3307⟩,⟨3313, verified2819_3313⟩,⟨3319, verified2819_3319⟩,⟨3323, verified2819_3323⟩,⟨3329, verified2819_3329⟩,⟨3331, verified2819_3331⟩,⟨3343, verified2819_3343⟩,⟨3347, verified2819_3347⟩,⟨3359, verified2819_3359⟩,⟨3361, verified2819_3361⟩,⟨3371, verified2819_3371⟩,⟨3373, verified2819_3373⟩] (by decide)).verified

end ExpSix.Generated
