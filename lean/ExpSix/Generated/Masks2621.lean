module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2621 : List (Nat × Nat) := [(127,0x49ac81ae0147f7799eefe28075813592),(113,0x10e5ce42a26d39ce72d91509ce9c3),(109,0x6b47dabc0f1221123c0f56f8b59),(107,0x1b78afc2c40d1f8b02343f51ed8),(103,0x4291c61fec66c36637f8638942),(101,0x1851954368d3def2c5b0aa6287),(97,0x1420574faeca314dd7cba810b),(89,0x9c6e09d945b68a6e41d8e5),(83,0x2f8f2a91169688954f1f4),(79,0x13d4d4e6c183672b2bc8),(73,0x1080fbba2cd1777c043),(71,0x446a6cbf00fd365622),(67,0x347cab999d53e2c0),(61,0x72c82b5eb504d39),(59,0x3b54564626a2adc),(53,0x24565f3e9a891),(47,0x1d469a5962b8),(43,0x32e82f4174c),(41,0x1da2285116f),(37,0xd973a6c1),(31,0x12cbd348),(29,0x12780793),(23,0xa7e50),(19,0x5168a),(17,0x11323),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2621 : ExpSix.PairSieve.traceMasksOK 2621 localMasks2621 = true := by decide +kernel

end ExpSix.Generated
