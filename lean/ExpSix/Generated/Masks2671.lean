module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2671 : List (Nat × Nat) := [(127,0x1a3ee8095c199be5a7d9983a90177c58),(113,0x12c8c12af916c3ff0da27d520c4d3),(109,0x1c4d98910ef169e5a3dc22466c8f),(107,0xf37d00593a5cf3a5c9a00becf0),(103,0x257bb3d4268c8131642bcddea4),(101,0x1f4c92b2b01e2d1e0353524cbf),(97,0x1b6848e756c78dab9c485b61),(89,0x5c01f5b5cc84ceb6be00e9),(83,0x1047af247e97e24f5e208),(79,0x4d1c1ae5e427a75838b2),(73,0x29b391f502be273651),(71,0x3b1a29d700eb9458dc),(67,0x34cd681d6b816b32c),(61,0x16749c0ad40e4b9b),(59,0x3d2da3204c5b4bc),(53,0x9c24f61bc90e5),(47,0x50526ff64a0a),(43,0x5e704920e7a),(41,0x1160bb741a3),(37,0xc2b61b50d),(31,0x530db0ca),(29,0x5d0c2e9),(23,0x6324c6),(19,0x5168a),(17,0x6859),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2671 : ExpSix.PairSieve.traceMasksOK 2671 localMasks2671 = true := by decide +kernel

end ExpSix.Generated
