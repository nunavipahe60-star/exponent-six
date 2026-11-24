module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2609 : List (Nat × Nat) := [(127,0x227a819b1fd6329c394c6bf8d9815e44),(113,0x1905ac6cc5e6f0483d9e8cd8d6827),(109,0x6b47dabc0f1221123c0f56f8b59),(107,0x8d8645afa4bcf3d25f5a261b10),(103,0x754e20d44c3f66fc322b0472ae),(101,0x66437d8652a3f152986fb0999),(97,0x4bb8ad3b6807805b72d47749),(89,0x177099ea19430a615e643bb),(83,0x4f0036e572f4ea76c00f2),(79,0x28fa19a5399ca5985f14),(73,0x1c0e2a47cb4f8951c0f),(71,0x61d3115f42fa88cb86),(67,0x3c2389b70ed91c43c),(61,0x16749c0ad40e4b9b),(59,0x3258f89691f1a4c),(53,0xf303c4c8f033d),(47,0x30b5c993ad0c),(43,0x32e82f4174c),(41,0xb9a3031675),(37,0xa06edd815),(31,0x530db0ca),(29,0x44f3c89),(23,0x3700ec),(19,0x239c4),(17,0x114a3),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2609 : ExpSix.PairSieve.traceMasksOK 2609 localMasks2609 = true := by decide +kernel

end ExpSix.Generated
