module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2339 : List (Nat × Nat) := [(127,0x11a774c75e8ca6c18365317ae32ee588),(113,0xfda04a3ac18ee49dc60d714816fd),(109,0x7d17ad0193e46189f2602d7a2f9),(107,0x7bb16c4c87588611ae132368dde),(103,0x5adb3a22b9087e109d445cdb5a),(101,0x1b8a0b512b70dec3b522b41477),(97,0xc5ddf2e3009864031d3eee8d),(89,0x2f8192bd73033af52607d1),(83,0x1047af247e97e24f5e208),(79,0x28fa19a5399ca5985f14),(73,0x813b8ac7cf8d477205),(71,0x40c9a7fc243fe59302),(67,0x58b7dc406023bed1a),(61,0x1604745f3e8b881b),(59,0x6b685d9ba16d60),(53,0x34fd06182fcb1),(47,0x1d469a5962b8),(43,0x379a10859ec),(41,0x144957aa48b),(37,0xd973a6c1),(31,0x12cbd348),(29,0x1b52b61),(23,0x54992a),(19,0x4c932),(17,0x18487),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2339 : ExpSix.PairSieve.traceMasksOK 2339 localMasks2339 = true := by decide +kernel

end ExpSix.Generated
