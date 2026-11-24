module

public import ExpSix.P7
import ExpSix.Generated.Rows0094
import ExpSix.Generated.Rows0095

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2417Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2417, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2417 [⟨2423, verified2417_2423⟩,⟨2437, verified2417_2437⟩,⟨2441, verified2417_2441⟩,⟨2447, verified2417_2447⟩,⟨2459, verified2417_2459⟩,⟨2467, verified2417_2467⟩,⟨2473, verified2417_2473⟩,⟨2477, verified2417_2477⟩,⟨2503, verified2417_2503⟩,⟨2521, verified2417_2521⟩,⟨2531, verified2417_2531⟩,⟨2539, verified2417_2539⟩,⟨2543, verified2417_2543⟩,⟨2549, verified2417_2549⟩,⟨2551, verified2417_2551⟩,⟨2557, verified2417_2557⟩,⟨2579, verified2417_2579⟩,⟨2591, verified2417_2591⟩,⟨2593, verified2417_2593⟩,⟨2609, verified2417_2609⟩,⟨2617, verified2417_2617⟩,⟨2621, verified2417_2621⟩,⟨2633, verified2417_2633⟩,⟨2647, verified2417_2647⟩,⟨2657, verified2417_2657⟩,⟨2659, verified2417_2659⟩,⟨2663, verified2417_2663⟩,⟨2671, verified2417_2671⟩,⟨2677, verified2417_2677⟩,⟨2683, verified2417_2683⟩,⟨2687, verified2417_2687⟩,⟨2689, verified2417_2689⟩,⟨2693, verified2417_2693⟩,⟨2699, verified2417_2699⟩,⟨2707, verified2417_2707⟩,⟨2711, verified2417_2711⟩,⟨2713, verified2417_2713⟩,⟨2719, verified2417_2719⟩,⟨2729, verified2417_2729⟩,⟨2731, verified2417_2731⟩,⟨2741, verified2417_2741⟩,⟨2749, verified2417_2749⟩,⟨2753, verified2417_2753⟩,⟨2767, verified2417_2767⟩,⟨2777, verified2417_2777⟩,⟨2789, verified2417_2789⟩,⟨2791, verified2417_2791⟩,⟨2797, verified2417_2797⟩,⟨2801, verified2417_2801⟩,⟨2803, verified2417_2803⟩,⟨2819, verified2417_2819⟩,⟨2833, verified2417_2833⟩,⟨2837, verified2417_2837⟩,⟨2843, verified2417_2843⟩,⟨2851, verified2417_2851⟩,⟨2857, verified2417_2857⟩,⟨2861, verified2417_2861⟩,⟨2879, verified2417_2879⟩,⟨2887, verified2417_2887⟩,⟨2897, verified2417_2897⟩,⟨2903, verified2417_2903⟩,⟨2909, verified2417_2909⟩,⟨2917, verified2417_2917⟩,⟨2927, verified2417_2927⟩,⟨2939, verified2417_2939⟩,⟨2953, verified2417_2953⟩,⟨2957, verified2417_2957⟩,⟨2963, verified2417_2963⟩,⟨2969, verified2417_2969⟩,⟨2971, verified2417_2971⟩,⟨2999, verified2417_2999⟩,⟨3001, verified2417_3001⟩,⟨3011, verified2417_3011⟩,⟨3019, verified2417_3019⟩,⟨3023, verified2417_3023⟩,⟨3037, verified2417_3037⟩,⟨3041, verified2417_3041⟩,⟨3049, verified2417_3049⟩,⟨3061, verified2417_3061⟩,⟨3067, verified2417_3067⟩,⟨3079, verified2417_3079⟩,⟨3083, verified2417_3083⟩,⟨3089, verified2417_3089⟩,⟨3109, verified2417_3109⟩,⟨3119, verified2417_3119⟩,⟨3121, verified2417_3121⟩,⟨3137, verified2417_3137⟩,⟨3163, verified2417_3163⟩,⟨3167, verified2417_3167⟩,⟨3169, verified2417_3169⟩,⟨3181, verified2417_3181⟩,⟨3187, verified2417_3187⟩,⟨3191, verified2417_3191⟩,⟨3203, verified2417_3203⟩,⟨3209, verified2417_3209⟩,⟨3217, verified2417_3217⟩,⟨3221, verified2417_3221⟩,⟨3229, verified2417_3229⟩,⟨3251, verified2417_3251⟩,⟨3253, verified2417_3253⟩,⟨3257, verified2417_3257⟩,⟨3259, verified2417_3259⟩,⟨3271, verified2417_3271⟩,⟨3299, verified2417_3299⟩,⟨3301, verified2417_3301⟩,⟨3307, verified2417_3307⟩,⟨3313, verified2417_3313⟩,⟨3319, verified2417_3319⟩,⟨3323, verified2417_3323⟩,⟨3329, verified2417_3329⟩,⟨3331, verified2417_3331⟩,⟨3343, verified2417_3343⟩,⟨3347, verified2417_3347⟩,⟨3359, verified2417_3359⟩,⟨3361, verified2417_3361⟩,⟨3371, verified2417_3371⟩,⟨3373, verified2417_3373⟩] (by decide)).verified

end ExpSix.Generated
