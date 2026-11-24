module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2311 : List (Nat × Nat) := [(127,0x5e6149b7f5299818181994afed92867a),(113,0x1bb2b011e4a5dc30ee949e2035377),(109,0x11541e366d28b5eb452d9b1e0aa3),(107,0x19c71fc876544922a6e13f8e398),(103,0x363a85ba72e224474e5da15c6c),(101,0x1e7a0765132c8c4d3229b8179f),(97,0x1a7a2b903d58306af02751797),(89,0x18ace9421b1fe3610a5cd47),(83,0x422c963ddc93bbc693442),(79,0x13d4d4e6c183672b2bc8),(73,0x1c0e2a47cb4f8951c0f),(71,0x76f0e515a8a70f6e0),(67,0x5e5c21cc933843a7a),(61,0x103b14f4cbca3703),(59,0x24fd47801e2bf24),(53,0x9c24f61bc90e5),(47,0x50526ff64a0a),(43,0x3424dfb242c),(41,0xb9a3031675),(37,0x1d3212132f),(31,0x12cbd348),(29,0x108edc43),(23,0xd3cb0),(19,0x5168a),(17,0x1b61),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2311 : ExpSix.PairSieve.traceMasksOK 2311 localMasks2311 = true := by decide +kernel

end ExpSix.Generated
