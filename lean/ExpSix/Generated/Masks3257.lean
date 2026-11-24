module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3257 : List (Nat × Nat) := [(127,0x42079c3b2f21b56e76ad84f4dc39e042),(113,0x113bec954d6d018602dacaa4df723),(109,0x1ab36783599ede66b079b35601),(107,0x3c032f57b43d108bc2deaf4c03c),(103,0x39c94c87a552e74aa5e132939c),(101,0x1676902c5f20f3c13e8d025b9b),(97,0x16cf58349c80fc04e4b06bcdb),(89,0x606e13969d7ae5a721d819),(83,0x1a13c29667fe66943c858),(79,0x2f439e211db88479c2f4),(73,0xed4e74098640b9cadd),(71,0x47eea10e81708577e2),(67,0x19e892caf53491798),(61,0x103b14f4cbca3703),(59,0x66d42339cc42b66),(53,0x24565f3e9a891),(47,0x6ac643c26356),(43,0x3424dfb242c),(41,0xf6a495bc1),(37,0x1310f3c233),(31,0x1b9249d8),(29,0x108edc43),(23,0x4e8172),(19,0x5168a),(17,0x18487),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid3257 : ExpSix.PairSieve.traceMasksOK 3257 localMasks3257 = true := by decide +kernel

end ExpSix.Generated
