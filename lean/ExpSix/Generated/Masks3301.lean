module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3301 : List (Nat × Nat) := [(127,0x469d5be9e9c005c663a0039797dab962),(113,0xc6a5c684c0ffc30ffc0c858e958d),(109,0x11541e366d28b5eb452d9b1e0aa3),(107,0x71dd2885d5ae40275aba114bb8e),(103,0x34206ef78bb0a50dd1ef76042c),(101,0xb727912ea2c618d15d22793b5),(97,0xc5ddf2e3009864031d3eee8d),(89,0x140f966eea495dd9a7c0a1),(83,0x1cb9fe2504920a47f9d38),(79,0x6f51c02cf81f34038af6),(73,0x11e006dd6b5aed801e3),(71,0x51b5da1618685bad8a),(67,0x3c2389b70ed91c43c),(61,0x103b14f4cbca3703),(59,0x402e7e8f17e7402),(53,0x10dca8d2c54ec3),(47,0x1d469a5962b8),(43,0x379a10859ec),(41,0x6e470389d9),(37,0xd973a6c1),(31,0x392a549c),(29,0x1d22112f),(23,0xd3cb0),(19,0x4c932),(17,0x11323),(13,0x1213),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid3301 : ExpSix.PairSieve.traceMasksOK 3301 localMasks3301 = true := by decide +kernel

end ExpSix.Generated
