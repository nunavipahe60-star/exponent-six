module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3331 : List (Nat × Nat) := [(127,0x351c447bc2b05f9a59fa0d43de2238ac),(113,0x131e063bb32d45868ad3377181e33),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x547d98780d0e76e70b01e19be2a),(103,0x43ee8cb118dd18bb188d3177c2),(101,0x4415f6b1aa71e395635bea089),(97,0x11987f4ac10cfcc20d4bf8663),(89,0xc144f9dea07815ee7c8a0d),(83,0x68ab4339b0f0d9cc2d516),(79,0x6f51c02cf81f34038af6),(73,0x813b8ac7cf8d477205),(71,0x446a6cbf00fd365622),(67,0x5e5c21cc933843a7a),(61,0x103b14f4cbca3703),(59,0x712296b9d69448e),(53,0x574c1cce0cba9),(47,0x620babd5d046),(43,0x3424dfb242c),(41,0x1cc4c30c8cf),(37,0x1310f3c233),(31,0x12cbd348),(29,0x835eb05),(23,0x59429a),(19,0x239c4),(17,0x1b61),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3331 : ExpSix.PairSieve.traceMasksOK 3331 localMasks3331 = true := by decide +kernel

end ExpSix.Generated
