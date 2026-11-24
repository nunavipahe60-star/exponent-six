module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2467 : List (Nat × Nat) := [(127,0x5d5ebd8518c3601e7806c318a1bd7aba),(113,0xe08559e37c4a787948fb1e6a841d),(109,0x1ab36783599ede66b079b35601),(107,0x5591038d46bdaf5bd62b1c089aa),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x1cf528a172570c3a93a1452bcf),(97,0x1af716e42050fc28109da3bd7),(89,0x2f8192bd73033af52607d1),(83,0x7c24ea6a1d0b85657243e),(79,0x2f439e211db88479c2f4),(73,0x9e17421d7ae10ba1e5),(71,0x61d3115f42fa88cb86),(67,0x7a8626a2f4564615e),(61,0x148c8e79279c4c4b),(59,0x1eaa524f24a5578),(53,0x24565f3e9a891),(47,0x30b5c993ad0c),(43,0x379a10859ec),(41,0x27a1b61791),(37,0x8d61e1ac5),(31,0x392a549c),(29,0x195212a7),(23,0x21bd84),(19,0x4c932),(17,0x6859),(13,0x1213),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid2467 : ExpSix.PairSieve.traceMasksOK 2467 localMasks2467 = true := by decide +kernel

end ExpSix.Generated
