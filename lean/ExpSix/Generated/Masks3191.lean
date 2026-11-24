module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks3191 : List (Nat × Nat) := [(127,0x37e222bcdaa781624681e55b3d4447ec),(113,0x70d82542734f3ff3cb390a906c39),(109,0x1a32c85fa8a773b9457e84d3161),(107,0x47634ced341ba05d82cb732c6e2),(103,0xa57c7a672cbd34e65e3ea500),(101,0x194ee1b188897fa4446361dca7),(97,0x4bb8ad3b6807805b72d47749),(89,0x1b0e3daccc8004ccd6f1c37),(83,0x12e08ec3abfd5c3710748),(79,0x28fa19a5399ca5985f14),(73,0x29b391f502be273651),(71,0x40c9a7fc243fe59302),(67,0x7a8626a2f4564615e),(61,0x18a29237fb125147),(59,0x52e98cc9331974a),(53,0x1559e21211e6ab),(47,0x21b25e7a4d84),(43,0x3424dfb242c),(41,0x27a1b61791),(37,0x8d61e1ac5),(31,0x1b9249d8),(29,0x44f3c89),(23,0x21bd84),(19,0x5168a),(17,0xe01d),(13,0x1e1),(11,0x198),(7,0x42),(5,0x1)]
theorem localMasksValid3191 : ExpSix.PairSieve.traceMasksOK 3191 localMasks3191 = true := by decide +kernel

end ExpSix.Generated
