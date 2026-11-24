module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2963 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0x1e28b1ae0373517a2b3b01d63451f),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x4a688f053f03ef7c0fca0f11652),(103,0x34206ef78bb0a50dd1ef76042c),(101,0xac31a6c3d09dee42f0d9630d5),(97,0x88eedd2c951862a4d2eddc45),(89,0x1979a40ca9e85e54c0967a7),(83,0x4d1f835b8a051dac1f8b2),(79,0x1f6113d72424ebc886f8),(73,0x29b391f502be273651),(71,0x4b144566ff66a228d2),(67,0x5e5c21cc933843a7a),(61,0x72c82b5eb504d39),(59,0x3258f89691f1a4c),(53,0xc529b9276528d),(47,0x4d372814ecb2),(43,0xe2b969d470),(41,0x1959a0166a7),(37,0xc2b61b50d),(31,0x392a549c),(29,0x1d22112f),(23,0x59429a),(19,0x5168a),(17,0xe01d),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2963 : ExpSix.PairSieve.traceMasksOK 2963 localMasks2963 = true := by decide +kernel

end ExpSix.Generated
