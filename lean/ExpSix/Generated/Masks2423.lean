module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2423 : List (Nat × Nat) := [(127,0x5d5ebd8518c3601e7806c318a1bd7aba),(113,0x1a2f6d6639041d4ae082719adbd17),(109,0x91386d284efb2d37dc852d87225),(107,0x6a6235d30cbdfbd30cbac46560),(103,0x1ec1873d9b294294d9bce18378),(101,0x55d4dc0872be1f53840ecaea9),(97,0x1420574faeca314dd7cba810b),(89,0x8e334f9a9448a567cb31c5),(83,0x565a373368016ccec5a6a),(79,0x5c4931f9bd9f8c923a0),(73,0x92e8e9c8b44e5c5d25),(71,0x47eea10e81708577e2),(67,0x275b1b62046d8dae4),(61,0x63bb24a14937719),(59,0x70115de97ba880e),(53,0x10dca8d2c54ec3),(47,0x44ed1c38b722),(43,0xe2b969d470),(41,0xe2354ab11d),(37,0xa06edd815),(31,0x530db0ca),(29,0x63a1719),(23,0x50e70a),(19,0x239c4),(17,0x114a3),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2423 : ExpSix.PairSieve.traceMasksOK 2423 localMasks2423 = true := by decide +kernel

end ExpSix.Generated
