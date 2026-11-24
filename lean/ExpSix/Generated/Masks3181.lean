module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3181 : List (Nat × Nat) := [(127,0x2913a32db6a0ae67e675056db4c5c894),(113,0x69143e76aac897a44d55b9f0a259),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x5861017fc997a95e993fe80861a),(103,0x1ec1873d9b294294d9bce18378),(101,0x1efd26367418060b9b192fde1),(97,0x16cf58349c80fc04e4b06bcdb),(89,0x796a2f426387190bd15a79),(83,0x2ec1857692f496ea18374),(79,0x26d07954b5ad2a9e0b64),(73,0x1d4d0cd3601b2cc2caf),(71,0x6c8c2a94ff29543136),(67,0x4512f67c03e6f48a2),(61,0x65a156739aa1699),(59,0x52e98cc9331974a),(53,0x3d633f31af01),(47,0x7919518a989e),(43,0x44bd198bd22),(41,0x16b00fc035b),(37,0x1310f3c233),(31,0x1b9249d8),(29,0x108edc43),(23,0x54992a),(19,0x5168a),(17,0x6859),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3181 : ExpSix.PairSieve.traceMasksOK 3181 localMasks3181 = true := by decide +kernel

end ExpSix.Generated
