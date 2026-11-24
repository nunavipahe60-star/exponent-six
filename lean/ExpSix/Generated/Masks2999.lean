module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2999 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0x1adcfc6304a80db6c0548318fced7),(109,0x1ab36783599ede66b079b35601),(107,0x568e7a80c8fba05df13015e716a),(103,0x1ec1873d9b294294d9bce18378),(101,0x1b9e9b0a7e529f94365e7601),(97,0xc5ddf2e3009864031d3eee8d),(89,0x19b754054e4b49ca80abb67),(83,0x68ab4339b0f0d9cc2d516),(79,0x7c5e913b8001dc897a3e),(73,0x1c0e2a47cb4f8951c0f),(71,0x3005f5d6996bafa00c),(67,0x275b1b62046d8dae4),(61,0x1116c62bf518da23),(59,0x24fd47801e2bf24),(53,0x1ca384ad48714f),(47,0x358f4422f1ac),(43,0x3424dfb242c),(41,0x1160bb741a3),(37,0x1d3212132f),(31,0x12cbd348),(29,0x1645289b),(23,0x4e8172),(19,0x4c932),(17,0x18487),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2999 : ExpSix.PairSieve.traceMasksOK 2999 localMasks2999 = true := by decide +kernel

end ExpSix.Generated
