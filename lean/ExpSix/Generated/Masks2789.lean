module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2789 : List (Nat × Nat) := [(127,0x342dc6a2228fe997e997f1444563b42c),(113,0x658eb35ad015d32ea02d6b35c699),(109,0x1762e965164853f2849a29a5d1bb),(107,0x213f3c0a65a4f9f25a6503cfc84),(103,0x5da4bb80d4cc99332b01dd25ba),(101,0xd96519bd41c1e0e0af6629a6d),(97,0x11987f4ac10cfcc20d4bf8663),(89,0xa2907a52f9b67d29782515),(83,0x45e4245ce79e73a2427a2),(79,0x57102da1b7ed85b408ea),(73,0x9e17421d7ae10ba1e5),(71,0x6a78f6045a206f1e56),(67,0x7a8626a2f4564615e),(61,0x63bb24a14937719),(59,0x3d2da3204c5b4bc),(53,0x16886ffd845a1),(47,0x1e883bdc1178),(43,0x44bd198bd22),(41,0x5d1586a2e9),(37,0xd973a6c1),(31,0x530db0ca),(29,0x1d22112f),(23,0x21bd84),(19,0x239c4),(17,0x1b61),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2789 : ExpSix.PairSieve.traceMasksOK 2789 localMasks2789 = true := by decide +kernel

end ExpSix.Generated
