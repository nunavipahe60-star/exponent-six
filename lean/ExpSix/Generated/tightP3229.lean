module

public import ExpSix.P7
import ExpSix.Generated.Rows0286

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3229Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3229 [⟨3251, verified3229_3251⟩,⟨3253, verified3229_3253⟩,⟨3257, verified3229_3257⟩,⟨3259, verified3229_3259⟩,⟨3271, verified3229_3271⟩,⟨3299, verified3229_3299⟩,⟨3301, verified3229_3301⟩,⟨3307, verified3229_3307⟩,⟨3313, verified3229_3313⟩,⟨3319, verified3229_3319⟩,⟨3323, verified3229_3323⟩,⟨3329, verified3229_3329⟩,⟨3331, verified3229_3331⟩,⟨3343, verified3229_3343⟩,⟨3347, verified3229_3347⟩,⟨3359, verified3229_3359⟩,⟨3361, verified3229_3361⟩,⟨3371, verified3229_3371⟩,⟨3373, verified3229_3373⟩] (by decide)).verified

end ExpSix.Generated
