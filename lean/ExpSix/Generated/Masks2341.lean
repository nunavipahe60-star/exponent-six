module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2341 : List (Nat × Nat) := [(127,0x351c447bc2b05f9a59fa0d43de2238ac),(113,0x150628d870ff2d32d3fc386c5182b),(109,0x1dace032e34ca4c94cb1d301cd6f),(107,0x2407a9e3a7e24f247e5c795e024),(103,0x6a557b4378a181851ec2deaa56),(101,0x102cb647bf1c210e3f789b4d03),(97,0x1a7a2b903d58306af02751797),(89,0x19b754054e4b49ca80abb67),(83,0x31995f58689161afa998c),(79,0x4d1c1ae5e427a75838b2),(73,0xed4e74098640b9cadd),(71,0x73690f82a541f096ce),(67,0x3c2389b70ed91c43c),(61,0x63bb24a14937719),(59,0x7ae69060609675e),(53,0xbec3221130df5),(47,0x358f4422f1ac),(43,0xe2b969d470),(41,0xe2354ab11d),(37,0x1310f3c233),(31,0x392a549c),(29,0x1283f053),(23,0x26c364),(19,0x239c4),(17,0xe01d),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2341 : ExpSix.PairSieve.traceMasksOK 2341 localMasks2341 = true := by decide +kernel

end ExpSix.Generated
