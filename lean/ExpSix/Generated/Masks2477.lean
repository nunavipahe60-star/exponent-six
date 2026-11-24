module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2477 : List (Nat × Nat) := [(127,0x5d5ebd8518c3601e7806c318a1bd7aba),(113,0x1ee066527c5a22b51168f929981df),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x71dd2885d5ae40275aba114bb8e),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x25c4514fde740b9efca288e91),(97,0x1b6848e756c78dab9c485b61),(89,0x16801995c7eb5f8ea66005b),(83,0x422c963ddc93bbc693442),(79,0x1f6113d72424ebc886f8),(73,0xed4e74098640b9cadd),(71,0x759e166424266879ae),(67,0x34cd681d6b816b32c),(61,0x103b14f4cbca3703),(59,0x1d8af19098f51b8),(53,0xc898b5eb4644d),(47,0x6ac643c26356),(43,0x379a10859ec),(41,0x16b00fc035b),(37,0x1d3212132f),(31,0x392a549c),(29,0x1645289b),(23,0x54992a),(19,0x5168a),(17,0xe01d),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2477 : ExpSix.PairSieve.traceMasksOK 2477 localMasks2477 = true := by decide +kernel

end ExpSix.Generated
