module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2371 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0xa17c7980856fcccfda840678fa15),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x6a9a9e4768b070e0d16e2795956),(103,0xa57c7a672cbd34e65e3ea500),(101,0x25c4514fde740b9efca288e91),(97,0x62d85e89ec9864de45e86d19),(89,0x15da474903b337024b896eb),(83,0x4f0036e572f4ea76c00f2),(79,0x57102da1b7ed85b408ea),(73,0xf61eb6104821b5e1bd),(71,0x3988bc49e7923d119c),(67,0x19e892caf53491798),(61,0x1116c62bf518da23),(59,0x1eaa524f24a5578),(53,0xc898b5eb4644d),(47,0x44ed1c38b722),(43,0x44bd198bd22),(41,0x27a1b61791),(37,0xc2b61b50d),(31,0x392a549c),(29,0xce0c1cd),(23,0x385a1c),(19,0x239c4),(17,0x114a3),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2371 : ExpSix.PairSieve.traceMasksOK 2371 localMasks2371 = true := by decide +kernel

end ExpSix.Generated
