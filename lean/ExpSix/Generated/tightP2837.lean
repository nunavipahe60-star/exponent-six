module

public import ExpSix.P7
import ExpSix.Generated.Rows0200
import ExpSix.Generated.Rows0201

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP2837Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 2837, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    2837 [⟨2843, verified2837_2843⟩,⟨2851, verified2837_2851⟩,⟨2857, verified2837_2857⟩,⟨2861, verified2837_2861⟩,⟨2879, verified2837_2879⟩,⟨2887, verified2837_2887⟩,⟨2897, verified2837_2897⟩,⟨2903, verified2837_2903⟩,⟨2909, verified2837_2909⟩,⟨2917, verified2837_2917⟩,⟨2927, verified2837_2927⟩,⟨2939, verified2837_2939⟩,⟨2953, verified2837_2953⟩,⟨2957, verified2837_2957⟩,⟨2963, verified2837_2963⟩,⟨2969, verified2837_2969⟩,⟨2971, verified2837_2971⟩,⟨2999, verified2837_2999⟩,⟨3001, verified2837_3001⟩,⟨3011, verified2837_3011⟩,⟨3019, verified2837_3019⟩,⟨3023, verified2837_3023⟩,⟨3037, verified2837_3037⟩,⟨3041, verified2837_3041⟩,⟨3049, verified2837_3049⟩,⟨3061, verified2837_3061⟩,⟨3067, verified2837_3067⟩,⟨3079, verified2837_3079⟩,⟨3083, verified2837_3083⟩,⟨3089, verified2837_3089⟩,⟨3109, verified2837_3109⟩,⟨3119, verified2837_3119⟩,⟨3121, verified2837_3121⟩,⟨3137, verified2837_3137⟩,⟨3163, verified2837_3163⟩,⟨3167, verified2837_3167⟩,⟨3169, verified2837_3169⟩,⟨3181, verified2837_3181⟩,⟨3187, verified2837_3187⟩,⟨3191, verified2837_3191⟩,⟨3203, verified2837_3203⟩,⟨3209, verified2837_3209⟩,⟨3217, verified2837_3217⟩,⟨3221, verified2837_3221⟩,⟨3229, verified2837_3229⟩,⟨3251, verified2837_3251⟩,⟨3253, verified2837_3253⟩,⟨3257, verified2837_3257⟩,⟨3259, verified2837_3259⟩,⟨3271, verified2837_3271⟩,⟨3299, verified2837_3299⟩,⟨3301, verified2837_3301⟩,⟨3307, verified2837_3307⟩,⟨3313, verified2837_3313⟩,⟨3319, verified2837_3319⟩,⟨3323, verified2837_3323⟩,⟨3329, verified2837_3329⟩,⟨3331, verified2837_3331⟩,⟨3343, verified2837_3343⟩,⟨3347, verified2837_3347⟩,⟨3359, verified2837_3359⟩,⟨3361, verified2837_3361⟩,⟨3371, verified2837_3371⟩,⟨3373, verified2837_3373⟩] (by decide)).verified

end ExpSix.Generated
