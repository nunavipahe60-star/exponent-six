module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2203 : List (Nat × Nat) := [(127,0x11a774c75e8ca6c18365317ae32ee588),(113,0x1d55092166b367879b359a1242aaf),(109,0x1c4d98910ef169e5a3dc22466c8f),(107,0x12c2e46b47eab0d57e2d6274348),(103,0x777c36b04d15a8b20d6c3eee0),(101,0x1b2f270ed8a3003146dc393d37),(97,0x4bb8ad3b6807805b72d47749),(89,0x18dbda20c1acd60c116f6c7),(83,0x762e52828ef71414a746e),(79,0x26d07954b5ad2a9e0b64),(73,0x1d4d0cd3601b2cc2caf),(71,0x73690f82a541f096ce),(67,0x347cab999d53e2c0),(61,0x103b14f4cbca3703),(59,0x6547b60606de2a6),(53,0x5a25c9e4e9169),(47,0x620babd5d046),(43,0x379a10859ec),(41,0x1959a0166a7),(37,0x1d3212132f),(31,0x1b9249d8),(29,0x44f3c89),(23,0x26c364),(19,0x5168a),(17,0x18487),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2203 : ExpSix.PairSieve.traceMasksOK 2203 localMasks2203 = true := by decide +kernel

end ExpSix.Generated
