module

public import ExpSix.P7
import ExpSix.Generated.Rows0240
import ExpSix.Generated.Rows0241

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3011Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3011, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3011 [⟨3019, verified3011_3019⟩,⟨3023, verified3011_3023⟩,⟨3037, verified3011_3037⟩,⟨3041, verified3011_3041⟩,⟨3049, verified3011_3049⟩,⟨3061, verified3011_3061⟩,⟨3067, verified3011_3067⟩,⟨3079, verified3011_3079⟩,⟨3083, verified3011_3083⟩,⟨3089, verified3011_3089⟩,⟨3109, verified3011_3109⟩,⟨3119, verified3011_3119⟩,⟨3121, verified3011_3121⟩,⟨3137, verified3011_3137⟩,⟨3163, verified3011_3163⟩,⟨3167, verified3011_3167⟩,⟨3169, verified3011_3169⟩,⟨3181, verified3011_3181⟩,⟨3187, verified3011_3187⟩,⟨3191, verified3011_3191⟩,⟨3203, verified3011_3203⟩,⟨3209, verified3011_3209⟩,⟨3217, verified3011_3217⟩,⟨3221, verified3011_3221⟩,⟨3229, verified3011_3229⟩,⟨3251, verified3011_3251⟩,⟨3253, verified3011_3253⟩,⟨3257, verified3011_3257⟩,⟨3259, verified3011_3259⟩,⟨3271, verified3011_3271⟩,⟨3299, verified3011_3299⟩,⟨3301, verified3011_3301⟩,⟨3307, verified3011_3307⟩,⟨3313, verified3011_3313⟩,⟨3319, verified3011_3319⟩,⟨3323, verified3011_3323⟩,⟨3329, verified3011_3329⟩,⟨3331, verified3011_3331⟩,⟨3343, verified3011_3343⟩,⟨3347, verified3011_3347⟩,⟨3359, verified3011_3359⟩,⟨3361, verified3011_3361⟩,⟨3371, verified3011_3371⟩,⟨3373, verified3011_3373⟩] (by decide)).verified

end ExpSix.Generated
