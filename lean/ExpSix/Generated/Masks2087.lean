module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2087 : List (Nat × Nat) := [(127,0x351c447bc2b05f9a59fa0d43de2238ac),(113,0x62eda874ad2ce01cd2d4b856dd19),(109,0x1eac95dae3688045b1d6ea4d5e1),(107,0x1b78afc2c40d1f8b02343f51ed8),(103,0x69f215451b3399ccd8a2a84f96),(101,0xac31a6c3d09dee42f0d9630d5),(97,0x62d85e89ec9864de45e86d19),(89,0x9c6e09d945b68a6e41d8e5),(83,0x2ef40931e99978c902f74),(79,0x28fa19a5399ca5985f14),(73,0x29b391f502be273651),(71,0x3988bc49e7923d119c),(67,0x4512f67c03e6f48a2),(61,0x16749c0ad40e4b9b),(59,0x4e1837d0bec1872),(53,0x16886ffd845a1),(47,0x4ca9e2479532),(43,0x3424dfb242c),(41,0xe2354ab11d),(37,0x1d3212132f),(31,0x1b9249d8),(29,0x44f3c89),(23,0x21bd84),(19,0x4c932),(17,0xc48d),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2087 : ExpSix.PairSieve.traceMasksOK 2087 localMasks2087 = true := by decide +kernel

end ExpSix.Generated
