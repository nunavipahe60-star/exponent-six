module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3251 : List (Nat × Nat) := [(127,0x1a3ee8095c199be5a7d9983a90177c58),(113,0xd43f0cf96b091322435a7cc3f0ad),(109,0xe37c6282c63d926f18d0518fb1d),(107,0x8d8645afa4bcf3d25f5a261b10),(103,0x363a85ba72e224474e5da15c6c),(101,0x1b2f270ed8a3003146dc393d37),(97,0x62d85e89ec9864de45e86d19),(89,0x14e541b6e1586a1db60a9cb),(83,0x305c5cf5836c1af3a3a0c),(79,0x1f6113d72424ebc886f8),(73,0x92e8e9c8b44e5c5d25),(71,0x213fa8e8991715fc84),(67,0x4512f67c03e6f48a2),(61,0x1116c62bf518da23),(59,0x4acb6660666d352),(53,0x15052bccf5282b),(47,0x50526ff64a0a),(43,0x379a10859ec),(41,0x13254b4a933),(37,0xa06edd815),(31,0x670a50e6),(29,0x5d0c2e9),(23,0x50e70a),(19,0x4c932),(17,0xc48d),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid3251 : ExpSix.PairSieve.traceMasksOK 3251 localMasks3251 = true := by decide +kernel

end ExpSix.Generated
