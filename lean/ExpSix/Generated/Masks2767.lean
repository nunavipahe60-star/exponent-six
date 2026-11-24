module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2767 : List (Nat × Nat) := [(127,0x342dc6a2228fe997e997f1444563b42c),(113,0x83611cea9b9a9ce567655ce21b05),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x7bb16c4c87588611ae132368dde),(103,0x777c36b04d15a8b20d6c3eee0),(101,0x15caec88a3b0d2c371444dd4eb),(97,0x1316c995942f33d0a6a64da33),(89,0x140f966eea495dd9a7c0a1),(83,0x6f16ccaa60606553368f6),(79,0x28fa19a5399ca5985f14),(73,0x1080fbba2cd1777c043),(71,0x73690f82a541f096ce),(67,0x63b1275168ae48dc6),(61,0x18a29237fb125147),(59,0x4acb6660666d352),(53,0x1559e21211e6ab),(47,0x620babd5d046),(43,0xe2b969d470),(41,0x6e470389d9),(37,0xd973a6c1),(31,0x12cbd348),(29,0x1645289b),(23,0x54992a),(19,0x5168a),(17,0xc48d),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2767 : ExpSix.PairSieve.traceMasksOK 2767 localMasks2767 = true := by decide +kernel

end ExpSix.Generated
