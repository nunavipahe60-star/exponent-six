module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2917 : List (Nat × Nat) := [(127,0x1a3ee8095c199be5a7d9983a90177c58),(113,0x14e3090d913bb4fcb77226c2431cb),(109,0x1e91c68f5b520c0c12b6bc58e25f),(107,0x3af61cd95985060a19a9b386f5c),(103,0x69f215451b3399ccd8a2a84f96),(101,0x1e7a0765132c8c4d3229b8179f),(97,0x1316c995942f33d0a6a64da33),(89,0x8e334f9a9448a567cb31c5),(83,0x2ef40931e99978c902f74),(79,0x13d4d4e6c183672b2bc8),(73,0x813b8ac7cf8d477205),(71,0x446a6cbf00fd365622),(67,0x347cab999d53e2c0),(61,0x1604745f3e8b881b),(59,0x835eae6757ac10),(53,0x1a168e8c5c5a17),(47,0x3a7a06605e5c),(43,0x44bd198bd22),(41,0x1160bb741a3),(37,0xd973a6c1),(31,0x392a549c),(29,0x1645289b),(23,0x59429a),(19,0x239c4),(17,0x18487),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2917 : ExpSix.PairSieve.traceMasksOK 2917 localMasks2917 = true := by decide +kernel

end ExpSix.Generated
