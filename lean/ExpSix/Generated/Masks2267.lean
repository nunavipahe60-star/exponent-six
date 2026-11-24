module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2267 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0x18cd10f57702de01ed03babc22cc7),(109,0x11541e366d28b5eb452d9b1e0aa3),(107,0x41eddd347263108c64e2cbbb782),(103,0x4291c61fec66c36637f8638942),(101,0x1f4c92b2b01e2d1e0353524cbf),(97,0x128ad7033a6787997303ad453),(89,0x14e541b6e1586a1db60a9cb),(83,0x71af44415b6da8222f58e),(79,0x57102da1b7ed85b408ea),(73,0x6b5961197a621a6b59),(71,0x17303b4dc3b2dc0ce8),(67,0x275b1b62046d8dae4),(61,0x1116c62bf518da23),(59,0x3b54564626a2adc),(53,0xf303c4c8f033d),(47,0x1d469a5962b8),(43,0x32e82f4174c),(41,0x13254b4a933),(37,0x1310f3c233),(31,0x670a50e6),(29,0x1d22112f),(23,0x3700ec),(19,0x239c4),(17,0x2b51),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid2267 : ExpSix.PairSieve.traceMasksOK 2267 localMasks2267 = true := by decide +kernel

end ExpSix.Generated
