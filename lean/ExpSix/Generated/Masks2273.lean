module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2273 : List (Nat × Nat) := [(127,0x2913a32db6a0ae67e675056db4c5c894),(113,0x97a7012f8ce934b25cc7d20397a5),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x5f4fc6622ca146285344663f2fa),(103,0x257bb3d4268c8131642bcddea4),(101,0x1efd26367418060b9b192fde1),(97,0x1af716e42050fc28109da3bd7),(89,0x1f4273c2b20cc1350f390bf),(83,0x64f7238451f8a21c4ef26),(79,0x2f439e211db88479c2f4),(73,0x1080fbba2cd1777c043),(71,0x1be3729066094ec7d8),(67,0x275b1b62046d8dae4),(61,0xa3e035cceb01f15),(59,0x147cca39c533e28),(53,0x18dd118c622ec7),(47,0x2ed185a18b74),(43,0x44bd198bd22),(41,0xf6a495bc1),(37,0x8d61e1ac5),(31,0x1b9249d8),(29,0x12780793),(23,0x59429a),(19,0x5168a),(17,0xe01d),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2273 : ExpSix.PairSieve.traceMasksOK 2273 localMasks2273 = true := by decide +kernel

end ExpSix.Generated
