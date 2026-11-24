module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3271 : List (Nat × Nat) := [(127,0x49ac81ae0147f7799eefe28075813592),(113,0x1d86f179524843cf08492a7a3d86f),(109,0x1762e965164853f2849a29a5d1bb),(107,0x4a8cea3c16e4b6d27683c573152),(103,0x110ed8a9f72b24d4ef951b7088),(101,0xd96519bd41c1e0e0af6629a6d),(97,0x1420574faeca314dd7cba810b),(89,0x18dbda20c1acd60c116f6c7),(83,0x262fb1d2650a64b8df464),(79,0x1a6641ed87e1b7826658),(73,0x92e8e9c8b44e5c5d25),(71,0x17303b4dc3b2dc0ce8),(67,0x7a8626a2f4564615e),(61,0x63bb24a14937719),(59,0x835eae6757ac10),(53,0x10dca8d2c54ec3),(47,0x4ca9e2479532),(43,0x5b08b9d10da),(41,0x1a878487857),(37,0x1d3212132f),(31,0x392a549c),(29,0xb0ccc35),(23,0x26c364),(19,0x4c932),(17,0x18487),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid3271 : ExpSix.PairSieve.traceMasksOK 3271 localMasks3271 = true := by decide +kernel

end ExpSix.Generated
