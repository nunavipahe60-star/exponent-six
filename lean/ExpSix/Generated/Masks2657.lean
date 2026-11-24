module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2657 : List (Nat × Nat) := [(127,0x5d5ebd8518c3601e7806c318a1bd7aba),(113,0x83611cea9b9a9ce567655ce21b05),(109,0x130d1d7b50e2992651c2b7ae2c33),(107,0x233d95f83ad88011b5c1fa9bcc4),(103,0x39c94c87a552e74aa5e132939c),(101,0x1b9e9b0a7e529f94365e7601),(97,0x4bb8ad3b6807805b72d47749),(89,0x1b0e3daccc8004ccd6f1c37),(83,0xc42db5d176e8badb4230),(79,0x4d1c1ae5e427a75838b2),(73,0x1d4d0cd3601b2cc2caf),(71,0x2c57e64a425267ea34),(67,0x63b1275168ae48dc6),(61,0x148c8e79279c4c4b),(59,0x17213af0f5c84e8),(53,0x34fd06182fcb1),(47,0x17d33ccbe80),(43,0x3424dfb242c),(41,0x413bcf7209),(37,0xc2b61b50d),(31,0x12cbd348),(29,0x12780793),(23,0xd3cb0),(19,0x4c932),(17,0xe01d),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2657 : ExpSix.PairSieve.traceMasksOK 2657 localMasks2657 = true := by decide +kernel

end ExpSix.Generated
