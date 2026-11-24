module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3083 : List (Nat × Nat) := [(127,0x5c96171b881b1cf3cf38d811d8e8693a),(113,0x150628d870ff2d32d3fc386c5182b),(109,0x11541e366d28b5eb452d9b1e0aa3),(107,0x41eddd347263108c64e2cbbb782),(103,0x257bb3d4268c8131642bcddea4),(101,0x25c4514fde740b9efca288e91),(97,0x16cf58349c80fc04e4b06bcdb),(89,0x15da474903b337024b896eb),(83,0x2ef40931e99978c902f74),(79,0x28fa19a5399ca5985f14),(73,0x1080fbba2cd1777c043),(71,0x2c57e64a425267ea34),(67,0x44e855979e9aa1722),(61,0x72c82b5eb504d39),(59,0x41d11b76ed88b82),(53,0xbec3221130df5),(47,0x4ca9e2479532),(43,0x5e704920e7a),(41,0x413bcf7209),(37,0x8d61e1ac5),(31,0x12cbd348),(29,0x108edc43),(23,0xa7e50),(19,0x4c932),(17,0x2b51),(13,0x1e1),(11,0x294),(7,0x42),(5,0x1)]
theorem localMasksValid3083 : ExpSix.PairSieve.traceMasksOK 3083 localMasks3083 = true := by decide +kernel

end ExpSix.Generated
