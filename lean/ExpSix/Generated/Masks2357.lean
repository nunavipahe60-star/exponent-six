module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2357 : List (Nat × Nat) := [(127,0x72f58768536a038bd1c056ca16e1af4e),(113,0xbdc9cd8531c3448b0e3286ce4ef5),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x568e7a80c8fba05df13015e716a),(103,0x1ec1873d9b294294d9bce18378),(101,0xac31a6c3d09dee42f0d9630d5),(97,0x1b6848e756c78dab9c485b61),(89,0x18c59be222f03d111f668c7),(83,0x45e4245ce79e73a2427a2),(79,0x6f51c02cf81f34038af6),(73,0x29b391f502be273651),(71,0x6c8c2a94ff29543136),(67,0x7a8626a2f4564615e),(61,0x18a29237fb125147),(59,0x402e7e8f17e7402),(53,0x1b92603f019277),(47,0x53f881811fca),(43,0x5e704920e7a),(41,0x6e470389d9),(37,0x1310f3c233),(31,0x530db0ca),(29,0x1283f053),(23,0xd3cb0),(19,0x5168a),(17,0x2b51),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2357 : ExpSix.PairSieve.traceMasksOK 2357 localMasks2357 = true := by decide +kernel

end ExpSix.Generated
