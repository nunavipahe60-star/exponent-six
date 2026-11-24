module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2383 : List (Nat × Nat) := [(127,0x5c96171b881b1cf3cf38d811d8e8693a),(113,0x1905ac6cc5e6f0483d9e8cd8d6827),(109,0x1acb32d2e5017927a029d2d334d7),(107,0x5861017fc997a95e993fe80861a),(103,0x777c36b04d15a8b20d6c3eee0),(101,0x194ee1b188897fa4446361dca7),(97,0x1af716e42050fc28109da3bd7),(89,0x8e334f9a9448a567cb31c5),(83,0x5719bd00d1f8b00bd98ea),(79,0x6f51c02cf81f34038af6),(73,0x9e17421d7ae10ba1e5),(71,0x6ae2d960a5069b4756),(67,0x44e855979e9aa1722),(61,0x65a156739aa1699),(59,0x3f134c19832c8fc),(53,0x1a168e8c5c5a17),(47,0x6ac643c26356),(43,0x5b08b9d10da),(41,0x1cec84dce1),(37,0x1d3212132f),(31,0x670a50e6),(29,0x1d22112f),(23,0x4e8172),(19,0x5168a),(17,0x11323),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2383 : ExpSix.PairSieve.traceMasksOK 2383 localMasks2383 = true := by decide +kernel

end ExpSix.Generated
