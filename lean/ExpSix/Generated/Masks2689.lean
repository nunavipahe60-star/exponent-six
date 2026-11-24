module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2689 : List (Nat × Nat) := [(127,0x578b395a627ea8300c157e465a9cd1ea),(113,0x1285f7758a85a601968546bbbe853),(109,0x1acb32d2e5017927a029d2d334d7),(107,0x547d98780d0e76e70b01e19be2a),(103,0xa57c7a672cbd34e65e3ea500),(101,0x15a1b18469ea9e55e58863616b),(97,0x1420574faeca314dd7cba810b),(89,0x2294e9af3685b3d65ca511),(83,0x45e4245ce79e73a2427a2),(79,0x7c5e913b8001dc897a3e),(73,0xf61eb6104821b5e1bd),(71,0x47eea10e81708577e2),(67,0x34cd681d6b816b32c),(61,0x65a156739aa1699),(59,0x3b54564626a2adc),(53,0xc898b5eb4644d),(47,0x65af81f5a60),(43,0x3424dfb242c),(41,0x16b00fc035b),(37,0x8d61e1ac5),(31,0x12cbd348),(29,0x1283f053),(23,0x385a1c),(19,0x239c4),(17,0x11323),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2689 : ExpSix.PairSieve.traceMasksOK 2689 localMasks2689 = true := by decide +kernel

end ExpSix.Generated
