module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3229 : List (Nat × Nat) := [(127,0x5d5ebd8518c3601e7806c318a1bd7aba),(113,0x74139e1594b93b7274a6a1e720b9),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x47634ced341ba05d82cb732c6e2),(103,0x5da4bb80d4cc99332b01dd25ba),(101,0x1ca75660dad22112d6c19ab94f),(97,0x4bb8ad3b6807805b72d47749),(89,0x2f8192bd73033af52607d1),(83,0x1f479d33492ccb9e2f80),(79,0x7c5e913b8001dc897a3e),(73,0x1080fbba2cd1777c043),(71,0x3a2696bc423d69645c),(67,0x7a8626a2f4564615e),(61,0x65a156739aa1699),(59,0x3d2da3204c5b4bc),(53,0x12e87d002f85d3),(47,0x6ac643c26356),(43,0xe2b969d470),(41,0x1cc4c30c8cf),(37,0x1310f3c233),(31,0x530db0ca),(29,0x1b52b61),(23,0x4e8172),(19,0x5168a),(17,0x1b61),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid3229 : ExpSix.PairSieve.traceMasksOK 3229 localMasks3229 = true := by decide +kernel

end ExpSix.Generated
