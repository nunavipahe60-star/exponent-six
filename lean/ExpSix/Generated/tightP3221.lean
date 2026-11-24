module

public import ExpSix.P7
import ExpSix.Generated.Rows0285

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3221Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3221 [⟨3229, verified3221_3229⟩,⟨3251, verified3221_3251⟩,⟨3253, verified3221_3253⟩,⟨3257, verified3221_3257⟩,⟨3259, verified3221_3259⟩,⟨3271, verified3221_3271⟩,⟨3299, verified3221_3299⟩,⟨3301, verified3221_3301⟩,⟨3307, verified3221_3307⟩,⟨3313, verified3221_3313⟩,⟨3319, verified3221_3319⟩,⟨3323, verified3221_3323⟩,⟨3329, verified3221_3329⟩,⟨3331, verified3221_3331⟩,⟨3343, verified3221_3343⟩,⟨3347, verified3221_3347⟩,⟨3359, verified3221_3359⟩,⟨3361, verified3221_3361⟩,⟨3371, verified3221_3371⟩,⟨3373, verified3221_3373⟩] (by decide)).verified

end ExpSix.Generated
