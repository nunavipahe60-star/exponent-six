module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2777 : List (Nat × Nat) := [(127,0x227a819b1fd6329c394c6bf8d9815e44),(113,0x74139e1594b93b7274a6a1e720b9),(109,0x1dace032e34ca4c94cb1d301cd6f),(107,0x2dc8879893ed606b7c919e113b4),(103,0x7e2c611867565a6ae61886347e),(101,0x1efd26367418060b9b192fde1),(97,0x128ad7033a6787997303ad453),(89,0xea16c2633c78f3190da15d),(83,0x762e52828ef71414a746e),(79,0x1f6113d72424ebc886f8),(73,0x813b8ac7cf8d477205),(71,0x759e166424266879ae),(67,0x44e855979e9aa1722),(61,0x1604745f3e8b881b),(59,0x70115de97ba880e),(53,0x9c24f61bc90e5),(47,0x13e3342cc7c8),(43,0x5b08b9d10da),(41,0x1959a0166a7),(37,0x1d3212132f),(31,0x392a549c),(29,0xce0c1cd),(23,0x21bd84),(19,0x4c932),(17,0x2b51),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2777 : ExpSix.PairSieve.traceMasksOK 2777 localMasks2777 = true := by decide +kernel

end ExpSix.Generated
