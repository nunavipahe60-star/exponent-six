module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3347 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0x3f413048dde5ab569eec48320bf1),(109,0x1c4d98910ef169e5a3dc22466c8f),(107,0x9e6f1d5843a9695c21ab8f6790),(103,0x6a557b4378a181851ec2deaa56),(101,0x5f56e4ca0147f8a014c9dabe9),(97,0x32a9258c86fffd84c6925531),(89,0x1361771844bb748863ba1b3),(83,0x2ec1857692f496ea18374),(79,0x4d1c1ae5e427a75838b2),(73,0x9e17421d7ae10ba1e5),(71,0x2075798d3cb19eae04),(67,0x63b1275168ae48dc6),(61,0x1116c62bf518da23),(59,0x3d2da3204c5b4bc),(53,0x574c1cce0cba9),(47,0x65af81f5a60),(43,0x44bd198bd22),(41,0xb9a3031675),(37,0x1d3212132f),(31,0x530db0ca),(29,0x1645289b),(23,0xd3cb0),(19,0x4c932),(17,0x6859),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid3347 : ExpSix.PairSieve.traceMasksOK 3347 localMasks3347 = true := by decide +kernel

end ExpSix.Generated
