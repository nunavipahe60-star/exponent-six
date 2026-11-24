module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3167 : List (Nat × Nat) := [(127,0x5e6149b7f5299818181994afed92867a),(113,0xc0ebf53841d9a4966e0872bf5c0d),(109,0x1dace032e34ca4c94cb1d301cd6f),(107,0x19c71fc876544922a6e13f8e398),(103,0x777c36b04d15a8b20d6c3eee0),(101,0x65cbd4d5d84c86eacaf4e981),(97,0x13a43d1c7d114a22f8e2f0973),(89,0x134725d93e31f26e938b21),(83,0x422c963ddc93bbc693442),(79,0x7c5e913b8001dc897a3e),(73,0xed4e74098640b9cadd),(71,0x3988bc49e7923d119c),(67,0x3c2389b70ed91c43c),(61,0x65a156739aa1699),(59,0x7ae69060609675e),(53,0x16c7121e1238db),(47,0x2560edb706a4),(43,0xe2b969d470),(41,0x1cc4c30c8cf),(37,0x1d3212132f),(31,0x530db0ca),(29,0xb0ccc35),(23,0x54992a),(19,0x239c4),(17,0xe01d),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid3167 : ExpSix.PairSieve.traceMasksOK 3167 localMasks3167 = true := by decide +kernel

end ExpSix.Generated
