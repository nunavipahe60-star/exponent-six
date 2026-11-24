module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2297 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0x98beb04dcaa46b58954ec835f465),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x719b15de86539ca617ba8d98e0),(103,0x489613ce81d77eeb8173c86912),(101,0x1dd9b8dc29a805650ec766ee1),(97,0x32a9258c86fffd84c6925531),(89,0x134e84e3e5430a9f1c85cb3),(83,0x2ec1857692f496ea18374),(79,0x13d4d4e6c183672b2bc8),(73,0x92e8e9c8b44e5c5d25),(71,0x49031fab99d5f8c092),(67,0x5e5c21cc933843a7a),(61,0x1604745f3e8b881b),(59,0x70115de97ba880e),(53,0x15052bccf5282b),(47,0x620babd5d046),(43,0x5b08b9d10da),(41,0x5d1586a2e9),(37,0xc2b61b50d),(31,0x392a549c),(29,0xb0ccc35),(23,0x6324c6),(19,0x4c932),(17,0x6859),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2297 : ExpSix.PairSieve.traceMasksOK 2297 localMasks2297 = true := by decide +kernel

end ExpSix.Generated
