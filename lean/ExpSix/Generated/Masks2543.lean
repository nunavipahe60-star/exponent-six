module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2543 : List (Nat × Nat) := [(127,0x2e8f01d6bfd8484992121bfd6b80f174),(113,0x1d55092166b367879b359a1242aaf),(109,0x1acb32d2e5017927a029d2d334d7),(107,0x293a5025dc7b696de3ba40a5c94),(103,0x5adb3a22b9087e109d445cdb5a),(101,0x102cb647bf1c210e3f789b4d03),(97,0x16cf58349c80fc04e4b06bcdb),(89,0xc144f9dea07815ee7c8a0d),(83,0x2239678d0f6f0b1e69c44),(79,0x4d1c1ae5e427a75838b2),(73,0xf61eb6104821b5e1bd),(71,0x5639c0c9bd93039c6a),(67,0x63b1275168ae48dc6),(61,0x18a29237fb125147),(59,0x4acb6660666d352),(53,0x3d633f31af01),(47,0x21b25e7a4d84),(43,0x44bd198bd22),(41,0x5d1586a2e9),(37,0x1310f3c233),(31,0x530db0ca),(29,0x108edc43),(23,0x3700ec),(19,0x4c932),(17,0x18487),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2543 : ExpSix.PairSieve.traceMasksOK 2543 localMasks2543 = true := by decide +kernel

end ExpSix.Generated
