module

public import ExpSix.P7
import ExpSix.Generated.Rows0266
import ExpSix.Generated.Rows0267

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3121Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3121 [⟨3137, verified3121_3137⟩,⟨3163, verified3121_3163⟩,⟨3167, verified3121_3167⟩,⟨3169, verified3121_3169⟩,⟨3181, verified3121_3181⟩,⟨3187, verified3121_3187⟩,⟨3191, verified3121_3191⟩,⟨3203, verified3121_3203⟩,⟨3209, verified3121_3209⟩,⟨3217, verified3121_3217⟩,⟨3221, verified3121_3221⟩,⟨3229, verified3121_3229⟩,⟨3251, verified3121_3251⟩,⟨3253, verified3121_3253⟩,⟨3257, verified3121_3257⟩,⟨3259, verified3121_3259⟩,⟨3271, verified3121_3271⟩,⟨3299, verified3121_3299⟩,⟨3301, verified3121_3301⟩,⟨3307, verified3121_3307⟩,⟨3313, verified3121_3313⟩,⟨3319, verified3121_3319⟩,⟨3323, verified3121_3323⟩,⟨3329, verified3121_3329⟩,⟨3331, verified3121_3331⟩,⟨3343, verified3121_3343⟩,⟨3347, verified3121_3347⟩,⟨3359, verified3121_3359⟩,⟨3361, verified3121_3361⟩,⟨3371, verified3121_3371⟩,⟨3373, verified3121_3373⟩] (by decide)).verified

end ExpSix.Generated
