module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3089 : List (Nat × Nat) := [(127,0x227a819b1fd6329c394c6bf8d9815e44),(113,0x9482a6fb6c70cccc38db7d9504a5),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x547d98780d0e76e70b01e19be2a),(103,0x4291c61fec66c36637f8638942),(101,0x1ba9d6820d332d332c105ae577),(97,0x1af716e42050fc28109da3bd7),(89,0x1979a40ca9e85e54c0967a7),(83,0x1696a9f9906099f956968),(79,0x5c4931f9bd9f8c923a0),(73,0xf61eb6104821b5e1bd),(71,0x51b5da1618685bad8a),(67,0x34cd681d6b816b32c),(61,0x18a29237fb125147),(59,0x6b685d9ba16d60),(53,0x10dca8d2c54ec3),(47,0x4b05ce73a0d2),(43,0x44bd198bd22),(41,0xa19cb4e615),(37,0xa06edd815),(31,0x670a50e6),(29,0xb892475),(23,0x54992a),(19,0x5168a),(17,0xe01d),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid3089 : ExpSix.PairSieve.traceMasksOK 3089 localMasks3089 = true := by decide +kernel

end ExpSix.Generated
