module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2851 : List (Nat × Nat) := [(127,0x2e8f01d6bfd8484992121bfd6b80f174),(113,0xd43f0cf96b091322435a7cc3f0ad),(109,0xe37c6282c63d926f18d0518fb1d),(107,0x6a6235d30cbdfbd30cbac46560),(103,0x69f215451b3399ccd8a2a84f96),(101,0xb8324f99cf0a143ce67c93075),(97,0x4bb8ad3b6807805b72d47749),(89,0x18ace9421b1fe3610a5cd47),(83,0x2958f009f6f6f900f1a94),(79,0x7c5e913b8001dc897a3e),(73,0x6b5961197a621a6b59),(71,0x6216ca33e7cc536846),(67,0x44e855979e9aa1722),(61,0xa3e035cceb01f15),(59,0x7ae69060609675e),(53,0x1559e21211e6ab),(47,0x1e883bdc1178),(43,0x5e704920e7a),(41,0x192c6498d27),(37,0x1d3212132f),(31,0x530db0ca),(29,0x108edc43),(23,0xa7e50),(19,0x5168a),(17,0xe01d),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2851 : ExpSix.PairSieve.traceMasksOK 2851 localMasks2851 = true := by decide +kernel

end ExpSix.Generated
