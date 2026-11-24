module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2399 : List (Nat × Nat) := [(127,0x7b09fa22913e78c4231e7c89445f90de),(113,0xd43f0cf96b091322435a7cc3f0ad),(109,0x1762e965164853f2849a29a5d1bb),(107,0x6598c1f1ec885fa11378f8319a6),(103,0x5adb3a22b9087e109d445cdb5a),(101,0x1676902c5f20f3c13e8d025b9b),(97,0x13a43d1c7d114a22f8e2f0973),(89,0xf13ca2f8a303147d14f23d),(83,0x1f479d33492ccb9e2f80),(79,0x4d1c1ae5e427a75838b2),(73,0x1080fbba2cd1777c043),(71,0x213fa8e8991715fc84),(67,0x7a8626a2f4564615e),(61,0xa3e035cceb01f15),(59,0x6547b60606de2a6),(53,0xc898b5eb4644d),(47,0x4d372814ecb2),(43,0x3424dfb242c),(41,0x6e470389d9),(37,0xd973a6c1),(31,0x1b9249d8),(29,0x1283f053),(23,0x54992a),(19,0x4c932),(17,0x6859),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2399 : ExpSix.PairSieve.traceMasksOK 2399 localMasks2399 = true := by decide +kernel

end ExpSix.Generated
