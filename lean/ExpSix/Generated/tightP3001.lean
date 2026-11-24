module

public import ExpSix.P7
import ExpSix.Generated.Rows0238
import ExpSix.Generated.Rows0239

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3001Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3001, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3001 [⟨3011, verified3001_3011⟩,⟨3019, verified3001_3019⟩,⟨3023, verified3001_3023⟩,⟨3037, verified3001_3037⟩,⟨3041, verified3001_3041⟩,⟨3049, verified3001_3049⟩,⟨3061, verified3001_3061⟩,⟨3067, verified3001_3067⟩,⟨3079, verified3001_3079⟩,⟨3083, verified3001_3083⟩,⟨3089, verified3001_3089⟩,⟨3109, verified3001_3109⟩,⟨3119, verified3001_3119⟩,⟨3121, verified3001_3121⟩,⟨3137, verified3001_3137⟩,⟨3163, verified3001_3163⟩,⟨3167, verified3001_3167⟩,⟨3169, verified3001_3169⟩,⟨3181, verified3001_3181⟩,⟨3187, verified3001_3187⟩,⟨3191, verified3001_3191⟩,⟨3203, verified3001_3203⟩,⟨3209, verified3001_3209⟩,⟨3217, verified3001_3217⟩,⟨3221, verified3001_3221⟩,⟨3229, verified3001_3229⟩,⟨3251, verified3001_3251⟩,⟨3253, verified3001_3253⟩,⟨3257, verified3001_3257⟩,⟨3259, verified3001_3259⟩,⟨3271, verified3001_3271⟩,⟨3299, verified3001_3299⟩,⟨3301, verified3001_3301⟩,⟨3307, verified3001_3307⟩,⟨3313, verified3001_3313⟩,⟨3319, verified3001_3319⟩,⟨3323, verified3001_3323⟩,⟨3329, verified3001_3329⟩,⟨3331, verified3001_3331⟩,⟨3343, verified3001_3343⟩,⟨3347, verified3001_3347⟩,⟨3359, verified3001_3359⟩,⟨3361, verified3001_3361⟩,⟨3371, verified3001_3371⟩,⟨3373, verified3001_3373⟩] (by decide)).verified

end ExpSix.Generated
