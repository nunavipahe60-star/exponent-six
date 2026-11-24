module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2699 : List (Nat × Nat) := [(127,0x342dc6a2228fe997e997f1444563b42c),(113,0x97a7012f8ce934b25cc7d20397a5),(109,0x1e91c68f5b520c0c12b6bc58e25f),(107,0x50fe4b3fa6144022865fcd27f0a),(103,0x39c94c87a552e74aa5e132939c),(101,0x6838e3701bd6daf603b1c7059),(97,0x1a7a2b903d58306af02751797),(89,0xb1deb1b25800693635ee35),(83,0xc6949aede07b75929630),(79,0x6f51c02cf81f34038af6),(73,0x11e006dd6b5aed801e3),(71,0x1be3729066094ec7d8),(67,0x5e5c21cc933843a7a),(61,0x148c8e79279c4c4b),(59,0x41d11b76ed88b82),(53,0x12e87d002f85d3),(47,0x7714324c28ee),(43,0x379a10859ec),(41,0x27a1b61791),(37,0x1d3212132f),(31,0x1b9249d8),(29,0x195212a7),(23,0x50e70a),(19,0x5168a),(17,0xc48d),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2699 : ExpSix.PairSieve.traceMasksOK 2699 localMasks2699 = true := by decide +kernel

end ExpSix.Generated
