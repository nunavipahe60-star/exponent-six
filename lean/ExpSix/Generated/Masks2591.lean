module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2591 : List (Nat × Nat) := [(127,0x1a3ee8095c199be5a7d9983a90177c58),(113,0xbf595fc334423108b30fea6bf41),(109,0x91386d284efb2d37dc852d87225),(107,0x67617aa6d2803fc014b655e86e6),(103,0x489613ce81d77eeb8173c86912),(101,0x1144be63077f3fb8319f48a21),(97,0x4bb8ad3b6807805b72d47749),(89,0x1e32acda458486896cd531f),(83,0x1696a9f9906099f956968),(79,0x1f1d356a099056acb8f8),(73,0x6b5961197a621a6b59),(71,0x51b5da1618685bad8a),(67,0x4512f67c03e6f48a2),(61,0x1604745f3e8b881b),(59,0x52e98cc9331974a),(53,0x18dd118c622ec7),(47,0x620babd5d046),(43,0x3424dfb242c),(41,0x413bcf7209),(37,0x1310f3c233),(31,0x392a549c),(29,0x1b52b61),(23,0x50e70a),(19,0x5168a),(17,0x18487),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2591 : ExpSix.PairSieve.traceMasksOK 2591 localMasks2591 = true := by decide +kernel

end ExpSix.Generated
