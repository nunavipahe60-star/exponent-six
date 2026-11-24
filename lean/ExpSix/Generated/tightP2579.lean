module

public import ExpSix.P7
import ExpSix.Generated.Rows0128
import ExpSix.Generated.Rows0129

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2579Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2579, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2579 [⟨2591, verified2579_2591⟩,⟨2593, verified2579_2593⟩,⟨2609, verified2579_2609⟩,⟨2617, verified2579_2617⟩,⟨2621, verified2579_2621⟩,⟨2633, verified2579_2633⟩,⟨2647, verified2579_2647⟩,⟨2657, verified2579_2657⟩,⟨2659, verified2579_2659⟩,⟨2663, verified2579_2663⟩,⟨2671, verified2579_2671⟩,⟨2677, verified2579_2677⟩,⟨2683, verified2579_2683⟩,⟨2687, verified2579_2687⟩,⟨2689, verified2579_2689⟩,⟨2693, verified2579_2693⟩,⟨2699, verified2579_2699⟩,⟨2707, verified2579_2707⟩,⟨2711, verified2579_2711⟩,⟨2713, verified2579_2713⟩,⟨2719, verified2579_2719⟩,⟨2729, verified2579_2729⟩,⟨2731, verified2579_2731⟩,⟨2741, verified2579_2741⟩,⟨2749, verified2579_2749⟩,⟨2753, verified2579_2753⟩,⟨2767, verified2579_2767⟩,⟨2777, verified2579_2777⟩,⟨2789, verified2579_2789⟩,⟨2791, verified2579_2791⟩,⟨2797, verified2579_2797⟩,⟨2801, verified2579_2801⟩,⟨2803, verified2579_2803⟩,⟨2819, verified2579_2819⟩,⟨2833, verified2579_2833⟩,⟨2837, verified2579_2837⟩,⟨2843, verified2579_2843⟩,⟨2851, verified2579_2851⟩,⟨2857, verified2579_2857⟩,⟨2861, verified2579_2861⟩,⟨2879, verified2579_2879⟩,⟨2887, verified2579_2887⟩,⟨2897, verified2579_2897⟩,⟨2903, verified2579_2903⟩,⟨2909, verified2579_2909⟩,⟨2917, verified2579_2917⟩,⟨2927, verified2579_2927⟩,⟨2939, verified2579_2939⟩,⟨2953, verified2579_2953⟩,⟨2957, verified2579_2957⟩,⟨2963, verified2579_2963⟩,⟨2969, verified2579_2969⟩,⟨2971, verified2579_2971⟩,⟨2999, verified2579_2999⟩,⟨3001, verified2579_3001⟩,⟨3011, verified2579_3011⟩,⟨3019, verified2579_3019⟩,⟨3023, verified2579_3023⟩,⟨3037, verified2579_3037⟩,⟨3041, verified2579_3041⟩,⟨3049, verified2579_3049⟩,⟨3061, verified2579_3061⟩,⟨3067, verified2579_3067⟩,⟨3079, verified2579_3079⟩,⟨3083, verified2579_3083⟩,⟨3089, verified2579_3089⟩,⟨3109, verified2579_3109⟩,⟨3119, verified2579_3119⟩,⟨3121, verified2579_3121⟩,⟨3137, verified2579_3137⟩,⟨3163, verified2579_3163⟩,⟨3167, verified2579_3167⟩,⟨3169, verified2579_3169⟩,⟨3181, verified2579_3181⟩,⟨3187, verified2579_3187⟩,⟨3191, verified2579_3191⟩,⟨3203, verified2579_3203⟩,⟨3209, verified2579_3209⟩,⟨3217, verified2579_3217⟩,⟨3221, verified2579_3221⟩,⟨3229, verified2579_3229⟩,⟨3251, verified2579_3251⟩,⟨3253, verified2579_3253⟩,⟨3257, verified2579_3257⟩,⟨3259, verified2579_3259⟩,⟨3271, verified2579_3271⟩,⟨3299, verified2579_3299⟩,⟨3301, verified2579_3301⟩,⟨3307, verified2579_3307⟩,⟨3313, verified2579_3313⟩,⟨3319, verified2579_3319⟩,⟨3323, verified2579_3323⟩,⟨3329, verified2579_3329⟩,⟨3331, verified2579_3331⟩,⟨3343, verified2579_3343⟩,⟨3347, verified2579_3347⟩,⟨3359, verified2579_3359⟩,⟨3361, verified2579_3361⟩,⟨3371, verified2579_3371⟩,⟨3373, verified2579_3373⟩] (by decide)).verified

end ExpSix.Generated
