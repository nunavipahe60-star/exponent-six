module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2861 : List (Nat × Nat) := [(127,0x2e8f01d6bfd8484992121bfd6b80f174),(113,0x658eb35ad015d32ea02d6b35c699),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x3af61cd95985060a19a9b386f5c),(103,0x6a557b4378a181851ec2deaa56),(101,0x7caa842764f61bc9b908554f9),(97,0x32a9258c86fffd84c6925531),(89,0x1b0e3daccc8004ccd6f1c37),(83,0x59c77690aa055096ee39a),(79,0x6f51c02cf81f34038af6),(73,0x92e8e9c8b44e5c5d25),(71,0xcb1263ebd7c648d30),(67,0x63b1275168ae48dc6),(61,0x63bb24a14937719),(59,0x7d84494f29221be),(53,0x3d633f31af01),(47,0x620babd5d046),(43,0x3424dfb242c),(41,0x1a878487857),(37,0x8d61e1ac5),(31,0x12cbd348),(29,0x1b52b61),(23,0x4e8172),(19,0x5168a),(17,0xe01d),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2861 : ExpSix.PairSieve.traceMasksOK 2861 localMasks2861 = true := by decide +kernel

end ExpSix.Generated
