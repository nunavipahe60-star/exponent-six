module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2441 : List (Nat × Nat) := [(127,0x61d6dcf5d406c8a81513602baf3b6b86),(113,0xc86b021bb73aab5573b76103584d),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x41eddd347263108c64e2cbbb782),(103,0x489613ce81d77eeb8173c86912),(101,0x66437d8652a3f152986fb0999),(97,0x850f2fe8c594a68c5fd3c285),(89,0xc144f9dea07815ee7c8a0d),(83,0x262fb1d2650a64b8df464),(79,0x5c4931f9bd9f8c923a0),(73,0x6b5961197a621a6b59),(71,0x3b1a29d700eb9458dc),(67,0x44e855979e9aa1722),(61,0x16749c0ad40e4b9b),(59,0x4e1837d0bec1872),(53,0x32ba780797531),(47,0x3a7a06605e5c),(43,0x379a10859ec),(41,0x192c6498d27),(37,0x1310f3c233),(31,0x12cbd348),(29,0x1d22112f),(23,0x6324c6),(19,0x239c4),(17,0x18487),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2441 : ExpSix.PairSieve.traceMasksOK 2441 localMasks2441 = true := by decide +kernel

end ExpSix.Generated
