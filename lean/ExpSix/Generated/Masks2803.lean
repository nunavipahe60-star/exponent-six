module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2803 : List (Nat × Nat) := [(127,0x11a774c75e8ca6c18365317ae32ee588),(113,0x10e5ce42a26d39ce72d91509ce9c3),(109,0x11541e366d28b5eb452d9b1e0aa3),(107,0x152e43c29b5676e6ad943c274a8),(103,0x7e2c611867565a6ae61886347e),(101,0x1676902c5f20f3c13e8d025b9b),(97,0x4bb8ad3b6807805b72d47749),(89,0x72fe455b18636a89fd381),(83,0x1cb9fe2504920a47f9d38),(79,0x2b30a90fcbd3f0950cd4),(73,0x1d4d0cd3601b2cc2caf),(71,0x3a2696bc423d69645c),(67,0x275b1b62046d8dae4),(61,0x18a29237fb125147),(59,0x7d84494f29221be),(53,0x18dd118c622ec7),(47,0x2ed185a18b74),(43,0x5e704920e7a),(41,0xb9a3031675),(37,0x8d61e1ac5),(31,0x392a549c),(29,0x1b52b61),(23,0x6324c6),(19,0x239c4),(17,0x6859),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2803 : ExpSix.PairSieve.traceMasksOK 2803 localMasks2803 = true := by decide +kernel

end ExpSix.Generated
