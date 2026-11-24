module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3121 : List (Nat × Nat) := [(127,0x5d5ebd8518c3601e7806c318a1bd7aba),(113,0x3f413048dde5ab569eec48320bf1),(109,0x1ab36783599ede66b079b35601),(107,0x233d95f83ad88011b5c1fa9bcc4),(103,0x489613ce81d77eeb8173c86912),(101,0x16362893ce03def01cf2451b1b),(97,0x1a7a2b903d58306af02751797),(89,0x17ba23534854a84b2b1177b),(83,0x45e4245ce79e73a2427a2),(79,0x1f6113d72424ebc886f8),(73,0x11e006dd6b5aed801e3),(71,0x14729da2e745b94e28),(67,0x347cab999d53e2c0),(61,0x1116c62bf518da23),(59,0x4acb6660666d352),(53,0x18dd118c622ec7),(47,0x4ca9e2479532),(43,0x5b08b9d10da),(41,0x1cec84dce1),(37,0xa06edd815),(31,0x1b9249d8),(29,0x12780793),(23,0x54992a),(19,0x4c932),(17,0x18487),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid3121 : ExpSix.PairSieve.traceMasksOK 3121 localMasks3121 = true := by decide +kernel

end ExpSix.Generated
