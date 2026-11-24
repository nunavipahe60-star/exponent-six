module

public import ExpSix.P7
import ExpSix.Generated.Rows0204
import ExpSix.Generated.Rows0205

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2851Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2851, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2851 [⟨2857, verified2851_2857⟩,⟨2861, verified2851_2861⟩,⟨2879, verified2851_2879⟩,⟨2887, verified2851_2887⟩,⟨2897, verified2851_2897⟩,⟨2903, verified2851_2903⟩,⟨2909, verified2851_2909⟩,⟨2917, verified2851_2917⟩,⟨2927, verified2851_2927⟩,⟨2939, verified2851_2939⟩,⟨2953, verified2851_2953⟩,⟨2957, verified2851_2957⟩,⟨2963, verified2851_2963⟩,⟨2969, verified2851_2969⟩,⟨2971, verified2851_2971⟩,⟨2999, verified2851_2999⟩,⟨3001, verified2851_3001⟩,⟨3011, verified2851_3011⟩,⟨3019, verified2851_3019⟩,⟨3023, verified2851_3023⟩,⟨3037, verified2851_3037⟩,⟨3041, verified2851_3041⟩,⟨3049, verified2851_3049⟩,⟨3061, verified2851_3061⟩,⟨3067, verified2851_3067⟩,⟨3079, verified2851_3079⟩,⟨3083, verified2851_3083⟩,⟨3089, verified2851_3089⟩,⟨3109, verified2851_3109⟩,⟨3119, verified2851_3119⟩,⟨3121, verified2851_3121⟩,⟨3137, verified2851_3137⟩,⟨3163, verified2851_3163⟩,⟨3167, verified2851_3167⟩,⟨3169, verified2851_3169⟩,⟨3181, verified2851_3181⟩,⟨3187, verified2851_3187⟩,⟨3191, verified2851_3191⟩,⟨3203, verified2851_3203⟩,⟨3209, verified2851_3209⟩,⟨3217, verified2851_3217⟩,⟨3221, verified2851_3221⟩,⟨3229, verified2851_3229⟩,⟨3251, verified2851_3251⟩,⟨3253, verified2851_3253⟩,⟨3257, verified2851_3257⟩,⟨3259, verified2851_3259⟩,⟨3271, verified2851_3271⟩,⟨3299, verified2851_3299⟩,⟨3301, verified2851_3301⟩,⟨3307, verified2851_3307⟩,⟨3313, verified2851_3313⟩,⟨3319, verified2851_3319⟩,⟨3323, verified2851_3323⟩,⟨3329, verified2851_3329⟩,⟨3331, verified2851_3331⟩,⟨3343, verified2851_3343⟩,⟨3347, verified2851_3347⟩,⟨3359, verified2851_3359⟩,⟨3361, verified2851_3361⟩,⟨3371, verified2851_3371⟩,⟨3373, verified2851_3373⟩] (by decide)).verified

end ExpSix.Generated
