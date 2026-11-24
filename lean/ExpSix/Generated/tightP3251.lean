module

public import ExpSix.P7
import ExpSix.Generated.Rows0287

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3251Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3251 [⟨3253, verified3251_3253⟩,⟨3257, verified3251_3257⟩,⟨3259, verified3251_3259⟩,⟨3271, verified3251_3271⟩,⟨3299, verified3251_3299⟩,⟨3301, verified3251_3301⟩,⟨3307, verified3251_3307⟩,⟨3313, verified3251_3313⟩,⟨3319, verified3251_3319⟩,⟨3323, verified3251_3323⟩,⟨3329, verified3251_3329⟩,⟨3331, verified3251_3331⟩,⟨3343, verified3251_3343⟩,⟨3347, verified3251_3347⟩,⟨3359, verified3251_3359⟩,⟨3361, verified3251_3361⟩,⟨3371, verified3251_3371⟩,⟨3373, verified3251_3373⟩] (by decide)).verified

end ExpSix.Generated
