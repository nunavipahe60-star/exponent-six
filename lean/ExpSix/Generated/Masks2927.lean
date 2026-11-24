module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2927 : List (Nat × Nat) := [(127,0x2913a32db6a0ae67e675056db4c5c894),(113,0x13a0f5c9a53233873132964ebc173),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x6a6235d30cbdfbd30cbac46560),(103,0x39c94c87a552e74aa5e132939c),(101,0x4415f6b1aa71e395635bea089),(97,0x1a7a2b903d58306af02751797),(89,0x1e32acda458486896cd531f),(83,0x59acb147c4623e28d359a),(79,0x6f51c02cf81f34038af6),(73,0x1080fbba2cd1777c043),(71,0x5add0e366c70bb5a0),(67,0x58b7dc406023bed1a),(61,0x16749c0ad40e4b9b),(59,0x3f134c19832c8fc),(53,0xf303c4c8f033d),(47,0x4b05ce73a0d2),(43,0x5b08b9d10da),(41,0x10f97a7c21),(37,0xc2b61b50d),(31,0x392a549c),(29,0x195212a7),(23,0x21bd84),(19,0x5168a),(17,0x11323),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2927 : ExpSix.PairSieve.traceMasksOK 2927 localMasks2927 = true := by decide +kernel

end ExpSix.Generated
