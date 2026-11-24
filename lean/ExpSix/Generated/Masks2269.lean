module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2269 : List (Nat × Nat) := [(127,0x227a819b1fd6329c394c6bf8d9815e44),(113,0x1ee066527c5a22b51168f929981df),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x6704a766df0ca0530fb66e520e6),(103,0x43ee8cb118dd18bb188d3177c2),(101,0xab4d8de16819e605a1ec6cb55),(97,0x4bb8ad3b6807805b72d47749),(89,0x72fe455b18636a89fd381),(83,0x6f16ccaa60606553368f6),(79,0x1a6641ed87e1b7826658),(73,0x1c0e2a47cb4f8951c0f),(71,0x14729da2e745b94e28),(67,0x34cd681d6b816b32c),(61,0x148c8e79279c4c4b),(59,0x712296b9d69448e),(53,0x149a74618b964b),(47,0x4b05ce73a0d2),(43,0x379a10859ec),(41,0xa19cb4e615),(37,0x8d61e1ac5),(31,0x530db0ca),(29,0xce0c1cd),(23,0x50e70a),(19,0x5168a),(17,0x114a3),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2269 : ExpSix.PairSieve.traceMasksOK 2269 localMasks2269 = true := by decide +kernel

end ExpSix.Generated
