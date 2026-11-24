module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3023 : List (Nat × Nat) := [(127,0x5e6149b7f5299818181994afed92867a),(113,0x791ca0a169fbe01f7e5a1414e279),(109,0x1e91c68f5b520c0c12b6bc58e25f),(107,0x390cb9ac0d539f9cab0359d309c),(103,0x5da4bb80d4cc99332b01dd25ba),(101,0x1a87ecc927462118b924cdf857),(97,0x850f2fe8c594a68c5fd3c285),(89,0x18ace9421b1fe3610a5cd47),(83,0x2f8f2a91169688954f1f4),(79,0x26d07954b5ad2a9e0b64),(73,0x29b391f502be273651),(71,0x2c57e64a425267ea34),(67,0x347cab999d53e2c0),(61,0x148c8e79279c4c4b),(59,0x2bc8ac39c3513d4),(53,0x1a168e8c5c5a17),(47,0x7919518a989e),(43,0x5e704920e7a),(41,0x1959a0166a7),(37,0x1310f3c233),(31,0x392a549c),(29,0xce0c1cd),(23,0x3700ec),(19,0x4c932),(17,0x11323),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3023 : ExpSix.PairSieve.traceMasksOK 3023 localMasks3023 = true := by decide +kernel

end ExpSix.Generated
