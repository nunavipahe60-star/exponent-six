module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3323 : List (Nat × Nat) := [(127,0x1b6357e420713a8ff15c8e0427eac6d8),(113,0x11f8c1592e4be4489f49d26a0c7e3),(109,0x1ab36783599ede66b079b35601),(107,0x5591038d46bdaf5bd62b1c089aa),(103,0x69f215451b3399ccd8a2a84f96),(101,0x16362893ce03def01cf2451b1b),(97,0x1420574faeca314dd7cba810b),(89,0xa2907a52f9b67d29782515),(83,0x1355606b8dfb1d606aac8),(79,0x2b30a90fcbd3f0950cd4),(73,0xf61eb6104821b5e1bd),(71,0x6c8c2a94ff29543136),(67,0x58b7dc406023bed1a),(61,0x1604745f3e8b881b),(59,0x7ae69060609675e),(53,0x6959c330e6a59),(47,0x6ac643c26356),(43,0x32e82f4174c),(41,0x144957aa48b),(37,0xc2b61b50d),(31,0x530db0ca),(29,0x1645289b),(23,0xd3cb0),(19,0x4c932),(17,0x114a3),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid3323 : ExpSix.PairSieve.traceMasksOK 3323 localMasks3323 = true := by decide +kernel

end ExpSix.Generated
