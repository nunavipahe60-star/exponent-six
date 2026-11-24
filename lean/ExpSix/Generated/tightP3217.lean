module

public import ExpSix.P7
import ExpSix.Generated.Rows0284

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3217Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3217 [⟨3221, verified3217_3221⟩,⟨3229, verified3217_3229⟩,⟨3251, verified3217_3251⟩,⟨3253, verified3217_3253⟩,⟨3257, verified3217_3257⟩,⟨3259, verified3217_3259⟩,⟨3271, verified3217_3271⟩,⟨3299, verified3217_3299⟩,⟨3301, verified3217_3301⟩,⟨3307, verified3217_3307⟩,⟨3313, verified3217_3313⟩,⟨3319, verified3217_3319⟩,⟨3323, verified3217_3323⟩,⟨3329, verified3217_3329⟩,⟨3331, verified3217_3331⟩,⟨3343, verified3217_3343⟩,⟨3347, verified3217_3347⟩,⟨3359, verified3217_3359⟩,⟨3361, verified3217_3361⟩,⟨3371, verified3217_3371⟩,⟨3373, verified3217_3373⟩] (by decide)).verified

end ExpSix.Generated
