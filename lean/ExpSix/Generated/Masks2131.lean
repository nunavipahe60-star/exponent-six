module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2131 : List (Nat × Nat) := [(127,0x61d6dcf5d406c8a81513602baf3b6b86),(113,0xbdc9cd8531c3448b0e3286ce4ef5),(109,0x91386d284efb2d37dc852d87225),(107,0x36f9823b1470e970e28dc419f6c),(103,0x5adb3a22b9087e109d445cdb5a),(101,0x16362893ce03def01cf2451b1b),(97,0xc5ddf2e3009864031d3eee8d),(89,0x182cc6b75097a42bb58cd07),(83,0x2ec1857692f496ea18374),(79,0x28fa19a5399ca5985f14),(73,0x92e8e9c8b44e5c5d25),(71,0x1be3729066094ec7d8),(67,0x7a8626a2f4564615e),(61,0x65a156739aa1699),(59,0x6823653fca6c416),(53,0x1559e21211e6ab),(47,0x1e883bdc1178),(43,0xe2b969d470),(41,0x5d1586a2e9),(37,0x1d3212132f),(31,0x12cbd348),(29,0xb892475),(23,0x50e70a),(19,0x4c932),(17,0x2b51),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2131 : ExpSix.PairSieve.traceMasksOK 2131 localMasks2131 = true := by decide +kernel

end ExpSix.Generated
