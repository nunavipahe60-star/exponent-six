module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2213 : List (Nat × Nat) := [(127,0x5d5ebd8518c3601e7806c318a1bd7aba),(113,0x28e24165fe95b336a5fe9a091c51),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x4493bd28ea16e67685714bdc922),(103,0x754e20d44c3f66fc322b0472ae),(101,0x1ab0fb2504ace1cd482937c357),(97,0x32a9258c86fffd84c6925531),(89,0x1fa1cb22477b89134e17e1),(83,0x6f16ccaa60606553368f6),(79,0x57102da1b7ed85b408ea),(73,0xf61eb6104821b5e1bd),(71,0x76d0347318ce2c0b6e),(67,0x34cd681d6b816b32c),(61,0x63bb24a14937719),(59,0x7d84494f29221be),(53,0x16c7121e1238db),(47,0x13e3342cc7c8),(43,0x3424dfb242c),(41,0x5d1586a2e9),(37,0xc2b61b50d),(31,0x1b9249d8),(29,0x108edc43),(23,0x26c364),(19,0x239c4),(17,0x11323),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2213 : ExpSix.PairSieve.traceMasksOK 2213 localMasks2213 = true := by decide +kernel

end ExpSix.Generated
