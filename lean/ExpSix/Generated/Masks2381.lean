module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2381 : List (Nat × Nat) := [(127,0x342dc6a2228fe997e997f1444563b42c),(113,0xbf595fc334423108b30fea6bf41),(109,0xe37c6282c63d926f18d0518fb1d),(107,0x390cb9ac0d539f9cab0359d309c),(103,0x1ec1873d9b294294d9bce18378),(101,0x1cf528a172570c3a93a1452bcf),(97,0x88eedd2c951862a4d2eddc45),(89,0x18dbda20c1acd60c116f6c7),(83,0x71af44415b6da8222f58e),(79,0x1f1d356a099056acb8f8),(73,0xed4e74098640b9cadd),(71,0xe8d593cc33c9ab170),(67,0x347cab999d53e2c0),(61,0x72c82b5eb504d39),(59,0x6b685d9ba16d60),(53,0x12e87d002f85d3),(47,0x1e883bdc1178),(43,0x379a10859ec),(41,0x1da2285116f),(37,0xa06edd815),(31,0x530db0ca),(29,0x5d0c2e9),(23,0xd3cb0),(19,0x239c4),(17,0x1b61),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2381 : ExpSix.PairSieve.traceMasksOK 2381 localMasks2381 = true := by decide +kernel

end ExpSix.Generated
