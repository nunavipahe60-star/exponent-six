module

public import ExpSix.P7
import ExpSix.Generated.Rows0180
import ExpSix.Generated.Rows0181

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2753Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2753, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2753 [⟨2767, verified2753_2767⟩,⟨2777, verified2753_2777⟩,⟨2789, verified2753_2789⟩,⟨2791, verified2753_2791⟩,⟨2797, verified2753_2797⟩,⟨2801, verified2753_2801⟩,⟨2803, verified2753_2803⟩,⟨2819, verified2753_2819⟩,⟨2833, verified2753_2833⟩,⟨2837, verified2753_2837⟩,⟨2843, verified2753_2843⟩,⟨2851, verified2753_2851⟩,⟨2857, verified2753_2857⟩,⟨2861, verified2753_2861⟩,⟨2879, verified2753_2879⟩,⟨2887, verified2753_2887⟩,⟨2897, verified2753_2897⟩,⟨2903, verified2753_2903⟩,⟨2909, verified2753_2909⟩,⟨2917, verified2753_2917⟩,⟨2927, verified2753_2927⟩,⟨2939, verified2753_2939⟩,⟨2953, verified2753_2953⟩,⟨2957, verified2753_2957⟩,⟨2963, verified2753_2963⟩,⟨2969, verified2753_2969⟩,⟨2971, verified2753_2971⟩,⟨2999, verified2753_2999⟩,⟨3001, verified2753_3001⟩,⟨3011, verified2753_3011⟩,⟨3019, verified2753_3019⟩,⟨3023, verified2753_3023⟩,⟨3037, verified2753_3037⟩,⟨3041, verified2753_3041⟩,⟨3049, verified2753_3049⟩,⟨3061, verified2753_3061⟩,⟨3067, verified2753_3067⟩,⟨3079, verified2753_3079⟩,⟨3083, verified2753_3083⟩,⟨3089, verified2753_3089⟩,⟨3109, verified2753_3109⟩,⟨3119, verified2753_3119⟩,⟨3121, verified2753_3121⟩,⟨3137, verified2753_3137⟩,⟨3163, verified2753_3163⟩,⟨3167, verified2753_3167⟩,⟨3169, verified2753_3169⟩,⟨3181, verified2753_3181⟩,⟨3187, verified2753_3187⟩,⟨3191, verified2753_3191⟩,⟨3203, verified2753_3203⟩,⟨3209, verified2753_3209⟩,⟨3217, verified2753_3217⟩,⟨3221, verified2753_3221⟩,⟨3229, verified2753_3229⟩,⟨3251, verified2753_3251⟩,⟨3253, verified2753_3253⟩,⟨3257, verified2753_3257⟩,⟨3259, verified2753_3259⟩,⟨3271, verified2753_3271⟩,⟨3299, verified2753_3299⟩,⟨3301, verified2753_3301⟩,⟨3307, verified2753_3307⟩,⟨3313, verified2753_3313⟩,⟨3319, verified2753_3319⟩,⟨3323, verified2753_3323⟩,⟨3329, verified2753_3329⟩,⟨3331, verified2753_3331⟩,⟨3343, verified2753_3343⟩,⟨3347, verified2753_3347⟩,⟨3359, verified2753_3359⟩,⟨3361, verified2753_3361⟩,⟨3371, verified2753_3371⟩,⟨3373, verified2753_3373⟩] (by decide)).verified

end ExpSix.Generated
