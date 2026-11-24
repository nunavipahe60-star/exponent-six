module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2153 : List (Nat × Nat) := [(127,0x2913a32db6a0ae67e675056db4c5c894),(113,0x1d86f179524843cf08492a7a3d86f),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x2407a9e3a7e24f247e5c795e024),(103,0x363a85ba72e224474e5da15c6c),(101,0xb727912ea2c618d15d22793b5),(97,0x12b448df22a3cf1513ec48b53),(89,0x134e84e3e5430a9f1c85cb3),(83,0x21b217bec50a37de84d84),(79,0x13d4d4e6c183672b2bc8),(73,0x6b5961197a621a6b59),(71,0x1fc38485dba121c3f8),(67,0x34cd681d6b816b32c),(61,0x1116c62bf518da23),(59,0x7d84494f29221be),(53,0x16886ffd845a1),(47,0x358f4422f1ac),(43,0x5b08b9d10da),(41,0x6e470389d9),(37,0xc2b61b50d),(31,0x12cbd348),(29,0xce0c1cd),(23,0x4e8172),(19,0x239c4),(17,0x2b51),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2153 : ExpSix.PairSieve.traceMasksOK 2153 localMasks2153 = true := by decide +kernel

end ExpSix.Generated
