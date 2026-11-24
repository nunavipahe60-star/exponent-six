module

public import ExpSix.P7
import ExpSix.Generated.Rows0088
import ExpSix.Generated.Rows0089

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2393Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2393, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2393 [⟨2399, verified2393_2399⟩,⟨2411, verified2393_2411⟩,⟨2417, verified2393_2417⟩,⟨2423, verified2393_2423⟩,⟨2437, verified2393_2437⟩,⟨2441, verified2393_2441⟩,⟨2447, verified2393_2447⟩,⟨2459, verified2393_2459⟩,⟨2467, verified2393_2467⟩,⟨2473, verified2393_2473⟩,⟨2477, verified2393_2477⟩,⟨2503, verified2393_2503⟩,⟨2521, verified2393_2521⟩,⟨2531, verified2393_2531⟩,⟨2539, verified2393_2539⟩,⟨2543, verified2393_2543⟩,⟨2549, verified2393_2549⟩,⟨2551, verified2393_2551⟩,⟨2557, verified2393_2557⟩,⟨2579, verified2393_2579⟩,⟨2591, verified2393_2591⟩,⟨2593, verified2393_2593⟩,⟨2609, verified2393_2609⟩,⟨2617, verified2393_2617⟩,⟨2621, verified2393_2621⟩,⟨2633, verified2393_2633⟩,⟨2647, verified2393_2647⟩,⟨2657, verified2393_2657⟩,⟨2659, verified2393_2659⟩,⟨2663, verified2393_2663⟩,⟨2671, verified2393_2671⟩,⟨2677, verified2393_2677⟩,⟨2683, verified2393_2683⟩,⟨2687, verified2393_2687⟩,⟨2689, verified2393_2689⟩,⟨2693, verified2393_2693⟩,⟨2699, verified2393_2699⟩,⟨2707, verified2393_2707⟩,⟨2711, verified2393_2711⟩,⟨2713, verified2393_2713⟩,⟨2719, verified2393_2719⟩,⟨2729, verified2393_2729⟩,⟨2731, verified2393_2731⟩,⟨2741, verified2393_2741⟩,⟨2749, verified2393_2749⟩,⟨2753, verified2393_2753⟩,⟨2767, verified2393_2767⟩,⟨2777, verified2393_2777⟩,⟨2789, verified2393_2789⟩,⟨2791, verified2393_2791⟩,⟨2797, verified2393_2797⟩,⟨2801, verified2393_2801⟩,⟨2803, verified2393_2803⟩,⟨2819, verified2393_2819⟩,⟨2833, verified2393_2833⟩,⟨2837, verified2393_2837⟩,⟨2843, verified2393_2843⟩,⟨2851, verified2393_2851⟩,⟨2857, verified2393_2857⟩,⟨2861, verified2393_2861⟩,⟨2879, verified2393_2879⟩,⟨2887, verified2393_2887⟩,⟨2897, verified2393_2897⟩,⟨2903, verified2393_2903⟩,⟨2909, verified2393_2909⟩,⟨2917, verified2393_2917⟩,⟨2927, verified2393_2927⟩,⟨2939, verified2393_2939⟩,⟨2953, verified2393_2953⟩,⟨2957, verified2393_2957⟩,⟨2963, verified2393_2963⟩,⟨2969, verified2393_2969⟩,⟨2971, verified2393_2971⟩,⟨2999, verified2393_2999⟩,⟨3001, verified2393_3001⟩,⟨3011, verified2393_3011⟩,⟨3019, verified2393_3019⟩,⟨3023, verified2393_3023⟩,⟨3037, verified2393_3037⟩,⟨3041, verified2393_3041⟩,⟨3049, verified2393_3049⟩,⟨3061, verified2393_3061⟩,⟨3067, verified2393_3067⟩,⟨3079, verified2393_3079⟩,⟨3083, verified2393_3083⟩,⟨3089, verified2393_3089⟩,⟨3109, verified2393_3109⟩,⟨3119, verified2393_3119⟩,⟨3121, verified2393_3121⟩,⟨3137, verified2393_3137⟩,⟨3163, verified2393_3163⟩,⟨3167, verified2393_3167⟩,⟨3169, verified2393_3169⟩,⟨3181, verified2393_3181⟩,⟨3187, verified2393_3187⟩,⟨3191, verified2393_3191⟩,⟨3203, verified2393_3203⟩,⟨3209, verified2393_3209⟩,⟨3217, verified2393_3217⟩,⟨3221, verified2393_3221⟩,⟨3229, verified2393_3229⟩,⟨3251, verified2393_3251⟩,⟨3253, verified2393_3253⟩,⟨3257, verified2393_3257⟩,⟨3259, verified2393_3259⟩,⟨3271, verified2393_3271⟩,⟨3299, verified2393_3299⟩,⟨3301, verified2393_3301⟩,⟨3307, verified2393_3307⟩,⟨3313, verified2393_3313⟩,⟨3319, verified2393_3319⟩,⟨3323, verified2393_3323⟩,⟨3329, verified2393_3329⟩,⟨3331, verified2393_3331⟩,⟨3343, verified2393_3343⟩,⟨3347, verified2393_3347⟩,⟨3359, verified2393_3359⟩,⟨3361, verified2393_3361⟩,⟨3371, verified2393_3371⟩,⟨3373, verified2393_3373⟩] (by decide)).verified

end ExpSix.Generated
