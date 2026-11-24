module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2939 : List (Nat × Nat) := [(127,0x1b6357e420713a8ff15c8e0427eac6d8),(113,0xb527b2cf3304fc8333cd3792b41),(109,0x54f6138339754caba730721bca9),(107,0x719b15de86539ca617ba8d98e0),(103,0x363a85ba72e224474e5da15c6c),(101,0x16362893ce03def01cf2451b1b),(97,0x1b6848e756c78dab9c485b61),(89,0x5890ea89d3ff2e455c2469),(83,0x262fb1d2650a64b8df464),(79,0x1f1d356a099056acb8f8),(73,0x1c0e2a47cb4f8951c0f),(71,0x3988bc49e7923d119c),(67,0x34cd681d6b816b32c),(61,0x1604745f3e8b881b),(59,0x1eaa524f24a5578),(53,0x24565f3e9a891),(47,0x17d33ccbe80),(43,0xe2b969d470),(41,0xe1c2790e1d),(37,0x8d61e1ac5),(31,0x530db0ca),(29,0x1b52b61),(23,0x26c364),(19,0x239c4),(17,0x6859),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2939 : ExpSix.PairSieve.traceMasksOK 2939 localMasks2939 = true := by decide +kernel

end ExpSix.Generated
