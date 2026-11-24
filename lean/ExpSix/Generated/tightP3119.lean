module

public import ExpSix.P7
import ExpSix.Generated.Rows0264
import ExpSix.Generated.Rows0265

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3119Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3119 [⟨3121, verified3119_3121⟩,⟨3137, verified3119_3137⟩,⟨3163, verified3119_3163⟩,⟨3167, verified3119_3167⟩,⟨3169, verified3119_3169⟩,⟨3181, verified3119_3181⟩,⟨3187, verified3119_3187⟩,⟨3191, verified3119_3191⟩,⟨3203, verified3119_3203⟩,⟨3209, verified3119_3209⟩,⟨3217, verified3119_3217⟩,⟨3221, verified3119_3221⟩,⟨3229, verified3119_3229⟩,⟨3251, verified3119_3251⟩,⟨3253, verified3119_3253⟩,⟨3257, verified3119_3257⟩,⟨3259, verified3119_3259⟩,⟨3271, verified3119_3271⟩,⟨3299, verified3119_3299⟩,⟨3301, verified3119_3301⟩,⟨3307, verified3119_3307⟩,⟨3313, verified3119_3313⟩,⟨3319, verified3119_3319⟩,⟨3323, verified3119_3323⟩,⟨3329, verified3119_3329⟩,⟨3331, verified3119_3331⟩,⟨3343, verified3119_3343⟩,⟨3347, verified3119_3347⟩,⟨3359, verified3119_3359⟩,⟨3361, verified3119_3361⟩,⟨3371, verified3119_3371⟩,⟨3373, verified3119_3373⟩] (by decide)).verified

end ExpSix.Generated
