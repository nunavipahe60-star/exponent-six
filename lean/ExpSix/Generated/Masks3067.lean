module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3067 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0xbdc9cd8531c3448b0e3286ce4ef5),(109,0x1acb32d2e5017927a029d2d334d7),(107,0x7336d713404ed0b7202c8eb6cce),(103,0x6a557b4378a181851ec2deaa56),(101,0x90076877db5c0eb6fb85b8025),(97,0x13a43d1c7d114a22f8e2f0973),(89,0x1f4273c2b20cc1350f390bf),(83,0x57c9434eb108d72c293ea),(79,0x13d4d4e6c183672b2bc8),(73,0x129bc5326859328f653),(71,0x6c8c2a94ff29543136),(67,0x5e5c21cc933843a7a),(61,0x63bb24a14937719),(59,0x1d8af19098f51b8),(53,0x34fd06182fcb1),(47,0x788cb42d311e),(43,0x32e82f4174c),(41,0x413bcf7209),(37,0xc2b61b50d),(31,0x1b9249d8),(29,0xce0c1cd),(23,0x50e70a),(19,0x5168a),(17,0x18487),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3067 : ExpSix.PairSieve.traceMasksOK 3067 localMasks3067 = true := by decide +kernel

end ExpSix.Generated
