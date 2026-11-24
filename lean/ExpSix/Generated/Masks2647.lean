module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2647 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0x74139e1594b93b7274a6a1e720b9),(109,0x11541e366d28b5eb452d9b1e0aa3),(107,0x3af61cd95985060a19a9b386f5c),(103,0x489613ce81d77eeb8173c86912),(101,0x11e6553e02a56da9501f2a99e3),(97,0x4bb8ad3b6807805b72d47749),(89,0x796a2f426387190bd15a79),(83,0x7b7819a8330cc15981ede),(79,0x1f6113d72424ebc886f8),(73,0x1c0e2a47cb4f8951c0f),(71,0x6a78f6045a206f1e56),(67,0x5e5c21cc933843a7a),(61,0x103b14f4cbca3703),(59,0x21c9e1cf3879384),(53,0x32ba780797531),(47,0x7919518a989e),(43,0xe2b969d470),(41,0xf6a495bc1),(37,0x1d3212132f),(31,0x1b9249d8),(29,0x1283f053),(23,0x385a1c),(19,0x239c4),(17,0xe01d),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2647 : ExpSix.PairSieve.traceMasksOK 2647 localMasks2647 = true := by decide +kernel

end ExpSix.Generated
