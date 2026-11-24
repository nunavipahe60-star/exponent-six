module

public import ExpSix.P7
import ExpSix.Generated.Rows0242
import ExpSix.Generated.Rows0243

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3019Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3019, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3019 [⟨3023, verified3019_3023⟩,⟨3037, verified3019_3037⟩,⟨3041, verified3019_3041⟩,⟨3049, verified3019_3049⟩,⟨3061, verified3019_3061⟩,⟨3067, verified3019_3067⟩,⟨3079, verified3019_3079⟩,⟨3083, verified3019_3083⟩,⟨3089, verified3019_3089⟩,⟨3109, verified3019_3109⟩,⟨3119, verified3019_3119⟩,⟨3121, verified3019_3121⟩,⟨3137, verified3019_3137⟩,⟨3163, verified3019_3163⟩,⟨3167, verified3019_3167⟩,⟨3169, verified3019_3169⟩,⟨3181, verified3019_3181⟩,⟨3187, verified3019_3187⟩,⟨3191, verified3019_3191⟩,⟨3203, verified3019_3203⟩,⟨3209, verified3019_3209⟩,⟨3217, verified3019_3217⟩,⟨3221, verified3019_3221⟩,⟨3229, verified3019_3229⟩,⟨3251, verified3019_3251⟩,⟨3253, verified3019_3253⟩,⟨3257, verified3019_3257⟩,⟨3259, verified3019_3259⟩,⟨3271, verified3019_3271⟩,⟨3299, verified3019_3299⟩,⟨3301, verified3019_3301⟩,⟨3307, verified3019_3307⟩,⟨3313, verified3019_3313⟩,⟨3319, verified3019_3319⟩,⟨3323, verified3019_3323⟩,⟨3329, verified3019_3329⟩,⟨3331, verified3019_3331⟩,⟨3343, verified3019_3343⟩,⟨3347, verified3019_3347⟩,⟨3359, verified3019_3359⟩,⟨3361, verified3019_3361⟩,⟨3371, verified3019_3371⟩,⟨3373, verified3019_3373⟩] (by decide)).verified

end ExpSix.Generated
