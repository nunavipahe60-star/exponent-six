module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2971 : List (Nat × Nat) := [(127,0x37e222bcdaa781624681e55b3d4447ec),(113,0x96c0ee510f07b7b783c229dc0da5),(109,0xc3c13895a8cef3dcc56a4720f0d),(107,0x293a5025dc7b696de3ba40a5c94),(103,0x489613ce81d77eeb8173c86912),(101,0x1ba9d6820d332d332c105ae577),(97,0x128ad7033a6787997303ad453),(89,0x1af5844d342790b2c886bd7),(83,0x31995f58689161afa998c),(79,0x28fa19a5399ca5985f14),(73,0x29b391f502be273651),(71,0x6216ca33e7cc536846),(67,0x63b1275168ae48dc6),(61,0x1116c62bf518da23),(59,0x6b685d9ba16d60),(53,0x32ba780797531),(47,0x65af81f5a60),(43,0xe2b969d470),(41,0x192c6498d27),(37,0x1310f3c233),(31,0x530db0ca),(29,0x63a1719),(23,0x59429a),(19,0x5168a),(17,0xc48d),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2971 : ExpSix.PairSieve.traceMasksOK 2971 localMasks2971 = true := by decide +kernel

end ExpSix.Generated
