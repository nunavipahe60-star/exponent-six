module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2459 : List (Nat × Nat) := [(127,0x49ac81ae0147f7799eefe28075813592),(113,0x70d82542734f3ff3cb390a906c39),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x2e5b5a68a26f060f645165ada74),(103,0x257bb3d4268c8131642bcddea4),(101,0x1144be63077f3fb8319f48a21),(97,0x13a43d1c7d114a22f8e2f0973),(89,0xfa89071b82fd076382457d),(83,0x78859c9f250a4f939a11e),(79,0x7c5e913b8001dc897a3e),(73,0xf61eb6104821b5e1bd),(71,0xade47c91893e27b50),(67,0x63b1275168ae48dc6),(61,0x18a29237fb125147),(59,0x7ae69060609675e),(53,0x9c24f61bc90e5),(47,0x7919518a989e),(43,0x5e704920e7a),(41,0x5d1586a2e9),(37,0x1d3212132f),(31,0x1b9249d8),(29,0xb0ccc35),(23,0x385a1c),(19,0x5168a),(17,0x2b51),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2459 : ExpSix.PairSieve.traceMasksOK 2459 localMasks2459 = true := by decide +kernel

end ExpSix.Generated
