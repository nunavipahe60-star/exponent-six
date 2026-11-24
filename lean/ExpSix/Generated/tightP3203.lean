module

public import ExpSix.P7
import ExpSix.Generated.Rows0282

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3203Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3203 [⟨3209, verified3203_3209⟩,⟨3217, verified3203_3217⟩,⟨3221, verified3203_3221⟩,⟨3229, verified3203_3229⟩,⟨3251, verified3203_3251⟩,⟨3253, verified3203_3253⟩,⟨3257, verified3203_3257⟩,⟨3259, verified3203_3259⟩,⟨3271, verified3203_3271⟩,⟨3299, verified3203_3299⟩,⟨3301, verified3203_3301⟩,⟨3307, verified3203_3307⟩,⟨3313, verified3203_3313⟩,⟨3319, verified3203_3319⟩,⟨3323, verified3203_3323⟩,⟨3329, verified3203_3329⟩,⟨3331, verified3203_3331⟩,⟨3343, verified3203_3343⟩,⟨3347, verified3203_3347⟩,⟨3359, verified3203_3359⟩,⟨3361, verified3203_3361⟩,⟨3371, verified3203_3371⟩,⟨3373, verified3203_3373⟩] (by decide)).verified

end ExpSix.Generated
