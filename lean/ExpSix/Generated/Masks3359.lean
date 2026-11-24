module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3359 : List (Nat × Nat) := [(127,0x2e8f01d6bfd8484992121bfd6b80f174),(113,0x1b678a83bb84a07814877705479b7),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x1d524bbe4be110887d27dd24ab8),(103,0x777c36b04d15a8b20d6c3eee0),(101,0x1dd9b8dc29a805650ec766ee1),(97,0x128ad7033a6787997303ad453),(89,0x796a2f426387190bd15a79),(83,0x59c77690aa055096ee39a),(79,0x2b30a90fcbd3f0950cd4),(73,0x129bc5326859328f653),(71,0x168ae91a7e58975168),(67,0x34cd681d6b816b32c),(61,0x65a156739aa1699),(59,0x70115de97ba880e),(53,0x16886ffd845a1),(47,0x17d33ccbe80),(43,0x5e704920e7a),(41,0x1da2285116f),(37,0xd973a6c1),(31,0x670a50e6),(29,0x1d22112f),(23,0xa7e50),(19,0x239c4),(17,0x18487),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid3359 : ExpSix.PairSieve.traceMasksOK 3359 localMasks3359 = true := by decide +kernel

end ExpSix.Generated
