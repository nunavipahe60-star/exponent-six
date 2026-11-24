module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2909 : List (Nat × Nat) := [(127,0x7b09fa22913e78c4231e7c89445f90de),(113,0x139311f27c51714a3a28f93e23273),(109,0x54f6138339754caba730721bca9),(107,0x41eddd347263108c64e2cbbb782),(103,0x110ed8a9f72b24d4ef951b7088),(101,0xb2340efe386925871fdc0b135),(97,0x128ad7033a6787997303ad453),(89,0x177099ea19430a615e643bb),(83,0x57c9434eb108d72c293ea),(79,0x13d4d4e6c183672b2bc8),(73,0x9e17421d7ae10ba1e5),(71,0x73690f82a541f096ce),(67,0x347cab999d53e2c0),(61,0x18a29237fb125147),(59,0xba709b6d90e5d0),(53,0x18dd118c622ec7),(47,0x21b25e7a4d84),(43,0xe2b969d470),(41,0x144957aa48b),(37,0xd973a6c1),(31,0x530db0ca),(29,0x108edc43),(23,0xd3cb0),(19,0x4c932),(17,0x6859),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2909 : ExpSix.PairSieve.traceMasksOK 2909 localMasks2909 = true := by decide +kernel

end ExpSix.Generated
