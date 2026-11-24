module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3187 : List (Nat × Nat) := [(127,0x7b09fa22913e78c4231e7c89445f90de),(113,0x1285f7758a85a601968546bbbe853),(109,0x1e91c68f5b520c0c12b6bc58e25f),(107,0x67617aa6d2803fc014b655e86e6),(103,0x69f215451b3399ccd8a2a84f96),(101,0x1f4c92b2b01e2d1e0353524cbf),(97,0x12b448df22a3cf1513ec48b53),(89,0x134e84e3e5430a9f1c85cb3),(83,0x45e4245ce79e73a2427a2),(79,0x1f1d356a099056acb8f8),(73,0x1c0e2a47cb4f8951c0f),(71,0x759e166424266879ae),(67,0x44e855979e9aa1722),(61,0x148c8e79279c4c4b),(59,0x1d8af19098f51b8),(53,0x34fd06182fcb1),(47,0x358f4422f1ac),(43,0x5e704920e7a),(41,0x1959a0166a7),(37,0xa06edd815),(31,0x530db0ca),(29,0x5d0c2e9),(23,0x3700ec),(19,0x4c932),(17,0x114a3),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid3187 : ExpSix.PairSieve.traceMasksOK 3187 localMasks3187 = true := by decide +kernel

end ExpSix.Generated
