module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2237 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0x1285f7758a85a601968546bbbe853),(109,0x1dace032e34ca4c94cb1d301cd6f),(107,0x6171c60b9bf21984fd9d0638e86),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x639603d8157f3faa06f01a719),(97,0x850f2fe8c594a68c5fd3c285),(89,0x1fa1cb22477b89134e17e1),(83,0x57c9434eb108d72c293ea),(79,0x1a6641ed87e1b7826658),(73,0x9e17421d7ae10ba1e5),(71,0x51b5da1618685bad8a),(67,0x19e892caf53491798),(61,0xa3e035cceb01f15),(59,0x52e98cc9331974a),(53,0x1559e21211e6ab),(47,0x4ca9e2479532),(43,0x44bd198bd22),(41,0xf6a495bc1),(37,0x1d3212132f),(31,0x530db0ca),(29,0x835eb05),(23,0x21bd84),(19,0x4c932),(17,0x18487),(13,0x1213),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2237 : ExpSix.PairSieve.traceMasksOK 2237 localMasks2237 = true := by decide +kernel

end ExpSix.Generated
