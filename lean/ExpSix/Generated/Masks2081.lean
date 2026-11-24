module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2081 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0x28e24165fe95b336a5fe9a091c51),(109,0x10ccc7ecb50d2a152c2b4df8ccc3),(107,0x36b071f63b304620cdc6f8e0d6c),(103,0x39c94c87a552e74aa5e132939c),(101,0x15caec88a3b0d2c371444dd4eb),(97,0x88eedd2c951862a4d2eddc45),(89,0x1af5844d342790b2c886bd7),(83,0x4d580ed23d6bc4b701ab2),(79,0x1f1d356a099056acb8f8),(73,0x6b5961197a621a6b59),(71,0x168ae91a7e58975168),(67,0x3c2389b70ed91c43c),(61,0x103b14f4cbca3703),(59,0x3d2da3204c5b4bc),(53,0xc898b5eb4644d),(47,0x4b05ce73a0d2),(43,0x379a10859ec),(41,0x1cc4c30c8cf),(37,0x8d61e1ac5),(31,0x670a50e6),(29,0xce0c1cd),(23,0xd3cb0),(19,0x239c4),(17,0x18487),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2081 : ExpSix.PairSieve.traceMasksOK 2081 localMasks2081 = true := by decide +kernel

end ExpSix.Generated
