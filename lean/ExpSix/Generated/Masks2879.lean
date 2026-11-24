module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2879 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0x131e063bb32d45868ad3377181e33),(109,0x1762e965164853f2849a29a5d1bb),(107,0x6171c60b9bf21984fd9d0638e86),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x1efd26367418060b9b192fde1),(97,0x32a9258c86fffd84c6925531),(89,0x101d78c1ed649ade0c7ae03),(83,0x71af44415b6da8222f58e),(79,0x4d1c1ae5e427a75838b2),(73,0x6b5961197a621a6b59),(71,0x76f0e515a8a70f6e0),(67,0x34cd681d6b816b32c),(61,0x148c8e79279c4c4b),(59,0x66d42339cc42b66),(53,0x1a3158b346a317),(47,0x788cb42d311e),(43,0x32e82f4174c),(41,0x1a878487857),(37,0xc2b61b50d),(31,0x670a50e6),(29,0x1283f053),(23,0x59429a),(19,0x239c4),(17,0x2b51),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2879 : ExpSix.PairSieve.traceMasksOK 2879 localMasks2879 = true := by decide +kernel

end ExpSix.Generated
