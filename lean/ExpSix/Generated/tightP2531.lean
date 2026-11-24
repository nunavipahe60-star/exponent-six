module

public import ExpSix.P7
import ExpSix.Generated.Rows0116
import ExpSix.Generated.Rows0117

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2531Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2531, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2531 [⟨2539, verified2531_2539⟩,⟨2543, verified2531_2543⟩,⟨2549, verified2531_2549⟩,⟨2551, verified2531_2551⟩,⟨2557, verified2531_2557⟩,⟨2579, verified2531_2579⟩,⟨2591, verified2531_2591⟩,⟨2593, verified2531_2593⟩,⟨2609, verified2531_2609⟩,⟨2617, verified2531_2617⟩,⟨2621, verified2531_2621⟩,⟨2633, verified2531_2633⟩,⟨2647, verified2531_2647⟩,⟨2657, verified2531_2657⟩,⟨2659, verified2531_2659⟩,⟨2663, verified2531_2663⟩,⟨2671, verified2531_2671⟩,⟨2677, verified2531_2677⟩,⟨2683, verified2531_2683⟩,⟨2687, verified2531_2687⟩,⟨2689, verified2531_2689⟩,⟨2693, verified2531_2693⟩,⟨2699, verified2531_2699⟩,⟨2707, verified2531_2707⟩,⟨2711, verified2531_2711⟩,⟨2713, verified2531_2713⟩,⟨2719, verified2531_2719⟩,⟨2729, verified2531_2729⟩,⟨2731, verified2531_2731⟩,⟨2741, verified2531_2741⟩,⟨2749, verified2531_2749⟩,⟨2753, verified2531_2753⟩,⟨2767, verified2531_2767⟩,⟨2777, verified2531_2777⟩,⟨2789, verified2531_2789⟩,⟨2791, verified2531_2791⟩,⟨2797, verified2531_2797⟩,⟨2801, verified2531_2801⟩,⟨2803, verified2531_2803⟩,⟨2819, verified2531_2819⟩,⟨2833, verified2531_2833⟩,⟨2837, verified2531_2837⟩,⟨2843, verified2531_2843⟩,⟨2851, verified2531_2851⟩,⟨2857, verified2531_2857⟩,⟨2861, verified2531_2861⟩,⟨2879, verified2531_2879⟩,⟨2887, verified2531_2887⟩,⟨2897, verified2531_2897⟩,⟨2903, verified2531_2903⟩,⟨2909, verified2531_2909⟩,⟨2917, verified2531_2917⟩,⟨2927, verified2531_2927⟩,⟨2939, verified2531_2939⟩,⟨2953, verified2531_2953⟩,⟨2957, verified2531_2957⟩,⟨2963, verified2531_2963⟩,⟨2969, verified2531_2969⟩,⟨2971, verified2531_2971⟩,⟨2999, verified2531_2999⟩,⟨3001, verified2531_3001⟩,⟨3011, verified2531_3011⟩,⟨3019, verified2531_3019⟩,⟨3023, verified2531_3023⟩,⟨3037, verified2531_3037⟩,⟨3041, verified2531_3041⟩,⟨3049, verified2531_3049⟩,⟨3061, verified2531_3061⟩,⟨3067, verified2531_3067⟩,⟨3079, verified2531_3079⟩,⟨3083, verified2531_3083⟩,⟨3089, verified2531_3089⟩,⟨3109, verified2531_3109⟩,⟨3119, verified2531_3119⟩,⟨3121, verified2531_3121⟩,⟨3137, verified2531_3137⟩,⟨3163, verified2531_3163⟩,⟨3167, verified2531_3167⟩,⟨3169, verified2531_3169⟩,⟨3181, verified2531_3181⟩,⟨3187, verified2531_3187⟩,⟨3191, verified2531_3191⟩,⟨3203, verified2531_3203⟩,⟨3209, verified2531_3209⟩,⟨3217, verified2531_3217⟩,⟨3221, verified2531_3221⟩,⟨3229, verified2531_3229⟩,⟨3251, verified2531_3251⟩,⟨3253, verified2531_3253⟩,⟨3257, verified2531_3257⟩,⟨3259, verified2531_3259⟩,⟨3271, verified2531_3271⟩,⟨3299, verified2531_3299⟩,⟨3301, verified2531_3301⟩,⟨3307, verified2531_3307⟩,⟨3313, verified2531_3313⟩,⟨3319, verified2531_3319⟩,⟨3323, verified2531_3323⟩,⟨3329, verified2531_3329⟩,⟨3331, verified2531_3331⟩,⟨3343, verified2531_3343⟩,⟨3347, verified2531_3347⟩,⟨3359, verified2531_3359⟩,⟨3361, verified2531_3361⟩,⟨3371, verified2531_3371⟩,⟨3373, verified2531_3373⟩] (by decide)).verified

end ExpSix.Generated
