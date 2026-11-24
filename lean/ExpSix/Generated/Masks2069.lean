module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2069 : List (Nat × Nat) := [(127,0x578b395a627ea8300c157e465a9cd1ea),(113,0x107346e135d54cb4caaeb21d8b383),(109,0xe37c6282c63d926f18d0518fb1d),(107,0x7336d713404ed0b7202c8eb6cce),(103,0xa57c7a672cbd34e65e3ea500),(101,0x1485c1199eadb36d5e6620e84b),(97,0x88eedd2c951862a4d2eddc45),(89,0x18dbda20c1acd60c116f6c7),(83,0x4d580ed23d6bc4b701ab2),(79,0x4d1c1ae5e427a75838b2),(73,0x1c0e2a47cb4f8951c0f),(71,0x2075798d3cb19eae04),(67,0x347cab999d53e2c0),(61,0x65a156739aa1699),(59,0x70115de97ba880e),(53,0x1a168e8c5c5a17),(47,0xe26d5ab6470),(43,0x5e704920e7a),(41,0x192c6498d27),(37,0xc2b61b50d),(31,0x12cbd348),(29,0x1b52b61),(23,0xa7e50),(19,0x4c932),(17,0xe01d),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2069 : ExpSix.PairSieve.traceMasksOK 2069 localMasks2069 = true := by decide +kernel

end ExpSix.Generated
