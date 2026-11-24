module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2221 : List (Nat × Nat) := [(127,0x5c96171b881b1cf3cf38d811d8e8693a),(113,0x1659f68057a2e0cc1d17a805be69b),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x5f4fc6622ca146285344663f2fa),(103,0x363a85ba72e224474e5da15c6c),(101,0x55d4dc0872be1f53840ecaea9),(97,0x4bb8ad3b6807805b72d47749),(89,0xf13ca2f8a303147d14f23d),(83,0x1a13c29667fe66943c858),(79,0x26d07954b5ad2a9e0b64),(73,0x1d4d0cd3601b2cc2caf),(71,0x6a78f6045a206f1e56),(67,0x4512f67c03e6f48a2),(61,0xa3e035cceb01f15),(59,0x6b685d9ba16d60),(53,0xc529b9276528d),(47,0x788cb42d311e),(43,0xe2b969d470),(41,0x27a1b61791),(37,0x1310f3c233),(31,0x670a50e6),(29,0x1645289b),(23,0x3700ec),(19,0x4c932),(17,0x2b51),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2221 : ExpSix.PairSieve.traceMasksOK 2221 localMasks2221 = true := by decide +kernel

end ExpSix.Generated
