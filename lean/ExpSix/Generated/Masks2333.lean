module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2333 : List (Nat × Nat) := [(127,0x1a3ee8095c199be5a7d9983a90177c58),(113,0x15f8578e5074988464b829c7a87eb),(109,0xaf2090ec5b647f89b68dc2413d5),(107,0x152e43c29b5676e6ad943c274a8),(103,0x5da4bb80d4cc99332b01dd25ba),(101,0x16362893ce03def01cf2451b1b),(97,0x12b448df22a3cf1513ec48b53),(89,0x2294e9af3685b3d65ca511),(83,0x7b7819a8330cc15981ede),(79,0x2f439e211db88479c2f4),(73,0x813b8ac7cf8d477205),(71,0x2075798d3cb19eae04),(67,0x7a8626a2f4564615e),(61,0x148c8e79279c4c4b),(59,0x712296b9d69448e),(53,0x3d633f31af01),(47,0x2ed185a18b74),(43,0x3424dfb242c),(41,0xe2354ab11d),(37,0x1d3212132f),(31,0x12cbd348),(29,0x63a1719),(23,0x3700ec),(19,0x239c4),(17,0xc48d),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2333 : ExpSix.PairSieve.traceMasksOK 2333 localMasks2333 = true := by decide +kernel

end ExpSix.Generated
