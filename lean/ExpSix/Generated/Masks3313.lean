module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3313 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0x658eb35ad015d32ea02d6b35c699),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0xf37d00593a5cf3a5c9a00becf0),(103,0x110ed8a9f72b24d4ef951b7088),(101,0xb2340efe386925871fdc0b135),(97,0x1af716e42050fc28109da3bd7),(89,0x8e334f9a9448a567cb31c5),(83,0x19ee84ae1999875217798),(79,0x2b30a90fcbd3f0950cd4),(73,0xed4e74098640b9cadd),(71,0x7da4c1b1188d8325be),(67,0x44e855979e9aa1722),(61,0x18a29237fb125147),(59,0x5856a1d6b856a1a),(53,0x1f2a0961a4153f),(47,0x30b5c993ad0c),(43,0x32e82f4174c),(41,0x413bcf7209),(37,0x1d3212132f),(31,0x670a50e6),(29,0xce0c1cd),(23,0xa7e50),(19,0x5168a),(17,0x6859),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3313 : ExpSix.PairSieve.traceMasksOK 3313 localMasks3313 = true := by decide +kernel

end ExpSix.Generated
