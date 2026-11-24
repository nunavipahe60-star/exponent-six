module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2281 : List (Nat × Nat) := [(127,0x342dc6a2228fe997e997f1444563b42c),(113,0x14e3090d913bb4fcb77226c2431cb),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x4493bd28ea16e67685714bdc922),(103,0x489613ce81d77eeb8173c86912),(101,0x1ba9d6820d332d332c105ae577),(97,0x62d85e89ec9864de45e86d19),(89,0xfa89071b82fd076382457d),(83,0xc6949aede07b75929630),(79,0x7c5e913b8001dc897a3e),(73,0x11e006dd6b5aed801e3),(71,0x47eea10e81708577e2),(67,0x63b1275168ae48dc6),(61,0x103b14f4cbca3703),(59,0x6547b60606de2a6),(53,0x1a168e8c5c5a17),(47,0x17d33ccbe80),(43,0x32e82f4174c),(41,0xb9a3031675),(37,0xa06edd815),(31,0x392a549c),(29,0x1b52b61),(23,0x59429a),(19,0x5168a),(17,0x11323),(13,0x1e1),(11,0x168),(7,0x42),(5,0x1)]
theorem localMasksValid2281 : ExpSix.PairSieve.traceMasksOK 2281 localMasks2281 = true := by decide +kernel

end ExpSix.Generated
