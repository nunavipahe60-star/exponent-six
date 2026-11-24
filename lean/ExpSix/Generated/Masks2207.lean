module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2207 : List (Nat × Nat) := [(127,0x72f58768536a038bd1c056ca16e1af4e),(113,0x62eda874ad2ce01cd2d4b856dd19),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x33956c1610577feea086836a9cc),(103,0x5da4bb80d4cc99332b01dd25ba),(101,0x639603d8157f3faa06f01a719),(97,0x11987f4ac10cfcc20d4bf8663),(89,0xea16c2633c78f3190da15d),(83,0x262fb1d2650a64b8df464),(79,0x2b30a90fcbd3f0950cd4),(73,0x1080fbba2cd1777c043),(71,0x446a6cbf00fd365622),(67,0x3c2389b70ed91c43c),(61,0x1604745f3e8b881b),(59,0x459e982f41979a2),(53,0x826f740bbd905),(47,0x4d372814ecb2),(43,0x32e82f4174c),(41,0x27a1b61791),(37,0xa06edd815),(31,0x530db0ca),(29,0x5d0c2e9),(23,0xa7e50),(19,0x4c932),(17,0x11323),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2207 : ExpSix.PairSieve.traceMasksOK 2207 localMasks2207 = true := by decide +kernel

end ExpSix.Generated
