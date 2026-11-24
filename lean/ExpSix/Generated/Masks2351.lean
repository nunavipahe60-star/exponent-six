module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2351 : List (Nat × Nat) := [(127,0x5c96171b881b1cf3cf38d811d8e8693a),(113,0x10e5ce42a26d39ce72d91509ce9c3),(109,0xaf2090ec5b647f89b68dc2413d5),(107,0x568e7a80c8fba05df13015e716a),(103,0x7e2c611867565a6ae61886347e),(101,0x6838e3701bd6daf603b1c7059),(97,0x1b6848e756c78dab9c485b61),(89,0x134725d93e31f26e938b21),(83,0x2ec1857692f496ea18374),(79,0x2f439e211db88479c2f4),(73,0x9e17421d7ae10ba1e5),(71,0x759e166424266879ae),(67,0x58b7dc406023bed1a),(61,0x72c82b5eb504d39),(59,0x5856a1d6b856a1a),(53,0x826f740bbd905),(47,0xe26d5ab6470),(43,0x32e82f4174c),(41,0xa19cb4e615),(37,0x1d3212132f),(31,0x530db0ca),(29,0x195212a7),(23,0x26c364),(19,0x4c932),(17,0xe01d),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2351 : ExpSix.PairSieve.traceMasksOK 2351 localMasks2351 = true := by decide +kernel

end ExpSix.Generated
