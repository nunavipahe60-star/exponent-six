module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2887 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0x1bb2b011e4a5dc30ee949e2035377),(109,0x1ab36783599ede66b079b35601),(107,0x2e5b5a68a26f060f645165ada74),(103,0x43ee8cb118dd18bb188d3177c2),(101,0x1ba9d6820d332d332c105ae577),(97,0x1b6848e756c78dab9c485b61),(89,0x4199517be1ce1f7a2a6609),(83,0x1696a9f9906099f956968),(79,0x2b30a90fcbd3f0950cd4),(73,0xed4e74098640b9cadd),(71,0x7da4c1b1188d8325be),(67,0x58b7dc406023bed1a),(61,0xa3e035cceb01f15),(59,0x70115de97ba880e),(53,0x1b92603f019277),(47,0x7714324c28ee),(43,0x44bd198bd22),(41,0x16b00fc035b),(37,0x1310f3c233),(31,0x670a50e6),(29,0x63a1719),(23,0xd3cb0),(19,0x5168a),(17,0x11323),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2887 : ExpSix.PairSieve.traceMasksOK 2887 localMasks2887 = true := by decide +kernel

end ExpSix.Generated
