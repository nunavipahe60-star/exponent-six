module

public import ExpSix.P7
import ExpSix.Generated.Rows0120
import ExpSix.Generated.Rows0121

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2543Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2543, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2543 [⟨2549, verified2543_2549⟩,⟨2551, verified2543_2551⟩,⟨2557, verified2543_2557⟩,⟨2579, verified2543_2579⟩,⟨2591, verified2543_2591⟩,⟨2593, verified2543_2593⟩,⟨2609, verified2543_2609⟩,⟨2617, verified2543_2617⟩,⟨2621, verified2543_2621⟩,⟨2633, verified2543_2633⟩,⟨2647, verified2543_2647⟩,⟨2657, verified2543_2657⟩,⟨2659, verified2543_2659⟩,⟨2663, verified2543_2663⟩,⟨2671, verified2543_2671⟩,⟨2677, verified2543_2677⟩,⟨2683, verified2543_2683⟩,⟨2687, verified2543_2687⟩,⟨2689, verified2543_2689⟩,⟨2693, verified2543_2693⟩,⟨2699, verified2543_2699⟩,⟨2707, verified2543_2707⟩,⟨2711, verified2543_2711⟩,⟨2713, verified2543_2713⟩,⟨2719, verified2543_2719⟩,⟨2729, verified2543_2729⟩,⟨2731, verified2543_2731⟩,⟨2741, verified2543_2741⟩,⟨2749, verified2543_2749⟩,⟨2753, verified2543_2753⟩,⟨2767, verified2543_2767⟩,⟨2777, verified2543_2777⟩,⟨2789, verified2543_2789⟩,⟨2791, verified2543_2791⟩,⟨2797, verified2543_2797⟩,⟨2801, verified2543_2801⟩,⟨2803, verified2543_2803⟩,⟨2819, verified2543_2819⟩,⟨2833, verified2543_2833⟩,⟨2837, verified2543_2837⟩,⟨2843, verified2543_2843⟩,⟨2851, verified2543_2851⟩,⟨2857, verified2543_2857⟩,⟨2861, verified2543_2861⟩,⟨2879, verified2543_2879⟩,⟨2887, verified2543_2887⟩,⟨2897, verified2543_2897⟩,⟨2903, verified2543_2903⟩,⟨2909, verified2543_2909⟩,⟨2917, verified2543_2917⟩,⟨2927, verified2543_2927⟩,⟨2939, verified2543_2939⟩,⟨2953, verified2543_2953⟩,⟨2957, verified2543_2957⟩,⟨2963, verified2543_2963⟩,⟨2969, verified2543_2969⟩,⟨2971, verified2543_2971⟩,⟨2999, verified2543_2999⟩,⟨3001, verified2543_3001⟩,⟨3011, verified2543_3011⟩,⟨3019, verified2543_3019⟩,⟨3023, verified2543_3023⟩,⟨3037, verified2543_3037⟩,⟨3041, verified2543_3041⟩,⟨3049, verified2543_3049⟩,⟨3061, verified2543_3061⟩,⟨3067, verified2543_3067⟩,⟨3079, verified2543_3079⟩,⟨3083, verified2543_3083⟩,⟨3089, verified2543_3089⟩,⟨3109, verified2543_3109⟩,⟨3119, verified2543_3119⟩,⟨3121, verified2543_3121⟩,⟨3137, verified2543_3137⟩,⟨3163, verified2543_3163⟩,⟨3167, verified2543_3167⟩,⟨3169, verified2543_3169⟩,⟨3181, verified2543_3181⟩,⟨3187, verified2543_3187⟩,⟨3191, verified2543_3191⟩,⟨3203, verified2543_3203⟩,⟨3209, verified2543_3209⟩,⟨3217, verified2543_3217⟩,⟨3221, verified2543_3221⟩,⟨3229, verified2543_3229⟩,⟨3251, verified2543_3251⟩,⟨3253, verified2543_3253⟩,⟨3257, verified2543_3257⟩,⟨3259, verified2543_3259⟩,⟨3271, verified2543_3271⟩,⟨3299, verified2543_3299⟩,⟨3301, verified2543_3301⟩,⟨3307, verified2543_3307⟩,⟨3313, verified2543_3313⟩,⟨3319, verified2543_3319⟩,⟨3323, verified2543_3323⟩,⟨3329, verified2543_3329⟩,⟨3331, verified2543_3331⟩,⟨3343, verified2543_3343⟩,⟨3347, verified2543_3347⟩,⟨3359, verified2543_3359⟩,⟨3361, verified2543_3361⟩,⟨3371, verified2543_3371⟩,⟨3373, verified2543_3373⟩] (by decide)).verified

end ExpSix.Generated
