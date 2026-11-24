module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2521 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0x107346e135d54cb4caaeb21d8b383),(109,0x10ccc7ecb50d2a152c2b4df8ccc3),(107,0x3c032f57b43d108bc2deaf4c03c),(103,0x1ec1873d9b294294d9bce18378),(101,0x168a5ca0cc5f1e3e8cc14e945b),(97,0x128ad7033a6787997303ad453),(89,0xb1deb1b25800693635ee35),(83,0x78859c9f250a4f939a11e),(79,0x7c5e913b8001dc897a3e),(73,0x92e8e9c8b44e5c5d25),(71,0x51b5da1618685bad8a),(67,0x7a8626a2f4564615e),(61,0xa3e035cceb01f15),(59,0x3d2da3204c5b4bc),(53,0x5a25c9e4e9169),(47,0x2ed185a18b74),(43,0x379a10859ec),(41,0x6e470389d9),(37,0xa06edd815),(31,0x1b9249d8),(29,0x195212a7),(23,0x4e8172),(19,0x239c4),(17,0xe01d),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2521 : ExpSix.PairSieve.traceMasksOK 2521 localMasks2521 = true := by decide +kernel

end ExpSix.Generated
