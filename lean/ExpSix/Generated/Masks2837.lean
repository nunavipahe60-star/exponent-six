module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2837 : List (Nat × Nat) := [(127,0x351c447bc2b05f9a59fa0d43de2238ac),(113,0x14e27afe0ba82448905741fd791cb),(109,0x1e91c68f5b520c0c12b6bc58e25f),(107,0x5e9704e4da82d9b415b2720e97a),(103,0x4291c61fec66c36637f8638942),(101,0x1ab0fb2504ace1cd482937c357),(97,0x11987f4ac10cfcc20d4bf8663),(89,0x51f53ee048cc481df2be29),(83,0x1047af247e97e24f5e208),(79,0x7c5e913b8001dc897a3e),(73,0x1080fbba2cd1777c043),(71,0x14729da2e745b94e28),(67,0x63b1275168ae48dc6),(61,0x103b14f4cbca3703),(59,0x52e98cc9331974a),(53,0x1b92603f019277),(47,0x2ed185a18b74),(43,0x44bd198bd22),(41,0x413bcf7209),(37,0x8d61e1ac5),(31,0x392a549c),(29,0x1d22112f),(23,0x50e70a),(19,0x239c4),(17,0x6859),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2837 : ExpSix.PairSieve.traceMasksOK 2837 localMasks2837 = true := by decide +kernel

end ExpSix.Generated
