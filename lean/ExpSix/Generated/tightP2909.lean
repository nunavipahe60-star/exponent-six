module

public import ExpSix.P7
import ExpSix.Generated.Rows0218
import ExpSix.Generated.Rows0219

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2909Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2909, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2909 [⟨2917, verified2909_2917⟩,⟨2927, verified2909_2927⟩,⟨2939, verified2909_2939⟩,⟨2953, verified2909_2953⟩,⟨2957, verified2909_2957⟩,⟨2963, verified2909_2963⟩,⟨2969, verified2909_2969⟩,⟨2971, verified2909_2971⟩,⟨2999, verified2909_2999⟩,⟨3001, verified2909_3001⟩,⟨3011, verified2909_3011⟩,⟨3019, verified2909_3019⟩,⟨3023, verified2909_3023⟩,⟨3037, verified2909_3037⟩,⟨3041, verified2909_3041⟩,⟨3049, verified2909_3049⟩,⟨3061, verified2909_3061⟩,⟨3067, verified2909_3067⟩,⟨3079, verified2909_3079⟩,⟨3083, verified2909_3083⟩,⟨3089, verified2909_3089⟩,⟨3109, verified2909_3109⟩,⟨3119, verified2909_3119⟩,⟨3121, verified2909_3121⟩,⟨3137, verified2909_3137⟩,⟨3163, verified2909_3163⟩,⟨3167, verified2909_3167⟩,⟨3169, verified2909_3169⟩,⟨3181, verified2909_3181⟩,⟨3187, verified2909_3187⟩,⟨3191, verified2909_3191⟩,⟨3203, verified2909_3203⟩,⟨3209, verified2909_3209⟩,⟨3217, verified2909_3217⟩,⟨3221, verified2909_3221⟩,⟨3229, verified2909_3229⟩,⟨3251, verified2909_3251⟩,⟨3253, verified2909_3253⟩,⟨3257, verified2909_3257⟩,⟨3259, verified2909_3259⟩,⟨3271, verified2909_3271⟩,⟨3299, verified2909_3299⟩,⟨3301, verified2909_3301⟩,⟨3307, verified2909_3307⟩,⟨3313, verified2909_3313⟩,⟨3319, verified2909_3319⟩,⟨3323, verified2909_3323⟩,⟨3329, verified2909_3329⟩,⟨3331, verified2909_3331⟩,⟨3343, verified2909_3343⟩,⟨3347, verified2909_3347⟩,⟨3359, verified2909_3359⟩,⟨3361, verified2909_3361⟩,⟨3371, verified2909_3371⟩,⟨3373, verified2909_3373⟩] (by decide)).verified

end ExpSix.Generated
