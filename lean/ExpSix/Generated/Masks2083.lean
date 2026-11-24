module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2083 : List (Nat × Nat) := [(127,0x1a3ee8095c199be5a7d9983a90177c58),(113,0x7255dbec4ab0a0143548df6ea939),(109,0x6b47dabc0f1221123c0f56f8b59),(107,0x719b15de86539ca617ba8d98e0),(103,0x6a557b4378a181851ec2deaa56),(101,0x15a1b18469ea9e55e58863616b),(97,0x1316c995942f33d0a6a64da33),(89,0x606e13969d7ae5a721d819),(83,0x1f479d33492ccb9e2f80),(79,0x4d1c1ae5e427a75838b2),(73,0x92e8e9c8b44e5c5d25),(71,0x7da4c1b1188d8325be),(67,0x58b7dc406023bed1a),(61,0x65a156739aa1699),(59,0xba709b6d90e5d0),(53,0x6959c330e6a59),(47,0x7919518a989e),(43,0xe2b969d470),(41,0x413bcf7209),(37,0x1310f3c233),(31,0x530db0ca),(29,0x1d22112f),(23,0x3700ec),(19,0x5168a),(17,0x114a3),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2083 : ExpSix.PairSieve.traceMasksOK 2083 localMasks2083 = true := by decide +kernel

end ExpSix.Generated
