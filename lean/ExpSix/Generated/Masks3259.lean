module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3259 : List (Nat × Nat) := [(127,0x351c447bc2b05f9a59fa0d43de2238ac),(113,0xe6562aca2c9f0b43e4d14d51a99d),(109,0x7d17ad0193e46189f2602d7a2f9),(107,0x62ee21baf129294948f5d847746),(103,0x1ec1873d9b294294d9bce18378),(101,0x1040b4dec67accd798decb4083),(97,0x1316c995942f33d0a6a64da33),(89,0x1af5844d342790b2c886bd7),(83,0x59acb147c4623e28d359a),(79,0x13d4d4e6c183672b2bc8),(73,0x9e17421d7ae10ba1e5),(71,0x58452b637ec6d4a21a),(67,0x19e892caf53491798),(61,0x72c82b5eb504d39),(59,0x2bc8ac39c3513d4),(53,0x1f2a0961a4153f),(47,0x1e883bdc1178),(43,0x3424dfb242c),(41,0x6e470389d9),(37,0xc2b61b50d),(31,0x670a50e6),(29,0x12780793),(23,0x54992a),(19,0x239c4),(17,0xe01d),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid3259 : ExpSix.PairSieve.traceMasksOK 3259 localMasks3259 = true := by decide +kernel

end ExpSix.Generated
