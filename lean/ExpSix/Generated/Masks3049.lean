module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3049 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0xa17c7980856fcccfda840678fa15),(109,0x1e91c68f5b520c0c12b6bc58e25f),(107,0x1b78afc2c40d1f8b02343f51ed8),(103,0x5adb3a22b9087e109d445cdb5a),(101,0x1b2f270ed8a3003146dc393d37),(97,0x1af716e42050fc28109da3bd7),(89,0x796a2f426387190bd15a79),(83,0x59acb147c4623e28d359a),(79,0x1a6641ed87e1b7826658),(73,0x1080fbba2cd1777c043),(71,0x40c9a7fc243fe59302),(67,0x5e5c21cc933843a7a),(61,0x16749c0ad40e4b9b),(59,0x7ae69060609675e),(53,0x1b92603f019277),(47,0x620babd5d046),(43,0xe2b969d470),(41,0xb9a3031675),(37,0x1d3212132f),(31,0x670a50e6),(29,0x835eb05),(23,0x3700ec),(19,0x239c4),(17,0x2b51),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3049 : ExpSix.PairSieve.traceMasksOK 3049 localMasks3049 = true := by decide +kernel

end ExpSix.Generated
