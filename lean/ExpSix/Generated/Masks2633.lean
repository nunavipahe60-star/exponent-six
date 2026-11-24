module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2633 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0xfda04a3ac18ee49dc60d714816fd),(109,0xe37c6282c63d926f18d0518fb1d),(107,0x1d524bbe4be110887d27dd24ab8),(103,0x363a85ba72e224474e5da15c6c),(101,0x1a87ecc927462118b924cdf857),(97,0x12b448df22a3cf1513ec48b53),(89,0x134725d93e31f26e938b21),(83,0x7c24ea6a1d0b85657243e),(79,0x5c4931f9bd9f8c923a0),(73,0xed4e74098640b9cadd),(71,0x446a6cbf00fd365622),(67,0x63b1275168ae48dc6),(61,0x1116c62bf518da23),(59,0x4e1837d0bec1872),(53,0x1a3158b346a317),(47,0xe26d5ab6470),(43,0x379a10859ec),(41,0x1a878487857),(37,0xd973a6c1),(31,0x1b9249d8),(29,0xb0ccc35),(23,0xd3cb0),(19,0x5168a),(17,0x6859),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2633 : ExpSix.PairSieve.traceMasksOK 2633 localMasks2633 = true := by decide +kernel

end ExpSix.Generated
