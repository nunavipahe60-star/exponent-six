module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3299 : List (Nat × Nat) := [(127,0x2e8f01d6bfd8484992121bfd6b80f174),(113,0x10e5ce42a26d39ce72d91509ce9c3),(109,0x1e91c68f5b520c0c12b6bc58e25f),(107,0x233d95f83ad88011b5c1fa9bcc4),(103,0x43ee8cb118dd18bb188d3177c2),(101,0xac31a6c3d09dee42f0d9630d5),(97,0x128ad7033a6787997303ad453),(89,0x17ba23534854a84b2b1177b),(83,0x62c2dde0ce07307bb4346),(79,0x2f439e211db88479c2f4),(73,0x92e8e9c8b44e5c5d25),(71,0xe8d593cc33c9ab170),(67,0x275b1b62046d8dae4),(61,0x65a156739aa1699),(59,0x52e98cc9331974a),(53,0x16c7121e1238db),(47,0x358f4422f1ac),(43,0x32e82f4174c),(41,0x192c6498d27),(37,0xd973a6c1),(31,0x392a549c),(29,0xce0c1cd),(23,0x3700ec),(19,0x5168a),(17,0x1b61),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid3299 : ExpSix.PairSieve.traceMasksOK 3299 localMasks3299 = true := by decide +kernel

end ExpSix.Generated
