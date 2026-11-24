module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3079 : List (Nat × Nat) := [(127,0x49ac81ae0147f7799eefe28075813592),(113,0x791ca0a169fbe01f7e5a1414e279),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x50fe4b3fa6144022865fcd27f0a),(103,0xa57c7a672cbd34e65e3ea500),(101,0x1485c1199eadb36d5e6620e84b),(97,0x1420574faeca314dd7cba810b),(89,0x606e13969d7ae5a721d819),(83,0x1f479d33492ccb9e2f80),(79,0x28fa19a5399ca5985f14),(73,0x1d4d0cd3601b2cc2caf),(71,0xade47c91893e27b50),(67,0x63b1275168ae48dc6),(61,0x1604745f3e8b881b),(59,0x1eaa524f24a5578),(53,0xc529b9276528d),(47,0x30b5c993ad0c),(43,0x379a10859ec),(41,0xe2354ab11d),(37,0xd973a6c1),(31,0x1b9249d8),(29,0x1d22112f),(23,0x6324c6),(19,0x5168a),(17,0x6859),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid3079 : ExpSix.PairSieve.traceMasksOK 3079 localMasks3079 = true := by decide +kernel

end ExpSix.Generated
