module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2243 : List (Nat × Nat) := [(127,0x351c447bc2b05f9a59fa0d43de2238ac),(113,0x69143e76aac897a44d55b9f0a259),(109,0x1762e965164853f2849a29a5d1bb),(107,0xf37d00593a5cf3a5c9a00becf0),(103,0x6a557b4378a181851ec2deaa56),(101,0x11e6553e02a56da9501f2a99e3),(97,0x88eedd2c951862a4d2eddc45),(89,0xea16c2633c78f3190da15d),(83,0x4a32684fea957f2164c52),(79,0x28fa19a5399ca5985f14),(73,0x92e8e9c8b44e5c5d25),(71,0x3d585239a59c4a1abc),(67,0x4512f67c03e6f48a2),(61,0x16749c0ad40e4b9b),(59,0x1d8af19098f51b8),(53,0x1a3158b346a317),(47,0x4b05ce73a0d2),(43,0x44bd198bd22),(41,0x13254b4a933),(37,0xd973a6c1),(31,0x670a50e6),(29,0x1b52b61),(23,0xd3cb0),(19,0x5168a),(17,0x1b61),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2243 : ExpSix.PairSieve.traceMasksOK 2243 localMasks2243 = true := by decide +kernel

end ExpSix.Generated
