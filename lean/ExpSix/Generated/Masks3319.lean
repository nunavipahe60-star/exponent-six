module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3319 : List (Nat × Nat) := [(127,0x227a819b1fd6329c394c6bf8d9815e44),(113,0x6bf9f214087317a33840a13e7f59),(109,0x91386d284efb2d37dc852d87225),(107,0x2e5b5a68a26f060f645165ada74),(103,0x6a557b4378a181851ec2deaa56),(101,0x5f56e4ca0147f8a014c9dabe9),(97,0x16cf58349c80fc04e4b06bcdb),(89,0x1979a40ca9e85e54c0967a7),(83,0xc42db5d176e8badb4230),(79,0x57102da1b7ed85b408ea),(73,0x92e8e9c8b44e5c5d25),(71,0x61d3115f42fa88cb86),(67,0x347cab999d53e2c0),(61,0xa3e035cceb01f15),(59,0x41d11b76ed88b82),(53,0x16886ffd845a1),(47,0x2560edb706a4),(43,0x5e704920e7a),(41,0x144957aa48b),(37,0x1310f3c233),(31,0x1b9249d8),(29,0x63a1719),(23,0x54992a),(19,0x239c4),(17,0xc48d),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid3319 : ExpSix.PairSieve.traceMasksOK 3319 localMasks3319 = true := by decide +kernel

end ExpSix.Generated
