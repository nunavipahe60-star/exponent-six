module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2417 : List (Nat × Nat) := [(127,0x1a3ee8095c199be5a7d9983a90177c58),(113,0x1d728716c0497733ba480da3853af),(109,0xe37c6282c63d926f18d0518fb1d),(107,0x12c2e46b47eab0d57e2d6274348),(103,0x363a85ba72e224474e5da15c6c),(101,0x1a87ecc927462118b924cdf857),(97,0xc5ddf2e3009864031d3eee8d),(89,0x145eae301ad32d6031d5e8b),(83,0x3563f874486122e1fc6ac),(79,0x1a6641ed87e1b7826658),(73,0x129bc5326859328f653),(71,0x14729da2e745b94e28),(67,0x275b1b62046d8dae4),(61,0x63bb24a14937719),(59,0x17213af0f5c84e8),(53,0x9c24f61bc90e5),(47,0x7714324c28ee),(43,0x3424dfb242c),(41,0x144957aa48b),(37,0x8d61e1ac5),(31,0x530db0ca),(29,0x1b52b61),(23,0x385a1c),(19,0x239c4),(17,0x11323),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2417 : ExpSix.PairSieve.traceMasksOK 2417 localMasks2417 = true := by decide +kernel

end ExpSix.Generated
