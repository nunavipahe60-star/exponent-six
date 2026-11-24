module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3001 : List (Nat × Nat) := [(127,0x1a3ee8095c199be5a7d9983a90177c58),(113,0x1a2f6d6639041d4ae082719adbd17),(109,0x1dace032e34ca4c94cb1d301cd6f),(107,0x2dc8879893ed606b7c919e113b4),(103,0x777c36b04d15a8b20d6c3eee0),(101,0x1e558c5a19cd806ce6168c6a9f),(97,0x850f2fe8c594a68c5fd3c285),(89,0x2f8192bd73033af52607d1),(83,0x422c963ddc93bbc693442),(79,0x57102da1b7ed85b408ea),(73,0x129bc5326859328f653),(71,0x4b144566ff66a228d2),(67,0x3c2389b70ed91c43c),(61,0x148c8e79279c4c4b),(59,0x21c9e1cf3879384),(53,0x16886ffd845a1),(47,0x53f881811fca),(43,0x3424dfb242c),(41,0x413bcf7209),(37,0xc2b61b50d),(31,0x530db0ca),(29,0xb892475),(23,0xd3cb0),(19,0x5168a),(17,0x114a3),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3001 : ExpSix.PairSieve.traceMasksOK 3001 localMasks3001 = true := by decide +kernel

end ExpSix.Generated
