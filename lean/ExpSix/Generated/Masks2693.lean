module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2693 : List (Nat × Nat) := [(127,0x7b09fa22913e78c4231e7c89445f90de),(113,0xe08559e37c4a787948fb1e6a841d),(109,0x1c4d98910ef169e5a3dc22466c8f),(107,0x233d95f83ad88011b5c1fa9bcc4),(103,0x489613ce81d77eeb8173c86912),(101,0xac31a6c3d09dee42f0d9630d5),(97,0x1b6848e756c78dab9c485b61),(89,0x796a2f426387190bd15a79),(83,0x12e08ec3abfd5c3710748),(79,0x7c5e913b8001dc897a3e),(73,0x129bc5326859328f653),(71,0x17303b4dc3b2dc0ce8),(67,0x7a8626a2f4564615e),(61,0x65a156739aa1699),(59,0x6b685d9ba16d60),(53,0x149a74618b964b),(47,0x6ac643c26356),(43,0x379a10859ec),(41,0xe1c2790e1d),(37,0xd973a6c1),(31,0x670a50e6),(29,0x835eb05),(23,0x385a1c),(19,0x4c932),(17,0x18487),(13,0x1e1),(11,0x606),(7,0x42),(5,0x1)]
theorem localMasksValid2693 : ExpSix.PairSieve.traceMasksOK 2693 localMasks2693 = true := by decide +kernel

end ExpSix.Generated
