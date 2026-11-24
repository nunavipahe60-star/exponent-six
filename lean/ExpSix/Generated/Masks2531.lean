module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2531 : List (Nat × Nat) := [(127,0x11a774c75e8ca6c18365317ae32ee588),(113,0xc86b021bb73aab5573b76103584d),(109,0x10ccc7ecb50d2a152c2b4df8ccc3),(107,0x2240eea9619f5faf98695770244),(103,0x5da4bb80d4cc99332b01dd25ba),(101,0x15396e3045c8bf44e8831da72b),(97,0x11987f4ac10cfcc20d4bf8663),(89,0x4199517be1ce1f7a2a6609),(83,0x2393b02e3b6dc740dc9c4),(79,0x7c5e913b8001dc897a3e),(73,0x813b8ac7cf8d477205),(71,0x49031fab99d5f8c092),(67,0x5e5c21cc933843a7a),(61,0x103b14f4cbca3703),(59,0x4acb6660666d352),(53,0x16c7121e1238db),(47,0x53f881811fca),(43,0x44bd198bd22),(41,0x1959a0166a7),(37,0x1d3212132f),(31,0x670a50e6),(29,0x1283f053),(23,0xa7e50),(19,0x239c4),(17,0x6859),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2531 : ExpSix.PairSieve.traceMasksOK 2531 localMasks2531 = true := by decide +kernel

end ExpSix.Generated
