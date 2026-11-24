module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2659 : List (Nat × Nat) := [(127,0x5e6149b7f5299818181994afed92867a),(113,0x62eda874ad2ce01cd2d4b856dd19),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x71dd2885d5ae40275aba114bb8e),(103,0x754e20d44c3f66fc322b0472ae),(101,0x7caa842764f61bc9b908554f9),(97,0x1af716e42050fc28109da3bd7),(89,0x51f53ee048cc481df2be29),(83,0x1355606b8dfb1d606aac8),(79,0x1f1d356a099056acb8f8),(73,0x1d4d0cd3601b2cc2caf),(71,0x76f0e515a8a70f6e0),(67,0x58b7dc406023bed1a),(61,0xa3e035cceb01f15),(59,0x70115de97ba880e),(53,0xbec3221130df5),(47,0x7714324c28ee),(43,0x44bd198bd22),(41,0x1160bb741a3),(37,0xa06edd815),(31,0x670a50e6),(29,0x108edc43),(23,0x4e8172),(19,0x5168a),(17,0x18487),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2659 : ExpSix.PairSieve.traceMasksOK 2659 localMasks2659 = true := by decide +kernel

end ExpSix.Generated
