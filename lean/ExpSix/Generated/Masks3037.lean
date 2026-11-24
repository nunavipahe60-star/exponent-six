module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3037 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0xb920d99b8e2fb7d1c7666c12741),(109,0x1acb32d2e5017927a029d2d334d7),(107,0x8d8645afa4bcf3d25f5a261b10),(103,0x754e20d44c3f66fc322b0472ae),(101,0x1a87ecc927462118b924cdf857),(97,0x1a7a2b903d58306af02751797),(89,0x51f53ee048cc481df2be29),(83,0x262fb1d2650a64b8df464),(79,0x4d1c1ae5e427a75838b2),(73,0x1d4d0cd3601b2cc2caf),(71,0x5add0e366c70bb5a0),(67,0x4512f67c03e6f48a2),(61,0x16749c0ad40e4b9b),(59,0x147cca39c533e28),(53,0x6959c330e6a59),(47,0x2560edb706a4),(43,0x379a10859ec),(41,0x1da2285116f),(37,0xc2b61b50d),(31,0x530db0ca),(29,0x1283f053),(23,0xa7e50),(19,0x4c932),(17,0x2b51),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid3037 : ExpSix.PairSieve.traceMasksOK 3037 localMasks3037 = true := by decide +kernel

end ExpSix.Generated
