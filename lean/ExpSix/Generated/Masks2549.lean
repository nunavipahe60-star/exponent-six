module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2549 : List (Nat × Nat) := [(127,0x11a774c75e8ca6c18365317ae32ee588),(113,0x1a2f6d6639041d4ae082719adbd17),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x47634ced341ba05d82cb732c6e2),(103,0x777c36b04d15a8b20d6c3eee0),(101,0x368f921bb590c26b76127c5b1),(97,0x1420574faeca314dd7cba810b),(89,0x15da474903b337024b896eb),(83,0x5719bd00d1f8b00bd98ea),(79,0x26d07954b5ad2a9e0b64),(73,0x1c0e2a47cb4f8951c0f),(71,0x58452b637ec6d4a21a),(67,0x63b1275168ae48dc6),(61,0x16749c0ad40e4b9b),(59,0x66d42339cc42b66),(53,0xc529b9276528d),(47,0x1d469a5962b8),(43,0x32e82f4174c),(41,0x27a1b61791),(37,0xc2b61b50d),(31,0x670a50e6),(29,0x5d0c2e9),(23,0x59429a),(19,0x4c932),(17,0x1b61),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2549 : ExpSix.PairSieve.traceMasksOK 2549 localMasks2549 = true := by decide +kernel

end ExpSix.Generated
