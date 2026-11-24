module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3343 : List (Nat × Nat) := [(127,0x227a819b1fd6329c394c6bf8d9815e44),(113,0x28e24165fe95b336a5fe9a091c51),(109,0x1acb32d2e5017927a029d2d334d7),(107,0x5f4fc6622ca146285344663f2fa),(103,0x4291c61fec66c36637f8638942),(101,0x16362893ce03def01cf2451b1b),(97,0x1b6848e756c78dab9c485b61),(89,0x4199517be1ce1f7a2a6609),(83,0x7c24ea6a1d0b85657243e),(79,0x1a6641ed87e1b7826658),(73,0x9e17421d7ae10ba1e5),(71,0x446a6cbf00fd365622),(67,0x34cd681d6b816b32c),(61,0x148c8e79279c4c4b),(59,0x6547b60606de2a6),(53,0x12e87d002f85d3),(47,0x620babd5d046),(43,0x3424dfb242c),(41,0x192c6498d27),(37,0xa06edd815),(31,0x530db0ca),(29,0x1283f053),(23,0x50e70a),(19,0x5168a),(17,0x2b51),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid3343 : ExpSix.PairSieve.traceMasksOK 3343 localMasks3343 = true := by decide +kernel

end ExpSix.Generated
