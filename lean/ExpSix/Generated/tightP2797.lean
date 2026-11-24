module

public import ExpSix.P7
import ExpSix.Generated.Rows0190
import ExpSix.Generated.Rows0191

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2797Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2797, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2797 [⟨2801, verified2797_2801⟩,⟨2803, verified2797_2803⟩,⟨2819, verified2797_2819⟩,⟨2833, verified2797_2833⟩,⟨2837, verified2797_2837⟩,⟨2843, verified2797_2843⟩,⟨2851, verified2797_2851⟩,⟨2857, verified2797_2857⟩,⟨2861, verified2797_2861⟩,⟨2879, verified2797_2879⟩,⟨2887, verified2797_2887⟩,⟨2897, verified2797_2897⟩,⟨2903, verified2797_2903⟩,⟨2909, verified2797_2909⟩,⟨2917, verified2797_2917⟩,⟨2927, verified2797_2927⟩,⟨2939, verified2797_2939⟩,⟨2953, verified2797_2953⟩,⟨2957, verified2797_2957⟩,⟨2963, verified2797_2963⟩,⟨2969, verified2797_2969⟩,⟨2971, verified2797_2971⟩,⟨2999, verified2797_2999⟩,⟨3001, verified2797_3001⟩,⟨3011, verified2797_3011⟩,⟨3019, verified2797_3019⟩,⟨3023, verified2797_3023⟩,⟨3037, verified2797_3037⟩,⟨3041, verified2797_3041⟩,⟨3049, verified2797_3049⟩,⟨3061, verified2797_3061⟩,⟨3067, verified2797_3067⟩,⟨3079, verified2797_3079⟩,⟨3083, verified2797_3083⟩,⟨3089, verified2797_3089⟩,⟨3109, verified2797_3109⟩,⟨3119, verified2797_3119⟩,⟨3121, verified2797_3121⟩,⟨3137, verified2797_3137⟩,⟨3163, verified2797_3163⟩,⟨3167, verified2797_3167⟩,⟨3169, verified2797_3169⟩,⟨3181, verified2797_3181⟩,⟨3187, verified2797_3187⟩,⟨3191, verified2797_3191⟩,⟨3203, verified2797_3203⟩,⟨3209, verified2797_3209⟩,⟨3217, verified2797_3217⟩,⟨3221, verified2797_3221⟩,⟨3229, verified2797_3229⟩,⟨3251, verified2797_3251⟩,⟨3253, verified2797_3253⟩,⟨3257, verified2797_3257⟩,⟨3259, verified2797_3259⟩,⟨3271, verified2797_3271⟩,⟨3299, verified2797_3299⟩,⟨3301, verified2797_3301⟩,⟨3307, verified2797_3307⟩,⟨3313, verified2797_3313⟩,⟨3319, verified2797_3319⟩,⟨3323, verified2797_3323⟩,⟨3329, verified2797_3329⟩,⟨3331, verified2797_3331⟩,⟨3343, verified2797_3343⟩,⟨3347, verified2797_3347⟩,⟨3359, verified2797_3359⟩,⟨3361, verified2797_3361⟩,⟨3371, verified2797_3371⟩,⟨3373, verified2797_3373⟩] (by decide)).verified

end ExpSix.Generated
