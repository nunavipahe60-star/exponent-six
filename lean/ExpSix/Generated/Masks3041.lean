module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3041 : List (Nat × Nat) := [(127,0x2913a32db6a0ae67e675056db4c5c894),(113,0x1905ac6cc5e6f0483d9e8cd8d6827),(109,0x7d17ad0193e46189f2602d7a2f9),(107,0x6598c1f1ec885fa11378f8319a6),(103,0x1ec1873d9b294294d9bce18378),(101,0xa2d23b834f952a7cb07712d15),(97,0x13a43d1c7d114a22f8e2f0973),(89,0x16801995c7eb5f8ea66005b),(83,0x2239678d0f6f0b1e69c44),(79,0x1f6113d72424ebc886f8),(73,0x1c0e2a47cb4f8951c0f),(71,0x76d0347318ce2c0b6e),(67,0x19e892caf53491798),(61,0x65a156739aa1699),(59,0x712296b9d69448e),(53,0x16886ffd845a1),(47,0x6ac643c26356),(43,0x32e82f4174c),(41,0x27a1b61791),(37,0xc2b61b50d),(31,0x392a549c),(29,0x835eb05),(23,0x26c364),(19,0x5168a),(17,0x6859),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid3041 : ExpSix.PairSieve.traceMasksOK 3041 localMasks3041 = true := by decide +kernel

end ExpSix.Generated
