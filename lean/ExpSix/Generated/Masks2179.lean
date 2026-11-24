module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2179 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0x150628d870ff2d32d3fc386c5182b),(109,0x1762e965164853f2849a29a5d1bb),(107,0xea4550a4dbf666fdb250aa2570),(103,0x489613ce81d77eeb8173c86912),(101,0x1cf528a172570c3a93a1452bcf),(97,0x1b6848e756c78dab9c485b61),(89,0x18c59be222f03d111f668c7),(83,0x62c2dde0ce07307bb4346),(79,0x28fa19a5399ca5985f14),(73,0x9e17421d7ae10ba1e5),(71,0x168ae91a7e58975168),(67,0x4512f67c03e6f48a2),(61,0x63bb24a14937719),(59,0x70115de97ba880e),(53,0x18dd118c622ec7),(47,0x2ed185a18b74),(43,0x32e82f4174c),(41,0x1160bb741a3),(37,0xc2b61b50d),(31,0x12cbd348),(29,0x835eb05),(23,0x21bd84),(19,0x239c4),(17,0x11323),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2179 : ExpSix.PairSieve.traceMasksOK 2179 localMasks2179 = true := by decide +kernel

end ExpSix.Generated
