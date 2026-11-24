module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2663 : List (Nat × Nat) := [(127,0x1a3ee8095c199be5a7d9983a90177c58),(113,0x7255dbec4ab0a0143548df6ea939),(109,0xaf2090ec5b647f89b68dc2413d5),(107,0x48ad73cb239839c19c4d3ceb512),(103,0x489613ce81d77eeb8173c86912),(101,0x90076877db5c0eb6fb85b8025),(97,0x88eedd2c951862a4d2eddc45),(89,0xcee2b24706cd8389351dcd),(83,0x19ee84ae1999875217798),(79,0x57102da1b7ed85b408ea),(73,0xf61eb6104821b5e1bd),(71,0x51b5da1618685bad8a),(67,0x19e892caf53491798),(61,0x1604745f3e8b881b),(59,0x21c9e1cf3879384),(53,0x16c7121e1238db),(47,0x1e883bdc1178),(43,0x5b08b9d10da),(41,0x144957aa48b),(37,0x1310f3c233),(31,0x392a549c),(29,0x1d22112f),(23,0x26c364),(19,0x4c932),(17,0x2b51),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2663 : ExpSix.PairSieve.traceMasksOK 2663 localMasks2663 = true := by decide +kernel

end ExpSix.Generated
