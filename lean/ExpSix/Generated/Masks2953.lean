module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2953 : List (Nat × Nat) := [(127,0x342dc6a2228fe997e997f1444563b42c),(113,0xc598df86e601acd6019d87ec668d),(109,0x10ccc7ecb50d2a152c2b4df8ccc3),(107,0x19c71fc876544922a6e13f8e398),(103,0x754e20d44c3f66fc322b0472ae),(101,0x368f921bb590c26b76127c5b1),(97,0x62d85e89ec9864de45e86d19),(89,0x18f85445becdf688a87c61),(83,0x2f8f2a91169688954f1f4),(79,0x26d07954b5ad2a9e0b64),(73,0xed4e74098640b9cadd),(71,0x3d585239a59c4a1abc),(67,0x275b1b62046d8dae4),(61,0xa3e035cceb01f15),(59,0x402e7e8f17e7402),(53,0x10dca8d2c54ec3),(47,0x50526ff64a0a),(43,0x32e82f4174c),(41,0x5d1586a2e9),(37,0xc2b61b50d),(31,0x12cbd348),(29,0x1d22112f),(23,0x4e8172),(19,0x5168a),(17,0xe01d),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2953 : ExpSix.PairSieve.traceMasksOK 2953 localMasks2953 = true := by decide +kernel

end ExpSix.Generated
