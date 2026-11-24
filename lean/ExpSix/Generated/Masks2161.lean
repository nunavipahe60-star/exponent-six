module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2161 : List (Nat × Nat) := [(127,0x23e829436192ce7ffe734986c29417c4),(113,0xb920d99b8e2fb7d1c7666c12741),(109,0xe37c6282c63d926f18d0518fb1d),(107,0x152e43c29b5676e6ad943c274a8),(103,0xa57c7a672cbd34e65e3ea500),(101,0x15caec88a3b0d2c371444dd4eb),(97,0x1420574faeca314dd7cba810b),(89,0x2f8192bd73033af52607d1),(83,0x1355606b8dfb1d606aac8),(79,0x1f6113d72424ebc886f8),(73,0x1d4d0cd3601b2cc2caf),(71,0x6ae2d960a5069b4756),(67,0x19e892caf53491798),(61,0x72c82b5eb504d39),(59,0x4e1837d0bec1872),(53,0xf303c4c8f033d),(47,0xe26d5ab6470),(43,0x3424dfb242c),(41,0x13254b4a933),(37,0x1d3212132f),(31,0x12cbd348),(29,0xb892475),(23,0xa7e50),(19,0x4c932),(17,0x6859),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2161 : ExpSix.PairSieve.traceMasksOK 2161 localMasks2161 = true := by decide +kernel

end ExpSix.Generated
