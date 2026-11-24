module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2143 : List (Nat × Nat) := [(127,0x37e222bcdaa781624681e55b3d4447ec),(113,0x11573a1d2153cb4b4f2a12e173aa3),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x568e7a80c8fba05df13015e716a),(103,0x257bb3d4268c8131642bcddea4),(101,0x1c9b315e394a4094a71ea3364f),(97,0x11987f4ac10cfcc20d4bf8663),(89,0xcee2b24706cd8389351dcd),(83,0x1047af247e97e24f5e208),(79,0x7c5e913b8001dc897a3e),(73,0x9e17421d7ae10ba1e5),(71,0x5639c0c9bd93039c6a),(67,0x44e855979e9aa1722),(61,0x1116c62bf518da23),(59,0x7ae69060609675e),(53,0x5a25c9e4e9169),(47,0x4ca9e2479532),(43,0x44bd198bd22),(41,0x1959a0166a7),(37,0xc2b61b50d),(31,0x670a50e6),(29,0x5d0c2e9),(23,0x59429a),(19,0x239c4),(17,0x1b61),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2143 : ExpSix.PairSieve.traceMasksOK 2143 localMasks2143 = true := by decide +kernel

end ExpSix.Generated
