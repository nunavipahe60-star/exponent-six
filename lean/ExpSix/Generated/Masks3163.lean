module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3163 : List (Nat × Nat) := [(127,0x7b09fa22913e78c4231e7c89445f90de),(113,0xb527b2cf3304fc8333cd3792b41),(109,0xe37c6282c63d926f18d0518fb1d),(107,0x3c032f57b43d108bc2deaf4c03c),(103,0x5adb3a22b9087e109d445cdb5a),(101,0xb727912ea2c618d15d22793b5),(97,0x4bb8ad3b6807805b72d47749),(89,0x1f4273c2b20cc1350f390bf),(83,0x7b7819a8330cc15981ede),(79,0x7c5e913b8001dc897a3e),(73,0x813b8ac7cf8d477205),(71,0x76f0e515a8a70f6e0),(67,0x3c2389b70ed91c43c),(61,0x65a156739aa1699),(59,0x3f134c19832c8fc),(53,0x1a3158b346a317),(47,0x6ac643c26356),(43,0xe2b969d470),(41,0x1160bb741a3),(37,0xa06edd815),(31,0x530db0ca),(29,0x195212a7),(23,0xd3cb0),(19,0x239c4),(17,0x1b61),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid3163 : ExpSix.PairSieve.traceMasksOK 3163 localMasks3163 = true := by decide +kernel

end ExpSix.Generated
