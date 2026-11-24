module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3019 : List (Nat × Nat) := [(127,0x351c447bc2b05f9a59fa0d43de2238ac),(113,0x150628d870ff2d32d3fc386c5182b),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x67617aa6d2803fc014b655e86e6),(103,0x5adb3a22b9087e109d445cdb5a),(101,0xa2d23b834f952a7cb07712d15),(97,0x88eedd2c951862a4d2eddc45),(89,0xcee2b24706cd8389351dcd),(83,0x78859c9f250a4f939a11e),(79,0x6f51c02cf81f34038af6),(73,0x9e17421d7ae10ba1e5),(71,0x3a2696bc423d69645c),(67,0x3c2389b70ed91c43c),(61,0x103b14f4cbca3703),(59,0x24fd47801e2bf24),(53,0x1a168e8c5c5a17),(47,0x1d469a5962b8),(43,0x3424dfb242c),(41,0xb9a3031675),(37,0x1d3212132f),(31,0x1b9249d8),(29,0x5d0c2e9),(23,0x21bd84),(19,0x4c932),(17,0x18487),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid3019 : ExpSix.PairSieve.traceMasksOK 3019 localMasks3019 = true := by decide +kernel

end ExpSix.Generated
