module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2377 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0x11573a1d2153cb4b4f2a12e173aa3),(109,0x1acb32d2e5017927a029d2d334d7),(107,0x67617aa6d2803fc014b655e86e6),(103,0x5da4bb80d4cc99332b01dd25ba),(101,0xab4d8de16819e605a1ec6cb55),(97,0x32a9258c86fffd84c6925531),(89,0x1979a40ca9e85e54c0967a7),(83,0x2239678d0f6f0b1e69c44),(79,0x7c5e913b8001dc897a3e),(73,0x6b5961197a621a6b59),(71,0x3a2696bc423d69645c),(67,0x4512f67c03e6f48a2),(61,0x72c82b5eb504d39),(59,0x77b1d060b8dee0),(53,0x574c1cce0cba9),(47,0x7714324c28ee),(43,0x32e82f4174c),(41,0x5d1586a2e9),(37,0x8d61e1ac5),(31,0x1b9249d8),(29,0x44f3c89),(23,0x50e70a),(19,0x4c932),(17,0x11323),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2377 : ExpSix.PairSieve.traceMasksOK 2377 localMasks2377 = true := by decide +kernel

end ExpSix.Generated
