module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2393 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0x113bec954d6d018602dacaa4df723),(109,0x6b47dabc0f1221123c0f56f8b59),(107,0xea4550a4dbf666fdb250aa2570),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x1b9e9b0a7e529f94365e7601),(97,0x88eedd2c951862a4d2eddc45),(89,0x1e32acda458486896cd531f),(83,0x305c5cf5836c1af3a3a0c),(79,0x57102da1b7ed85b408ea),(73,0x11e006dd6b5aed801e3),(71,0xcb1263ebd7c648d30),(67,0x5e5c21cc933843a7a),(61,0x16749c0ad40e4b9b),(59,0x835eae6757ac10),(53,0x574c1cce0cba9),(47,0x13e3342cc7c8),(43,0xe2b969d470),(41,0xb9a3031675),(37,0x8d61e1ac5),(31,0x530db0ca),(29,0xb892475),(23,0xa7e50),(19,0x5168a),(17,0xc48d),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2393 : ExpSix.PairSieve.traceMasksOK 2393 localMasks2393 = true := by decide +kernel

end ExpSix.Generated
