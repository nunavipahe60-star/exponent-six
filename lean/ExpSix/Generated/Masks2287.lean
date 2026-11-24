module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2287 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0x70d82542734f3ff3cb390a906c39),(109,0xe37c6282c63d926f18d0518fb1d),(107,0x33956c1610577feea086836a9cc),(103,0x39c94c87a552e74aa5e132939c),(101,0x65cbd4d5d84c86eacaf4e981),(97,0x16cf58349c80fc04e4b06bcdb),(89,0x19b754054e4b49ca80abb67),(83,0x12e08ec3abfd5c3710748),(79,0x6f51c02cf81f34038af6),(73,0x813b8ac7cf8d477205),(71,0x213fa8e8991715fc84),(67,0x34cd681d6b816b32c),(61,0x103b14f4cbca3703),(59,0x2bc8ac39c3513d4),(53,0x574c1cce0cba9),(47,0x1e883bdc1178),(43,0x5e704920e7a),(41,0x1a878487857),(37,0xc2b61b50d),(31,0x670a50e6),(29,0x835eb05),(23,0x3700ec),(19,0x5168a),(17,0x114a3),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2287 : ExpSix.PairSieve.traceMasksOK 2287 localMasks2287 = true := by decide +kernel

end ExpSix.Generated
