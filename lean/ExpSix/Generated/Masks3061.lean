module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3061 : List (Nat × Nat) := [(127,0x2913a32db6a0ae67e675056db4c5c894),(113,0x1905ac6cc5e6f0483d9e8cd8d6827),(109,0x11541e366d28b5eb452d9b1e0aa3),(107,0x1d524bbe4be110887d27dd24ab8),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x1b9e9b0a7e529f94365e7601),(97,0x62d85e89ec9864de45e86d19),(89,0x1361771844bb748863ba1b3),(83,0x3563f874486122e1fc6ac),(79,0x13d4d4e6c183672b2bc8),(73,0xed4e74098640b9cadd),(71,0x759e166424266879ae),(67,0x58b7dc406023bed1a),(61,0x1604745f3e8b881b),(59,0x6823653fca6c416),(53,0x16c7121e1238db),(47,0x620babd5d046),(43,0x5e704920e7a),(41,0xa19cb4e615),(37,0x1310f3c233),(31,0x12cbd348),(29,0x63a1719),(23,0x385a1c),(19,0x4c932),(17,0x1b61),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid3061 : ExpSix.PairSieve.traceMasksOK 3061 localMasks3061 = true := by decide +kernel

end ExpSix.Generated
