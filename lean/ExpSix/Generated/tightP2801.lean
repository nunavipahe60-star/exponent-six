module

public import ExpSix.P7
import ExpSix.Generated.Rows0192
import ExpSix.Generated.Rows0193

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2801Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2801, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2801 [⟨2803, verified2801_2803⟩,⟨2819, verified2801_2819⟩,⟨2833, verified2801_2833⟩,⟨2837, verified2801_2837⟩,⟨2843, verified2801_2843⟩,⟨2851, verified2801_2851⟩,⟨2857, verified2801_2857⟩,⟨2861, verified2801_2861⟩,⟨2879, verified2801_2879⟩,⟨2887, verified2801_2887⟩,⟨2897, verified2801_2897⟩,⟨2903, verified2801_2903⟩,⟨2909, verified2801_2909⟩,⟨2917, verified2801_2917⟩,⟨2927, verified2801_2927⟩,⟨2939, verified2801_2939⟩,⟨2953, verified2801_2953⟩,⟨2957, verified2801_2957⟩,⟨2963, verified2801_2963⟩,⟨2969, verified2801_2969⟩,⟨2971, verified2801_2971⟩,⟨2999, verified2801_2999⟩,⟨3001, verified2801_3001⟩,⟨3011, verified2801_3011⟩,⟨3019, verified2801_3019⟩,⟨3023, verified2801_3023⟩,⟨3037, verified2801_3037⟩,⟨3041, verified2801_3041⟩,⟨3049, verified2801_3049⟩,⟨3061, verified2801_3061⟩,⟨3067, verified2801_3067⟩,⟨3079, verified2801_3079⟩,⟨3083, verified2801_3083⟩,⟨3089, verified2801_3089⟩,⟨3109, verified2801_3109⟩,⟨3119, verified2801_3119⟩,⟨3121, verified2801_3121⟩,⟨3137, verified2801_3137⟩,⟨3163, verified2801_3163⟩,⟨3167, verified2801_3167⟩,⟨3169, verified2801_3169⟩,⟨3181, verified2801_3181⟩,⟨3187, verified2801_3187⟩,⟨3191, verified2801_3191⟩,⟨3203, verified2801_3203⟩,⟨3209, verified2801_3209⟩,⟨3217, verified2801_3217⟩,⟨3221, verified2801_3221⟩,⟨3229, verified2801_3229⟩,⟨3251, verified2801_3251⟩,⟨3253, verified2801_3253⟩,⟨3257, verified2801_3257⟩,⟨3259, verified2801_3259⟩,⟨3271, verified2801_3271⟩,⟨3299, verified2801_3299⟩,⟨3301, verified2801_3301⟩,⟨3307, verified2801_3307⟩,⟨3313, verified2801_3313⟩,⟨3319, verified2801_3319⟩,⟨3323, verified2801_3323⟩,⟨3329, verified2801_3329⟩,⟨3331, verified2801_3331⟩,⟨3343, verified2801_3343⟩,⟨3347, verified2801_3347⟩,⟨3359, verified2801_3359⟩,⟨3361, verified2801_3361⟩,⟨3371, verified2801_3371⟩,⟨3373, verified2801_3373⟩] (by decide)).verified

end ExpSix.Generated
