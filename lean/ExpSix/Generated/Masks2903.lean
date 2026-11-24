module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2903 : List (Nat × Nat) := [(127,0x1b6357e420713a8ff15c8e0427eac6d8),(113,0x107346e135d54cb4caaeb21d8b383),(109,0x1ab36783599ede66b079b35601),(107,0x547d98780d0e76e70b01e19be2a),(103,0x754e20d44c3f66fc322b0472ae),(101,0x1dd9b8dc29a805650ec766ee1),(97,0x1316c995942f33d0a6a64da33),(89,0x1af5844d342790b2c886bd7),(83,0x4a32684fea957f2164c52),(79,0x13d4d4e6c183672b2bc8),(73,0x1080fbba2cd1777c043),(71,0x759e166424266879ae),(67,0x4512f67c03e6f48a2),(61,0xa3e035cceb01f15),(59,0x66d42339cc42b66),(53,0xf303c4c8f033d),(47,0x1d469a5962b8),(43,0x5b08b9d10da),(41,0x413bcf7209),(37,0x1d3212132f),(31,0x670a50e6),(29,0x5d0c2e9),(23,0x26c364),(19,0x239c4),(17,0xc48d),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2903 : ExpSix.PairSieve.traceMasksOK 2903 localMasks2903 = true := by decide +kernel

end ExpSix.Generated
