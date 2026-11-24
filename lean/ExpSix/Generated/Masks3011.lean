module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3011 : List (Nat × Nat) := [(127,0x578b395a627ea8300c157e465a9cd1ea),(113,0x15f8578e5074988464b829c7a87eb),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x7bb16c4c87588611ae132368dde),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x1b2f270ed8a3003146dc393d37),(97,0x62d85e89ec9864de45e86d19),(89,0x16801995c7eb5f8ea66005b),(83,0x7c24ea6a1d0b85657243e),(79,0x26d07954b5ad2a9e0b64),(73,0x11e006dd6b5aed801e3),(71,0x3d585239a59c4a1abc),(67,0x3c2389b70ed91c43c),(61,0x18a29237fb125147),(59,0x17213af0f5c84e8),(53,0x149a74618b964b),(47,0x3a7a06605e5c),(43,0x44bd198bd22),(41,0xf6a495bc1),(37,0xd973a6c1),(31,0x670a50e6),(29,0x1d22112f),(23,0x385a1c),(19,0x239c4),(17,0x6859),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid3011 : ExpSix.PairSieve.traceMasksOK 3011 localMasks3011 = true := by decide +kernel

end ExpSix.Generated
