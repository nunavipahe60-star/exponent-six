module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2843 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0xe6562aca2c9f0b43e4d14d51a99d),(109,0x11541e366d28b5eb452d9b1e0aa3),(107,0x4a8cea3c16e4b6d27683c573152),(103,0x5adb3a22b9087e109d445cdb5a),(101,0x639603d8157f3faa06f01a719),(97,0x1a7a2b903d58306af02751797),(89,0x182cc6b75097a42bb58cd07),(83,0x62c2dde0ce07307bb4346),(79,0x57102da1b7ed85b408ea),(73,0x6b5961197a621a6b59),(71,0x14729da2e745b94e28),(67,0x44e855979e9aa1722),(61,0x103b14f4cbca3703),(59,0x1eaa524f24a5578),(53,0x826f740bbd905),(47,0x30b5c993ad0c),(43,0x5e704920e7a),(41,0xa19cb4e615),(37,0xd973a6c1),(31,0x12cbd348),(29,0x44f3c89),(23,0x4e8172),(19,0x5168a),(17,0xc48d),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2843 : ExpSix.PairSieve.traceMasksOK 2843 localMasks2843 = true := by decide +kernel

end ExpSix.Generated
