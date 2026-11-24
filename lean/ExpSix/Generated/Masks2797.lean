module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2797 : List (Nat × Nat) := [(127,0x2e8f01d6bfd8484992121bfd6b80f174),(113,0x791ca0a169fbe01f7e5a1414e279),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x7bb16c4c87588611ae132368dde),(103,0x489613ce81d77eeb8173c86912),(101,0x1b9e9b0a7e529f94365e7601),(97,0x850f2fe8c594a68c5fd3c285),(89,0xc144f9dea07815ee7c8a0d),(83,0x4d1f835b8a051dac1f8b2),(79,0x1a6641ed87e1b7826658),(73,0xf61eb6104821b5e1bd),(71,0x3988bc49e7923d119c),(67,0x19e892caf53491798),(61,0x65a156739aa1699),(59,0x459e982f41979a2),(53,0xf303c4c8f033d),(47,0x30b5c993ad0c),(43,0x32e82f4174c),(41,0x1a878487857),(37,0x1d3212132f),(31,0x670a50e6),(29,0x63a1719),(23,0x4e8172),(19,0x239c4),(17,0x114a3),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2797 : ExpSix.PairSieve.traceMasksOK 2797 localMasks2797 = true := by decide +kernel

end ExpSix.Generated
