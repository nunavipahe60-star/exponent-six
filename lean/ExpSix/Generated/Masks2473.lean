module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2473 : List (Nat × Nat) := [(127,0x2e8f01d6bfd8484992121bfd6b80f174),(113,0x97a7012f8ce934b25cc7d20397a5),(109,0x54f6138339754caba730721bca9),(107,0x48ad73cb239839c19c4d3ceb512),(103,0x4291c61fec66c36637f8638942),(101,0x1485c1199eadb36d5e6620e84b),(97,0x32a9258c86fffd84c6925531),(89,0x2294e9af3685b3d65ca511),(83,0x31995f58689161afa998c),(79,0x57102da1b7ed85b408ea),(73,0x129bc5326859328f653),(71,0x76d0347318ce2c0b6e),(67,0x58b7dc406023bed1a),(61,0x72c82b5eb504d39),(59,0x52e98cc9331974a),(53,0x15052bccf5282b),(47,0x2560edb706a4),(43,0x5b08b9d10da),(41,0xe1c2790e1d),(37,0xd973a6c1),(31,0x670a50e6),(29,0x1283f053),(23,0xd3cb0),(19,0x4c932),(17,0x114a3),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2473 : ExpSix.PairSieve.traceMasksOK 2473 localMasks2473 = true := by decide +kernel

end ExpSix.Generated
