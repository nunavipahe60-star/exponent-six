module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2251 : List (Nat × Nat) := [(127,0x5c96171b881b1cf3cf38d811d8e8693a),(113,0x1ee066527c5a22b51168f929981df),(109,0x54f6138339754caba730721bca9),(107,0xf37d00593a5cf3a5c9a00becf0),(103,0x489613ce81d77eeb8173c86912),(101,0x1e558c5a19cd806ce6168c6a9f),(97,0x16cf58349c80fc04e4b06bcdb),(89,0x1979a40ca9e85e54c0967a7),(83,0x3563f874486122e1fc6ac),(79,0x1f6113d72424ebc886f8),(73,0xf61eb6104821b5e1bd),(71,0xcb1263ebd7c648d30),(67,0x58b7dc406023bed1a),(61,0x63bb24a14937719),(59,0x5856a1d6b856a1a),(53,0x1b92603f019277),(47,0x21b25e7a4d84),(43,0xe2b969d470),(41,0xe2354ab11d),(37,0xd973a6c1),(31,0x1b9249d8),(29,0x12780793),(23,0x6324c6),(19,0x239c4),(17,0x18487),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2251 : ExpSix.PairSieve.traceMasksOK 2251 localMasks2251 = true := by decide +kernel

end ExpSix.Generated
