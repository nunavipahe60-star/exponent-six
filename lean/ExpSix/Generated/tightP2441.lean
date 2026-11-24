module

public import ExpSix.P7
import ExpSix.Generated.Rows0100
import ExpSix.Generated.Rows0101

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2441Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2441, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2441 [⟨2447, verified2441_2447⟩,⟨2459, verified2441_2459⟩,⟨2467, verified2441_2467⟩,⟨2473, verified2441_2473⟩,⟨2477, verified2441_2477⟩,⟨2503, verified2441_2503⟩,⟨2521, verified2441_2521⟩,⟨2531, verified2441_2531⟩,⟨2539, verified2441_2539⟩,⟨2543, verified2441_2543⟩,⟨2549, verified2441_2549⟩,⟨2551, verified2441_2551⟩,⟨2557, verified2441_2557⟩,⟨2579, verified2441_2579⟩,⟨2591, verified2441_2591⟩,⟨2593, verified2441_2593⟩,⟨2609, verified2441_2609⟩,⟨2617, verified2441_2617⟩,⟨2621, verified2441_2621⟩,⟨2633, verified2441_2633⟩,⟨2647, verified2441_2647⟩,⟨2657, verified2441_2657⟩,⟨2659, verified2441_2659⟩,⟨2663, verified2441_2663⟩,⟨2671, verified2441_2671⟩,⟨2677, verified2441_2677⟩,⟨2683, verified2441_2683⟩,⟨2687, verified2441_2687⟩,⟨2689, verified2441_2689⟩,⟨2693, verified2441_2693⟩,⟨2699, verified2441_2699⟩,⟨2707, verified2441_2707⟩,⟨2711, verified2441_2711⟩,⟨2713, verified2441_2713⟩,⟨2719, verified2441_2719⟩,⟨2729, verified2441_2729⟩,⟨2731, verified2441_2731⟩,⟨2741, verified2441_2741⟩,⟨2749, verified2441_2749⟩,⟨2753, verified2441_2753⟩,⟨2767, verified2441_2767⟩,⟨2777, verified2441_2777⟩,⟨2789, verified2441_2789⟩,⟨2791, verified2441_2791⟩,⟨2797, verified2441_2797⟩,⟨2801, verified2441_2801⟩,⟨2803, verified2441_2803⟩,⟨2819, verified2441_2819⟩,⟨2833, verified2441_2833⟩,⟨2837, verified2441_2837⟩,⟨2843, verified2441_2843⟩,⟨2851, verified2441_2851⟩,⟨2857, verified2441_2857⟩,⟨2861, verified2441_2861⟩,⟨2879, verified2441_2879⟩,⟨2887, verified2441_2887⟩,⟨2897, verified2441_2897⟩,⟨2903, verified2441_2903⟩,⟨2909, verified2441_2909⟩,⟨2917, verified2441_2917⟩,⟨2927, verified2441_2927⟩,⟨2939, verified2441_2939⟩,⟨2953, verified2441_2953⟩,⟨2957, verified2441_2957⟩,⟨2963, verified2441_2963⟩,⟨2969, verified2441_2969⟩,⟨2971, verified2441_2971⟩,⟨2999, verified2441_2999⟩,⟨3001, verified2441_3001⟩,⟨3011, verified2441_3011⟩,⟨3019, verified2441_3019⟩,⟨3023, verified2441_3023⟩,⟨3037, verified2441_3037⟩,⟨3041, verified2441_3041⟩,⟨3049, verified2441_3049⟩,⟨3061, verified2441_3061⟩,⟨3067, verified2441_3067⟩,⟨3079, verified2441_3079⟩,⟨3083, verified2441_3083⟩,⟨3089, verified2441_3089⟩,⟨3109, verified2441_3109⟩,⟨3119, verified2441_3119⟩,⟨3121, verified2441_3121⟩,⟨3137, verified2441_3137⟩,⟨3163, verified2441_3163⟩,⟨3167, verified2441_3167⟩,⟨3169, verified2441_3169⟩,⟨3181, verified2441_3181⟩,⟨3187, verified2441_3187⟩,⟨3191, verified2441_3191⟩,⟨3203, verified2441_3203⟩,⟨3209, verified2441_3209⟩,⟨3217, verified2441_3217⟩,⟨3221, verified2441_3221⟩,⟨3229, verified2441_3229⟩,⟨3251, verified2441_3251⟩,⟨3253, verified2441_3253⟩,⟨3257, verified2441_3257⟩,⟨3259, verified2441_3259⟩,⟨3271, verified2441_3271⟩,⟨3299, verified2441_3299⟩,⟨3301, verified2441_3301⟩,⟨3307, verified2441_3307⟩,⟨3313, verified2441_3313⟩,⟨3319, verified2441_3319⟩,⟨3323, verified2441_3323⟩,⟨3329, verified2441_3329⟩,⟨3331, verified2441_3331⟩,⟨3343, verified2441_3343⟩,⟨3347, verified2441_3347⟩,⟨3359, verified2441_3359⟩,⟨3361, verified2441_3361⟩,⟨3371, verified2441_3371⟩,⟨3373, verified2441_3373⟩] (by decide)).verified

end ExpSix.Generated
