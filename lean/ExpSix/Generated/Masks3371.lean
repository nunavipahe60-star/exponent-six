module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3371 : List (Nat × Nat) := [(127,0x227a819b1fd6329c394c6bf8d9815e44),(113,0xe08559e37c4a787948fb1e6a841d),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x1b78afc2c40d1f8b02343f51ed8),(103,0x6a557b4378a181851ec2deaa56),(101,0x15a1b18469ea9e55e58863616b),(97,0x11987f4ac10cfcc20d4bf8663),(89,0x51f53ee048cc481df2be29),(83,0x64f7238451f8a21c4ef26),(79,0x5c4931f9bd9f8c923a0),(73,0x1d4d0cd3601b2cc2caf),(71,0x3a2696bc423d69645c),(67,0x58b7dc406023bed1a),(61,0xa3e035cceb01f15),(59,0x21c9e1cf3879384),(53,0x9c24f61bc90e5),(47,0x4b05ce73a0d2),(43,0x379a10859ec),(41,0x1a878487857),(37,0xc2b61b50d),(31,0x12cbd348),(29,0xce0c1cd),(23,0x3700ec),(19,0x5168a),(17,0xe01d),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid3371 : ExpSix.PairSieve.traceMasksOK 3371 localMasks3371 = true := by decide +kernel

end ExpSix.Generated
