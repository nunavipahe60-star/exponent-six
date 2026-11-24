module

public import ExpSix.P7
import ExpSix.Generated.Rows0102
import ExpSix.Generated.Rows0103

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2447Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2447, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2447 [⟨2459, verified2447_2459⟩,⟨2467, verified2447_2467⟩,⟨2473, verified2447_2473⟩,⟨2477, verified2447_2477⟩,⟨2503, verified2447_2503⟩,⟨2521, verified2447_2521⟩,⟨2531, verified2447_2531⟩,⟨2539, verified2447_2539⟩,⟨2543, verified2447_2543⟩,⟨2549, verified2447_2549⟩,⟨2551, verified2447_2551⟩,⟨2557, verified2447_2557⟩,⟨2579, verified2447_2579⟩,⟨2591, verified2447_2591⟩,⟨2593, verified2447_2593⟩,⟨2609, verified2447_2609⟩,⟨2617, verified2447_2617⟩,⟨2621, verified2447_2621⟩,⟨2633, verified2447_2633⟩,⟨2647, verified2447_2647⟩,⟨2657, verified2447_2657⟩,⟨2659, verified2447_2659⟩,⟨2663, verified2447_2663⟩,⟨2671, verified2447_2671⟩,⟨2677, verified2447_2677⟩,⟨2683, verified2447_2683⟩,⟨2687, verified2447_2687⟩,⟨2689, verified2447_2689⟩,⟨2693, verified2447_2693⟩,⟨2699, verified2447_2699⟩,⟨2707, verified2447_2707⟩,⟨2711, verified2447_2711⟩,⟨2713, verified2447_2713⟩,⟨2719, verified2447_2719⟩,⟨2729, verified2447_2729⟩,⟨2731, verified2447_2731⟩,⟨2741, verified2447_2741⟩,⟨2749, verified2447_2749⟩,⟨2753, verified2447_2753⟩,⟨2767, verified2447_2767⟩,⟨2777, verified2447_2777⟩,⟨2789, verified2447_2789⟩,⟨2791, verified2447_2791⟩,⟨2797, verified2447_2797⟩,⟨2801, verified2447_2801⟩,⟨2803, verified2447_2803⟩,⟨2819, verified2447_2819⟩,⟨2833, verified2447_2833⟩,⟨2837, verified2447_2837⟩,⟨2843, verified2447_2843⟩,⟨2851, verified2447_2851⟩,⟨2857, verified2447_2857⟩,⟨2861, verified2447_2861⟩,⟨2879, verified2447_2879⟩,⟨2887, verified2447_2887⟩,⟨2897, verified2447_2897⟩,⟨2903, verified2447_2903⟩,⟨2909, verified2447_2909⟩,⟨2917, verified2447_2917⟩,⟨2927, verified2447_2927⟩,⟨2939, verified2447_2939⟩,⟨2953, verified2447_2953⟩,⟨2957, verified2447_2957⟩,⟨2963, verified2447_2963⟩,⟨2969, verified2447_2969⟩,⟨2971, verified2447_2971⟩,⟨2999, verified2447_2999⟩,⟨3001, verified2447_3001⟩,⟨3011, verified2447_3011⟩,⟨3019, verified2447_3019⟩,⟨3023, verified2447_3023⟩,⟨3037, verified2447_3037⟩,⟨3041, verified2447_3041⟩,⟨3049, verified2447_3049⟩,⟨3061, verified2447_3061⟩,⟨3067, verified2447_3067⟩,⟨3079, verified2447_3079⟩,⟨3083, verified2447_3083⟩,⟨3089, verified2447_3089⟩,⟨3109, verified2447_3109⟩,⟨3119, verified2447_3119⟩,⟨3121, verified2447_3121⟩,⟨3137, verified2447_3137⟩,⟨3163, verified2447_3163⟩,⟨3167, verified2447_3167⟩,⟨3169, verified2447_3169⟩,⟨3181, verified2447_3181⟩,⟨3187, verified2447_3187⟩,⟨3191, verified2447_3191⟩,⟨3203, verified2447_3203⟩,⟨3209, verified2447_3209⟩,⟨3217, verified2447_3217⟩,⟨3221, verified2447_3221⟩,⟨3229, verified2447_3229⟩,⟨3251, verified2447_3251⟩,⟨3253, verified2447_3253⟩,⟨3257, verified2447_3257⟩,⟨3259, verified2447_3259⟩,⟨3271, verified2447_3271⟩,⟨3299, verified2447_3299⟩,⟨3301, verified2447_3301⟩,⟨3307, verified2447_3307⟩,⟨3313, verified2447_3313⟩,⟨3319, verified2447_3319⟩,⟨3323, verified2447_3323⟩,⟨3329, verified2447_3329⟩,⟨3331, verified2447_3331⟩,⟨3343, verified2447_3343⟩,⟨3347, verified2447_3347⟩,⟨3359, verified2447_3359⟩,⟨3361, verified2447_3361⟩,⟨3371, verified2447_3371⟩,⟨3373, verified2447_3373⟩] (by decide)).verified

end ExpSix.Generated
