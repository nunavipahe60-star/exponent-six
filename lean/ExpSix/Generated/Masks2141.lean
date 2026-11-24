module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2141 : List (Nat × Nat) := [(127,0x1b6357e420713a8ff15c8e0427eac6d8),(113,0x1d86f179524843cf08492a7a3d86f),(109,0x7d17ad0193e46189f2602d7a2f9),(107,0x81a1ef39722bfd44e9cf785810),(103,0x7e2c611867565a6ae61886347e),(101,0xb2340efe386925871fdc0b135),(97,0x1316c995942f33d0a6a64da33),(89,0x182cc6b75097a42bb58cd07),(83,0x31995f58689161afa998c),(79,0x5c4931f9bd9f8c923a0),(73,0x813b8ac7cf8d477205),(71,0x6216ca33e7cc536846),(67,0x63b1275168ae48dc6),(61,0x63bb24a14937719),(59,0x77b1d060b8dee0),(53,0x9c24f61bc90e5),(47,0x44ed1c38b722),(43,0x3424dfb242c),(41,0x1a878487857),(37,0xa06edd815),(31,0x1b9249d8),(29,0x1d22112f),(23,0x385a1c),(19,0x239c4),(17,0x1b61),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2141 : ExpSix.PairSieve.traceMasksOK 2141 localMasks2141 = true := by decide +kernel

end ExpSix.Generated
