module

public import ExpSix.P7
import ExpSix.Generated.Rows0112
import ExpSix.Generated.Rows0113

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2503Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2503, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2503 [⟨2521, verified2503_2521⟩,⟨2531, verified2503_2531⟩,⟨2539, verified2503_2539⟩,⟨2543, verified2503_2543⟩,⟨2549, verified2503_2549⟩,⟨2551, verified2503_2551⟩,⟨2557, verified2503_2557⟩,⟨2579, verified2503_2579⟩,⟨2591, verified2503_2591⟩,⟨2593, verified2503_2593⟩,⟨2609, verified2503_2609⟩,⟨2617, verified2503_2617⟩,⟨2621, verified2503_2621⟩,⟨2633, verified2503_2633⟩,⟨2647, verified2503_2647⟩,⟨2657, verified2503_2657⟩,⟨2659, verified2503_2659⟩,⟨2663, verified2503_2663⟩,⟨2671, verified2503_2671⟩,⟨2677, verified2503_2677⟩,⟨2683, verified2503_2683⟩,⟨2687, verified2503_2687⟩,⟨2689, verified2503_2689⟩,⟨2693, verified2503_2693⟩,⟨2699, verified2503_2699⟩,⟨2707, verified2503_2707⟩,⟨2711, verified2503_2711⟩,⟨2713, verified2503_2713⟩,⟨2719, verified2503_2719⟩,⟨2729, verified2503_2729⟩,⟨2731, verified2503_2731⟩,⟨2741, verified2503_2741⟩,⟨2749, verified2503_2749⟩,⟨2753, verified2503_2753⟩,⟨2767, verified2503_2767⟩,⟨2777, verified2503_2777⟩,⟨2789, verified2503_2789⟩,⟨2791, verified2503_2791⟩,⟨2797, verified2503_2797⟩,⟨2801, verified2503_2801⟩,⟨2803, verified2503_2803⟩,⟨2819, verified2503_2819⟩,⟨2833, verified2503_2833⟩,⟨2837, verified2503_2837⟩,⟨2843, verified2503_2843⟩,⟨2851, verified2503_2851⟩,⟨2857, verified2503_2857⟩,⟨2861, verified2503_2861⟩,⟨2879, verified2503_2879⟩,⟨2887, verified2503_2887⟩,⟨2897, verified2503_2897⟩,⟨2903, verified2503_2903⟩,⟨2909, verified2503_2909⟩,⟨2917, verified2503_2917⟩,⟨2927, verified2503_2927⟩,⟨2939, verified2503_2939⟩,⟨2953, verified2503_2953⟩,⟨2957, verified2503_2957⟩,⟨2963, verified2503_2963⟩,⟨2969, verified2503_2969⟩,⟨2971, verified2503_2971⟩,⟨2999, verified2503_2999⟩,⟨3001, verified2503_3001⟩,⟨3011, verified2503_3011⟩,⟨3019, verified2503_3019⟩,⟨3023, verified2503_3023⟩,⟨3037, verified2503_3037⟩,⟨3041, verified2503_3041⟩,⟨3049, verified2503_3049⟩,⟨3061, verified2503_3061⟩,⟨3067, verified2503_3067⟩,⟨3079, verified2503_3079⟩,⟨3083, verified2503_3083⟩,⟨3089, verified2503_3089⟩,⟨3109, verified2503_3109⟩,⟨3119, verified2503_3119⟩,⟨3121, verified2503_3121⟩,⟨3137, verified2503_3137⟩,⟨3163, verified2503_3163⟩,⟨3167, verified2503_3167⟩,⟨3169, verified2503_3169⟩,⟨3181, verified2503_3181⟩,⟨3187, verified2503_3187⟩,⟨3191, verified2503_3191⟩,⟨3203, verified2503_3203⟩,⟨3209, verified2503_3209⟩,⟨3217, verified2503_3217⟩,⟨3221, verified2503_3221⟩,⟨3229, verified2503_3229⟩,⟨3251, verified2503_3251⟩,⟨3253, verified2503_3253⟩,⟨3257, verified2503_3257⟩,⟨3259, verified2503_3259⟩,⟨3271, verified2503_3271⟩,⟨3299, verified2503_3299⟩,⟨3301, verified2503_3301⟩,⟨3307, verified2503_3307⟩,⟨3313, verified2503_3313⟩,⟨3319, verified2503_3319⟩,⟨3323, verified2503_3323⟩,⟨3329, verified2503_3329⟩,⟨3331, verified2503_3331⟩,⟨3343, verified2503_3343⟩,⟨3347, verified2503_3347⟩,⟨3359, verified2503_3359⟩,⟨3361, verified2503_3361⟩,⟨3371, verified2503_3371⟩,⟨3373, verified2503_3373⟩] (by decide)).verified

end ExpSix.Generated
