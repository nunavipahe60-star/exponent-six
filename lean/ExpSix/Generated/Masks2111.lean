module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2111 : List (Nat × Nat) := [(127,0x72f58768536a038bd1c056ca16e1af4e),(113,0x658eb35ad015d32ea02d6b35c699),(109,0x1ab36783599ede66b079b35601),(107,0x5861017fc997a95e993fe80861a),(103,0x6a557b4378a181851ec2deaa56),(101,0x16362893ce03def01cf2451b1b),(97,0x1b6848e756c78dab9c485b61),(89,0x2f8192bd73033af52607d1),(83,0x4f0036e572f4ea76c00f2),(79,0x1a6641ed87e1b7826658),(73,0x1c0e2a47cb4f8951c0f),(71,0x4b144566ff66a228d2),(67,0x5e5c21cc933843a7a),(61,0x103b14f4cbca3703),(59,0x3258f89691f1a4c),(53,0xbec3221130df5),(47,0x13e3342cc7c8),(43,0xe2b969d470),(41,0x6e470389d9),(37,0x1d3212132f),(31,0x392a549c),(29,0xb0ccc35),(23,0x26c364),(19,0x4c932),(17,0x11323),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2111 : ExpSix.PairSieve.traceMasksOK 2111 localMasks2111 = true := by decide +kernel

end ExpSix.Generated
