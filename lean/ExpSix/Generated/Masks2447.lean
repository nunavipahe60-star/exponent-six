module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2447 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0x1659f68057a2e0cc1d17a805be69b),(109,0x91386d284efb2d37dc852d87225),(107,0x547d98780d0e76e70b01e19be2a),(103,0x110ed8a9f72b24d4ef951b7088),(101,0xb8324f99cf0a143ce67c93075),(97,0x850f2fe8c594a68c5fd3c285),(89,0x72fe455b18636a89fd381),(83,0xc6949aede07b75929630),(79,0x28fa19a5399ca5985f14),(73,0xf61eb6104821b5e1bd),(71,0xe8d593cc33c9ab170),(67,0x4512f67c03e6f48a2),(61,0x103b14f4cbca3703),(59,0x147cca39c533e28),(53,0xbec3221130df5),(47,0x3a7a06605e5c),(43,0xe2b969d470),(41,0xe1c2790e1d),(37,0xa06edd815),(31,0x1b9249d8),(29,0x12780793),(23,0x4e8172),(19,0x239c4),(17,0x1b61),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2447 : ExpSix.PairSieve.traceMasksOK 2447 localMasks2447 = true := by decide +kernel

end ExpSix.Generated
