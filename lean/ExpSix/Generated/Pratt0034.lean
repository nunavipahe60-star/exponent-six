module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0023

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact276823 : Nat.Prime 276823 :=
  ExpSix.PrattNode.checkedPrime 276823 3 [(2,1),(3,2),(7,1),(13,3)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact276833 : Nat.Prime 276833 :=
  ExpSix.PrattNode.checkedPrime 276833 3 [(2,5),(41,1),(211,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact211,True.intro⟩⟩⟩ (by decide)
theorem primeFact276847 : Nat.Prime 276847 :=
  ExpSix.PrattNode.checkedPrime 276847 3 [(2,1),(3,1),(46141,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46141,True.intro⟩⟩⟩ (by decide)
theorem primeFact276869 : Nat.Prime 276869 :=
  ExpSix.PrattNode.checkedPrime 276869 2 [(2,2),(19,1),(3643,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact3643,True.intro⟩⟩⟩ (by decide)
theorem primeFact276907 : Nat.Prime 276907 :=
  ExpSix.PrattNode.checkedPrime 276907 5 [(2,1),(3,1),(7,1),(19,1),(347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact347,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact276919 : Nat.Prime 276919 :=
  ExpSix.PrattNode.checkedPrime 276919 11 [(2,1),(3,1),(46153,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46153,True.intro⟩⟩⟩ (by decide)
theorem primeFact276929 : Nat.Prime 276929 :=
  ExpSix.PrattNode.checkedPrime 276929 3 [(2,6),(4327,1)] ⟨primeFact2,⟨primeFact4327,True.intro⟩⟩ (by decide)
theorem primeFact277003 : Nat.Prime 277003 :=
  ExpSix.PrattNode.checkedPrime 277003 5 [(2,1),(3,2),(11,1),(1399,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1399,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277021 : Nat.Prime 277021 :=
  ExpSix.PrattNode.checkedPrime 277021 2 [(2,2),(3,6),(5,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277163 : Nat.Prime 277163 :=
  ExpSix.PrattNode.checkedPrime 277163 2 [(2,1),(138581,1)] ⟨primeFact2,⟨primeFact138581,True.intro⟩⟩ (by decide)
theorem primeFact277217 : Nat.Prime 277217 :=
  ExpSix.PrattNode.checkedPrime 277217 3 [(2,5),(8663,1)] ⟨primeFact2,⟨primeFact8663,True.intro⟩⟩ (by decide)
theorem primeFact277273 : Nat.Prime 277273 :=
  ExpSix.PrattNode.checkedPrime 277273 5 [(2,3),(3,2),(3851,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3851,True.intro⟩⟩⟩ (by decide)
theorem primeFact277279 : Nat.Prime 277279 :=
  ExpSix.PrattNode.checkedPrime 277279 3 [(2,1),(3,1),(37,1),(1249,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact1249,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277309 : Nat.Prime 277309 :=
  ExpSix.PrattNode.checkedPrime 277309 11 [(2,2),(3,2),(7703,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7703,True.intro⟩⟩⟩ (by decide)
theorem primeFact277331 : Nat.Prime 277331 :=
  ExpSix.PrattNode.checkedPrime 277331 2 [(2,1),(5,1),(27733,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact27733,True.intro⟩⟩⟩ (by decide)
theorem primeFact277421 : Nat.Prime 277421 :=
  ExpSix.PrattNode.checkedPrime 277421 2 [(2,2),(5,1),(11,1),(13,1),(97,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact13,⟨primeFact97,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact277483 : Nat.Prime 277483 :=
  ExpSix.PrattNode.checkedPrime 277483 3 [(2,1),(3,1),(103,1),(449,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact449,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277531 : Nat.Prime 277531 :=
  ExpSix.PrattNode.checkedPrime 277531 3 [(2,1),(3,1),(5,1),(11,1),(29,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact29,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact277567 : Nat.Prime 277567 :=
  ExpSix.PrattNode.checkedPrime 277567 3 [(2,1),(3,1),(46261,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46261,True.intro⟩⟩⟩ (by decide)
theorem primeFact277579 : Nat.Prime 277579 :=
  ExpSix.PrattNode.checkedPrime 277579 2 [(2,1),(3,2),(7,1),(2203,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2203,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277601 : Nat.Prime 277601 :=
  ExpSix.PrattNode.checkedPrime 277601 3 [(2,5),(5,2),(347,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact347,True.intro⟩⟩⟩ (by decide)
theorem primeFact277603 : Nat.Prime 277603 :=
  ExpSix.PrattNode.checkedPrime 277603 2 [(2,1),(3,1),(13,1),(3559,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact3559,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277639 : Nat.Prime 277639 :=
  ExpSix.PrattNode.checkedPrime 277639 3 [(2,1),(3,1),(46273,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46273,True.intro⟩⟩⟩ (by decide)
theorem primeFact277691 : Nat.Prime 277691 :=
  ExpSix.PrattNode.checkedPrime 277691 6 [(2,1),(5,1),(7,1),(3967,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact3967,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277757 : Nat.Prime 277757 :=
  ExpSix.PrattNode.checkedPrime 277757 2 [(2,2),(69439,1)] ⟨primeFact2,⟨primeFact69439,True.intro⟩⟩ (by decide)
theorem primeFact277789 : Nat.Prime 277789 :=
  ExpSix.PrattNode.checkedPrime 277789 6 [(2,2),(3,1),(7,1),(3307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact3307,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277813 : Nat.Prime 277813 :=
  ExpSix.PrattNode.checkedPrime 277813 2 [(2,2),(3,2),(7717,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7717,True.intro⟩⟩⟩ (by decide)
theorem primeFact277859 : Nat.Prime 277859 :=
  ExpSix.PrattNode.checkedPrime 277859 6 [(2,1),(7,1),(89,1),(223,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact89,⟨primeFact223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277891 : Nat.Prime 277891 :=
  ExpSix.PrattNode.checkedPrime 277891 2 [(2,1),(3,1),(5,1),(59,1),(157,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact59,⟨primeFact157,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact277903 : Nat.Prime 277903 :=
  ExpSix.PrattNode.checkedPrime 277903 6 [(2,1),(3,2),(15439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15439,True.intro⟩⟩⟩ (by decide)
theorem primeFact278051 : Nat.Prime 278051 :=
  ExpSix.PrattNode.checkedPrime 278051 2 [(2,1),(5,2),(67,1),(83,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact67,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278071 : Nat.Prime 278071 :=
  ExpSix.PrattNode.checkedPrime 278071 3 [(2,1),(3,1),(5,1),(13,1),(23,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact23,⟨primeFact31,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact278123 : Nat.Prime 278123 :=
  ExpSix.PrattNode.checkedPrime 278123 2 [(2,1),(13,1),(19,1),(563,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact19,⟨primeFact563,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278143 : Nat.Prime 278143 :=
  ExpSix.PrattNode.checkedPrime 278143 5 [(2,1),(3,1),(151,1),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact151,⟨primeFact307,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278147 : Nat.Prime 278147 :=
  ExpSix.PrattNode.checkedPrime 278147 2 [(2,1),(11,1),(47,1),(269,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact47,⟨primeFact269,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278209 : Nat.Prime 278209 :=
  ExpSix.PrattNode.checkedPrime 278209 22 [(2,6),(3,3),(7,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278219 : Nat.Prime 278219 :=
  ExpSix.PrattNode.checkedPrime 278219 2 [(2,1),(139109,1)] ⟨primeFact2,⟨primeFact139109,True.intro⟩⟩ (by decide)
theorem primeFact278227 : Nat.Prime 278227 :=
  ExpSix.PrattNode.checkedPrime 278227 3 [(2,1),(3,2),(13,1),(29,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact29,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact278237 : Nat.Prime 278237 :=
  ExpSix.PrattNode.checkedPrime 278237 2 [(2,2),(7,1),(19,1),(523,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact523,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278261 : Nat.Prime 278261 :=
  ExpSix.PrattNode.checkedPrime 278261 2 [(2,2),(5,1),(13913,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13913,True.intro⟩⟩⟩ (by decide)
theorem primeFact278329 : Nat.Prime 278329 :=
  ExpSix.PrattNode.checkedPrime 278329 17 [(2,3),(3,1),(11597,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11597,True.intro⟩⟩⟩ (by decide)
theorem primeFact278347 : Nat.Prime 278347 :=
  ExpSix.PrattNode.checkedPrime 278347 5 [(2,1),(3,1),(23,1),(2017,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact2017,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278413 : Nat.Prime 278413 :=
  ExpSix.PrattNode.checkedPrime 278413 5 [(2,2),(3,1),(23201,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23201,True.intro⟩⟩⟩ (by decide)
theorem primeFact278479 : Nat.Prime 278479 :=
  ExpSix.PrattNode.checkedPrime 278479 3 [(2,1),(3,6),(191,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact191,True.intro⟩⟩⟩ (by decide)
theorem primeFact278491 : Nat.Prime 278491 :=
  ExpSix.PrattNode.checkedPrime 278491 2 [(2,1),(3,1),(5,1),(9283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact9283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278549 : Nat.Prime 278549 :=
  ExpSix.PrattNode.checkedPrime 278549 2 [(2,2),(83,1),(839,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact839,True.intro⟩⟩⟩ (by decide)
theorem primeFact278557 : Nat.Prime 278557 :=
  ExpSix.PrattNode.checkedPrime 278557 2 [(2,2),(3,1),(139,1),(167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,⟨primeFact167,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278563 : Nat.Prime 278563 :=
  ExpSix.PrattNode.checkedPrime 278563 3 [(2,1),(3,1),(17,1),(2731,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact2731,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278611 : Nat.Prime 278611 :=
  ExpSix.PrattNode.checkedPrime 278611 7 [(2,1),(3,1),(5,1),(37,1),(251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact251,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact278623 : Nat.Prime 278623 :=
  ExpSix.PrattNode.checkedPrime 278623 3 [(2,1),(3,2),(23,1),(673,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact673,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278627 : Nat.Prime 278627 :=
  ExpSix.PrattNode.checkedPrime 278627 2 [(2,1),(139313,1)] ⟨primeFact2,⟨primeFact139313,True.intro⟩⟩ (by decide)
theorem primeFact278651 : Nat.Prime 278651 :=
  ExpSix.PrattNode.checkedPrime 278651 2 [(2,1),(5,2),(5573,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact5573,True.intro⟩⟩⟩ (by decide)
theorem primeFact278717 : Nat.Prime 278717 :=
  ExpSix.PrattNode.checkedPrime 278717 2 [(2,2),(59,1),(1181,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact1181,True.intro⟩⟩⟩ (by decide)
theorem primeFact278741 : Nat.Prime 278741 :=
  ExpSix.PrattNode.checkedPrime 278741 10 [(2,2),(5,1),(7,1),(11,1),(181,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact181,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact278813 : Nat.Prime 278813 :=
  ExpSix.PrattNode.checkedPrime 278813 2 [(2,2),(43,1),(1621,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact1621,True.intro⟩⟩⟩ (by decide)
theorem primeFact278879 : Nat.Prime 278879 :=
  ExpSix.PrattNode.checkedPrime 278879 17 [(2,1),(139439,1)] ⟨primeFact2,⟨primeFact139439,True.intro⟩⟩ (by decide)
theorem primeFact278947 : Nat.Prime 278947 :=
  ExpSix.PrattNode.checkedPrime 278947 2 [(2,1),(3,2),(15497,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15497,True.intro⟩⟩⟩ (by decide)
theorem primeFact278981 : Nat.Prime 278981 :=
  ExpSix.PrattNode.checkedPrime 278981 7 [(2,2),(5,1),(13,1),(29,1),(37,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact29,⟨primeFact37,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279007 : Nat.Prime 279007 :=
  ExpSix.PrattNode.checkedPrime 279007 3 [(2,1),(3,1),(7,2),(13,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact73,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279023 : Nat.Prime 279023 :=
  ExpSix.PrattNode.checkedPrime 279023 5 [(2,1),(139511,1)] ⟨primeFact2,⟨primeFact139511,True.intro⟩⟩ (by decide)
theorem primeFact279029 : Nat.Prime 279029 :=
  ExpSix.PrattNode.checkedPrime 279029 2 [(2,2),(79,1),(883,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact883,True.intro⟩⟩⟩ (by decide)
theorem primeFact279047 : Nat.Prime 279047 :=
  ExpSix.PrattNode.checkedPrime 279047 5 [(2,1),(41,2),(83,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact279073 : Nat.Prime 279073 :=
  ExpSix.PrattNode.checkedPrime 279073 10 [(2,5),(3,3),(17,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279119 : Nat.Prime 279119 :=
  ExpSix.PrattNode.checkedPrime 279119 7 [(2,1),(7,1),(19937,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19937,True.intro⟩⟩⟩ (by decide)
theorem primeFact279137 : Nat.Prime 279137 :=
  ExpSix.PrattNode.checkedPrime 279137 3 [(2,5),(11,1),(13,1),(61,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279187 : Nat.Prime 279187 :=
  ExpSix.PrattNode.checkedPrime 279187 2 [(2,1),(3,1),(19,1),(31,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact31,⟨primeFact79,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279211 : Nat.Prime 279211 :=
  ExpSix.PrattNode.checkedPrime 279211 7 [(2,1),(3,1),(5,1),(41,1),(227,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,⟨primeFact227,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279337 : Nat.Prime 279337 :=
  ExpSix.PrattNode.checkedPrime 279337 5 [(2,3),(3,1),(103,1),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279413 : Nat.Prime 279413 :=
  ExpSix.PrattNode.checkedPrime 279413 5 [(2,2),(7,1),(17,1),(587,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact587,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279431 : Nat.Prime 279431 :=
  ExpSix.PrattNode.checkedPrime 279431 19 [(2,1),(5,1),(27943,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact27943,True.intro⟩⟩⟩ (by decide)
theorem primeFact279443 : Nat.Prime 279443 :=
  ExpSix.PrattNode.checkedPrime 279443 2 [(2,1),(139721,1)] ⟨primeFact2,⟨primeFact139721,True.intro⟩⟩ (by decide)
theorem primeFact279553 : Nat.Prime 279553 :=
  ExpSix.PrattNode.checkedPrime 279553 10 [(2,10),(3,1),(7,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279557 : Nat.Prime 279557 :=
  ExpSix.PrattNode.checkedPrime 279557 2 [(2,2),(47,1),(1487,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact1487,True.intro⟩⟩⟩ (by decide)
theorem primeFact279571 : Nat.Prime 279571 :=
  ExpSix.PrattNode.checkedPrime 279571 2 [(2,1),(3,1),(5,1),(9319,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact9319,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279583 : Nat.Prime 279583 :=
  ExpSix.PrattNode.checkedPrime 279583 3 [(2,1),(3,1),(17,1),(2741,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact2741,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279607 : Nat.Prime 279607 :=
  ExpSix.PrattNode.checkedPrime 279607 3 [(2,1),(3,1),(46601,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46601,True.intro⟩⟩⟩ (by decide)
theorem primeFact279619 : Nat.Prime 279619 :=
  ExpSix.PrattNode.checkedPrime 279619 2 [(2,1),(3,1),(29,1),(1607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact1607,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279641 : Nat.Prime 279641 :=
  ExpSix.PrattNode.checkedPrime 279641 6 [(2,3),(5,1),(6991,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact6991,True.intro⟩⟩⟩ (by decide)
theorem primeFact279679 : Nat.Prime 279679 :=
  ExpSix.PrattNode.checkedPrime 279679 6 [(2,1),(3,1),(7,1),(6659,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact6659,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279731 : Nat.Prime 279731 :=
  ExpSix.PrattNode.checkedPrime 279731 2 [(2,1),(5,1),(11,1),(2543,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact2543,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279761 : Nat.Prime 279761 :=
  ExpSix.PrattNode.checkedPrime 279761 3 [(2,4),(5,1),(13,1),(269,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact269,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279779 : Nat.Prime 279779 :=
  ExpSix.PrattNode.checkedPrime 279779 2 [(2,1),(59,1),(2371,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact2371,True.intro⟩⟩⟩ (by decide)
theorem primeFact279823 : Nat.Prime 279823 :=
  ExpSix.PrattNode.checkedPrime 279823 3 [(2,1),(3,1),(149,1),(313,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact149,⟨primeFact313,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279913 : Nat.Prime 279913 :=
  ExpSix.PrattNode.checkedPrime 279913 5 [(2,3),(3,1),(107,1),(109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279949 : Nat.Prime 279949 :=
  ExpSix.PrattNode.checkedPrime 279949 6 [(2,2),(3,1),(41,1),(569,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact569,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280009 : Nat.Prime 280009 :=
  ExpSix.PrattNode.checkedPrime 280009 13 [(2,3),(3,2),(3889,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3889,True.intro⟩⟩⟩ (by decide)
theorem primeFact280013 : Nat.Prime 280013 :=
  ExpSix.PrattNode.checkedPrime 280013 2 [(2,2),(70003,1)] ⟨primeFact2,⟨primeFact70003,True.intro⟩⟩ (by decide)
theorem primeFact280061 : Nat.Prime 280061 :=
  ExpSix.PrattNode.checkedPrime 280061 2 [(2,2),(5,1),(11,1),(19,1),(67,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact19,⟨primeFact67,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280097 : Nat.Prime 280097 :=
  ExpSix.PrattNode.checkedPrime 280097 3 [(2,5),(8753,1)] ⟨primeFact2,⟨primeFact8753,True.intro⟩⟩ (by decide)
theorem primeFact280121 : Nat.Prime 280121 :=
  ExpSix.PrattNode.checkedPrime 280121 3 [(2,3),(5,1),(47,1),(149,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,⟨primeFact149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280129 : Nat.Prime 280129 :=
  ExpSix.PrattNode.checkedPrime 280129 13 [(2,6),(3,1),(1459,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1459,True.intro⟩⟩⟩ (by decide)
theorem primeFact280139 : Nat.Prime 280139 :=
  ExpSix.PrattNode.checkedPrime 280139 2 [(2,1),(140069,1)] ⟨primeFact2,⟨primeFact140069,True.intro⟩⟩ (by decide)
theorem primeFact280187 : Nat.Prime 280187 :=
  ExpSix.PrattNode.checkedPrime 280187 2 [(2,1),(23,1),(6091,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact6091,True.intro⟩⟩⟩ (by decide)
theorem primeFact280199 : Nat.Prime 280199 :=
  ExpSix.PrattNode.checkedPrime 280199 17 [(2,1),(29,1),(4831,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact4831,True.intro⟩⟩⟩ (by decide)
theorem primeFact280219 : Nat.Prime 280219 :=
  ExpSix.PrattNode.checkedPrime 280219 10 [(2,1),(3,1),(46703,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46703,True.intro⟩⟩⟩ (by decide)
theorem primeFact280229 : Nat.Prime 280229 :=
  ExpSix.PrattNode.checkedPrime 280229 2 [(2,2),(13,1),(17,1),(317,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact17,⟨primeFact317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280249 : Nat.Prime 280249 :=
  ExpSix.PrattNode.checkedPrime 280249 11 [(2,3),(3,1),(11677,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11677,True.intro⟩⟩⟩ (by decide)
theorem primeFact280277 : Nat.Prime 280277 :=
  ExpSix.PrattNode.checkedPrime 280277 2 [(2,2),(41,1),(1709,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact1709,True.intro⟩⟩⟩ (by decide)
theorem primeFact280303 : Nat.Prime 280303 :=
  ExpSix.PrattNode.checkedPrime 280303 6 [(2,1),(3,1),(11,1),(31,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact31,⟨primeFact137,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280321 : Nat.Prime 280321 :=
  ExpSix.PrattNode.checkedPrime 280321 7 [(2,8),(3,1),(5,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280339 : Nat.Prime 280339 :=
  ExpSix.PrattNode.checkedPrime 280339 3 [(2,1),(3,1),(46723,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46723,True.intro⟩⟩⟩ (by decide)
theorem primeFact280351 : Nat.Prime 280351 :=
  ExpSix.PrattNode.checkedPrime 280351 3 [(2,1),(3,2),(5,2),(7,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact89,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280373 : Nat.Prime 280373 :=
  ExpSix.PrattNode.checkedPrime 280373 2 [(2,2),(29,1),(2417,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact2417,True.intro⟩⟩⟩ (by decide)
theorem primeFact280409 : Nat.Prime 280409 :=
  ExpSix.PrattNode.checkedPrime 280409 3 [(2,3),(35051,1)] ⟨primeFact2,⟨primeFact35051,True.intro⟩⟩ (by decide)
theorem primeFact280411 : Nat.Prime 280411 :=
  ExpSix.PrattNode.checkedPrime 280411 2 [(2,1),(3,1),(5,1),(13,1),(719,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact719,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280451 : Nat.Prime 280451 :=
  ExpSix.PrattNode.checkedPrime 280451 6 [(2,1),(5,2),(71,1),(79,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact71,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280487 : Nat.Prime 280487 :=
  ExpSix.PrattNode.checkedPrime 280487 5 [(2,1),(59,1),(2377,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact2377,True.intro⟩⟩⟩ (by decide)
theorem primeFact280507 : Nat.Prime 280507 :=
  ExpSix.PrattNode.checkedPrime 280507 3 [(2,1),(3,1),(46751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46751,True.intro⟩⟩⟩ (by decide)
theorem primeFact280549 : Nat.Prime 280549 :=
  ExpSix.PrattNode.checkedPrime 280549 7 [(2,2),(3,2),(7793,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7793,True.intro⟩⟩⟩ (by decide)
theorem primeFact280561 : Nat.Prime 280561 :=
  ExpSix.PrattNode.checkedPrime 280561 11 [(2,4),(3,1),(5,1),(7,1),(167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact167,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280589 : Nat.Prime 280589 :=
  ExpSix.PrattNode.checkedPrime 280589 2 [(2,2),(7,1),(11,1),(911,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact911,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280597 : Nat.Prime 280597 :=
  ExpSix.PrattNode.checkedPrime 280597 6 [(2,2),(3,1),(67,1),(349,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,⟨primeFact349,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280603 : Nat.Prime 280603 :=
  ExpSix.PrattNode.checkedPrime 280603 2 [(2,1),(3,2),(7,1),(17,1),(131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact131,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280613 : Nat.Prime 280613 :=
  ExpSix.PrattNode.checkedPrime 280613 2 [(2,2),(31,2),(73,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact280627 : Nat.Prime 280627 :=
  ExpSix.PrattNode.checkedPrime 280627 2 [(2,1),(3,1),(46771,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46771,True.intro⟩⟩⟩ (by decide)
theorem primeFact280697 : Nat.Prime 280697 :=
  ExpSix.PrattNode.checkedPrime 280697 3 [(2,3),(13,1),(2699,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact2699,True.intro⟩⟩⟩ (by decide)
theorem primeFact280703 : Nat.Prime 280703 :=
  ExpSix.PrattNode.checkedPrime 280703 5 [(2,1),(140351,1)] ⟨primeFact2,⟨primeFact140351,True.intro⟩⟩ (by decide)
theorem primeFact280729 : Nat.Prime 280729 :=
  ExpSix.PrattNode.checkedPrime 280729 13 [(2,3),(3,2),(7,1),(557,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact557,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280771 : Nat.Prime 280771 :=
  ExpSix.PrattNode.checkedPrime 280771 3 [(2,1),(3,1),(5,1),(7,2),(191,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact191,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280811 : Nat.Prime 280811 :=
  ExpSix.PrattNode.checkedPrime 280811 2 [(2,1),(5,1),(28081,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact28081,True.intro⟩⟩⟩ (by decide)
theorem primeFact280817 : Nat.Prime 280817 :=
  ExpSix.PrattNode.checkedPrime 280817 3 [(2,4),(17551,1)] ⟨primeFact2,⟨primeFact17551,True.intro⟩⟩ (by decide)
theorem primeFact280843 : Nat.Prime 280843 :=
  ExpSix.PrattNode.checkedPrime 280843 2 [(2,1),(3,1),(46807,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46807,True.intro⟩⟩⟩ (by decide)
theorem primeFact280859 : Nat.Prime 280859 :=
  ExpSix.PrattNode.checkedPrime 280859 2 [(2,1),(19,2),(389,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact389,True.intro⟩⟩⟩ (by decide)
theorem primeFact280871 : Nat.Prime 280871 :=
  ExpSix.PrattNode.checkedPrime 280871 17 [(2,1),(5,1),(28087,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact28087,True.intro⟩⟩⟩ (by decide)
theorem primeFact280909 : Nat.Prime 280909 :=
  ExpSix.PrattNode.checkedPrime 280909 7 [(2,2),(3,5),(17,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact280913 : Nat.Prime 280913 :=
  ExpSix.PrattNode.checkedPrime 280913 3 [(2,4),(97,1),(181,1)] ⟨primeFact2,⟨primeFact97,⟨primeFact181,True.intro⟩⟩⟩ (by decide)
theorem primeFact280921 : Nat.Prime 280921 :=
  ExpSix.PrattNode.checkedPrime 280921 29 [(2,3),(3,1),(5,1),(2341,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2341,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280939 : Nat.Prime 280939 :=
  ExpSix.PrattNode.checkedPrime 280939 3 [(2,1),(3,1),(7,1),(6689,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact6689,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280957 : Nat.Prime 280957 :=
  ExpSix.PrattNode.checkedPrime 280957 5 [(2,2),(3,1),(13,1),(1801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1801,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280967 : Nat.Prime 280967 :=
  ExpSix.PrattNode.checkedPrime 280967 5 [(2,1),(7,2),(47,1),(61,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact47,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280979 : Nat.Prime 280979 :=
  ExpSix.PrattNode.checkedPrime 280979 2 [(2,1),(37,1),(3797,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact3797,True.intro⟩⟩⟩ (by decide)
theorem primeFact281023 : Nat.Prime 281023 :=
  ExpSix.PrattNode.checkedPrime 281023 3 [(2,1),(3,1),(7,1),(6691,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact6691,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281033 : Nat.Prime 281033 :=
  ExpSix.PrattNode.checkedPrime 281033 3 [(2,3),(35129,1)] ⟨primeFact2,⟨primeFact35129,True.intro⟩⟩ (by decide)
theorem primeFact281053 : Nat.Prime 281053 :=
  ExpSix.PrattNode.checkedPrime 281053 2 [(2,2),(3,2),(37,1),(211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact211,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281081 : Nat.Prime 281081 :=
  ExpSix.PrattNode.checkedPrime 281081 3 [(2,3),(5,1),(7027,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7027,True.intro⟩⟩⟩ (by decide)
theorem primeFact281117 : Nat.Prime 281117 :=
  ExpSix.PrattNode.checkedPrime 281117 2 [(2,2),(11,1),(6389,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact6389,True.intro⟩⟩⟩ (by decide)
theorem primeFact281159 : Nat.Prime 281159 :=
  ExpSix.PrattNode.checkedPrime 281159 7 [(2,1),(257,1),(547,1)] ⟨primeFact2,⟨primeFact257,⟨primeFact547,True.intro⟩⟩⟩ (by decide)
theorem primeFact281233 : Nat.Prime 281233 :=
  ExpSix.PrattNode.checkedPrime 281233 10 [(2,4),(3,4),(7,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281249 : Nat.Prime 281249 :=
  ExpSix.PrattNode.checkedPrime 281249 3 [(2,5),(11,1),(17,1),(47,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281251 : Nat.Prime 281251 :=
  ExpSix.PrattNode.checkedPrime 281251 11 [(2,1),(3,2),(5,6)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact281291 : Nat.Prime 281291 :=
  ExpSix.PrattNode.checkedPrime 281291 2 [(2,1),(5,1),(23,1),(1223,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact1223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281317 : Nat.Prime 281317 :=
  ExpSix.PrattNode.checkedPrime 281317 2 [(2,2),(3,1),(7,1),(17,1),(197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact197,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact281363 : Nat.Prime 281363 :=
  ExpSix.PrattNode.checkedPrime 281363 2 [(2,1),(140681,1)] ⟨primeFact2,⟨primeFact140681,True.intro⟩⟩ (by decide)
theorem primeFact281381 : Nat.Prime 281381 :=
  ExpSix.PrattNode.checkedPrime 281381 2 [(2,2),(5,1),(11,1),(1279,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact1279,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281423 : Nat.Prime 281423 :=
  ExpSix.PrattNode.checkedPrime 281423 5 [(2,1),(37,1),(3803,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact3803,True.intro⟩⟩⟩ (by decide)
theorem primeFact281509 : Nat.Prime 281509 :=
  ExpSix.PrattNode.checkedPrime 281509 6 [(2,2),(3,1),(23459,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23459,True.intro⟩⟩⟩ (by decide)
theorem primeFact281527 : Nat.Prime 281527 :=
  ExpSix.PrattNode.checkedPrime 281527 7 [(2,1),(3,1),(7,1),(6703,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact6703,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281531 : Nat.Prime 281531 :=
  ExpSix.PrattNode.checkedPrime 281531 2 [(2,1),(5,1),(47,1),(599,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,⟨primeFact599,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281549 : Nat.Prime 281549 :=
  ExpSix.PrattNode.checkedPrime 281549 2 [(2,2),(59,1),(1193,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact1193,True.intro⟩⟩⟩ (by decide)
theorem primeFact281557 : Nat.Prime 281557 :=
  ExpSix.PrattNode.checkedPrime 281557 2 [(2,2),(3,4),(11,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281579 : Nat.Prime 281579 :=
  ExpSix.PrattNode.checkedPrime 281579 2 [(2,1),(11,1),(12799,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact12799,True.intro⟩⟩⟩ (by decide)
theorem primeFact281609 : Nat.Prime 281609 :=
  ExpSix.PrattNode.checkedPrime 281609 3 [(2,3),(35201,1)] ⟨primeFact2,⟨primeFact35201,True.intro⟩⟩ (by decide)
theorem primeFact281621 : Nat.Prime 281621 :=
  ExpSix.PrattNode.checkedPrime 281621 2 [(2,2),(5,1),(14081,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact14081,True.intro⟩⟩⟩ (by decide)
theorem primeFact281623 : Nat.Prime 281623 :=
  ExpSix.PrattNode.checkedPrime 281623 3 [(2,1),(3,1),(11,1),(17,1),(251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,⟨primeFact251,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact281647 : Nat.Prime 281647 :=
  ExpSix.PrattNode.checkedPrime 281647 5 [(2,1),(3,2),(15647,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15647,True.intro⟩⟩⟩ (by decide)
theorem primeFact281717 : Nat.Prime 281717 :=
  ExpSix.PrattNode.checkedPrime 281717 2 [(2,2),(70429,1)] ⟨primeFact2,⟨primeFact70429,True.intro⟩⟩ (by decide)
theorem primeFact281719 : Nat.Prime 281719 :=
  ExpSix.PrattNode.checkedPrime 281719 6 [(2,1),(3,4),(37,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281767 : Nat.Prime 281767 :=
  ExpSix.PrattNode.checkedPrime 281767 5 [(2,1),(3,1),(151,1),(311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact151,⟨primeFact311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281777 : Nat.Prime 281777 :=
  ExpSix.PrattNode.checkedPrime 281777 3 [(2,4),(11,1),(1601,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1601,True.intro⟩⟩⟩ (by decide)
theorem primeFact281797 : Nat.Prime 281797 :=
  ExpSix.PrattNode.checkedPrime 281797 5 [(2,2),(3,1),(23,1),(1021,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact1021,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281803 : Nat.Prime 281803 :=
  ExpSix.PrattNode.checkedPrime 281803 2 [(2,1),(3,1),(67,1),(701,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,⟨primeFact701,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281807 : Nat.Prime 281807 :=
  ExpSix.PrattNode.checkedPrime 281807 7 [(2,1),(7,1),(20129,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact20129,True.intro⟩⟩⟩ (by decide)
theorem primeFact281833 : Nat.Prime 281833 :=
  ExpSix.PrattNode.checkedPrime 281833 5 [(2,3),(3,1),(11743,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11743,True.intro⟩⟩⟩ (by decide)
theorem primeFact281839 : Nat.Prime 281839 :=
  ExpSix.PrattNode.checkedPrime 281839 3 [(2,1),(3,1),(107,1),(439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact439,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281867 : Nat.Prime 281867 :=
  ExpSix.PrattNode.checkedPrime 281867 2 [(2,1),(13,1),(37,1),(293,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact37,⟨primeFact293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281887 : Nat.Prime 281887 :=
  ExpSix.PrattNode.checkedPrime 281887 5 [(2,1),(3,1),(11,1),(4271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact4271,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281933 : Nat.Prime 281933 :=
  ExpSix.PrattNode.checkedPrime 281933 2 [(2,2),(7,1),(10069,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact10069,True.intro⟩⟩⟩ (by decide)
theorem primeFact281947 : Nat.Prime 281947 :=
  ExpSix.PrattNode.checkedPrime 281947 2 [(2,1),(3,1),(7,3),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281959 : Nat.Prime 281959 :=
  ExpSix.PrattNode.checkedPrime 281959 3 [(2,1),(3,1),(46993,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46993,True.intro⟩⟩⟩ (by decide)
theorem primeFact281971 : Nat.Prime 281971 :=
  ExpSix.PrattNode.checkedPrime 281971 2 [(2,1),(3,2),(5,1),(13,1),(241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact241,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact282011 : Nat.Prime 282011 :=
  ExpSix.PrattNode.checkedPrime 282011 2 [(2,1),(5,1),(28201,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact28201,True.intro⟩⟩⟩ (by decide)
theorem primeFact282071 : Nat.Prime 282071 :=
  ExpSix.PrattNode.checkedPrime 282071 11 [(2,1),(5,1),(67,1),(421,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact67,⟨primeFact421,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282091 : Nat.Prime 282091 :=
  ExpSix.PrattNode.checkedPrime 282091 3 [(2,1),(3,1),(5,1),(9403,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact9403,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282097 : Nat.Prime 282097 :=
  ExpSix.PrattNode.checkedPrime 282097 5 [(2,4),(3,3),(653,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact653,True.intro⟩⟩⟩ (by decide)
theorem primeFact282101 : Nat.Prime 282101 :=
  ExpSix.PrattNode.checkedPrime 282101 3 [(2,2),(5,2),(7,1),(13,1),(31,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact31,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact282103 : Nat.Prime 282103 :=
  ExpSix.PrattNode.checkedPrime 282103 3 [(2,1),(3,1),(47017,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47017,True.intro⟩⟩⟩ (by decide)
theorem primeFact282143 : Nat.Prime 282143 :=
  ExpSix.PrattNode.checkedPrime 282143 5 [(2,1),(7,2),(2879,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2879,True.intro⟩⟩⟩ (by decide)
theorem primeFact282157 : Nat.Prime 282157 :=
  ExpSix.PrattNode.checkedPrime 282157 2 [(2,2),(3,1),(7,1),(3359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact3359,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282167 : Nat.Prime 282167 :=
  ExpSix.PrattNode.checkedPrime 282167 5 [(2,1),(17,1),(43,1),(193,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact43,⟨primeFact193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282221 : Nat.Prime 282221 :=
  ExpSix.PrattNode.checkedPrime 282221 3 [(2,2),(5,1),(103,1),(137,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact103,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282253 : Nat.Prime 282253 :=
  ExpSix.PrattNode.checkedPrime 282253 5 [(2,2),(3,1),(43,1),(547,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact547,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282281 : Nat.Prime 282281 :=
  ExpSix.PrattNode.checkedPrime 282281 3 [(2,3),(5,1),(7057,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7057,True.intro⟩⟩⟩ (by decide)
theorem primeFact282307 : Nat.Prime 282307 :=
  ExpSix.PrattNode.checkedPrime 282307 11 [(2,1),(3,1),(47051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47051,True.intro⟩⟩⟩ (by decide)
theorem primeFact282311 : Nat.Prime 282311 :=
  ExpSix.PrattNode.checkedPrime 282311 7 [(2,1),(5,1),(7,1),(37,1),(109,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact37,⟨primeFact109,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact282313 : Nat.Prime 282313 :=
  ExpSix.PrattNode.checkedPrime 282313 10 [(2,3),(3,3),(1307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1307,True.intro⟩⟩⟩ (by decide)
theorem primeFact282377 : Nat.Prime 282377 :=
  ExpSix.PrattNode.checkedPrime 282377 3 [(2,3),(47,1),(751,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact751,True.intro⟩⟩⟩ (by decide)
theorem primeFact282389 : Nat.Prime 282389 :=
  ExpSix.PrattNode.checkedPrime 282389 2 [(2,2),(227,1),(311,1)] ⟨primeFact2,⟨primeFact227,⟨primeFact311,True.intro⟩⟩⟩ (by decide)
theorem primeFact282461 : Nat.Prime 282461 :=
  ExpSix.PrattNode.checkedPrime 282461 2 [(2,2),(5,1),(29,1),(487,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact487,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282493 : Nat.Prime 282493 :=
  ExpSix.PrattNode.checkedPrime 282493 2 [(2,2),(3,2),(7,1),(19,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact59,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact282559 : Nat.Prime 282559 :=
  ExpSix.PrattNode.checkedPrime 282559 3 [(2,1),(3,1),(47093,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47093,True.intro⟩⟩⟩ (by decide)
theorem primeFact282577 : Nat.Prime 282577 :=
  ExpSix.PrattNode.checkedPrime 282577 10 [(2,4),(3,1),(7,1),(29,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282617 : Nat.Prime 282617 :=
  ExpSix.PrattNode.checkedPrime 282617 3 [(2,3),(35327,1)] ⟨primeFact2,⟨primeFact35327,True.intro⟩⟩ (by decide)
theorem primeFact282671 : Nat.Prime 282671 :=
  ExpSix.PrattNode.checkedPrime 282671 11 [(2,1),(5,1),(23,1),(1229,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact1229,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282769 : Nat.Prime 282769 :=
  ExpSix.PrattNode.checkedPrime 282769 23 [(2,4),(3,1),(43,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282797 : Nat.Prime 282797 :=
  ExpSix.PrattNode.checkedPrime 282797 2 [(2,2),(19,1),(61,2)] ⟨primeFact2,⟨primeFact19,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact282809 : Nat.Prime 282809 :=
  ExpSix.PrattNode.checkedPrime 282809 3 [(2,3),(23,1),(29,1),(53,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact29,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282827 : Nat.Prime 282827 :=
  ExpSix.PrattNode.checkedPrime 282827 2 [(2,1),(141413,1)] ⟨primeFact2,⟨primeFact141413,True.intro⟩⟩ (by decide)
theorem primeFact282847 : Nat.Prime 282847 :=
  ExpSix.PrattNode.checkedPrime 282847 5 [(2,1),(3,1),(17,1),(47,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact47,⟨primeFact59,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact282889 : Nat.Prime 282889 :=
  ExpSix.PrattNode.checkedPrime 282889 14 [(2,3),(3,2),(3929,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3929,True.intro⟩⟩⟩ (by decide)
theorem primeFact282913 : Nat.Prime 282913 :=
  ExpSix.PrattNode.checkedPrime 282913 5 [(2,5),(3,1),(7,1),(421,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact421,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282917 : Nat.Prime 282917 :=
  ExpSix.PrattNode.checkedPrime 282917 2 [(2,2),(70729,1)] ⟨primeFact2,⟨primeFact70729,True.intro⟩⟩ (by decide)
theorem primeFact282959 : Nat.Prime 282959 :=
  ExpSix.PrattNode.checkedPrime 282959 17 [(2,1),(13,1),(10883,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact10883,True.intro⟩⟩⟩ (by decide)
theorem primeFact282977 : Nat.Prime 282977 :=
  ExpSix.PrattNode.checkedPrime 282977 3 [(2,5),(37,1),(239,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact239,True.intro⟩⟩⟩ (by decide)
theorem primeFact283007 : Nat.Prime 283007 :=
  ExpSix.PrattNode.checkedPrime 283007 5 [(2,1),(71,1),(1993,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact1993,True.intro⟩⟩⟩ (by decide)
theorem primeFact283009 : Nat.Prime 283009 :=
  ExpSix.PrattNode.checkedPrime 283009 14 [(2,7),(3,1),(11,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283079 : Nat.Prime 283079 :=
  ExpSix.PrattNode.checkedPrime 283079 11 [(2,1),(141539,1)] ⟨primeFact2,⟨primeFact141539,True.intro⟩⟩ (by decide)
theorem primeFact283093 : Nat.Prime 283093 :=
  ExpSix.PrattNode.checkedPrime 283093 5 [(2,2),(3,1),(31,1),(761,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact761,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283097 : Nat.Prime 283097 :=
  ExpSix.PrattNode.checkedPrime 283097 3 [(2,3),(11,1),(3217,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact3217,True.intro⟩⟩⟩ (by decide)
theorem primeFact283117 : Nat.Prime 283117 :=
  ExpSix.PrattNode.checkedPrime 283117 5 [(2,2),(3,1),(23593,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23593,True.intro⟩⟩⟩ (by decide)
theorem primeFact283133 : Nat.Prime 283133 :=
  ExpSix.PrattNode.checkedPrime 283133 2 [(2,2),(70783,1)] ⟨primeFact2,⟨primeFact70783,True.intro⟩⟩ (by decide)
theorem primeFact283159 : Nat.Prime 283159 :=
  ExpSix.PrattNode.checkedPrime 283159 7 [(2,1),(3,2),(15731,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15731,True.intro⟩⟩⟩ (by decide)
theorem primeFact283267 : Nat.Prime 283267 :=
  ExpSix.PrattNode.checkedPrime 283267 5 [(2,1),(3,2),(15737,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15737,True.intro⟩⟩⟩ (by decide)
theorem primeFact283277 : Nat.Prime 283277 :=
  ExpSix.PrattNode.checkedPrime 283277 2 [(2,2),(7,1),(67,1),(151,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact67,⟨primeFact151,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283289 : Nat.Prime 283289 :=
  ExpSix.PrattNode.checkedPrime 283289 3 [(2,3),(17,1),(2083,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact2083,True.intro⟩⟩⟩ (by decide)
theorem primeFact283369 : Nat.Prime 283369 :=
  ExpSix.PrattNode.checkedPrime 283369 19 [(2,3),(3,1),(11807,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11807,True.intro⟩⟩⟩ (by decide)
theorem primeFact283403 : Nat.Prime 283403 :=
  ExpSix.PrattNode.checkedPrime 283403 5 [(2,1),(7,1),(31,1),(653,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact31,⟨primeFact653,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283447 : Nat.Prime 283447 :=
  ExpSix.PrattNode.checkedPrime 283447 3 [(2,1),(3,3),(29,1),(181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact181,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283607 : Nat.Prime 283607 :=
  ExpSix.PrattNode.checkedPrime 283607 5 [(2,1),(141803,1)] ⟨primeFact2,⟨primeFact141803,True.intro⟩⟩ (by decide)
theorem primeFact283631 : Nat.Prime 283631 :=
  ExpSix.PrattNode.checkedPrime 283631 17 [(2,1),(5,1),(113,1),(251,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact113,⟨primeFact251,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283669 : Nat.Prime 283669 :=
  ExpSix.PrattNode.checkedPrime 283669 2 [(2,2),(3,1),(7,1),(11,1),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact307,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact283721 : Nat.Prime 283721 :=
  ExpSix.PrattNode.checkedPrime 283721 3 [(2,3),(5,1),(41,1),(173,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact41,⟨primeFact173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283799 : Nat.Prime 283799 :=
  ExpSix.PrattNode.checkedPrime 283799 23 [(2,1),(17,2),(491,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact491,True.intro⟩⟩⟩ (by decide)
theorem primeFact283807 : Nat.Prime 283807 :=
  ExpSix.PrattNode.checkedPrime 283807 6 [(2,1),(3,2),(15767,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15767,True.intro⟩⟩⟩ (by decide)
theorem primeFact283817 : Nat.Prime 283817 :=
  ExpSix.PrattNode.checkedPrime 283817 3 [(2,3),(13,1),(2729,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact2729,True.intro⟩⟩⟩ (by decide)
theorem primeFact283859 : Nat.Prime 283859 :=
  ExpSix.PrattNode.checkedPrime 283859 2 [(2,1),(71,1),(1999,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact1999,True.intro⟩⟩⟩ (by decide)
theorem primeFact283979 : Nat.Prime 283979 :=
  ExpSix.PrattNode.checkedPrime 283979 2 [(2,1),(107,1),(1327,1)] ⟨primeFact2,⟨primeFact107,⟨primeFact1327,True.intro⟩⟩⟩ (by decide)
theorem primeFact284023 : Nat.Prime 284023 :=
  ExpSix.PrattNode.checkedPrime 284023 5 [(2,1),(3,2),(31,1),(509,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact509,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284051 : Nat.Prime 284051 :=
  ExpSix.PrattNode.checkedPrime 284051 2 [(2,1),(5,2),(13,1),(19,1),(23,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact19,⟨primeFact23,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact284057 : Nat.Prime 284057 :=
  ExpSix.PrattNode.checkedPrime 284057 3 [(2,3),(35507,1)] ⟨primeFact2,⟨primeFact35507,True.intro⟩⟩ (by decide)
theorem primeFact284059 : Nat.Prime 284059 :=
  ExpSix.PrattNode.checkedPrime 284059 2 [(2,1),(3,2),(43,1),(367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact367,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284083 : Nat.Prime 284083 :=
  ExpSix.PrattNode.checkedPrime 284083 3 [(2,1),(3,1),(113,1),(419,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact113,⟨primeFact419,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284093 : Nat.Prime 284093 :=
  ExpSix.PrattNode.checkedPrime 284093 2 [(2,2),(71023,1)] ⟨primeFact2,⟨primeFact71023,True.intro⟩⟩ (by decide)
theorem primeFact284117 : Nat.Prime 284117 :=
  ExpSix.PrattNode.checkedPrime 284117 2 [(2,2),(7,1),(73,1),(139,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact73,⟨primeFact139,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284149 : Nat.Prime 284149 :=
  ExpSix.PrattNode.checkedPrime 284149 2 [(2,2),(3,4),(877,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact877,True.intro⟩⟩⟩ (by decide)
theorem primeFact284159 : Nat.Prime 284159 :=
  ExpSix.PrattNode.checkedPrime 284159 7 [(2,1),(7,1),(20297,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact20297,True.intro⟩⟩⟩ (by decide)
theorem primeFact284233 : Nat.Prime 284233 :=
  ExpSix.PrattNode.checkedPrime 284233 5 [(2,3),(3,1),(13,1),(911,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact911,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284237 : Nat.Prime 284237 :=
  ExpSix.PrattNode.checkedPrime 284237 2 [(2,2),(71059,1)] ⟨primeFact2,⟨primeFact71059,True.intro⟩⟩ (by decide)
theorem primeFact284243 : Nat.Prime 284243 :=
  ExpSix.PrattNode.checkedPrime 284243 2 [(2,1),(7,1),(79,1),(257,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact79,⟨primeFact257,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284261 : Nat.Prime 284261 :=
  ExpSix.PrattNode.checkedPrime 284261 2 [(2,2),(5,1),(61,1),(233,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact61,⟨primeFact233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284267 : Nat.Prime 284267 :=
  ExpSix.PrattNode.checkedPrime 284267 2 [(2,1),(89,1),(1597,1)] ⟨primeFact2,⟨primeFact89,⟨primeFact1597,True.intro⟩⟩⟩ (by decide)
theorem primeFact284369 : Nat.Prime 284369 :=
  ExpSix.PrattNode.checkedPrime 284369 3 [(2,4),(7,1),(2539,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2539,True.intro⟩⟩⟩ (by decide)
theorem primeFact284377 : Nat.Prime 284377 :=
  ExpSix.PrattNode.checkedPrime 284377 5 [(2,3),(3,1),(17,2),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284407 : Nat.Prime 284407 :=
  ExpSix.PrattNode.checkedPrime 284407 5 [(2,1),(3,1),(107,1),(443,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact443,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284413 : Nat.Prime 284413 :=
  ExpSix.PrattNode.checkedPrime 284413 6 [(2,2),(3,1),(137,1),(173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact137,⟨primeFact173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284447 : Nat.Prime 284447 :=
  ExpSix.PrattNode.checkedPrime 284447 5 [(2,1),(142223,1)] ⟨primeFact2,⟨primeFact142223,True.intro⟩⟩ (by decide)
theorem primeFact284477 : Nat.Prime 284477 :=
  ExpSix.PrattNode.checkedPrime 284477 2 [(2,2),(71119,1)] ⟨primeFact2,⟨primeFact71119,True.intro⟩⟩ (by decide)
theorem primeFact284483 : Nat.Prime 284483 :=
  ExpSix.PrattNode.checkedPrime 284483 2 [(2,1),(11,1),(67,1),(193,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact67,⟨primeFact193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284489 : Nat.Prime 284489 :=
  ExpSix.PrattNode.checkedPrime 284489 3 [(2,3),(43,1),(827,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact827,True.intro⟩⟩⟩ (by decide)
theorem primeFact284509 : Nat.Prime 284509 :=
  ExpSix.PrattNode.checkedPrime 284509 6 [(2,2),(3,2),(7,1),(1129,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1129,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284521 : Nat.Prime 284521 :=
  ExpSix.PrattNode.checkedPrime 284521 14 [(2,3),(3,1),(5,1),(2371,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2371,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284527 : Nat.Prime 284527 :=
  ExpSix.PrattNode.checkedPrime 284527 3 [(2,1),(3,3),(11,1),(479,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact479,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284551 : Nat.Prime 284551 :=
  ExpSix.PrattNode.checkedPrime 284551 12 [(2,1),(3,1),(5,2),(7,1),(271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact271,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact284561 : Nat.Prime 284561 :=
  ExpSix.PrattNode.checkedPrime 284561 3 [(2,4),(5,1),(3557,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3557,True.intro⟩⟩⟩ (by decide)
theorem primeFact284587 : Nat.Prime 284587 :=
  ExpSix.PrattNode.checkedPrime 284587 2 [(2,1),(3,1),(47431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47431,True.intro⟩⟩⟩ (by decide)
theorem primeFact284623 : Nat.Prime 284623 :=
  ExpSix.PrattNode.checkedPrime 284623 3 [(2,1),(3,1),(13,1),(41,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact41,⟨primeFact89,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact284659 : Nat.Prime 284659 :=
  ExpSix.PrattNode.checkedPrime 284659 2 [(2,1),(3,1),(11,1),(19,1),(227,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact227,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact284689 : Nat.Prime 284689 :=
  ExpSix.PrattNode.checkedPrime 284689 7 [(2,4),(3,3),(659,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact659,True.intro⟩⟩⟩ (by decide)
theorem primeFact284701 : Nat.Prime 284701 :=
  ExpSix.PrattNode.checkedPrime 284701 2 [(2,2),(3,1),(5,2),(13,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact73,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact284737 : Nat.Prime 284737 :=
  ExpSix.PrattNode.checkedPrime 284737 7 [(2,6),(3,1),(1483,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1483,True.intro⟩⟩⟩ (by decide)
theorem primeFact284741 : Nat.Prime 284741 :=
  ExpSix.PrattNode.checkedPrime 284741 3 [(2,2),(5,1),(23,1),(619,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact619,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284747 : Nat.Prime 284747 :=
  ExpSix.PrattNode.checkedPrime 284747 2 [(2,1),(7,1),(11,1),(43,2)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284749 : Nat.Prime 284749 :=
  ExpSix.PrattNode.checkedPrime 284749 7 [(2,2),(3,1),(61,1),(389,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact389,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284803 : Nat.Prime 284803 :=
  ExpSix.PrattNode.checkedPrime 284803 2 [(2,1),(3,1),(7,1),(6781,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact6781,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284833 : Nat.Prime 284833 :=
  ExpSix.PrattNode.checkedPrime 284833 7 [(2,5),(3,2),(23,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284839 : Nat.Prime 284839 :=
  ExpSix.PrattNode.checkedPrime 284839 3 [(2,1),(3,1),(29,1),(1637,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact1637,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284897 : Nat.Prime 284897 :=
  ExpSix.PrattNode.checkedPrime 284897 3 [(2,5),(29,1),(307,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact307,True.intro⟩⟩⟩ (by decide)
theorem primeFact284927 : Nat.Prime 284927 :=
  ExpSix.PrattNode.checkedPrime 284927 5 [(2,1),(109,1),(1307,1)] ⟨primeFact2,⟨primeFact109,⟨primeFact1307,True.intro⟩⟩⟩ (by decide)
theorem primeFact285049 : Nat.Prime 285049 :=
  ExpSix.PrattNode.checkedPrime 285049 11 [(2,3),(3,2),(37,1),(107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact107,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285101 : Nat.Prime 285101 :=
  ExpSix.PrattNode.checkedPrime 285101 2 [(2,2),(5,2),(2851,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2851,True.intro⟩⟩⟩ (by decide)
theorem primeFact285113 : Nat.Prime 285113 :=
  ExpSix.PrattNode.checkedPrime 285113 3 [(2,3),(157,1),(227,1)] ⟨primeFact2,⟨primeFact157,⟨primeFact227,True.intro⟩⟩⟩ (by decide)
theorem primeFact285151 : Nat.Prime 285151 :=
  ExpSix.PrattNode.checkedPrime 285151 3 [(2,1),(3,1),(5,2),(1901,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1901,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285199 : Nat.Prime 285199 :=
  ExpSix.PrattNode.checkedPrime 285199 3 [(2,1),(3,1),(47533,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47533,True.intro⟩⟩⟩ (by decide)
theorem primeFact285251 : Nat.Prime 285251 :=
  ExpSix.PrattNode.checkedPrime 285251 2 [(2,1),(5,3),(7,1),(163,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact163,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285283 : Nat.Prime 285283 :=
  ExpSix.PrattNode.checkedPrime 285283 2 [(2,1),(3,5),(587,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact587,True.intro⟩⟩⟩ (by decide)
theorem primeFact285287 : Nat.Prime 285287 :=
  ExpSix.PrattNode.checkedPrime 285287 5 [(2,1),(67,1),(2129,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact2129,True.intro⟩⟩⟩ (by decide)
theorem primeFact285317 : Nat.Prime 285317 :=
  ExpSix.PrattNode.checkedPrime 285317 2 [(2,2),(71329,1)] ⟨primeFact2,⟨primeFact71329,True.intro⟩⟩ (by decide)
theorem primeFact285433 : Nat.Prime 285433 :=
  ExpSix.PrattNode.checkedPrime 285433 5 [(2,3),(3,1),(7,1),(1699,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1699,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285457 : Nat.Prime 285457 :=
  ExpSix.PrattNode.checkedPrime 285457 10 [(2,4),(3,1),(19,1),(313,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact313,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285469 : Nat.Prime 285469 :=
  ExpSix.PrattNode.checkedPrime 285469 2 [(2,2),(3,1),(23789,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23789,True.intro⟩⟩⟩ (by decide)
theorem primeFact285517 : Nat.Prime 285517 :=
  ExpSix.PrattNode.checkedPrime 285517 2 [(2,2),(3,2),(7,1),(11,1),(103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact103,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact285521 : Nat.Prime 285521 :=
  ExpSix.PrattNode.checkedPrime 285521 6 [(2,4),(5,1),(43,1),(83,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285559 : Nat.Prime 285559 :=
  ExpSix.PrattNode.checkedPrime 285559 6 [(2,1),(3,1),(7,1),(13,1),(523,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact523,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact285599 : Nat.Prime 285599 :=
  ExpSix.PrattNode.checkedPrime 285599 13 [(2,1),(142799,1)] ⟨primeFact2,⟨primeFact142799,True.intro⟩⟩ (by decide)
theorem primeFact285611 : Nat.Prime 285611 :=
  ExpSix.PrattNode.checkedPrime 285611 2 [(2,1),(5,1),(13,4)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact285641 : Nat.Prime 285641 :=
  ExpSix.PrattNode.checkedPrime 285641 3 [(2,3),(5,1),(37,1),(193,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285667 : Nat.Prime 285667 :=
  ExpSix.PrattNode.checkedPrime 285667 2 [(2,1),(3,1),(47,1),(1013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact1013,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285697 : Nat.Prime 285697 :=
  ExpSix.PrattNode.checkedPrime 285697 5 [(2,10),(3,2),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact285749 : Nat.Prime 285749 :=
  ExpSix.PrattNode.checkedPrime 285749 2 [(2,2),(71437,1)] ⟨primeFact2,⟨primeFact71437,True.intro⟩⟩ (by decide)
theorem primeFact285757 : Nat.Prime 285757 :=
  ExpSix.PrattNode.checkedPrime 285757 31 [(2,2),(3,1),(23813,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23813,True.intro⟩⟩⟩ (by decide)
theorem primeFact285763 : Nat.Prime 285763 :=
  ExpSix.PrattNode.checkedPrime 285763 2 [(2,1),(3,1),(97,1),(491,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact97,⟨primeFact491,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285773 : Nat.Prime 285773 :=
  ExpSix.PrattNode.checkedPrime 285773 2 [(2,2),(71443,1)] ⟨primeFact2,⟨primeFact71443,True.intro⟩⟩ (by decide)
theorem primeFact285781 : Nat.Prime 285781 :=
  ExpSix.PrattNode.checkedPrime 285781 22 [(2,2),(3,1),(5,1),(11,1),(433,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact433,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact285827 : Nat.Prime 285827 :=
  ExpSix.PrattNode.checkedPrime 285827 2 [(2,1),(241,1),(593,1)] ⟨primeFact2,⟨primeFact241,⟨primeFact593,True.intro⟩⟩⟩ (by decide)
theorem primeFact285839 : Nat.Prime 285839 :=
  ExpSix.PrattNode.checkedPrime 285839 7 [(2,1),(7,1),(17,1),(1201,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact1201,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285937 : Nat.Prime 285937 :=
  ExpSix.PrattNode.checkedPrime 285937 13 [(2,4),(3,1),(7,1),(23,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact37,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact286019 : Nat.Prime 286019 :=
  ExpSix.PrattNode.checkedPrime 286019 2 [(2,1),(83,1),(1723,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact1723,True.intro⟩⟩⟩ (by decide)
theorem primeFact286103 : Nat.Prime 286103 :=
  ExpSix.PrattNode.checkedPrime 286103 5 [(2,1),(19,1),(7529,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact7529,True.intro⟩⟩⟩ (by decide)
theorem primeFact286163 : Nat.Prime 286163 :=
  ExpSix.PrattNode.checkedPrime 286163 2 [(2,1),(199,1),(719,1)] ⟨primeFact2,⟨primeFact199,⟨primeFact719,True.intro⟩⟩⟩ (by decide)
theorem primeFact286199 : Nat.Prime 286199 :=
  ExpSix.PrattNode.checkedPrime 286199 7 [(2,1),(11,1),(13009,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13009,True.intro⟩⟩⟩ (by decide)
theorem primeFact286243 : Nat.Prime 286243 :=
  ExpSix.PrattNode.checkedPrime 286243 3 [(2,1),(3,1),(11,1),(4337,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact4337,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286249 : Nat.Prime 286249 :=
  ExpSix.PrattNode.checkedPrime 286249 7 [(2,3),(3,1),(11927,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11927,True.intro⟩⟩⟩ (by decide)
theorem primeFact286333 : Nat.Prime 286333 :=
  ExpSix.PrattNode.checkedPrime 286333 6 [(2,2),(3,1),(107,1),(223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286381 : Nat.Prime 286381 :=
  ExpSix.PrattNode.checkedPrime 286381 2 [(2,2),(3,2),(5,1),(37,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact43,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact286421 : Nat.Prime 286421 :=
  ExpSix.PrattNode.checkedPrime 286421 2 [(2,2),(5,1),(14321,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact14321,True.intro⟩⟩⟩ (by decide)
theorem primeFact286453 : Nat.Prime 286453 :=
  ExpSix.PrattNode.checkedPrime 286453 2 [(2,2),(3,2),(73,1),(109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact73,⟨primeFact109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286457 : Nat.Prime 286457 :=
  ExpSix.PrattNode.checkedPrime 286457 3 [(2,3),(61,1),(587,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact587,True.intro⟩⟩⟩ (by decide)
theorem primeFact286469 : Nat.Prime 286469 :=
  ExpSix.PrattNode.checkedPrime 286469 2 [(2,2),(7,1),(13,1),(787,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact787,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286483 : Nat.Prime 286483 :=
  ExpSix.PrattNode.checkedPrime 286483 5 [(2,1),(3,1),(7,1),(19,1),(359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact359,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact286541 : Nat.Prime 286541 :=
  ExpSix.PrattNode.checkedPrime 286541 2 [(2,2),(5,1),(14327,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact14327,True.intro⟩⟩⟩ (by decide)
theorem primeFact286543 : Nat.Prime 286543 :=
  ExpSix.PrattNode.checkedPrime 286543 3 [(2,1),(3,2),(15919,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15919,True.intro⟩⟩⟩ (by decide)
theorem primeFact286553 : Nat.Prime 286553 :=
  ExpSix.PrattNode.checkedPrime 286553 3 [(2,3),(7,2),(17,1),(43,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286613 : Nat.Prime 286613 :=
  ExpSix.PrattNode.checkedPrime 286613 2 [(2,2),(79,1),(907,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact907,True.intro⟩⟩⟩ (by decide)
theorem primeFact286633 : Nat.Prime 286633 :=
  ExpSix.PrattNode.checkedPrime 286633 10 [(2,3),(3,3),(1327,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1327,True.intro⟩⟩⟩ (by decide)
theorem primeFact286721 : Nat.Prime 286721 :=
  ExpSix.PrattNode.checkedPrime 286721 11 [(2,13),(5,1),(7,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact286733 : Nat.Prime 286733 :=
  ExpSix.PrattNode.checkedPrime 286733 2 [(2,2),(97,1),(739,1)] ⟨primeFact2,⟨primeFact97,⟨primeFact739,True.intro⟩⟩⟩ (by decide)
theorem primeFact286751 : Nat.Prime 286751 :=
  ExpSix.PrattNode.checkedPrime 286751 11 [(2,1),(5,3),(31,1),(37,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286763 : Nat.Prime 286763 :=
  ExpSix.PrattNode.checkedPrime 286763 2 [(2,1),(7,1),(20483,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact20483,True.intro⟩⟩⟩ (by decide)
theorem primeFact286771 : Nat.Prime 286771 :=
  ExpSix.PrattNode.checkedPrime 286771 2 [(2,1),(3,1),(5,1),(11,2),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact79,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact286777 : Nat.Prime 286777 :=
  ExpSix.PrattNode.checkedPrime 286777 5 [(2,3),(3,2),(7,1),(569,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact569,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286813 : Nat.Prime 286813 :=
  ExpSix.PrattNode.checkedPrime 286813 2 [(2,2),(3,2),(31,1),(257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact257,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286831 : Nat.Prime 286831 :=
  ExpSix.PrattNode.checkedPrime 286831 12 [(2,1),(3,2),(5,1),(3187,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3187,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286873 : Nat.Prime 286873 :=
  ExpSix.PrattNode.checkedPrime 286873 5 [(2,3),(3,1),(11953,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11953,True.intro⟩⟩⟩ (by decide)
theorem primeFact286981 : Nat.Prime 286981 :=
  ExpSix.PrattNode.checkedPrime 286981 6 [(2,2),(3,1),(5,1),(4783,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact4783,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286987 : Nat.Prime 286987 :=
  ExpSix.PrattNode.checkedPrime 286987 2 [(2,1),(3,1),(7,1),(6833,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact6833,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286999 : Nat.Prime 286999 :=
  ExpSix.PrattNode.checkedPrime 286999 11 [(2,1),(3,1),(31,1),(1543,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact1543,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287003 : Nat.Prime 287003 :=
  ExpSix.PrattNode.checkedPrime 287003 2 [(2,1),(143501,1)] ⟨primeFact2,⟨primeFact143501,True.intro⟩⟩ (by decide)
theorem primeFact287057 : Nat.Prime 287057 :=
  ExpSix.PrattNode.checkedPrime 287057 6 [(2,4),(7,1),(11,1),(233,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287059 : Nat.Prime 287059 :=
  ExpSix.PrattNode.checkedPrime 287059 2 [(2,1),(3,1),(47843,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47843,True.intro⟩⟩⟩ (by decide)
theorem primeFact287107 : Nat.Prime 287107 :=
  ExpSix.PrattNode.checkedPrime 287107 2 [(2,1),(3,1),(109,1),(439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,⟨primeFact439,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287137 : Nat.Prime 287137 :=
  ExpSix.PrattNode.checkedPrime 287137 10 [(2,5),(3,2),(997,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact997,True.intro⟩⟩⟩ (by decide)
theorem primeFact287141 : Nat.Prime 287141 :=
  ExpSix.PrattNode.checkedPrime 287141 2 [(2,2),(5,1),(7,2),(293,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287149 : Nat.Prime 287149 :=
  ExpSix.PrattNode.checkedPrime 287149 10 [(2,2),(3,1),(23929,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23929,True.intro⟩⟩⟩ (by decide)
theorem primeFact287167 : Nat.Prime 287167 :=
  ExpSix.PrattNode.checkedPrime 287167 3 [(2,1),(3,1),(11,1),(19,1),(229,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact229,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact287173 : Nat.Prime 287173 :=
  ExpSix.PrattNode.checkedPrime 287173 6 [(2,2),(3,3),(2659,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2659,True.intro⟩⟩⟩ (by decide)
theorem primeFact287219 : Nat.Prime 287219 :=
  ExpSix.PrattNode.checkedPrime 287219 2 [(2,1),(143609,1)] ⟨primeFact2,⟨primeFact143609,True.intro⟩⟩ (by decide)
theorem primeFact287233 : Nat.Prime 287233 :=
  ExpSix.PrattNode.checkedPrime 287233 5 [(2,9),(3,1),(11,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287237 : Nat.Prime 287237 :=
  ExpSix.PrattNode.checkedPrime 287237 2 [(2,2),(71809,1)] ⟨primeFact2,⟨primeFact71809,True.intro⟩⟩ (by decide)
theorem primeFact287239 : Nat.Prime 287239 :=
  ExpSix.PrattNode.checkedPrime 287239 3 [(2,1),(3,1),(7,2),(977,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact977,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287257 : Nat.Prime 287257 :=
  ExpSix.PrattNode.checkedPrime 287257 5 [(2,3),(3,1),(11969,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11969,True.intro⟩⟩⟩ (by decide)
theorem primeFact287269 : Nat.Prime 287269 :=
  ExpSix.PrattNode.checkedPrime 287269 2 [(2,2),(3,1),(37,1),(647,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact647,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287281 : Nat.Prime 287281 :=
  ExpSix.PrattNode.checkedPrime 287281 13 [(2,4),(3,3),(5,1),(7,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact287333 : Nat.Prime 287333 :=
  ExpSix.PrattNode.checkedPrime 287333 2 [(2,2),(29,1),(2477,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact2477,True.intro⟩⟩⟩ (by decide)
theorem primeFact287347 : Nat.Prime 287347 :=
  ExpSix.PrattNode.checkedPrime 287347 5 [(2,1),(3,1),(83,1),(577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,⟨primeFact577,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287387 : Nat.Prime 287387 :=
  ExpSix.PrattNode.checkedPrime 287387 2 [(2,1),(11,1),(13063,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13063,True.intro⟩⟩⟩ (by decide)
theorem primeFact287393 : Nat.Prime 287393 :=
  ExpSix.PrattNode.checkedPrime 287393 5 [(2,5),(7,1),(1283,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1283,True.intro⟩⟩⟩ (by decide)
theorem primeFact287449 : Nat.Prime 287449 :=
  ExpSix.PrattNode.checkedPrime 287449 11 [(2,3),(3,1),(7,1),(29,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,⟨primeFact59,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact287503 : Nat.Prime 287503 :=
  ExpSix.PrattNode.checkedPrime 287503 3 [(2,1),(3,1),(47917,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47917,True.intro⟩⟩⟩ (by decide)
theorem primeFact287537 : Nat.Prime 287537 :=
  ExpSix.PrattNode.checkedPrime 287537 3 [(2,4),(17971,1)] ⟨primeFact2,⟨primeFact17971,True.intro⟩⟩ (by decide)
theorem primeFact287557 : Nat.Prime 287557 :=
  ExpSix.PrattNode.checkedPrime 287557 2 [(2,2),(3,1),(31,1),(773,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact773,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287597 : Nat.Prime 287597 :=
  ExpSix.PrattNode.checkedPrime 287597 2 [(2,2),(71899,1)] ⟨primeFact2,⟨primeFact71899,True.intro⟩⟩ (by decide)
theorem primeFact287629 : Nat.Prime 287629 :=
  ExpSix.PrattNode.checkedPrime 287629 6 [(2,2),(3,1),(11,1),(2179,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact2179,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287681 : Nat.Prime 287681 :=
  ExpSix.PrattNode.checkedPrime 287681 3 [(2,6),(5,1),(29,1),(31,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287689 : Nat.Prime 287689 :=
  ExpSix.PrattNode.checkedPrime 287689 11 [(2,3),(3,1),(11987,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11987,True.intro⟩⟩⟩ (by decide)
theorem primeFact287731 : Nat.Prime 287731 :=
  ExpSix.PrattNode.checkedPrime 287731 10 [(2,1),(3,2),(5,1),(23,1),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact139,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact287813 : Nat.Prime 287813 :=
  ExpSix.PrattNode.checkedPrime 287813 2 [(2,2),(7,1),(19,1),(541,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact541,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287821 : Nat.Prime 287821 :=
  ExpSix.PrattNode.checkedPrime 287821 2 [(2,2),(3,3),(5,1),(13,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact287867 : Nat.Prime 287867 :=
  ExpSix.PrattNode.checkedPrime 287867 2 [(2,1),(31,1),(4643,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact4643,True.intro⟩⟩⟩ (by decide)
theorem primeFact287873 : Nat.Prime 287873 :=
  ExpSix.PrattNode.checkedPrime 287873 3 [(2,7),(13,1),(173,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact173,True.intro⟩⟩⟩ (by decide)
theorem primeFact287933 : Nat.Prime 287933 :=
  ExpSix.PrattNode.checkedPrime 287933 2 [(2,2),(71983,1)] ⟨primeFact2,⟨primeFact71983,True.intro⟩⟩ (by decide)
theorem primeFact287977 : Nat.Prime 287977 :=
  ExpSix.PrattNode.checkedPrime 287977 5 [(2,3),(3,1),(13,2),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288053 : Nat.Prime 288053 :=
  ExpSix.PrattNode.checkedPrime 288053 2 [(2,2),(23,1),(31,1),(101,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact31,⟨primeFact101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288089 : Nat.Prime 288089 :=
  ExpSix.PrattNode.checkedPrime 288089 3 [(2,3),(36011,1)] ⟨primeFact2,⟨primeFact36011,True.intro⟩⟩ (by decide)
theorem primeFact288181 : Nat.Prime 288181 :=
  ExpSix.PrattNode.checkedPrime 288181 10 [(2,2),(3,2),(5,1),(1601,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1601,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288241 : Nat.Prime 288241 :=
  ExpSix.PrattNode.checkedPrime 288241 13 [(2,4),(3,1),(5,1),(1201,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1201,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288283 : Nat.Prime 288283 :=
  ExpSix.PrattNode.checkedPrime 288283 3 [(2,1),(3,1),(23,1),(2089,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact2089,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288307 : Nat.Prime 288307 :=
  ExpSix.PrattNode.checkedPrime 288307 2 [(2,1),(3,3),(19,1),(281,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact281,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288313 : Nat.Prime 288313 :=
  ExpSix.PrattNode.checkedPrime 288313 5 [(2,3),(3,1),(41,1),(293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288317 : Nat.Prime 288317 :=
  ExpSix.PrattNode.checkedPrime 288317 2 [(2,2),(7,2),(1471,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1471,True.intro⟩⟩⟩ (by decide)
theorem primeFact288403 : Nat.Prime 288403 :=
  ExpSix.PrattNode.checkedPrime 288403 3 [(2,1),(3,1),(71,1),(677,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,⟨primeFact677,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288427 : Nat.Prime 288427 :=
  ExpSix.PrattNode.checkedPrime 288427 5 [(2,1),(3,1),(53,1),(907,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact907,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288433 : Nat.Prime 288433 :=
  ExpSix.PrattNode.checkedPrime 288433 5 [(2,4),(3,2),(2003,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2003,True.intro⟩⟩⟩ (by decide)
theorem primeFact288481 : Nat.Prime 288481 :=
  ExpSix.PrattNode.checkedPrime 288481 13 [(2,5),(3,1),(5,1),(601,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact601,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288493 : Nat.Prime 288493 :=
  ExpSix.PrattNode.checkedPrime 288493 6 [(2,2),(3,1),(29,1),(829,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact829,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288551 : Nat.Prime 288551 :=
  ExpSix.PrattNode.checkedPrime 288551 14 [(2,1),(5,2),(29,1),(199,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact199,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288559 : Nat.Prime 288559 :=
  ExpSix.PrattNode.checkedPrime 288559 6 [(2,1),(3,2),(17,1),(23,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact23,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact288583 : Nat.Prime 288583 :=
  ExpSix.PrattNode.checkedPrime 288583 5 [(2,1),(3,1),(7,1),(6871,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact6871,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288647 : Nat.Prime 288647 :=
  ExpSix.PrattNode.checkedPrime 288647 5 [(2,1),(144323,1)] ⟨primeFact2,⟨primeFact144323,True.intro⟩⟩ (by decide)
theorem primeFact288679 : Nat.Prime 288679 :=
  ExpSix.PrattNode.checkedPrime 288679 6 [(2,1),(3,1),(13,1),(3701,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact3701,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288697 : Nat.Prime 288697 :=
  ExpSix.PrattNode.checkedPrime 288697 10 [(2,3),(3,1),(23,1),(523,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact523,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288733 : Nat.Prime 288733 :=
  ExpSix.PrattNode.checkedPrime 288733 2 [(2,2),(3,1),(24061,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24061,True.intro⟩⟩⟩ (by decide)
theorem primeFact288773 : Nat.Prime 288773 :=
  ExpSix.PrattNode.checkedPrime 288773 2 [(2,2),(11,1),(6563,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact6563,True.intro⟩⟩⟩ (by decide)
theorem primeFact288817 : Nat.Prime 288817 :=
  ExpSix.PrattNode.checkedPrime 288817 5 [(2,4),(3,1),(11,1),(547,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact547,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288823 : Nat.Prime 288823 :=
  ExpSix.PrattNode.checkedPrime 288823 3 [(2,1),(3,1),(37,1),(1301,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact1301,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288839 : Nat.Prime 288839 :=
  ExpSix.PrattNode.checkedPrime 288839 11 [(2,1),(11,1),(19,1),(691,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,⟨primeFact691,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288851 : Nat.Prime 288851 :=
  ExpSix.PrattNode.checkedPrime 288851 2 [(2,1),(5,2),(53,1),(109,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,⟨primeFact109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288853 : Nat.Prime 288853 :=
  ExpSix.PrattNode.checkedPrime 288853 6 [(2,2),(3,1),(24071,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24071,True.intro⟩⟩⟩ (by decide)
theorem primeFact288877 : Nat.Prime 288877 :=
  ExpSix.PrattNode.checkedPrime 288877 5 [(2,2),(3,1),(7,1),(19,1),(181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact181,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact288913 : Nat.Prime 288913 :=
  ExpSix.PrattNode.checkedPrime 288913 10 [(2,4),(3,1),(13,1),(463,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact463,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288979 : Nat.Prime 288979 :=
  ExpSix.PrattNode.checkedPrime 288979 2 [(2,1),(3,1),(48163,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact48163,True.intro⟩⟩⟩ (by decide)
theorem primeFact289019 : Nat.Prime 289019 :=
  ExpSix.PrattNode.checkedPrime 289019 2 [(2,1),(23,1),(61,1),(103,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact61,⟨primeFact103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289031 : Nat.Prime 289031 :=
  ExpSix.PrattNode.checkedPrime 289031 7 [(2,1),(5,1),(7,1),(4129,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact4129,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289033 : Nat.Prime 289033 :=
  ExpSix.PrattNode.checkedPrime 289033 5 [(2,3),(3,1),(12043,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact12043,True.intro⟩⟩⟩ (by decide)
theorem primeFact289063 : Nat.Prime 289063 :=
  ExpSix.PrattNode.checkedPrime 289063 3 [(2,1),(3,3),(53,1),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289099 : Nat.Prime 289099 :=
  ExpSix.PrattNode.checkedPrime 289099 13 [(2,1),(3,2),(16061,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact16061,True.intro⟩⟩⟩ (by decide)
theorem primeFact289127 : Nat.Prime 289127 :=
  ExpSix.PrattNode.checkedPrime 289127 5 [(2,1),(144563,1)] ⟨primeFact2,⟨primeFact144563,True.intro⟩⟩ (by decide)
theorem primeFact289141 : Nat.Prime 289141 :=
  ExpSix.PrattNode.checkedPrime 289141 2 [(2,2),(3,1),(5,1),(61,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact61,⟨primeFact79,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289151 : Nat.Prime 289151 :=
  ExpSix.PrattNode.checkedPrime 289151 7 [(2,1),(5,2),(5783,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact5783,True.intro⟩⟩⟩ (by decide)
theorem primeFact289253 : Nat.Prime 289253 :=
  ExpSix.PrattNode.checkedPrime 289253 2 [(2,2),(72313,1)] ⟨primeFact2,⟨primeFact72313,True.intro⟩⟩ (by decide)
theorem primeFact289297 : Nat.Prime 289297 :=
  ExpSix.PrattNode.checkedPrime 289297 5 [(2,4),(3,2),(7,2),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289309 : Nat.Prime 289309 :=
  ExpSix.PrattNode.checkedPrime 289309 2 [(2,2),(3,1),(24109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24109,True.intro⟩⟩⟩ (by decide)
theorem primeFact289343 : Nat.Prime 289343 :=
  ExpSix.PrattNode.checkedPrime 289343 5 [(2,1),(144671,1)] ⟨primeFact2,⟨primeFact144671,True.intro⟩⟩ (by decide)
theorem primeFact289423 : Nat.Prime 289423 :=
  ExpSix.PrattNode.checkedPrime 289423 3 [(2,1),(3,2),(7,1),(2297,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2297,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289453 : Nat.Prime 289453 :=
  ExpSix.PrattNode.checkedPrime 289453 2 [(2,2),(3,1),(24121,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24121,True.intro⟩⟩⟩ (by decide)
theorem primeFact289477 : Nat.Prime 289477 :=
  ExpSix.PrattNode.checkedPrime 289477 2 [(2,2),(3,2),(11,1),(17,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,⟨primeFact43,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289511 : Nat.Prime 289511 :=
  ExpSix.PrattNode.checkedPrime 289511 31 [(2,1),(5,1),(13,1),(17,1),(131,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact17,⟨primeFact131,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289543 : Nat.Prime 289543 :=
  ExpSix.PrattNode.checkedPrime 289543 5 [(2,1),(3,1),(11,1),(41,1),(107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact41,⟨primeFact107,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289573 : Nat.Prime 289573 :=
  ExpSix.PrattNode.checkedPrime 289573 2 [(2,2),(3,1),(59,1),(409,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact409,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289589 : Nat.Prime 289589 :=
  ExpSix.PrattNode.checkedPrime 289589 2 [(2,2),(13,1),(5569,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact5569,True.intro⟩⟩⟩ (by decide)
theorem primeFact289657 : Nat.Prime 289657 :=
  ExpSix.PrattNode.checkedPrime 289657 5 [(2,3),(3,5),(149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact149,True.intro⟩⟩⟩ (by decide)
theorem primeFact289771 : Nat.Prime 289771 :=
  ExpSix.PrattNode.checkedPrime 289771 10 [(2,1),(3,1),(5,1),(13,1),(743,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact743,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289789 : Nat.Prime 289789 :=
  ExpSix.PrattNode.checkedPrime 289789 6 [(2,2),(3,1),(19,1),(31,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact31,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289837 : Nat.Prime 289837 :=
  ExpSix.PrattNode.checkedPrime 289837 14 [(2,2),(3,2),(83,1),(97,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,⟨primeFact97,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289841 : Nat.Prime 289841 :=
  ExpSix.PrattNode.checkedPrime 289841 6 [(2,4),(5,1),(3623,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3623,True.intro⟩⟩⟩ (by decide)
theorem primeFact289897 : Nat.Prime 289897 :=
  ExpSix.PrattNode.checkedPrime 289897 10 [(2,3),(3,1),(47,1),(257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact257,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289973 : Nat.Prime 289973 :=
  ExpSix.PrattNode.checkedPrime 289973 2 [(2,2),(72493,1)] ⟨primeFact2,⟨primeFact72493,True.intro⟩⟩ (by decide)
theorem primeFact289999 : Nat.Prime 289999 :=
  ExpSix.PrattNode.checkedPrime 289999 6 [(2,1),(3,2),(16111,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact16111,True.intro⟩⟩⟩ (by decide)
theorem primeFact290011 : Nat.Prime 290011 :=
  ExpSix.PrattNode.checkedPrime 290011 7 [(2,1),(3,1),(5,1),(7,1),(1381,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact1381,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact290033 : Nat.Prime 290033 :=
  ExpSix.PrattNode.checkedPrime 290033 3 [(2,4),(18127,1)] ⟨primeFact2,⟨primeFact18127,True.intro⟩⟩ (by decide)
theorem primeFact290113 : Nat.Prime 290113 :=
  ExpSix.PrattNode.checkedPrime 290113 7 [(2,6),(3,1),(1511,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1511,True.intro⟩⟩⟩ (by decide)
theorem primeFact290201 : Nat.Prime 290201 :=
  ExpSix.PrattNode.checkedPrime 290201 3 [(2,3),(5,2),(1451,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1451,True.intro⟩⟩⟩ (by decide)
theorem primeFact290209 : Nat.Prime 290209 :=
  ExpSix.PrattNode.checkedPrime 290209 11 [(2,5),(3,1),(3023,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3023,True.intro⟩⟩⟩ (by decide)
theorem primeFact290219 : Nat.Prime 290219 :=
  ExpSix.PrattNode.checkedPrime 290219 2 [(2,1),(145109,1)] ⟨primeFact2,⟨primeFact145109,True.intro⟩⟩ (by decide)
theorem primeFact290243 : Nat.Prime 290243 :=
  ExpSix.PrattNode.checkedPrime 290243 2 [(2,1),(145121,1)] ⟨primeFact2,⟨primeFact145121,True.intro⟩⟩ (by decide)
theorem primeFact290347 : Nat.Prime 290347 :=
  ExpSix.PrattNode.checkedPrime 290347 5 [(2,1),(3,1),(7,1),(31,1),(223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,⟨primeFact223,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact290383 : Nat.Prime 290383 :=
  ExpSix.PrattNode.checkedPrime 290383 3 [(2,1),(3,1),(48397,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact48397,True.intro⟩⟩⟩ (by decide)
theorem primeFact290441 : Nat.Prime 290441 :=
  ExpSix.PrattNode.checkedPrime 290441 11 [(2,3),(5,1),(53,1),(137,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290443 : Nat.Prime 290443 :=
  ExpSix.PrattNode.checkedPrime 290443 2 [(2,1),(3,1),(48407,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact48407,True.intro⟩⟩⟩ (by decide)
theorem primeFact290489 : Nat.Prime 290489 :=
  ExpSix.PrattNode.checkedPrime 290489 3 [(2,3),(11,1),(3301,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact3301,True.intro⟩⟩⟩ (by decide)
theorem primeFact290497 : Nat.Prime 290497 :=
  ExpSix.PrattNode.checkedPrime 290497 5 [(2,6),(3,1),(17,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290531 : Nat.Prime 290531 :=
  ExpSix.PrattNode.checkedPrime 290531 2 [(2,1),(5,1),(17,1),(1709,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact1709,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290557 : Nat.Prime 290557 :=
  ExpSix.PrattNode.checkedPrime 290557 2 [(2,2),(3,2),(7,1),(1153,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1153,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290593 : Nat.Prime 290593 :=
  ExpSix.PrattNode.checkedPrime 290593 5 [(2,5),(3,2),(1009,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1009,True.intro⟩⟩⟩ (by decide)
theorem primeFact290611 : Nat.Prime 290611 :=
  ExpSix.PrattNode.checkedPrime 290611 2 [(2,1),(3,2),(5,1),(3229,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3229,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290623 : Nat.Prime 290623 :=
  ExpSix.PrattNode.checkedPrime 290623 6 [(2,1),(3,1),(48437,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact48437,True.intro⟩⟩⟩ (by decide)
theorem primeFact290657 : Nat.Prime 290657 :=
  ExpSix.PrattNode.checkedPrime 290657 3 [(2,5),(31,1),(293,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact293,True.intro⟩⟩⟩ (by decide)
theorem primeFact290659 : Nat.Prime 290659 :=
  ExpSix.PrattNode.checkedPrime 290659 2 [(2,1),(3,1),(193,1),(251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact193,⟨primeFact251,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290663 : Nat.Prime 290663 :=
  ExpSix.PrattNode.checkedPrime 290663 5 [(2,1),(19,1),(7649,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact7649,True.intro⟩⟩⟩ (by decide)
theorem primeFact290669 : Nat.Prime 290669 :=
  ExpSix.PrattNode.checkedPrime 290669 2 [(2,2),(7,2),(1483,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1483,True.intro⟩⟩⟩ (by decide)
theorem primeFact290701 : Nat.Prime 290701 :=
  ExpSix.PrattNode.checkedPrime 290701 2 [(2,2),(3,2),(5,2),(17,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact19,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact290761 : Nat.Prime 290761 :=
  ExpSix.PrattNode.checkedPrime 290761 31 [(2,3),(3,1),(5,1),(2423,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2423,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290767 : Nat.Prime 290767 :=
  ExpSix.PrattNode.checkedPrime 290767 3 [(2,1),(3,1),(7,2),(23,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact43,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact290791 : Nat.Prime 290791 :=
  ExpSix.PrattNode.checkedPrime 290791 6 [(2,1),(3,4),(5,1),(359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact359,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290803 : Nat.Prime 290803 :=
  ExpSix.PrattNode.checkedPrime 290803 3 [(2,1),(3,1),(17,1),(2851,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact2851,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290827 : Nat.Prime 290827 :=
  ExpSix.PrattNode.checkedPrime 290827 3 [(2,1),(3,2),(107,1),(151,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact151,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290959 : Nat.Prime 290959 :=
  ExpSix.PrattNode.checkedPrime 290959 3 [(2,1),(3,1),(71,1),(683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,⟨primeFact683,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290993 : Nat.Prime 290993 :=
  ExpSix.PrattNode.checkedPrime 290993 3 [(2,4),(13,1),(1399,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1399,True.intro⟩⟩⟩ (by decide)
theorem primeFact291007 : Nat.Prime 291007 :=
  ExpSix.PrattNode.checkedPrime 291007 3 [(2,1),(3,3),(17,1),(317,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291013 : Nat.Prime 291013 :=
  ExpSix.PrattNode.checkedPrime 291013 5 [(2,2),(3,1),(24251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24251,True.intro⟩⟩⟩ (by decide)
theorem primeFact291037 : Nat.Prime 291037 :=
  ExpSix.PrattNode.checkedPrime 291037 2 [(2,2),(3,1),(79,1),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact307,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291043 : Nat.Prime 291043 :=
  ExpSix.PrattNode.checkedPrime 291043 2 [(2,1),(3,2),(19,1),(23,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact23,⟨primeFact37,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact291077 : Nat.Prime 291077 :=
  ExpSix.PrattNode.checkedPrime 291077 2 [(2,2),(53,1),(1373,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact1373,True.intro⟩⟩⟩ (by decide)
theorem primeFact291089 : Nat.Prime 291089 :=
  ExpSix.PrattNode.checkedPrime 291089 11 [(2,4),(7,1),(23,1),(113,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact23,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291199 : Nat.Prime 291199 :=
  ExpSix.PrattNode.checkedPrime 291199 3 [(2,1),(3,1),(48533,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact48533,True.intro⟩⟩⟩ (by decide)
theorem primeFact291209 : Nat.Prime 291209 :=
  ExpSix.PrattNode.checkedPrime 291209 3 [(2,3),(89,1),(409,1)] ⟨primeFact2,⟨primeFact89,⟨primeFact409,True.intro⟩⟩⟩ (by decide)
theorem primeFact291217 : Nat.Prime 291217 :=
  ExpSix.PrattNode.checkedPrime 291217 7 [(2,4),(3,1),(6067,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6067,True.intro⟩⟩⟩ (by decide)
theorem primeFact291271 : Nat.Prime 291271 :=
  ExpSix.PrattNode.checkedPrime 291271 15 [(2,1),(3,1),(5,1),(7,1),(19,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact73,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact291287 : Nat.Prime 291287 :=
  ExpSix.PrattNode.checkedPrime 291287 5 [(2,1),(145643,1)] ⟨primeFact2,⟨primeFact145643,True.intro⟩⟩ (by decide)
theorem primeFact291331 : Nat.Prime 291331 :=
  ExpSix.PrattNode.checkedPrime 291331 12 [(2,1),(3,3),(5,1),(13,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact83,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact291439 : Nat.Prime 291439 :=
  ExpSix.PrattNode.checkedPrime 291439 6 [(2,1),(3,4),(7,1),(257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact257,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291481 : Nat.Prime 291481 :=
  ExpSix.PrattNode.checkedPrime 291481 26 [(2,3),(3,1),(5,1),(7,1),(347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact347,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact291491 : Nat.Prime 291491 :=
  ExpSix.PrattNode.checkedPrime 291491 2 [(2,1),(5,1),(103,1),(283,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact103,⟨primeFact283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291521 : Nat.Prime 291521 :=
  ExpSix.PrattNode.checkedPrime 291521 6 [(2,6),(5,1),(911,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact911,True.intro⟩⟩⟩ (by decide)
theorem primeFact291547 : Nat.Prime 291547 :=
  ExpSix.PrattNode.checkedPrime 291547 5 [(2,1),(3,3),(5399,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5399,True.intro⟩⟩⟩ (by decide)
theorem primeFact291563 : Nat.Prime 291563 :=
  ExpSix.PrattNode.checkedPrime 291563 2 [(2,1),(73,1),(1997,1)] ⟨primeFact2,⟨primeFact73,⟨primeFact1997,True.intro⟩⟩⟩ (by decide)
theorem primeFact291619 : Nat.Prime 291619 :=
  ExpSix.PrattNode.checkedPrime 291619 2 [(2,1),(3,2),(17,1),(953,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact953,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291647 : Nat.Prime 291647 :=
  ExpSix.PrattNode.checkedPrime 291647 5 [(2,1),(145823,1)] ⟨primeFact2,⟨primeFact145823,True.intro⟩⟩ (by decide)
theorem primeFact291649 : Nat.Prime 291649 :=
  ExpSix.PrattNode.checkedPrime 291649 13 [(2,6),(3,1),(7,2),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291701 : Nat.Prime 291701 :=
  ExpSix.PrattNode.checkedPrime 291701 2 [(2,2),(5,2),(2917,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2917,True.intro⟩⟩⟩ (by decide)
theorem primeFact291727 : Nat.Prime 291727 :=
  ExpSix.PrattNode.checkedPrime 291727 5 [(2,1),(3,2),(19,1),(853,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact853,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291743 : Nat.Prime 291743 :=
  ExpSix.PrattNode.checkedPrime 291743 5 [(2,1),(11,1),(89,1),(149,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact89,⟨primeFact149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291779 : Nat.Prime 291779 :=
  ExpSix.PrattNode.checkedPrime 291779 2 [(2,1),(23,1),(6343,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact6343,True.intro⟩⟩⟩ (by decide)
theorem primeFact291817 : Nat.Prime 291817 :=
  ExpSix.PrattNode.checkedPrime 291817 5 [(2,3),(3,3),(7,1),(193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291857 : Nat.Prime 291857 :=
  ExpSix.PrattNode.checkedPrime 291857 3 [(2,4),(17,1),(29,1),(37,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact29,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291869 : Nat.Prime 291869 :=
  ExpSix.PrattNode.checkedPrime 291869 2 [(2,2),(131,1),(557,1)] ⟨primeFact2,⟨primeFact131,⟨primeFact557,True.intro⟩⟩⟩ (by decide)
theorem primeFact291887 : Nat.Prime 291887 :=
  ExpSix.PrattNode.checkedPrime 291887 5 [(2,1),(7,1),(20849,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact20849,True.intro⟩⟩⟩ (by decide)
theorem primeFact291997 : Nat.Prime 291997 :=
  ExpSix.PrattNode.checkedPrime 291997 5 [(2,2),(3,2),(8111,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact8111,True.intro⟩⟩⟩ (by decide)
theorem primeFact292021 : Nat.Prime 292021 :=
  ExpSix.PrattNode.checkedPrime 292021 2 [(2,2),(3,1),(5,1),(31,1),(157,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact157,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact292027 : Nat.Prime 292027 :=
  ExpSix.PrattNode.checkedPrime 292027 5 [(2,1),(3,1),(7,1),(17,1),(409,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact409,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact292093 : Nat.Prime 292093 :=
  ExpSix.PrattNode.checkedPrime 292093 2 [(2,2),(3,1),(101,1),(241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact101,⟨primeFact241,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292147 : Nat.Prime 292147 :=
  ExpSix.PrattNode.checkedPrime 292147 2 [(2,1),(3,1),(23,1),(29,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact29,⟨primeFact73,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact292157 : Nat.Prime 292157 :=
  ExpSix.PrattNode.checkedPrime 292157 2 [(2,2),(73039,1)] ⟨primeFact2,⟨primeFact73039,True.intro⟩⟩ (by decide)
theorem primeFact292181 : Nat.Prime 292181 :=
  ExpSix.PrattNode.checkedPrime 292181 2 [(2,2),(5,1),(7,1),(2087,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact2087,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292183 : Nat.Prime 292183 :=
  ExpSix.PrattNode.checkedPrime 292183 5 [(2,1),(3,1),(11,1),(19,1),(233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact233,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact292231 : Nat.Prime 292231 :=
  ExpSix.PrattNode.checkedPrime 292231 11 [(2,1),(3,2),(5,1),(17,1),(191,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact191,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact292249 : Nat.Prime 292249 :=
  ExpSix.PrattNode.checkedPrime 292249 21 [(2,3),(3,4),(11,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292267 : Nat.Prime 292267 :=
  ExpSix.PrattNode.checkedPrime 292267 12 [(2,1),(3,2),(13,1),(1249,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1249,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292309 : Nat.Prime 292309 :=
  ExpSix.PrattNode.checkedPrime 292309 2 [(2,2),(3,1),(24359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24359,True.intro⟩⟩⟩ (by decide)
theorem primeFact292319 : Nat.Prime 292319 :=
  ExpSix.PrattNode.checkedPrime 292319 11 [(2,1),(13,1),(11243,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact11243,True.intro⟩⟩⟩ (by decide)
theorem primeFact292351 : Nat.Prime 292351 :=
  ExpSix.PrattNode.checkedPrime 292351 6 [(2,1),(3,1),(5,2),(1949,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1949,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292363 : Nat.Prime 292363 :=
  ExpSix.PrattNode.checkedPrime 292363 2 [(2,1),(3,1),(7,1),(6961,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact6961,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292367 : Nat.Prime 292367 :=
  ExpSix.PrattNode.checkedPrime 292367 5 [(2,1),(17,1),(8599,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact8599,True.intro⟩⟩⟩ (by decide)
theorem primeFact292441 : Nat.Prime 292441 :=
  ExpSix.PrattNode.checkedPrime 292441 11 [(2,3),(3,1),(5,1),(2437,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2437,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292459 : Nat.Prime 292459 :=
  ExpSix.PrattNode.checkedPrime 292459 10 [(2,1),(3,1),(79,1),(617,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact617,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292469 : Nat.Prime 292469 :=
  ExpSix.PrattNode.checkedPrime 292469 3 [(2,2),(11,1),(17,2),(23,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292471 : Nat.Prime 292471 :=
  ExpSix.PrattNode.checkedPrime 292471 3 [(2,1),(3,1),(5,1),(9749,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact9749,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292477 : Nat.Prime 292477 :=
  ExpSix.PrattNode.checkedPrime 292477 2 [(2,2),(3,1),(24373,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24373,True.intro⟩⟩⟩ (by decide)
theorem primeFact292483 : Nat.Prime 292483 :=
  ExpSix.PrattNode.checkedPrime 292483 2 [(2,1),(3,2),(16249,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact16249,True.intro⟩⟩⟩ (by decide)
theorem primeFact292517 : Nat.Prime 292517 :=
  ExpSix.PrattNode.checkedPrime 292517 3 [(2,2),(7,1),(31,1),(337,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact31,⟨primeFact337,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292549 : Nat.Prime 292549 :=
  ExpSix.PrattNode.checkedPrime 292549 2 [(2,2),(3,1),(24379,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24379,True.intro⟩⟩⟩ (by decide)
theorem primeFact292573 : Nat.Prime 292573 :=
  ExpSix.PrattNode.checkedPrime 292573 6 [(2,2),(3,5),(7,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292601 : Nat.Prime 292601 :=
  ExpSix.PrattNode.checkedPrime 292601 3 [(2,3),(5,2),(7,1),(11,1),(19,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact19,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact292673 : Nat.Prime 292673 :=
  ExpSix.PrattNode.checkedPrime 292673 3 [(2,6),(17,1),(269,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact269,True.intro⟩⟩⟩ (by decide)
theorem primeFact292693 : Nat.Prime 292693 :=
  ExpSix.PrattNode.checkedPrime 292693 2 [(2,2),(3,1),(24391,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24391,True.intro⟩⟩⟩ (by decide)
theorem primeFact292709 : Nat.Prime 292709 :=
  ExpSix.PrattNode.checkedPrime 292709 2 [(2,2),(13,2),(433,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact433,True.intro⟩⟩⟩ (by decide)
theorem primeFact292727 : Nat.Prime 292727 :=
  ExpSix.PrattNode.checkedPrime 292727 7 [(2,1),(7,2),(29,1),(103,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292759 : Nat.Prime 292759 :=
  ExpSix.PrattNode.checkedPrime 292759 6 [(2,1),(3,1),(59,1),(827,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact827,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292777 : Nat.Prime 292777 :=
  ExpSix.PrattNode.checkedPrime 292777 5 [(2,3),(3,1),(11,1),(1109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292793 : Nat.Prime 292793 :=
  ExpSix.PrattNode.checkedPrime 292793 3 [(2,3),(36599,1)] ⟨primeFact2,⟨primeFact36599,True.intro⟩⟩ (by decide)
theorem primeFact292819 : Nat.Prime 292819 :=
  ExpSix.PrattNode.checkedPrime 292819 7 [(2,1),(3,1),(37,1),(1319,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact1319,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292837 : Nat.Prime 292837 :=
  ExpSix.PrattNode.checkedPrime 292837 7 [(2,2),(3,1),(23,1),(1061,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact1061,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292849 : Nat.Prime 292849 :=
  ExpSix.PrattNode.checkedPrime 292849 11 [(2,4),(3,1),(6101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6101,True.intro⟩⟩⟩ (by decide)
theorem primeFact292879 : Nat.Prime 292879 :=
  ExpSix.PrattNode.checkedPrime 292879 3 [(2,1),(3,2),(53,1),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact307,True.intro⟩⟩⟩⟩ (by decide)

end ExpSix.Generated
