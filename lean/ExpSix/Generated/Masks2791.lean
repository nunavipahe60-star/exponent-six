module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2791 : List (Nat × Nat) := [(127,0x2e8f01d6bfd8484992121bfd6b80f174),(113,0xfda04a3ac18ee49dc60d714816fd),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x36f9823b1470e970e28dc419f6c),(103,0x363a85ba72e224474e5da15c6c),(101,0x90076877db5c0eb6fb85b8025),(97,0x850f2fe8c594a68c5fd3c285),(89,0x15da474903b337024b896eb),(83,0x78859c9f250a4f939a11e),(79,0x5c4931f9bd9f8c923a0),(73,0x1080fbba2cd1777c043),(71,0x168ae91a7e58975168),(67,0x63b1275168ae48dc6),(61,0x148c8e79279c4c4b),(59,0xba709b6d90e5d0),(53,0x15052bccf5282b),(47,0x2560edb706a4),(43,0xe2b969d470),(41,0x1da2285116f),(37,0x8d61e1ac5),(31,0x530db0ca),(29,0xce0c1cd),(23,0x50e70a),(19,0x4c932),(17,0x11323),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2791 : ExpSix.PairSieve.traceMasksOK 2791 localMasks2791 = true := by decide +kernel

end ExpSix.Generated
