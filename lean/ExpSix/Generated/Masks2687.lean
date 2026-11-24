module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2687 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0x1e28b1ae0373517a2b3b01d63451f),(109,0x54f6138339754caba730721bca9),(107,0x48ad73cb239839c19c4d3ceb512),(103,0xa57c7a672cbd34e65e3ea500),(101,0x15caec88a3b0d2c371444dd4eb),(97,0x1b6848e756c78dab9c485b61),(89,0x134e84e3e5430a9f1c85cb3),(83,0x78859c9f250a4f939a11e),(79,0x57102da1b7ed85b408ea),(73,0x92e8e9c8b44e5c5d25),(71,0x6216ca33e7cc536846),(67,0x34cd681d6b816b32c),(61,0x18a29237fb125147),(59,0x712296b9d69448e),(53,0x6959c330e6a59),(47,0x50526ff64a0a),(43,0x5b08b9d10da),(41,0x192c6498d27),(37,0xd973a6c1),(31,0x1b9249d8),(29,0x1b52b61),(23,0x59429a),(19,0x5168a),(17,0x1b61),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2687 : ExpSix.PairSieve.traceMasksOK 2687 localMasks2687 = true := by decide +kernel

end ExpSix.Generated
