module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2129 : List (Nat × Nat) := [(127,0x5c96171b881b1cf3cf38d811d8e8693a),(113,0xe6562aca2c9f0b43e4d14d51a99d),(109,0x1dace032e34ca4c94cb1d301cd6f),(107,0x2a43f3b64cd4c032b326dcfc254),(103,0x754e20d44c3f66fc322b0472ae),(101,0x33a05787496bf5a4b87a81731),(97,0x12b448df22a3cf1513ec48b53),(89,0xcee2b24706cd8389351dcd),(83,0x2958f009f6f6f900f1a94),(79,0x6f51c02cf81f34038af6),(73,0xf61eb6104821b5e1bd),(71,0x1be3729066094ec7d8),(67,0x5e5c21cc933843a7a),(61,0x63bb24a14937719),(59,0x52e98cc9331974a),(53,0xbec3221130df5),(47,0x6ac643c26356),(43,0x5b08b9d10da),(41,0x1da2285116f),(37,0x1d3212132f),(31,0x1b9249d8),(29,0x1645289b),(23,0x3700ec),(19,0x5168a),(17,0xc48d),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2129 : ExpSix.PairSieve.traceMasksOK 2129 localMasks2129 = true := by decide +kernel

end ExpSix.Generated
