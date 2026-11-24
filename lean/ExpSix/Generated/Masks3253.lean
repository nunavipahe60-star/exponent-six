module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3253 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0xc6a5c684c0ffc30ffc0c858e958d),(109,0xe37c6282c63d926f18d0518fb1d),(107,0x19c71fc876544922a6e13f8e398),(103,0x39c94c87a552e74aa5e132939c),(101,0x11e6553e02a56da9501f2a99e3),(97,0x1b6848e756c78dab9c485b61),(89,0x9c6e09d945b68a6e41d8e5),(83,0x565a373368016ccec5a6a),(79,0x13d4d4e6c183672b2bc8),(73,0x6b5961197a621a6b59),(71,0x5639c0c9bd93039c6a),(67,0x44e855979e9aa1722),(61,0xa3e035cceb01f15),(59,0x21c9e1cf3879384),(53,0x16886ffd845a1),(47,0x65af81f5a60),(43,0xe2b969d470),(41,0xa19cb4e615),(37,0xc2b61b50d),(31,0x1b9249d8),(29,0x1d22112f),(23,0x3700ec),(19,0x239c4),(17,0x2b51),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid3253 : ExpSix.PairSieve.traceMasksOK 3253 localMasks3253 = true := by decide +kernel

end ExpSix.Generated
