module

public import ExpSix.P7
import ExpSix.Generated.Rows0272
import ExpSix.Generated.Rows0273

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem tightP3167Verified : ∀ s ∈ ExpSix.ShapeGenerator.pSlice .tight 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.ShapeGenerator.primeBlockOfPairs (w := .tight) (Q := ExpSix.P7.ShapeExcluded)
    3167 [⟨3169, verified3167_3169⟩,⟨3181, verified3167_3181⟩,⟨3187, verified3167_3187⟩,⟨3191, verified3167_3191⟩,⟨3203, verified3167_3203⟩,⟨3209, verified3167_3209⟩,⟨3217, verified3167_3217⟩,⟨3221, verified3167_3221⟩,⟨3229, verified3167_3229⟩,⟨3251, verified3167_3251⟩,⟨3253, verified3167_3253⟩,⟨3257, verified3167_3257⟩,⟨3259, verified3167_3259⟩,⟨3271, verified3167_3271⟩,⟨3299, verified3167_3299⟩,⟨3301, verified3167_3301⟩,⟨3307, verified3167_3307⟩,⟨3313, verified3167_3313⟩,⟨3319, verified3167_3319⟩,⟨3323, verified3167_3323⟩,⟨3329, verified3167_3329⟩,⟨3331, verified3167_3331⟩,⟨3343, verified3167_3343⟩,⟨3347, verified3167_3347⟩,⟨3359, verified3167_3359⟩,⟨3361, verified3167_3361⟩,⟨3371, verified3167_3371⟩,⟨3373, verified3167_3373⟩] (by decide)).verified

end ExpSix.Generated
