module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3361 : List (Nat × Nat) := [(127,0x578b395a627ea8300c157e465a9cd1ea),(113,0x139311f27c51714a3a28f93e23273),(109,0xaf2090ec5b647f89b68dc2413d5),(107,0x12c2e46b47eab0d57e2d6274348),(103,0x43ee8cb118dd18bb188d3177c2),(101,0x6838e3701bd6daf603b1c7059),(97,0x13a43d1c7d114a22f8e2f0973),(89,0x16a77058b69025b4683b95b),(83,0x2393b02e3b6dc740dc9c4),(79,0x2b30a90fcbd3f0950cd4),(73,0x813b8ac7cf8d477205),(71,0x7da4c1b1188d8325be),(67,0x275b1b62046d8dae4),(61,0x63bb24a14937719),(59,0x17213af0f5c84e8),(53,0x1ca384ad48714f),(47,0x30b5c993ad0c),(43,0x44bd198bd22),(41,0x5d1586a2e9),(37,0xd973a6c1),(31,0x392a549c),(29,0x5d0c2e9),(23,0x6324c6),(19,0x4c932),(17,0xe01d),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid3361 : ExpSix.PairSieve.traceMasksOK 3361 localMasks3361 = true := by decide +kernel

end ExpSix.Generated
