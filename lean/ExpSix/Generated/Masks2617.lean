module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2617 : List (Nat × Nat) := [(127,0x37e222bcdaa781624681e55b3d4447ec),(113,0xe6562aca2c9f0b43e4d14d51a99d),(109,0x1762e965164853f2849a29a5d1bb),(107,0x62ee21baf129294948f5d847746),(103,0x110ed8a9f72b24d4ef951b7088),(101,0x1ab0fb2504ace1cd482937c357),(97,0x1420574faeca314dd7cba810b),(89,0x606e13969d7ae5a721d819),(83,0x59c77690aa055096ee39a),(79,0x7c5e913b8001dc897a3e),(73,0x9e17421d7ae10ba1e5),(71,0x2075798d3cb19eae04),(67,0x3c2389b70ed91c43c),(61,0x63bb24a14937719),(59,0x6b685d9ba16d60),(53,0x16886ffd845a1),(47,0x7919518a989e),(43,0x44bd198bd22),(41,0x27a1b61791),(37,0x1310f3c233),(31,0x392a549c),(29,0xce0c1cd),(23,0x26c364),(19,0x4c932),(17,0x1b61),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2617 : ExpSix.PairSieve.traceMasksOK 2617 localMasks2617 = true := by decide +kernel

end ExpSix.Generated
