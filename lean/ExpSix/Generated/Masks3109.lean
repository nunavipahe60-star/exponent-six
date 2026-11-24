module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3109 : List (Nat × Nat) := [(127,0x37e222bcdaa781624681e55b3d4447ec),(113,0x83611cea9b9a9ce567655ce21b05),(109,0x1dace032e34ca4c94cb1d301cd6f),(107,0x5591038d46bdaf5bd62b1c089aa),(103,0x754e20d44c3f66fc322b0472ae),(101,0x1c9b315e394a4094a71ea3364f),(97,0x12b448df22a3cf1513ec48b53),(89,0x17ba23534854a84b2b1177b),(83,0x762e52828ef71414a746e),(79,0x1f6113d72424ebc886f8),(73,0x29b391f502be273651),(71,0x213fa8e8991715fc84),(67,0x58b7dc406023bed1a),(61,0x72c82b5eb504d39),(59,0xba709b6d90e5d0),(53,0x15052bccf5282b),(47,0x53f881811fca),(43,0x5e704920e7a),(41,0x27a1b61791),(37,0x1310f3c233),(31,0x12cbd348),(29,0xb0ccc35),(23,0x59429a),(19,0x5168a),(17,0x6859),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid3109 : ExpSix.PairSieve.traceMasksOK 3109 localMasks3109 = true := by decide +kernel

end ExpSix.Generated
