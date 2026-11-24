module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2347 : List (Nat × Nat) := [(127,0x37e222bcdaa781624681e55b3d4447ec),(113,0xd43f0cf96b091322435a7cc3f0ad),(109,0x1dace032e34ca4c94cb1d301cd6f),(107,0x213f3c0a65a4f9f25a6503cfc84),(103,0x7e2c611867565a6ae61886347e),(101,0x368f921bb590c26b76127c5b1),(97,0x12b448df22a3cf1513ec48b53),(89,0xfa89071b82fd076382457d),(83,0x7c24ea6a1d0b85657243e),(79,0x57102da1b7ed85b408ea),(73,0x9e17421d7ae10ba1e5),(71,0x40c9a7fc243fe59302),(67,0x34cd681d6b816b32c),(61,0x1604745f3e8b881b),(59,0x3258f89691f1a4c),(53,0x10dca8d2c54ec3),(47,0x3a7a06605e5c),(43,0x5b08b9d10da),(41,0x1cc4c30c8cf),(37,0x8d61e1ac5),(31,0x12cbd348),(29,0x195212a7),(23,0xa7e50),(19,0x239c4),(17,0x1b61),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2347 : ExpSix.PairSieve.traceMasksOK 2347 localMasks2347 = true := by decide +kernel

end ExpSix.Generated
