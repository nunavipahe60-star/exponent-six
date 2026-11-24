module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2731 : List (Nat × Nat) := [(127,0x5d5ebd8518c3601e7806c318a1bd7aba),(113,0xe08559e37c4a787948fb1e6a841d),(109,0x1dace032e34ca4c94cb1d301cd6f),(107,0x7c629290f156af56a8f0949463e),(103,0x754e20d44c3f66fc322b0472ae),(101,0x168a5ca0cc5f1e3e8cc14e945b),(97,0x1af716e42050fc28109da3bd7),(89,0x177099ea19430a615e643bb),(83,0x1f479d33492ccb9e2f80),(79,0x5c4931f9bd9f8c923a0),(73,0x29b391f502be273651),(71,0xe8d593cc33c9ab170),(67,0x275b1b62046d8dae4),(61,0x16749c0ad40e4b9b),(59,0x77b1d060b8dee0),(53,0x1b92603f019277),(47,0x21b25e7a4d84),(43,0x5b08b9d10da),(41,0x10f97a7c21),(37,0xc2b61b50d),(31,0x392a549c),(29,0x1d22112f),(23,0x21bd84),(19,0x4c932),(17,0x2b51),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2731 : ExpSix.PairSieve.traceMasksOK 2731 localMasks2731 = true := by decide +kernel

end ExpSix.Generated
