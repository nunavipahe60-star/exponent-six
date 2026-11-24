module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2857 : List (Nat × Nat) := [(127,0x5d5ebd8518c3601e7806c318a1bd7aba),(113,0x150628d870ff2d32d3fc386c5182b),(109,0x1c4d98910ef169e5a3dc22466c8f),(107,0x50d5b2c13d7136c8ebc834dab0a),(103,0x69f215451b3399ccd8a2a84f96),(101,0x1e558c5a19cd806ce6168c6a9f),(97,0x88eedd2c951862a4d2eddc45),(89,0x1e4122c6d4f33cad8d1209f),(83,0x2f8f2a91169688954f1f4),(79,0x6f51c02cf81f34038af6),(73,0x1080fbba2cd1777c043),(71,0x3005f5d6996bafa00c),(67,0x19e892caf53491798),(61,0x1116c62bf518da23),(59,0x3b54564626a2adc),(53,0xc529b9276528d),(47,0x65af81f5a60),(43,0xe2b969d470),(41,0xe1c2790e1d),(37,0xd973a6c1),(31,0x530db0ca),(29,0xb892475),(23,0x26c364),(19,0x5168a),(17,0x1b61),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2857 : ExpSix.PairSieve.traceMasksOK 2857 localMasks2857 = true := by decide +kernel

end ExpSix.Generated
