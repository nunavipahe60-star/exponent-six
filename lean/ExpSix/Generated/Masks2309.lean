module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2309 : List (Nat × Nat) := [(127,0x72f58768536a038bd1c056ca16e1af4e),(113,0x7255dbec4ab0a0143548df6ea939),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x6598c1f1ec885fa11378f8319a6),(103,0x39c94c87a552e74aa5e132939c),(101,0x5f56e4ca0147f8a014c9dabe9),(97,0x12b448df22a3cf1513ec48b53),(89,0x182cc6b75097a42bb58cd07),(83,0x1047af247e97e24f5e208),(79,0x2f439e211db88479c2f4),(73,0x813b8ac7cf8d477205),(71,0x3a2696bc423d69645c),(67,0x347cab999d53e2c0),(61,0x65a156739aa1699),(59,0x21c9e1cf3879384),(53,0x5a25c9e4e9169),(47,0x620babd5d046),(43,0x5e704920e7a),(41,0xe1c2790e1d),(37,0x1d3212132f),(31,0x392a549c),(29,0x12780793),(23,0x4e8172),(19,0x239c4),(17,0x11323),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2309 : ExpSix.PairSieve.traceMasksOK 2309 localMasks2309 = true := by decide +kernel

end ExpSix.Generated
