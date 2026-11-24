module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2713 : List (Nat × Nat) := [(127,0x49ac81ae0147f7799eefe28075813592),(113,0xb527b2cf3304fc8333cd3792b41),(109,0x6b47dabc0f1221123c0f56f8b59),(107,0x6a6235d30cbdfbd30cbac46560),(103,0x43ee8cb118dd18bb188d3177c2),(101,0x5f56e4ca0147f8a014c9dabe9),(97,0xc5ddf2e3009864031d3eee8d),(89,0x18c59be222f03d111f668c7),(83,0x71af44415b6da8222f58e),(79,0x1f1d356a099056acb8f8),(73,0xf61eb6104821b5e1bd),(71,0x213fa8e8991715fc84),(67,0x5e5c21cc933843a7a),(61,0x1604745f3e8b881b),(59,0x1d8af19098f51b8),(53,0x149a74618b964b),(47,0x4b05ce73a0d2),(43,0xe2b969d470),(41,0x27a1b61791),(37,0x8d61e1ac5),(31,0x392a549c),(29,0x63a1719),(23,0xa7e50),(19,0x239c4),(17,0x18487),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2713 : ExpSix.PairSieve.traceMasksOK 2713 localMasks2713 = true := by decide +kernel

end ExpSix.Generated
