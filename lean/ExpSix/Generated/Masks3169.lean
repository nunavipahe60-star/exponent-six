module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3169 : List (Nat × Nat) := [(127,0x2913a32db6a0ae67e675056db4c5c894),(113,0xda09f1ab9f6440089be7563e416d),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x8d8645afa4bcf3d25f5a261b10),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x15a1b18469ea9e55e58863616b),(97,0x88eedd2c951862a4d2eddc45),(89,0x1361771844bb748863ba1b3),(83,0x1047af247e97e24f5e208),(79,0x26d07954b5ad2a9e0b64),(73,0x29b391f502be273651),(71,0xade47c91893e27b50),(67,0x63b1275168ae48dc6),(61,0x18a29237fb125147),(59,0x77b1d060b8dee0),(53,0x1559e21211e6ab),(47,0x7714324c28ee),(43,0x5e704920e7a),(41,0x13254b4a933),(37,0xa06edd815),(31,0x670a50e6),(29,0x1283f053),(23,0x26c364),(19,0x239c4),(17,0x18487),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid3169 : ExpSix.PairSieve.traceMasksOK 3169 localMasks3169 = true := by decide +kernel

end ExpSix.Generated
