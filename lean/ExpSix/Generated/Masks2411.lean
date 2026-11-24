module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2411 : List (Nat × Nat) := [(127,0x23e829436192ce7ffe734986c29417c4),(113,0x9482a6fb6c70cccc38db7d9504a5),(109,0x1ab36783599ede66b079b35601),(107,0x719b15de86539ca617ba8d98e0),(103,0x110ed8a9f72b24d4ef951b7088),(101,0x1ea2efc965a169a4fdd15e01),(97,0x12b448df22a3cf1513ec48b53),(89,0x140f966eea495dd9a7c0a1),(83,0x57c9434eb108d72c293ea),(79,0x2b30a90fcbd3f0950cd4),(73,0x11e006dd6b5aed801e3),(71,0x14729da2e745b94e28),(67,0x44e855979e9aa1722),(61,0x1604745f3e8b881b),(59,0x21c9e1cf3879384),(53,0x1f2a0961a4153f),(47,0x6ac643c26356),(43,0x5b08b9d10da),(41,0x413bcf7209),(37,0xd973a6c1),(31,0x670a50e6),(29,0x835eb05),(23,0x59429a),(19,0x4c932),(17,0x11323),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2411 : ExpSix.PairSieve.traceMasksOK 2411 localMasks2411 = true := by decide +kernel

end ExpSix.Generated
