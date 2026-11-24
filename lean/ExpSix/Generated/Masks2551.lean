module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2551 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0x74139e1594b93b7274a6a1e720b9),(109,0xaf2090ec5b647f89b68dc2413d5),(107,0x6a9a9e4768b070e0d16e2795956),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x1dd9b8dc29a805650ec766ee1),(97,0x1b6848e756c78dab9c485b61),(89,0xa2907a52f9b67d29782515),(83,0x59acb147c4623e28d359a),(79,0x57102da1b7ed85b408ea),(73,0x6b5961197a621a6b59),(71,0x17303b4dc3b2dc0ce8),(67,0x275b1b62046d8dae4),(61,0x1604745f3e8b881b),(59,0x2bc8ac39c3513d4),(53,0x34fd06182fcb1),(47,0x4b05ce73a0d2),(43,0x32e82f4174c),(41,0x1a878487857),(37,0x1d3212132f),(31,0x12cbd348),(29,0x44f3c89),(23,0x385a1c),(19,0x4c932),(17,0x1b61),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2551 : ExpSix.PairSieve.traceMasksOK 2551 localMasks2551 = true := by decide +kernel

end ExpSix.Generated
