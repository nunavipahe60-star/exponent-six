module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2099 : List (Nat × Nat) := [(127,0x2e8f01d6bfd8484992121bfd6b80f174),(113,0x74139e1594b93b7274a6a1e720b9),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x8d8645afa4bcf3d25f5a261b10),(103,0x39c94c87a552e74aa5e132939c),(101,0x1c9b315e394a4094a71ea3364f),(97,0x128ad7033a6787997303ad453),(89,0x134725d93e31f26e938b21),(83,0x5719bd00d1f8b00bd98ea),(79,0x5c4931f9bd9f8c923a0),(73,0x11e006dd6b5aed801e3),(71,0x6ae2d960a5069b4756),(67,0x4512f67c03e6f48a2),(61,0xa3e035cceb01f15),(59,0x3b54564626a2adc),(53,0x9c24f61bc90e5),(47,0x1e883bdc1178),(43,0x5e704920e7a),(41,0x413bcf7209),(37,0x1310f3c233),(31,0x12cbd348),(29,0x12780793),(23,0x21bd84),(19,0x239c4),(17,0x114a3),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2099 : ExpSix.PairSieve.traceMasksOK 2099 localMasks2099 = true := by decide +kernel

end ExpSix.Generated
