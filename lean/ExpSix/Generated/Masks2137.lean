module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2137 : List (Nat × Nat) := [(127,0x578b395a627ea8300c157e465a9cd1ea),(113,0x1905ac6cc5e6f0483d9e8cd8d6827),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x568e7a80c8fba05df13015e716a),(103,0x777c36b04d15a8b20d6c3eee0),(101,0x1b8a0b512b70dec3b522b41477),(97,0xc5ddf2e3009864031d3eee8d),(89,0x5c01f5b5cc84ceb6be00e9),(83,0x62c2dde0ce07307bb4346),(79,0x6f51c02cf81f34038af6),(73,0x92e8e9c8b44e5c5d25),(71,0x58452b637ec6d4a21a),(67,0x34cd681d6b816b32c),(61,0x72c82b5eb504d39),(59,0x3258f89691f1a4c),(53,0x1a3158b346a317),(47,0x17d33ccbe80),(43,0x5e704920e7a),(41,0x1cec84dce1),(37,0x8d61e1ac5),(31,0x1b9249d8),(29,0x108edc43),(23,0x385a1c),(19,0x239c4),(17,0xe01d),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2137 : ExpSix.PairSieve.traceMasksOK 2137 localMasks2137 = true := by decide +kernel

end ExpSix.Generated
