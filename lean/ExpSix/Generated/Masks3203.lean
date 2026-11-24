module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3203 : List (Nat × Nat) := [(127,0x61d6dcf5d406c8a81513602baf3b6b86),(113,0x1659f68057a2e0cc1d17a805be69b),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x213f3c0a65a4f9f25a6503cfc84),(103,0x363a85ba72e224474e5da15c6c),(101,0x1e558c5a19cd806ce6168c6a9f),(97,0x1420574faeca314dd7cba810b),(89,0x5c01f5b5cc84ceb6be00e9),(83,0x262fb1d2650a64b8df464),(79,0x2b30a90fcbd3f0950cd4),(73,0x129bc5326859328f653),(71,0x759e166424266879ae),(67,0x7a8626a2f4564615e),(61,0x103b14f4cbca3703),(59,0x77b1d060b8dee0),(53,0x5a25c9e4e9169),(47,0x53f881811fca),(43,0x5b08b9d10da),(41,0x1cec84dce1),(37,0x8d61e1ac5),(31,0x1b9249d8),(29,0x63a1719),(23,0x21bd84),(19,0x5168a),(17,0x18487),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3203 : ExpSix.PairSieve.traceMasksOK 3203 localMasks3203 = true := by decide +kernel

end ExpSix.Generated
