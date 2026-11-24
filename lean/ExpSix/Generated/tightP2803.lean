module

public import ExpSix.P7
import ExpSix.Generated.Rows0194
import ExpSix.Generated.Rows0195

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2803Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2803, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2803 [⟨2819, verified2803_2819⟩,⟨2833, verified2803_2833⟩,⟨2837, verified2803_2837⟩,⟨2843, verified2803_2843⟩,⟨2851, verified2803_2851⟩,⟨2857, verified2803_2857⟩,⟨2861, verified2803_2861⟩,⟨2879, verified2803_2879⟩,⟨2887, verified2803_2887⟩,⟨2897, verified2803_2897⟩,⟨2903, verified2803_2903⟩,⟨2909, verified2803_2909⟩,⟨2917, verified2803_2917⟩,⟨2927, verified2803_2927⟩,⟨2939, verified2803_2939⟩,⟨2953, verified2803_2953⟩,⟨2957, verified2803_2957⟩,⟨2963, verified2803_2963⟩,⟨2969, verified2803_2969⟩,⟨2971, verified2803_2971⟩,⟨2999, verified2803_2999⟩,⟨3001, verified2803_3001⟩,⟨3011, verified2803_3011⟩,⟨3019, verified2803_3019⟩,⟨3023, verified2803_3023⟩,⟨3037, verified2803_3037⟩,⟨3041, verified2803_3041⟩,⟨3049, verified2803_3049⟩,⟨3061, verified2803_3061⟩,⟨3067, verified2803_3067⟩,⟨3079, verified2803_3079⟩,⟨3083, verified2803_3083⟩,⟨3089, verified2803_3089⟩,⟨3109, verified2803_3109⟩,⟨3119, verified2803_3119⟩,⟨3121, verified2803_3121⟩,⟨3137, verified2803_3137⟩,⟨3163, verified2803_3163⟩,⟨3167, verified2803_3167⟩,⟨3169, verified2803_3169⟩,⟨3181, verified2803_3181⟩,⟨3187, verified2803_3187⟩,⟨3191, verified2803_3191⟩,⟨3203, verified2803_3203⟩,⟨3209, verified2803_3209⟩,⟨3217, verified2803_3217⟩,⟨3221, verified2803_3221⟩,⟨3229, verified2803_3229⟩,⟨3251, verified2803_3251⟩,⟨3253, verified2803_3253⟩,⟨3257, verified2803_3257⟩,⟨3259, verified2803_3259⟩,⟨3271, verified2803_3271⟩,⟨3299, verified2803_3299⟩,⟨3301, verified2803_3301⟩,⟨3307, verified2803_3307⟩,⟨3313, verified2803_3313⟩,⟨3319, verified2803_3319⟩,⟨3323, verified2803_3323⟩,⟨3329, verified2803_3329⟩,⟨3331, verified2803_3331⟩,⟨3343, verified2803_3343⟩,⟨3347, verified2803_3347⟩,⟨3359, verified2803_3359⟩,⟨3361, verified2803_3361⟩,⟨3371, verified2803_3371⟩,⟨3373, verified2803_3373⟩] (by decide)).verified

end ExpSix.Generated
