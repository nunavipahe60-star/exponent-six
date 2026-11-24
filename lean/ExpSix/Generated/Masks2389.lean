module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2389 : List (Nat × Nat) := [(127,0x61d6dcf5d406c8a81513602baf3b6b86),(113,0xbdc9cd8531c3448b0e3286ce4ef5),(109,0x11541e366d28b5eb452d9b1e0aa3),(107,0x35809cb72b0fb0df0d4ed3901ac),(103,0x257bb3d4268c8131642bcddea4),(101,0x1144be63077f3fb8319f48a21),(97,0x128ad7033a6787997303ad453),(89,0x145eae301ad32d6031d5e8b),(83,0x1696a9f9906099f956968),(79,0x2f439e211db88479c2f4),(73,0x92e8e9c8b44e5c5d25),(71,0x49031fab99d5f8c092),(67,0x63b1275168ae48dc6),(61,0x1116c62bf518da23),(59,0x7d84494f29221be),(53,0x12e87d002f85d3),(47,0x50526ff64a0a),(43,0xe2b969d470),(41,0x1959a0166a7),(37,0x8d61e1ac5),(31,0x1b9249d8),(29,0x12780793),(23,0x6324c6),(19,0x4c932),(17,0x114a3),(13,0x1213),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2389 : ExpSix.PairSieve.traceMasksOK 2389 localMasks2389 = true := by decide +kernel

end ExpSix.Generated
