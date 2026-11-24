module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2593 : List (Nat × Nat) := [(127,0x11a774c75e8ca6c18365317ae32ee588),(113,0x1d86f179524843cf08492a7a3d86f),(109,0x1c4d98910ef169e5a3dc22466c8f),(107,0x293a5025dc7b696de3ba40a5c94),(103,0x7e2c611867565a6ae61886347e),(101,0x7caa842764f61bc9b908554f9),(97,0x13a43d1c7d114a22f8e2f0973),(89,0x1fa1cb22477b89134e17e1),(83,0x1a13c29667fe66943c858),(79,0x13d4d4e6c183672b2bc8),(73,0xf61eb6104821b5e1bd),(71,0x3a2696bc423d69645c),(67,0x63b1275168ae48dc6),(61,0x103b14f4cbca3703),(59,0x402e7e8f17e7402),(53,0x12e87d002f85d3),(47,0x50526ff64a0a),(43,0x5e704920e7a),(41,0x1cc4c30c8cf),(37,0xc2b61b50d),(31,0x670a50e6),(29,0x1645289b),(23,0x21bd84),(19,0x239c4),(17,0x114a3),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2593 : ExpSix.PairSieve.traceMasksOK 2593 localMasks2593 = true := by decide +kernel

end ExpSix.Generated
