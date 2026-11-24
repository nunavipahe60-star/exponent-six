module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2801 : List (Nat × Nat) := [(127,0x2913a32db6a0ae67e675056db4c5c894),(113,0xc6a5c684c0ffc30ffc0c858e958d),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x47634ced341ba05d82cb732c6e2),(103,0x257bb3d4268c8131642bcddea4),(101,0x1040b4dec67accd798decb4083),(97,0x88eedd2c951862a4d2eddc45),(89,0x14e541b6e1586a1db60a9cb),(83,0x62c2dde0ce07307bb4346),(79,0x2b30a90fcbd3f0950cd4),(73,0x813b8ac7cf8d477205),(71,0x76f0e515a8a70f6e0),(67,0x7a8626a2f4564615e),(61,0x65a156739aa1699),(59,0x147cca39c533e28),(53,0x574c1cce0cba9),(47,0x4ca9e2479532),(43,0x44bd198bd22),(41,0xe1c2790e1d),(37,0x1310f3c233),(31,0x670a50e6),(29,0x1645289b),(23,0x26c364),(19,0x5168a),(17,0xc48d),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2801 : ExpSix.PairSieve.traceMasksOK 2801 localMasks2801 = true := by decide +kernel

end ExpSix.Generated
