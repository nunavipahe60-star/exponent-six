module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3209 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0xc86b021bb73aab5573b76103584d),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x81a1ef39722bfd44e9cf785810),(103,0x489613ce81d77eeb8173c86912),(101,0xb8324f99cf0a143ce67c93075),(97,0xc5ddf2e3009864031d3eee8d),(89,0x182cc6b75097a42bb58cd07),(83,0x6f16ccaa60606553368f6),(79,0x26d07954b5ad2a9e0b64),(73,0x813b8ac7cf8d477205),(71,0x6c8c2a94ff29543136),(67,0x34cd681d6b816b32c),(61,0x103b14f4cbca3703),(59,0x3f134c19832c8fc),(53,0x24565f3e9a891),(47,0x4b05ce73a0d2),(43,0x379a10859ec),(41,0x1959a0166a7),(37,0x1310f3c233),(31,0x392a549c),(29,0x1b52b61),(23,0xd3cb0),(19,0x4c932),(17,0xc48d),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid3209 : ExpSix.PairSieve.traceMasksOK 3209 localMasks3209 = true := by decide +kernel

end ExpSix.Generated
