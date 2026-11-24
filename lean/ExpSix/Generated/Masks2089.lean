module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2089 : List (Nat × Nat) := [(127,0x2e8f01d6bfd8484992121bfd6b80f174),(113,0x83611cea9b9a9ce567655ce21b05),(109,0xaf2090ec5b647f89b68dc2413d5),(107,0x7c629290f156af56a8f0949463e),(103,0x34206ef78bb0a50dd1ef76042c),(101,0xb727912ea2c618d15d22793b5),(97,0x1b6848e756c78dab9c485b61),(89,0x14e541b6e1586a1db60a9cb),(83,0x305c5cf5836c1af3a3a0c),(79,0x4d1c1ae5e427a75838b2),(73,0xed4e74098640b9cadd),(71,0x2c57e64a425267ea34),(67,0x7a8626a2f4564615e),(61,0x148c8e79279c4c4b),(59,0x459e982f41979a2),(53,0x1ca384ad48714f),(47,0x44ed1c38b722),(43,0x5b08b9d10da),(41,0x144957aa48b),(37,0x1d3212132f),(31,0x1b9249d8),(29,0x44f3c89),(23,0x59429a),(19,0x5168a),(17,0x6859),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2089 : ExpSix.PairSieve.traceMasksOK 2089 localMasks2089 = true := by decide +kernel

end ExpSix.Generated
