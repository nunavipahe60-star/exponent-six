module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2437 : List (Nat × Nat) := [(127,0x61d6dcf5d406c8a81513602baf3b6b86),(113,0x7255dbec4ab0a0143548df6ea939),(109,0x7d17ad0193e46189f2602d7a2f9),(107,0x50fe4b3fa6144022865fcd27f0a),(103,0x43ee8cb118dd18bb188d3177c2),(101,0x1ea2efc965a169a4fdd15e01),(97,0x88eedd2c951862a4d2eddc45),(89,0x1af5844d342790b2c886bd7),(83,0x2239678d0f6f0b1e69c44),(79,0x1f6113d72424ebc886f8),(73,0xed4e74098640b9cadd),(71,0x1fc38485dba121c3f8),(67,0x7a8626a2f4564615e),(61,0x18a29237fb125147),(59,0xba709b6d90e5d0),(53,0x3d633f31af01),(47,0x53f881811fca),(43,0x32e82f4174c),(41,0xf6a495bc1),(37,0xa06edd815),(31,0x1b9249d8),(29,0x44f3c89),(23,0xa7e50),(19,0x4c932),(17,0x2b51),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2437 : ExpSix.PairSieve.traceMasksOK 2437 localMasks2437 = true := by decide +kernel

end ExpSix.Generated
