module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2729 : List (Nat × Nat) := [(127,0x5c96171b881b1cf3cf38d811d8e8693a),(113,0x69143e76aac897a44d55b9f0a259),(109,0x54f6138339754caba730721bca9),(107,0x1b78afc2c40d1f8b02343f51ed8),(103,0x6a557b4378a181851ec2deaa56),(101,0x4415f6b1aa71e395635bea089),(97,0x1a7a2b903d58306af02751797),(89,0xa2907a52f9b67d29782515),(83,0x3563f874486122e1fc6ac),(79,0x2b30a90fcbd3f0950cd4),(73,0xed4e74098640b9cadd),(71,0x6ae2d960a5069b4756),(67,0x3c2389b70ed91c43c),(61,0xa3e035cceb01f15),(59,0x41d11b76ed88b82),(53,0x1f2a0961a4153f),(47,0x3a7a06605e5c),(43,0x3424dfb242c),(41,0xf6a495bc1),(37,0x8d61e1ac5),(31,0x530db0ca),(29,0x5d0c2e9),(23,0x50e70a),(19,0x5168a),(17,0x114a3),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2729 : ExpSix.PairSieve.traceMasksOK 2729 localMasks2729 = true := by decide +kernel

end ExpSix.Generated
