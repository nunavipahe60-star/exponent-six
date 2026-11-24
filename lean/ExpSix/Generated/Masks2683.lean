module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2683 : List (Nat × Nat) := [(127,0x37e222bcdaa781624681e55b3d4447ec),(113,0x139311f27c51714a3a28f93e23273),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x5c4d7414a9ec9993795282eb23a),(103,0x34206ef78bb0a50dd1ef76042c),(101,0xdf0a9a75c4073808eb96543ed),(97,0x11987f4ac10cfcc20d4bf8663),(89,0x1b0e3daccc8004ccd6f1c37),(83,0x2ec1857692f496ea18374),(79,0x7c5e913b8001dc897a3e),(73,0x11e006dd6b5aed801e3),(71,0x213fa8e8991715fc84),(67,0x63b1275168ae48dc6),(61,0x16749c0ad40e4b9b),(59,0x147cca39c533e28),(53,0x16886ffd845a1),(47,0x13e3342cc7c8),(43,0x379a10859ec),(41,0xf6a495bc1),(37,0xa06edd815),(31,0x12cbd348),(29,0xb892475),(23,0x50e70a),(19,0x239c4),(17,0x11323),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2683 : ExpSix.PairSieve.traceMasksOK 2683 localMasks2683 = true := by decide +kernel

end ExpSix.Generated
