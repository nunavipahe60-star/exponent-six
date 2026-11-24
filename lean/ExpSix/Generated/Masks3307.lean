module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3307 : List (Nat × Nat) := [(127,0x342dc6a2228fe997e997f1444563b42c),(113,0x10122eacda588fffc4696cd5d1203),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x6171c60b9bf21984fd9d0638e86),(103,0xa57c7a672cbd34e65e3ea500),(101,0x1dd9b8dc29a805650ec766ee1),(97,0x11987f4ac10cfcc20d4bf8663),(89,0x145eae301ad32d6031d5e8b),(83,0x422c963ddc93bbc693442),(79,0x1f1d356a099056acb8f8),(73,0x29b391f502be273651),(71,0x2c57e64a425267ea34),(67,0x19e892caf53491798),(61,0x16749c0ad40e4b9b),(59,0x402e7e8f17e7402),(53,0x9c24f61bc90e5),(47,0x2ed185a18b74),(43,0xe2b969d470),(41,0xa19cb4e615),(37,0xd973a6c1),(31,0x1b9249d8),(29,0x44f3c89),(23,0x26c364),(19,0x5168a),(17,0x114a3),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid3307 : ExpSix.PairSieve.traceMasksOK 3307 localMasks3307 = true := by decide +kernel

end ExpSix.Generated
