module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2113 : List (Nat × Nat) := [(127,0x49ac81ae0147f7799eefe28075813592),(113,0xfda04a3ac18ee49dc60d714816fd),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x390cb9ac0d539f9cab0359d309c),(103,0x754e20d44c3f66fc322b0472ae),(101,0x33a05787496bf5a4b87a81731),(97,0x16cf58349c80fc04e4b06bcdb),(89,0x796a2f426387190bd15a79),(83,0x762e52828ef71414a746e),(79,0x13d4d4e6c183672b2bc8),(73,0x6b5961197a621a6b59),(71,0x3005f5d6996bafa00c),(67,0x347cab999d53e2c0),(61,0x18a29237fb125147),(59,0x1eaa524f24a5578),(53,0x34fd06182fcb1),(47,0x4d372814ecb2),(43,0x44bd198bd22),(41,0x192c6498d27),(37,0xc2b61b50d),(31,0x530db0ca),(29,0x835eb05),(23,0x6324c6),(19,0x239c4),(17,0xe01d),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2113 : ExpSix.PairSieve.traceMasksOK 2113 localMasks2113 = true := by decide +kernel

end ExpSix.Generated
