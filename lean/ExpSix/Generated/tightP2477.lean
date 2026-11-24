module

public import ExpSix.P7
import ExpSix.Generated.Rows0110
import ExpSix.Generated.Rows0111

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2477Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2477, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2477 [⟨2503, verified2477_2503⟩,⟨2521, verified2477_2521⟩,⟨2531, verified2477_2531⟩,⟨2539, verified2477_2539⟩,⟨2543, verified2477_2543⟩,⟨2549, verified2477_2549⟩,⟨2551, verified2477_2551⟩,⟨2557, verified2477_2557⟩,⟨2579, verified2477_2579⟩,⟨2591, verified2477_2591⟩,⟨2593, verified2477_2593⟩,⟨2609, verified2477_2609⟩,⟨2617, verified2477_2617⟩,⟨2621, verified2477_2621⟩,⟨2633, verified2477_2633⟩,⟨2647, verified2477_2647⟩,⟨2657, verified2477_2657⟩,⟨2659, verified2477_2659⟩,⟨2663, verified2477_2663⟩,⟨2671, verified2477_2671⟩,⟨2677, verified2477_2677⟩,⟨2683, verified2477_2683⟩,⟨2687, verified2477_2687⟩,⟨2689, verified2477_2689⟩,⟨2693, verified2477_2693⟩,⟨2699, verified2477_2699⟩,⟨2707, verified2477_2707⟩,⟨2711, verified2477_2711⟩,⟨2713, verified2477_2713⟩,⟨2719, verified2477_2719⟩,⟨2729, verified2477_2729⟩,⟨2731, verified2477_2731⟩,⟨2741, verified2477_2741⟩,⟨2749, verified2477_2749⟩,⟨2753, verified2477_2753⟩,⟨2767, verified2477_2767⟩,⟨2777, verified2477_2777⟩,⟨2789, verified2477_2789⟩,⟨2791, verified2477_2791⟩,⟨2797, verified2477_2797⟩,⟨2801, verified2477_2801⟩,⟨2803, verified2477_2803⟩,⟨2819, verified2477_2819⟩,⟨2833, verified2477_2833⟩,⟨2837, verified2477_2837⟩,⟨2843, verified2477_2843⟩,⟨2851, verified2477_2851⟩,⟨2857, verified2477_2857⟩,⟨2861, verified2477_2861⟩,⟨2879, verified2477_2879⟩,⟨2887, verified2477_2887⟩,⟨2897, verified2477_2897⟩,⟨2903, verified2477_2903⟩,⟨2909, verified2477_2909⟩,⟨2917, verified2477_2917⟩,⟨2927, verified2477_2927⟩,⟨2939, verified2477_2939⟩,⟨2953, verified2477_2953⟩,⟨2957, verified2477_2957⟩,⟨2963, verified2477_2963⟩,⟨2969, verified2477_2969⟩,⟨2971, verified2477_2971⟩,⟨2999, verified2477_2999⟩,⟨3001, verified2477_3001⟩,⟨3011, verified2477_3011⟩,⟨3019, verified2477_3019⟩,⟨3023, verified2477_3023⟩,⟨3037, verified2477_3037⟩,⟨3041, verified2477_3041⟩,⟨3049, verified2477_3049⟩,⟨3061, verified2477_3061⟩,⟨3067, verified2477_3067⟩,⟨3079, verified2477_3079⟩,⟨3083, verified2477_3083⟩,⟨3089, verified2477_3089⟩,⟨3109, verified2477_3109⟩,⟨3119, verified2477_3119⟩,⟨3121, verified2477_3121⟩,⟨3137, verified2477_3137⟩,⟨3163, verified2477_3163⟩,⟨3167, verified2477_3167⟩,⟨3169, verified2477_3169⟩,⟨3181, verified2477_3181⟩,⟨3187, verified2477_3187⟩,⟨3191, verified2477_3191⟩,⟨3203, verified2477_3203⟩,⟨3209, verified2477_3209⟩,⟨3217, verified2477_3217⟩,⟨3221, verified2477_3221⟩,⟨3229, verified2477_3229⟩,⟨3251, verified2477_3251⟩,⟨3253, verified2477_3253⟩,⟨3257, verified2477_3257⟩,⟨3259, verified2477_3259⟩,⟨3271, verified2477_3271⟩,⟨3299, verified2477_3299⟩,⟨3301, verified2477_3301⟩,⟨3307, verified2477_3307⟩,⟨3313, verified2477_3313⟩,⟨3319, verified2477_3319⟩,⟨3323, verified2477_3323⟩,⟨3329, verified2477_3329⟩,⟨3331, verified2477_3331⟩,⟨3343, verified2477_3343⟩,⟨3347, verified2477_3347⟩,⟨3359, verified2477_3359⟩,⟨3361, verified2477_3361⟩,⟨3371, verified2477_3371⟩,⟨3373, verified2477_3373⟩] (by decide)).verified

end ExpSix.Generated
