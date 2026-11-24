module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2749 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0x98beb04dcaa46b58954ec835f465),(109,0x10ccc7ecb50d2a152c2b4df8ccc3),(107,0x4a688f053f03ef7c0fca0f11652),(103,0x5adb3a22b9087e109d445cdb5a),(101,0x1c9b315e394a4094a71ea3364f),(97,0x11987f4ac10cfcc20d4bf8663),(89,0x1e32acda458486896cd531f),(83,0x3563f874486122e1fc6ac),(79,0x1f1d356a099056acb8f8),(73,0x1c0e2a47cb4f8951c0f),(71,0x6a78f6045a206f1e56),(67,0x34cd681d6b816b32c),(61,0x65a156739aa1699),(59,0x459e982f41979a2),(53,0x34fd06182fcb1),(47,0x30b5c993ad0c),(43,0x5b08b9d10da),(41,0x144957aa48b),(37,0x1310f3c233),(31,0x1b9249d8),(29,0xb0ccc35),(23,0xd3cb0),(19,0x239c4),(17,0xe01d),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2749 : ExpSix.PairSieve.traceMasksOK 2749 localMasks2749 = true := by decide +kernel

end ExpSix.Generated
