module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2741 : List (Nat × Nat) := [(127,0x11a774c75e8ca6c18365317ae32ee588),(113,0x139311f27c51714a3a28f93e23273),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x8d8645afa4bcf3d25f5a261b10),(103,0x777c36b04d15a8b20d6c3eee0),(101,0x5f56e4ca0147f8a014c9dabe9),(97,0x1420574faeca314dd7cba810b),(89,0xea16c2633c78f3190da15d),(83,0x4a32684fea957f2164c52),(79,0x57102da1b7ed85b408ea),(73,0xed4e74098640b9cadd),(71,0x3988bc49e7923d119c),(67,0x58b7dc406023bed1a),(61,0x65a156739aa1699),(59,0x712296b9d69448e),(53,0x10dca8d2c54ec3),(47,0x7919518a989e),(43,0x3424dfb242c),(41,0x1160bb741a3),(37,0xc2b61b50d),(31,0x392a549c),(29,0xb892475),(23,0x59429a),(19,0x4c932),(17,0xc48d),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2741 : ExpSix.PairSieve.traceMasksOK 2741 localMasks2741 = true := by decide +kernel

end ExpSix.Generated
