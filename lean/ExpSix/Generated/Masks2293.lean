module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2293 : List (Nat × Nat) := [(127,0x2913a32db6a0ae67e675056db4c5c894),(113,0x96c0ee510f07b7b783c229dc0da5),(109,0x54f6138339754caba730721bca9),(107,0x4a8cea3c16e4b6d27683c573152),(103,0x69f215451b3399ccd8a2a84f96),(101,0xcda8737a3921212717b3856cd),(97,0x128ad7033a6787997303ad453),(89,0x16a77058b69025b4683b95b),(83,0x78859c9f250a4f939a11e),(79,0x28fa19a5399ca5985f14),(73,0x29b391f502be273651),(71,0xcb1263ebd7c648d30),(67,0x5e5c21cc933843a7a),(61,0xa3e035cceb01f15),(59,0x21c9e1cf3879384),(53,0xc898b5eb4644d),(47,0x65af81f5a60),(43,0x32e82f4174c),(41,0x1da2285116f),(37,0x1310f3c233),(31,0x530db0ca),(29,0x195212a7),(23,0x54992a),(19,0x239c4),(17,0x6859),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2293 : ExpSix.PairSieve.traceMasksOK 2293 localMasks2293 = true := by decide +kernel

end ExpSix.Generated
