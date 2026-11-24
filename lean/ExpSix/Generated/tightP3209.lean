module

public import ExpSix.P7
import ExpSix.Generated.Rows0283

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3209Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3209 [⟨3217, verified3209_3217⟩,⟨3221, verified3209_3221⟩,⟨3229, verified3209_3229⟩,⟨3251, verified3209_3251⟩,⟨3253, verified3209_3253⟩,⟨3257, verified3209_3257⟩,⟨3259, verified3209_3259⟩,⟨3271, verified3209_3271⟩,⟨3299, verified3209_3299⟩,⟨3301, verified3209_3301⟩,⟨3307, verified3209_3307⟩,⟨3313, verified3209_3313⟩,⟨3319, verified3209_3319⟩,⟨3323, verified3209_3323⟩,⟨3329, verified3209_3329⟩,⟨3331, verified3209_3331⟩,⟨3343, verified3209_3343⟩,⟨3347, verified3209_3347⟩,⟨3359, verified3209_3359⟩,⟨3361, verified3209_3361⟩,⟨3371, verified3209_3371⟩,⟨3373, verified3209_3373⟩] (by decide)).verified

end ExpSix.Generated
