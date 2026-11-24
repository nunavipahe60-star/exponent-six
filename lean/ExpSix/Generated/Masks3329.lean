module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3329 : List (Nat × Nat) := [(127,0x342dc6a2228fe997e997f1444563b42c),(113,0x1adcfc6304a80db6c0548318fced7),(109,0x7d17ad0193e46189f2602d7a2f9),(107,0x48ad73cb239839c19c4d3ceb512),(103,0x69f215451b3399ccd8a2a84f96),(101,0x168a5ca0cc5f1e3e8cc14e945b),(97,0x32a9258c86fffd84c6925531),(89,0x606e13969d7ae5a721d819),(83,0x7b7819a8330cc15981ede),(79,0x1f1d356a099056acb8f8),(73,0x1d4d0cd3601b2cc2caf),(71,0x759e166424266879ae),(67,0x58b7dc406023bed1a),(61,0x72c82b5eb504d39),(59,0x3b54564626a2adc),(53,0x149a74618b964b),(47,0x50526ff64a0a),(43,0x5b08b9d10da),(41,0x413bcf7209),(37,0x1310f3c233),(31,0x1b9249d8),(29,0xb0ccc35),(23,0x21bd84),(19,0x239c4),(17,0x11323),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid3329 : ExpSix.PairSieve.traceMasksOK 3329 localMasks3329 = true := by decide +kernel

end ExpSix.Generated
