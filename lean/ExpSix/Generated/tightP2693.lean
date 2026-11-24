module

public import ExpSix.P7
import ExpSix.Generated.Rows0160
import ExpSix.Generated.Rows0161

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2693Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2693, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2693 [⟨2699, verified2693_2699⟩,⟨2707, verified2693_2707⟩,⟨2711, verified2693_2711⟩,⟨2713, verified2693_2713⟩,⟨2719, verified2693_2719⟩,⟨2729, verified2693_2729⟩,⟨2731, verified2693_2731⟩,⟨2741, verified2693_2741⟩,⟨2749, verified2693_2749⟩,⟨2753, verified2693_2753⟩,⟨2767, verified2693_2767⟩,⟨2777, verified2693_2777⟩,⟨2789, verified2693_2789⟩,⟨2791, verified2693_2791⟩,⟨2797, verified2693_2797⟩,⟨2801, verified2693_2801⟩,⟨2803, verified2693_2803⟩,⟨2819, verified2693_2819⟩,⟨2833, verified2693_2833⟩,⟨2837, verified2693_2837⟩,⟨2843, verified2693_2843⟩,⟨2851, verified2693_2851⟩,⟨2857, verified2693_2857⟩,⟨2861, verified2693_2861⟩,⟨2879, verified2693_2879⟩,⟨2887, verified2693_2887⟩,⟨2897, verified2693_2897⟩,⟨2903, verified2693_2903⟩,⟨2909, verified2693_2909⟩,⟨2917, verified2693_2917⟩,⟨2927, verified2693_2927⟩,⟨2939, verified2693_2939⟩,⟨2953, verified2693_2953⟩,⟨2957, verified2693_2957⟩,⟨2963, verified2693_2963⟩,⟨2969, verified2693_2969⟩,⟨2971, verified2693_2971⟩,⟨2999, verified2693_2999⟩,⟨3001, verified2693_3001⟩,⟨3011, verified2693_3011⟩,⟨3019, verified2693_3019⟩,⟨3023, verified2693_3023⟩,⟨3037, verified2693_3037⟩,⟨3041, verified2693_3041⟩,⟨3049, verified2693_3049⟩,⟨3061, verified2693_3061⟩,⟨3067, verified2693_3067⟩,⟨3079, verified2693_3079⟩,⟨3083, verified2693_3083⟩,⟨3089, verified2693_3089⟩,⟨3109, verified2693_3109⟩,⟨3119, verified2693_3119⟩,⟨3121, verified2693_3121⟩,⟨3137, verified2693_3137⟩,⟨3163, verified2693_3163⟩,⟨3167, verified2693_3167⟩,⟨3169, verified2693_3169⟩,⟨3181, verified2693_3181⟩,⟨3187, verified2693_3187⟩,⟨3191, verified2693_3191⟩,⟨3203, verified2693_3203⟩,⟨3209, verified2693_3209⟩,⟨3217, verified2693_3217⟩,⟨3221, verified2693_3221⟩,⟨3229, verified2693_3229⟩,⟨3251, verified2693_3251⟩,⟨3253, verified2693_3253⟩,⟨3257, verified2693_3257⟩,⟨3259, verified2693_3259⟩,⟨3271, verified2693_3271⟩,⟨3299, verified2693_3299⟩,⟨3301, verified2693_3301⟩,⟨3307, verified2693_3307⟩,⟨3313, verified2693_3313⟩,⟨3319, verified2693_3319⟩,⟨3323, verified2693_3323⟩,⟨3329, verified2693_3329⟩,⟨3331, verified2693_3331⟩,⟨3343, verified2693_3343⟩,⟨3347, verified2693_3347⟩,⟨3359, verified2693_3359⟩,⟨3361, verified2693_3361⟩,⟨3371, verified2693_3371⟩,⟨3373, verified2693_3373⟩] (by decide)).verified

end ExpSix.Generated
