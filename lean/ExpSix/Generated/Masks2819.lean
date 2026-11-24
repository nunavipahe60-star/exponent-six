module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2819 : List (Nat × Nat) := [(127,0x5e6149b7f5299818181994afed92867a),(113,0x1d86f179524843cf08492a7a3d86f),(109,0x1acb32d2e5017927a029d2d334d7),(107,0x2240eea9619f5faf98695770244),(103,0x43ee8cb118dd18bb188d3177c2),(101,0x1ab0fb2504ace1cd482937c357),(97,0x850f2fe8c594a68c5fd3c285),(89,0xb1deb1b25800693635ee35),(83,0x1355606b8dfb1d606aac8),(79,0x1a6641ed87e1b7826658),(73,0xed4e74098640b9cadd),(71,0xcb1263ebd7c648d30),(67,0x275b1b62046d8dae4),(61,0x16749c0ad40e4b9b),(59,0x3258f89691f1a4c),(53,0x149a74618b964b),(47,0xe26d5ab6470),(43,0xe2b969d470),(41,0x1cc4c30c8cf),(37,0xc2b61b50d),(31,0x1b9249d8),(29,0xb0ccc35),(23,0x3700ec),(19,0x5168a),(17,0x11323),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2819 : ExpSix.PairSieve.traceMasksOK 2819 localMasks2819 = true := by decide +kernel

end ExpSix.Generated
