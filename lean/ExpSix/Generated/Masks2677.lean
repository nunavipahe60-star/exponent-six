module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2677 : List (Nat × Nat) := [(127,0x5d5ebd8518c3601e7806c318a1bd7aba),(113,0x107346e135d54cb4caaeb21d8b383),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x2e5b5a68a26f060f645165ada74),(103,0x4291c61fec66c36637f8638942),(101,0x1efd26367418060b9b192fde1),(97,0x1316c995942f33d0a6a64da33),(89,0xcee2b24706cd8389351dcd),(83,0x62c2dde0ce07307bb4346),(79,0x26d07954b5ad2a9e0b64),(73,0x813b8ac7cf8d477205),(71,0xcb1263ebd7c648d30),(67,0x63b1275168ae48dc6),(61,0x103b14f4cbca3703),(59,0x4e1837d0bec1872),(53,0x1f2a0961a4153f),(47,0x4d372814ecb2),(43,0x3424dfb242c),(41,0x13254b4a933),(37,0xa06edd815),(31,0x670a50e6),(29,0x108edc43),(23,0x4e8172),(19,0x4c932),(17,0x114a3),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2677 : ExpSix.PairSieve.traceMasksOK 2677 localMasks2677 = true := by decide +kernel

end ExpSix.Generated
