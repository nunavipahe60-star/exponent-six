module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3137 : List (Nat × Nat) := [(127,0x23e829436192ce7ffe734986c29417c4),(113,0x70d82542734f3ff3cb390a906c39),(109,0x10ccc7ecb50d2a152c2b4df8ccc3),(107,0x4493bd28ea16e67685714bdc922),(103,0x4291c61fec66c36637f8638942),(101,0x15396e3045c8bf44e8831da72b),(97,0x11987f4ac10cfcc20d4bf8663),(89,0x18dbda20c1acd60c116f6c7),(83,0x31995f58689161afa998c),(79,0x57102da1b7ed85b408ea),(73,0x11e006dd6b5aed801e3),(71,0x5639c0c9bd93039c6a),(67,0x7a8626a2f4564615e),(61,0x72c82b5eb504d39),(59,0x24fd47801e2bf24),(53,0x149a74618b964b),(47,0x788cb42d311e),(43,0x32e82f4174c),(41,0x6e470389d9),(37,0xd973a6c1),(31,0x530db0ca),(29,0x1d22112f),(23,0x4e8172),(19,0x4c932),(17,0x114a3),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3137 : ExpSix.PairSieve.traceMasksOK 3137 localMasks3137 = true := by decide +kernel

end ExpSix.Generated
