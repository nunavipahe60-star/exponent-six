module

public import ExpSix.P7
import ExpSix.Generated.Rows0092
import ExpSix.Generated.Rows0093

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2411Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2411, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2411 [⟨2417, verified2411_2417⟩,⟨2423, verified2411_2423⟩,⟨2437, verified2411_2437⟩,⟨2441, verified2411_2441⟩,⟨2447, verified2411_2447⟩,⟨2459, verified2411_2459⟩,⟨2467, verified2411_2467⟩,⟨2473, verified2411_2473⟩,⟨2477, verified2411_2477⟩,⟨2503, verified2411_2503⟩,⟨2521, verified2411_2521⟩,⟨2531, verified2411_2531⟩,⟨2539, verified2411_2539⟩,⟨2543, verified2411_2543⟩,⟨2549, verified2411_2549⟩,⟨2551, verified2411_2551⟩,⟨2557, verified2411_2557⟩,⟨2579, verified2411_2579⟩,⟨2591, verified2411_2591⟩,⟨2593, verified2411_2593⟩,⟨2609, verified2411_2609⟩,⟨2617, verified2411_2617⟩,⟨2621, verified2411_2621⟩,⟨2633, verified2411_2633⟩,⟨2647, verified2411_2647⟩,⟨2657, verified2411_2657⟩,⟨2659, verified2411_2659⟩,⟨2663, verified2411_2663⟩,⟨2671, verified2411_2671⟩,⟨2677, verified2411_2677⟩,⟨2683, verified2411_2683⟩,⟨2687, verified2411_2687⟩,⟨2689, verified2411_2689⟩,⟨2693, verified2411_2693⟩,⟨2699, verified2411_2699⟩,⟨2707, verified2411_2707⟩,⟨2711, verified2411_2711⟩,⟨2713, verified2411_2713⟩,⟨2719, verified2411_2719⟩,⟨2729, verified2411_2729⟩,⟨2731, verified2411_2731⟩,⟨2741, verified2411_2741⟩,⟨2749, verified2411_2749⟩,⟨2753, verified2411_2753⟩,⟨2767, verified2411_2767⟩,⟨2777, verified2411_2777⟩,⟨2789, verified2411_2789⟩,⟨2791, verified2411_2791⟩,⟨2797, verified2411_2797⟩,⟨2801, verified2411_2801⟩,⟨2803, verified2411_2803⟩,⟨2819, verified2411_2819⟩,⟨2833, verified2411_2833⟩,⟨2837, verified2411_2837⟩,⟨2843, verified2411_2843⟩,⟨2851, verified2411_2851⟩,⟨2857, verified2411_2857⟩,⟨2861, verified2411_2861⟩,⟨2879, verified2411_2879⟩,⟨2887, verified2411_2887⟩,⟨2897, verified2411_2897⟩,⟨2903, verified2411_2903⟩,⟨2909, verified2411_2909⟩,⟨2917, verified2411_2917⟩,⟨2927, verified2411_2927⟩,⟨2939, verified2411_2939⟩,⟨2953, verified2411_2953⟩,⟨2957, verified2411_2957⟩,⟨2963, verified2411_2963⟩,⟨2969, verified2411_2969⟩,⟨2971, verified2411_2971⟩,⟨2999, verified2411_2999⟩,⟨3001, verified2411_3001⟩,⟨3011, verified2411_3011⟩,⟨3019, verified2411_3019⟩,⟨3023, verified2411_3023⟩,⟨3037, verified2411_3037⟩,⟨3041, verified2411_3041⟩,⟨3049, verified2411_3049⟩,⟨3061, verified2411_3061⟩,⟨3067, verified2411_3067⟩,⟨3079, verified2411_3079⟩,⟨3083, verified2411_3083⟩,⟨3089, verified2411_3089⟩,⟨3109, verified2411_3109⟩,⟨3119, verified2411_3119⟩,⟨3121, verified2411_3121⟩,⟨3137, verified2411_3137⟩,⟨3163, verified2411_3163⟩,⟨3167, verified2411_3167⟩,⟨3169, verified2411_3169⟩,⟨3181, verified2411_3181⟩,⟨3187, verified2411_3187⟩,⟨3191, verified2411_3191⟩,⟨3203, verified2411_3203⟩,⟨3209, verified2411_3209⟩,⟨3217, verified2411_3217⟩,⟨3221, verified2411_3221⟩,⟨3229, verified2411_3229⟩,⟨3251, verified2411_3251⟩,⟨3253, verified2411_3253⟩,⟨3257, verified2411_3257⟩,⟨3259, verified2411_3259⟩,⟨3271, verified2411_3271⟩,⟨3299, verified2411_3299⟩,⟨3301, verified2411_3301⟩,⟨3307, verified2411_3307⟩,⟨3313, verified2411_3313⟩,⟨3319, verified2411_3319⟩,⟨3323, verified2411_3323⟩,⟨3329, verified2411_3329⟩,⟨3331, verified2411_3331⟩,⟨3343, verified2411_3343⟩,⟨3347, verified2411_3347⟩,⟨3359, verified2411_3359⟩,⟨3361, verified2411_3361⟩,⟨3371, verified2411_3371⟩,⟨3373, verified2411_3373⟩] (by decide)).verified

end ExpSix.Generated
