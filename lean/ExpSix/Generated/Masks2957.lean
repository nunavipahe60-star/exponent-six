module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2957 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0xe08559e37c4a787948fb1e6a841d),(109,0x10ccc7ecb50d2a152c2b4df8ccc3),(107,0xea4550a4dbf666fdb250aa2570),(103,0x5adb3a22b9087e109d445cdb5a),(101,0x6838e3701bd6daf603b1c7059),(97,0x62d85e89ec9864de45e86d19),(89,0x8e334f9a9448a567cb31c5),(83,0x78859c9f250a4f939a11e),(79,0x5c4931f9bd9f8c923a0),(73,0x6b5961197a621a6b59),(71,0x49031fab99d5f8c092),(67,0x34cd681d6b816b32c),(61,0x1604745f3e8b881b),(59,0x6823653fca6c416),(53,0x1559e21211e6ab),(47,0x13e3342cc7c8),(43,0x379a10859ec),(41,0x1cec84dce1),(37,0xc2b61b50d),(31,0x1b9249d8),(29,0x44f3c89),(23,0x3700ec),(19,0x5168a),(17,0x1b61),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2957 : ExpSix.PairSieve.traceMasksOK 2957 localMasks2957 = true := by decide +kernel

end ExpSix.Generated
