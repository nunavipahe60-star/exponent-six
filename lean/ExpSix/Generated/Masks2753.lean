module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2753 : List (Nat × Nat) := [(127,0x227a819b1fd6329c394c6bf8d9815e44),(113,0x12c8c12af916c3ff0da27d520c4d3),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x5861017fc997a95e993fe80861a),(103,0x6a557b4378a181851ec2deaa56),(101,0x1dd9b8dc29a805650ec766ee1),(97,0x13a43d1c7d114a22f8e2f0973),(89,0x17ba23534854a84b2b1177b),(83,0x305c5cf5836c1af3a3a0c),(79,0x1f6113d72424ebc886f8),(73,0x29b391f502be273651),(71,0x5add0e366c70bb5a0),(67,0x58b7dc406023bed1a),(61,0x1116c62bf518da23),(59,0x6547b60606de2a6),(53,0x32ba780797531),(47,0x7714324c28ee),(43,0x44bd198bd22),(41,0x1160bb741a3),(37,0x1d3212132f),(31,0x530db0ca),(29,0x195212a7),(23,0x54992a),(19,0x4c932),(17,0x1b61),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2753 : ExpSix.PairSieve.traceMasksOK 2753 localMasks2753 = true := by decide +kernel

end ExpSix.Generated
