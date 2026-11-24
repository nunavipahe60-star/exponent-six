module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2707 : List (Nat × Nat) := [(127,0x23e829436192ce7ffe734986c29417c4),(113,0xda09f1ab9f6440089be7563e416d),(109,0xaf2090ec5b647f89b68dc2413d5),(107,0x50d5b2c13d7136c8ebc834dab0a),(103,0x34206ef78bb0a50dd1ef76042c),(101,0xb2340efe386925871fdc0b135),(97,0x11987f4ac10cfcc20d4bf8663),(89,0x134725d93e31f26e938b21),(83,0x64f7238451f8a21c4ef26),(79,0x26d07954b5ad2a9e0b64),(73,0x1c0e2a47cb4f8951c0f),(71,0x47eea10e81708577e2),(67,0x58b7dc406023bed1a),(61,0x63bb24a14937719),(59,0x6823653fca6c416),(53,0x12e87d002f85d3),(47,0x4ca9e2479532),(43,0x32e82f4174c),(41,0x5d1586a2e9),(37,0xd973a6c1),(31,0x1b9249d8),(29,0x1b52b61),(23,0x54992a),(19,0x239c4),(17,0xc48d),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2707 : ExpSix.PairSieve.traceMasksOK 2707 localMasks2707 = true := by decide +kernel

end ExpSix.Generated
