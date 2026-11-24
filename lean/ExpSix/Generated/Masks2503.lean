module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2503 : List (Nat × Nat) := [(127,0x578b395a627ea8300c157e465a9cd1ea),(113,0x69143e76aac897a44d55b9f0a259),(109,0x54f6138339754caba730721bca9),(107,0x1d524bbe4be110887d27dd24ab8),(103,0x489613ce81d77eeb8173c86912),(101,0x1c9b315e394a4094a71ea3364f),(97,0x12b448df22a3cf1513ec48b53),(89,0x51f53ee048cc481df2be29),(83,0x422c963ddc93bbc693442),(79,0x1a6641ed87e1b7826658),(73,0x29b391f502be273651),(71,0x61d3115f42fa88cb86),(67,0x19e892caf53491798),(61,0x72c82b5eb504d39),(59,0x3b54564626a2adc),(53,0xf303c4c8f033d),(47,0x788cb42d311e),(43,0x3424dfb242c),(41,0x144957aa48b),(37,0xa06edd815),(31,0x12cbd348),(29,0x108edc43),(23,0x59429a),(19,0x4c932),(17,0xc48d),(13,0x1e1),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2503 : ExpSix.PairSieve.traceMasksOK 2503 localMasks2503 = true := by decide +kernel

end ExpSix.Generated
