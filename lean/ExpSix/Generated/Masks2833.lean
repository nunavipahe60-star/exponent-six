module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2833 : List (Nat × Nat) := [(127,0x1b6357e420713a8ff15c8e0427eac6d8),(113,0xbf595fc334423108b30fea6bf41),(109,0x1762e965164853f2849a29a5d1bb),(107,0x7c629290f156af56a8f0949463e),(103,0x6a557b4378a181851ec2deaa56),(101,0x1851954368d3def2c5b0aa6287),(97,0x16cf58349c80fc04e4b06bcdb),(89,0x16801995c7eb5f8ea66005b),(83,0x68ab4339b0f0d9cc2d516),(79,0x1f1d356a099056acb8f8),(73,0x92e8e9c8b44e5c5d25),(71,0x58452b637ec6d4a21a),(67,0x5e5c21cc933843a7a),(61,0x148c8e79279c4c4b),(59,0x1d8af19098f51b8),(53,0x24565f3e9a891),(47,0x4b05ce73a0d2),(43,0x5e704920e7a),(41,0xe2354ab11d),(37,0x8d61e1ac5),(31,0x1b9249d8),(29,0x108edc43),(23,0x59429a),(19,0x4c932),(17,0x2b51),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2833 : ExpSix.PairSieve.traceMasksOK 2833 localMasks2833 = true := by decide +kernel

end ExpSix.Generated
