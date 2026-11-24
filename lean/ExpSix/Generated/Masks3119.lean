module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3119 : List (Nat × Nat) := [(127,0x72f58768536a038bd1c056ca16e1af4e),(113,0xc86b021bb73aab5573b76103584d),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x71dd2885d5ae40275aba114bb8e),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x1e7a0765132c8c4d3229b8179f),(97,0x1af716e42050fc28109da3bd7),(89,0xf13ca2f8a303147d14f23d),(83,0x2f8f2a91169688954f1f4),(79,0x2b30a90fcbd3f0950cd4),(73,0x92e8e9c8b44e5c5d25),(71,0x17303b4dc3b2dc0ce8),(67,0x44e855979e9aa1722),(61,0x1116c62bf518da23),(59,0x21c9e1cf3879384),(53,0x574c1cce0cba9),(47,0x2ed185a18b74),(43,0x3424dfb242c),(41,0x1da2285116f),(37,0x1310f3c233),(31,0x1b9249d8),(29,0x63a1719),(23,0x4e8172),(19,0x4c932),(17,0x114a3),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid3119 : ExpSix.PairSieve.traceMasksOK 3119 localMasks3119 = true := by decide +kernel

end ExpSix.Generated
