module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2897 : List (Nat × Nat) := [(127,0x61d6dcf5d406c8a81513602baf3b6b86),(113,0x12c8c12af916c3ff0da27d520c4d3),(109,0x1762e965164853f2849a29a5d1bb),(107,0x5c4d7414a9ec9993795282eb23a),(103,0x257bb3d4268c8131642bcddea4),(101,0xb727912ea2c618d15d22793b5),(97,0x1a7a2b903d58306af02751797),(89,0x9c6e09d945b68a6e41d8e5),(83,0x1f479d33492ccb9e2f80),(79,0x5c4931f9bd9f8c923a0),(73,0xf61eb6104821b5e1bd),(71,0x6c8c2a94ff29543136),(67,0x275b1b62046d8dae4),(61,0x103b14f4cbca3703),(59,0x4acb6660666d352),(53,0x15052bccf5282b),(47,0x2ed185a18b74),(43,0x379a10859ec),(41,0xa19cb4e615),(37,0x1310f3c233),(31,0x12cbd348),(29,0x5d0c2e9),(23,0xa7e50),(19,0x239c4),(17,0x18487),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2897 : ExpSix.PairSieve.traceMasksOK 2897 localMasks2897 = true := by decide +kernel

end ExpSix.Generated
