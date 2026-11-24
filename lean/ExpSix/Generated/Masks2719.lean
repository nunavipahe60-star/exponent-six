module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2719 : List (Nat × Nat) := [(127,0x61d6dcf5d406c8a81513602baf3b6b86),(113,0x18cd10f57702de01ed03babc22cc7),(109,0x1dace032e34ca4c94cb1d301cd6f),(107,0x12c2e46b47eab0d57e2d6274348),(103,0x5adb3a22b9087e109d445cdb5a),(101,0x33a05787496bf5a4b87a81731),(97,0xc5ddf2e3009864031d3eee8d),(89,0x9c6e09d945b68a6e41d8e5),(83,0x1a13c29667fe66943c858),(79,0x28fa19a5399ca5985f14),(73,0x11e006dd6b5aed801e3),(71,0xcb1263ebd7c648d30),(67,0x347cab999d53e2c0),(61,0x72c82b5eb504d39),(59,0x52e98cc9331974a),(53,0x6959c330e6a59),(47,0x53f881811fca),(43,0x379a10859ec),(41,0xe1c2790e1d),(37,0xa06edd815),(31,0x12cbd348),(29,0xce0c1cd),(23,0x26c364),(19,0x4c932),(17,0x1b61),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2719 : ExpSix.PairSieve.traceMasksOK 2719 localMasks2719 = true := by decide +kernel

end ExpSix.Generated
