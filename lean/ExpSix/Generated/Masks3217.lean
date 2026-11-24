module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3217 : List (Nat × Nat) := [(127,0xd493ad89447d7ca53ebe2291b5c92b0),(113,0x62eda874ad2ce01cd2d4b856dd19),(109,0x1ab36783599ede66b079b35601),(107,0x213f3c0a65a4f9f25a6503cfc84),(103,0x34206ef78bb0a50dd1ef76042c),(101,0x639603d8157f3faa06f01a719),(97,0x850f2fe8c594a68c5fd3c285),(89,0x1b0e3daccc8004ccd6f1c37),(83,0x1a13c29667fe66943c858),(79,0x1a6641ed87e1b7826658),(73,0xed4e74098640b9cadd),(71,0x168ae91a7e58975168),(67,0x44e855979e9aa1722),(61,0xa3e035cceb01f15),(59,0x147cca39c533e28),(53,0x6959c330e6a59),(47,0x44ed1c38b722),(43,0x5e704920e7a),(41,0x192c6498d27),(37,0x1d3212132f),(31,0x670a50e6),(29,0x195212a7),(23,0x6324c6),(19,0x239c4),(17,0xc48d),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid3217 : ExpSix.PairSieve.traceMasksOK 3217 localMasks3217 = true := by decide +kernel

end ExpSix.Generated
