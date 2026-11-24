module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3221 : List (Nat × Nat) := [(127,0x49ac81ae0147f7799eefe28075813592),(113,0x1d55092166b367879b359a1242aaf),(109,0x91386d284efb2d37dc852d87225),(107,0x2a43f3b64cd4c032b326dcfc254),(103,0x6a557b4378a181851ec2deaa56),(101,0xa2d23b834f952a7cb07712d15),(97,0x16cf58349c80fc04e4b06bcdb),(89,0x134e84e3e5430a9f1c85cb3),(83,0x565a373368016ccec5a6a),(79,0x2f439e211db88479c2f4),(73,0x129bc5326859328f653),(71,0xade47c91893e27b50),(67,0x275b1b62046d8dae4),(61,0x148c8e79279c4c4b),(59,0x459e982f41979a2),(53,0xf303c4c8f033d),(47,0x17d33ccbe80),(43,0xe2b969d470),(41,0xf6a495bc1),(37,0x1d3212132f),(31,0x392a549c),(29,0x195212a7),(23,0xa7e50),(19,0x239c4),(17,0x114a3),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3221 : ExpSix.PairSieve.traceMasksOK 3221 localMasks3221 = true := by decide +kernel

end ExpSix.Generated
