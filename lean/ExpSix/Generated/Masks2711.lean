module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2711 : List (Nat × Nat) := [(127,0x11a774c75e8ca6c18365317ae32ee588),(113,0xb527b2cf3304fc8333cd3792b41),(109,0x10ccc7ecb50d2a152c2b4df8ccc3),(107,0x7336d713404ed0b7202c8eb6cce),(103,0x69f215451b3399ccd8a2a84f96),(101,0x1b8a0b512b70dec3b522b41477),(97,0x12b448df22a3cf1513ec48b53),(89,0x1f4273c2b20cc1350f390bf),(83,0x6f16ccaa60606553368f6),(79,0x1a6641ed87e1b7826658),(73,0x1080fbba2cd1777c043),(71,0x5639c0c9bd93039c6a),(67,0x347cab999d53e2c0),(61,0x148c8e79279c4c4b),(59,0x402e7e8f17e7402),(53,0x574c1cce0cba9),(47,0x7919518a989e),(43,0x32e82f4174c),(41,0x1cec84dce1),(37,0x1310f3c233),(31,0x12cbd348),(29,0xb892475),(23,0x6324c6),(19,0x239c4),(17,0x114a3),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2711 : ExpSix.PairSieve.traceMasksOK 2711 localMasks2711 = true := by decide +kernel

end ExpSix.Generated
