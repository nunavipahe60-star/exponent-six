module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2539 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0x62eda874ad2ce01cd2d4b856dd19),(109,0x1c4d98910ef169e5a3dc22466c8f),(107,0x5861017fc997a95e993fe80861a),(103,0x5da4bb80d4cc99332b01dd25ba),(101,0x5f56e4ca0147f8a014c9dabe9),(97,0x1a7a2b903d58306af02751797),(89,0x14e541b6e1586a1db60a9cb),(83,0x262fb1d2650a64b8df464),(79,0x1f1d356a099056acb8f8),(73,0x11e006dd6b5aed801e3),(71,0x3005f5d6996bafa00c),(67,0x34cd681d6b816b32c),(61,0x63bb24a14937719),(59,0x17213af0f5c84e8),(53,0xc529b9276528d),(47,0xe26d5ab6470),(43,0x32e82f4174c),(41,0x1da2285116f),(37,0xd973a6c1),(31,0x392a549c),(29,0x63a1719),(23,0x4e8172),(19,0x5168a),(17,0x2b51),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2539 : ExpSix.PairSieve.traceMasksOK 2539 localMasks2539 = true := by decide +kernel

end ExpSix.Generated
