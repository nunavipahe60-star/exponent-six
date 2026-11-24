module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2579 : List (Nat × Nat) := [(127,0x1b6357e420713a8ff15c8e0427eac6d8),(113,0x113bec954d6d018602dacaa4df723),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x2a43f3b64cd4c032b326dcfc254),(103,0x7e2c611867565a6ae61886347e),(101,0xab4d8de16819e605a1ec6cb55),(97,0x1af716e42050fc28109da3bd7),(89,0x5890ea89d3ff2e455c2469),(83,0x4d580ed23d6bc4b701ab2),(79,0x1f6113d72424ebc886f8),(73,0x813b8ac7cf8d477205),(71,0x1fc38485dba121c3f8),(67,0x5e5c21cc933843a7a),(61,0x63bb24a14937719),(59,0x77b1d060b8dee0),(53,0x15052bccf5282b),(47,0x620babd5d046),(43,0x44bd198bd22),(41,0xe2354ab11d),(37,0x1310f3c233),(31,0x530db0ca),(29,0x195212a7),(23,0x6324c6),(19,0x4c932),(17,0xe01d),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2579 : ExpSix.PairSieve.traceMasksOK 2579 localMasks2579 = true := by decide +kernel

end ExpSix.Generated
