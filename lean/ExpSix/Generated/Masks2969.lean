module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2969 : List (Nat × Nat) := [(127,0x72f58768536a038bd1c056ca16e1af4e),(113,0x1b678a83bb84a07814877705479b7),(109,0x1e91c68f5b520c0c12b6bc58e25f),(107,0x390cb9ac0d539f9cab0359d309c),(103,0x7e2c611867565a6ae61886347e),(101,0x15caec88a3b0d2c371444dd4eb),(97,0x4bb8ad3b6807805b72d47749),(89,0x15da474903b337024b896eb),(83,0x1cb9fe2504920a47f9d38),(79,0x28fa19a5399ca5985f14),(73,0x813b8ac7cf8d477205),(71,0x5639c0c9bd93039c6a),(67,0x58b7dc406023bed1a),(61,0xa3e035cceb01f15),(59,0x7ae69060609675e),(53,0x3d633f31af01),(47,0x50526ff64a0a),(43,0x32e82f4174c),(41,0x16b00fc035b),(37,0x8d61e1ac5),(31,0x670a50e6),(29,0x12780793),(23,0x385a1c),(19,0x4c932),(17,0x2b51),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2969 : ExpSix.PairSieve.traceMasksOK 2969 localMasks2969 = true := by decide +kernel

end ExpSix.Generated
