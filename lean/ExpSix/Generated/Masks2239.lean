module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2239 : List (Nat × Nat) := [(127,0x1a3ee8095c199be5a7d9983a90177c58),(113,0x14e3090d913bb4fcb77226c2431cb),(109,0x7d17ad0193e46189f2602d7a2f9),(107,0x5c4d7414a9ec9993795282eb23a),(103,0x69f215451b3399ccd8a2a84f96),(101,0x66437d8652a3f152986fb0999),(97,0xc5ddf2e3009864031d3eee8d),(89,0x145eae301ad32d6031d5e8b),(83,0x4a32684fea957f2164c52),(79,0x1f1d356a099056acb8f8),(73,0x813b8ac7cf8d477205),(71,0xe8d593cc33c9ab170),(67,0x347cab999d53e2c0),(61,0x1116c62bf518da23),(59,0x402e7e8f17e7402),(53,0x16c7121e1238db),(47,0x2ed185a18b74),(43,0x5b08b9d10da),(41,0x10f97a7c21),(37,0xa06edd815),(31,0x670a50e6),(29,0xb0ccc35),(23,0x50e70a),(19,0x4c932),(17,0xe01d),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2239 : ExpSix.PairSieve.traceMasksOK 2239 localMasks2239 = true := by decide +kernel

end ExpSix.Generated
