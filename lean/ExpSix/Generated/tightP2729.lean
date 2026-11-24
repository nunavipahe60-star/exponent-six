module

public import ExpSix.P7
import ExpSix.Generated.Rows0172
import ExpSix.Generated.Rows0173

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2729Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2729, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2729 [⟨2731, verified2729_2731⟩,⟨2741, verified2729_2741⟩,⟨2749, verified2729_2749⟩,⟨2753, verified2729_2753⟩,⟨2767, verified2729_2767⟩,⟨2777, verified2729_2777⟩,⟨2789, verified2729_2789⟩,⟨2791, verified2729_2791⟩,⟨2797, verified2729_2797⟩,⟨2801, verified2729_2801⟩,⟨2803, verified2729_2803⟩,⟨2819, verified2729_2819⟩,⟨2833, verified2729_2833⟩,⟨2837, verified2729_2837⟩,⟨2843, verified2729_2843⟩,⟨2851, verified2729_2851⟩,⟨2857, verified2729_2857⟩,⟨2861, verified2729_2861⟩,⟨2879, verified2729_2879⟩,⟨2887, verified2729_2887⟩,⟨2897, verified2729_2897⟩,⟨2903, verified2729_2903⟩,⟨2909, verified2729_2909⟩,⟨2917, verified2729_2917⟩,⟨2927, verified2729_2927⟩,⟨2939, verified2729_2939⟩,⟨2953, verified2729_2953⟩,⟨2957, verified2729_2957⟩,⟨2963, verified2729_2963⟩,⟨2969, verified2729_2969⟩,⟨2971, verified2729_2971⟩,⟨2999, verified2729_2999⟩,⟨3001, verified2729_3001⟩,⟨3011, verified2729_3011⟩,⟨3019, verified2729_3019⟩,⟨3023, verified2729_3023⟩,⟨3037, verified2729_3037⟩,⟨3041, verified2729_3041⟩,⟨3049, verified2729_3049⟩,⟨3061, verified2729_3061⟩,⟨3067, verified2729_3067⟩,⟨3079, verified2729_3079⟩,⟨3083, verified2729_3083⟩,⟨3089, verified2729_3089⟩,⟨3109, verified2729_3109⟩,⟨3119, verified2729_3119⟩,⟨3121, verified2729_3121⟩,⟨3137, verified2729_3137⟩,⟨3163, verified2729_3163⟩,⟨3167, verified2729_3167⟩,⟨3169, verified2729_3169⟩,⟨3181, verified2729_3181⟩,⟨3187, verified2729_3187⟩,⟨3191, verified2729_3191⟩,⟨3203, verified2729_3203⟩,⟨3209, verified2729_3209⟩,⟨3217, verified2729_3217⟩,⟨3221, verified2729_3221⟩,⟨3229, verified2729_3229⟩,⟨3251, verified2729_3251⟩,⟨3253, verified2729_3253⟩,⟨3257, verified2729_3257⟩,⟨3259, verified2729_3259⟩,⟨3271, verified2729_3271⟩,⟨3299, verified2729_3299⟩,⟨3301, verified2729_3301⟩,⟨3307, verified2729_3307⟩,⟨3313, verified2729_3313⟩,⟨3319, verified2729_3319⟩,⟨3323, verified2729_3323⟩,⟨3329, verified2729_3329⟩,⟨3331, verified2729_3331⟩,⟨3343, verified2729_3343⟩,⟨3347, verified2729_3347⟩,⟨3359, verified2729_3359⟩,⟨3361, verified2729_3361⟩,⟨3371, verified2729_3371⟩,⟨3373, verified2729_3373⟩] (by decide)).verified

end ExpSix.Generated
