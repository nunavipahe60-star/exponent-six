module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0008

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact80863 : Nat.Prime 80863 :=
  ExpSix.PrattNode.checkedPrime 80863 3 [(2,1),(3,1),(13477,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13477,True.intro⟩⟩⟩ (by decide)
theorem primeFact80897 : Nat.Prime 80897 :=
  ExpSix.PrattNode.checkedPrime 80897 3 [(2,10),(79,1)] ⟨primeFact2,⟨primeFact79,True.intro⟩⟩ (by decide)
theorem primeFact80909 : Nat.Prime 80909 :=
  ExpSix.PrattNode.checkedPrime 80909 2 [(2,2),(113,1),(179,1)] ⟨primeFact2,⟨primeFact113,⟨primeFact179,True.intro⟩⟩⟩ (by decide)
theorem primeFact80911 : Nat.Prime 80911 :=
  ExpSix.PrattNode.checkedPrime 80911 3 [(2,1),(3,2),(5,1),(29,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,⟨primeFact31,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact80917 : Nat.Prime 80917 :=
  ExpSix.PrattNode.checkedPrime 80917 6 [(2,2),(3,1),(11,1),(613,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact613,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact80923 : Nat.Prime 80923 :=
  ExpSix.PrattNode.checkedPrime 80923 2 [(2,1),(3,1),(13487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13487,True.intro⟩⟩⟩ (by decide)
theorem primeFact80929 : Nat.Prime 80929 :=
  ExpSix.PrattNode.checkedPrime 80929 19 [(2,5),(3,2),(281,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact281,True.intro⟩⟩⟩ (by decide)
theorem primeFact80933 : Nat.Prime 80933 :=
  ExpSix.PrattNode.checkedPrime 80933 2 [(2,2),(20233,1)] ⟨primeFact2,⟨primeFact20233,True.intro⟩⟩ (by decide)
theorem primeFact80953 : Nat.Prime 80953 :=
  ExpSix.PrattNode.checkedPrime 80953 7 [(2,3),(3,1),(3373,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3373,True.intro⟩⟩⟩ (by decide)
theorem primeFact80963 : Nat.Prime 80963 :=
  ExpSix.PrattNode.checkedPrime 80963 5 [(2,1),(7,1),(5783,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact5783,True.intro⟩⟩⟩ (by decide)
theorem primeFact80989 : Nat.Prime 80989 :=
  ExpSix.PrattNode.checkedPrime 80989 2 [(2,2),(3,1),(17,1),(397,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact397,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81001 : Nat.Prime 81001 :=
  ExpSix.PrattNode.checkedPrime 81001 11 [(2,3),(3,4),(5,3)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact81013 : Nat.Prime 81013 :=
  ExpSix.PrattNode.checkedPrime 81013 6 [(2,2),(3,1),(43,1),(157,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact157,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81017 : Nat.Prime 81017 :=
  ExpSix.PrattNode.checkedPrime 81017 3 [(2,3),(13,1),(19,1),(41,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact19,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81019 : Nat.Prime 81019 :=
  ExpSix.PrattNode.checkedPrime 81019 2 [(2,1),(3,2),(7,1),(643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact643,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81023 : Nat.Prime 81023 :=
  ExpSix.PrattNode.checkedPrime 81023 5 [(2,1),(17,1),(2383,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact2383,True.intro⟩⟩⟩ (by decide)
theorem primeFact81031 : Nat.Prime 81031 :=
  ExpSix.PrattNode.checkedPrime 81031 6 [(2,1),(3,1),(5,1),(37,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact73,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact81041 : Nat.Prime 81041 :=
  ExpSix.PrattNode.checkedPrime 81041 6 [(2,4),(5,1),(1013,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1013,True.intro⟩⟩⟩ (by decide)
theorem primeFact81043 : Nat.Prime 81043 :=
  ExpSix.PrattNode.checkedPrime 81043 5 [(2,1),(3,1),(13,1),(1039,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1039,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81047 : Nat.Prime 81047 :=
  ExpSix.PrattNode.checkedPrime 81047 5 [(2,1),(7,2),(827,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact827,True.intro⟩⟩⟩ (by decide)
theorem primeFact81049 : Nat.Prime 81049 :=
  ExpSix.PrattNode.checkedPrime 81049 7 [(2,3),(3,1),(11,1),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact307,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81071 : Nat.Prime 81071 :=
  ExpSix.PrattNode.checkedPrime 81071 7 [(2,1),(5,1),(11,2),(67,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81077 : Nat.Prime 81077 :=
  ExpSix.PrattNode.checkedPrime 81077 2 [(2,2),(20269,1)] ⟨primeFact2,⟨primeFact20269,True.intro⟩⟩ (by decide)
theorem primeFact81083 : Nat.Prime 81083 :=
  ExpSix.PrattNode.checkedPrime 81083 2 [(2,1),(71,1),(571,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact571,True.intro⟩⟩⟩ (by decide)
theorem primeFact81097 : Nat.Prime 81097 :=
  ExpSix.PrattNode.checkedPrime 81097 5 [(2,3),(3,1),(31,1),(109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81101 : Nat.Prime 81101 :=
  ExpSix.PrattNode.checkedPrime 81101 2 [(2,2),(5,2),(811,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact811,True.intro⟩⟩⟩ (by decide)
theorem primeFact81119 : Nat.Prime 81119 :=
  ExpSix.PrattNode.checkedPrime 81119 11 [(2,1),(40559,1)] ⟨primeFact2,⟨primeFact40559,True.intro⟩⟩ (by decide)
theorem primeFact81131 : Nat.Prime 81131 :=
  ExpSix.PrattNode.checkedPrime 81131 2 [(2,1),(5,1),(7,1),(19,1),(61,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact61,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact81157 : Nat.Prime 81157 :=
  ExpSix.PrattNode.checkedPrime 81157 6 [(2,2),(3,1),(6763,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6763,True.intro⟩⟩⟩ (by decide)
theorem primeFact81181 : Nat.Prime 81181 :=
  ExpSix.PrattNode.checkedPrime 81181 6 [(2,2),(3,2),(5,1),(11,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact81197 : Nat.Prime 81197 :=
  ExpSix.PrattNode.checkedPrime 81197 2 [(2,2),(53,1),(383,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact383,True.intro⟩⟩⟩ (by decide)
theorem primeFact81199 : Nat.Prime 81199 :=
  ExpSix.PrattNode.checkedPrime 81199 6 [(2,1),(3,2),(13,1),(347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact347,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81203 : Nat.Prime 81203 :=
  ExpSix.PrattNode.checkedPrime 81203 2 [(2,1),(11,1),(3691,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact3691,True.intro⟩⟩⟩ (by decide)
theorem primeFact81223 : Nat.Prime 81223 :=
  ExpSix.PrattNode.checkedPrime 81223 5 [(2,1),(3,1),(13537,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13537,True.intro⟩⟩⟩ (by decide)
theorem primeFact81239 : Nat.Prime 81239 :=
  ExpSix.PrattNode.checkedPrime 81239 7 [(2,1),(151,1),(269,1)] ⟨primeFact2,⟨primeFact151,⟨primeFact269,True.intro⟩⟩⟩ (by decide)
theorem primeFact81281 : Nat.Prime 81281 :=
  ExpSix.PrattNode.checkedPrime 81281 3 [(2,7),(5,1),(127,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact127,True.intro⟩⟩⟩ (by decide)
theorem primeFact81283 : Nat.Prime 81283 :=
  ExpSix.PrattNode.checkedPrime 81283 2 [(2,1),(3,1),(19,1),(23,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact23,⟨primeFact31,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact81293 : Nat.Prime 81293 :=
  ExpSix.PrattNode.checkedPrime 81293 2 [(2,2),(20323,1)] ⟨primeFact2,⟨primeFact20323,True.intro⟩⟩ (by decide)
theorem primeFact81299 : Nat.Prime 81299 :=
  ExpSix.PrattNode.checkedPrime 81299 2 [(2,1),(7,1),(5807,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact5807,True.intro⟩⟩⟩ (by decide)
theorem primeFact81307 : Nat.Prime 81307 :=
  ExpSix.PrattNode.checkedPrime 81307 2 [(2,1),(3,2),(4517,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4517,True.intro⟩⟩⟩ (by decide)
theorem primeFact81331 : Nat.Prime 81331 :=
  ExpSix.PrattNode.checkedPrime 81331 12 [(2,1),(3,1),(5,1),(2711,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2711,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81343 : Nat.Prime 81343 :=
  ExpSix.PrattNode.checkedPrime 81343 6 [(2,1),(3,2),(4519,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4519,True.intro⟩⟩⟩ (by decide)
theorem primeFact81349 : Nat.Prime 81349 :=
  ExpSix.PrattNode.checkedPrime 81349 2 [(2,2),(3,1),(6779,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6779,True.intro⟩⟩⟩ (by decide)
theorem primeFact81353 : Nat.Prime 81353 :=
  ExpSix.PrattNode.checkedPrime 81353 3 [(2,3),(10169,1)] ⟨primeFact2,⟨primeFact10169,True.intro⟩⟩ (by decide)
theorem primeFact81359 : Nat.Prime 81359 :=
  ExpSix.PrattNode.checkedPrime 81359 11 [(2,1),(19,1),(2141,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact2141,True.intro⟩⟩⟩ (by decide)
theorem primeFact81371 : Nat.Prime 81371 :=
  ExpSix.PrattNode.checkedPrime 81371 2 [(2,1),(5,1),(79,1),(103,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact79,⟨primeFact103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81373 : Nat.Prime 81373 :=
  ExpSix.PrattNode.checkedPrime 81373 2 [(2,2),(3,1),(6781,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6781,True.intro⟩⟩⟩ (by decide)
theorem primeFact81401 : Nat.Prime 81401 :=
  ExpSix.PrattNode.checkedPrime 81401 3 [(2,3),(5,2),(11,1),(37,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81421 : Nat.Prime 81421 :=
  ExpSix.PrattNode.checkedPrime 81421 11 [(2,2),(3,1),(5,1),(23,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact59,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact81439 : Nat.Prime 81439 :=
  ExpSix.PrattNode.checkedPrime 81439 3 [(2,1),(3,1),(7,2),(277,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact277,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81457 : Nat.Prime 81457 :=
  ExpSix.PrattNode.checkedPrime 81457 5 [(2,4),(3,1),(1697,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1697,True.intro⟩⟩⟩ (by decide)
theorem primeFact81463 : Nat.Prime 81463 :=
  ExpSix.PrattNode.checkedPrime 81463 5 [(2,1),(3,1),(13577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13577,True.intro⟩⟩⟩ (by decide)
theorem primeFact81509 : Nat.Prime 81509 :=
  ExpSix.PrattNode.checkedPrime 81509 2 [(2,2),(7,1),(41,1),(71,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact41,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81517 : Nat.Prime 81517 :=
  ExpSix.PrattNode.checkedPrime 81517 2 [(2,2),(3,1),(6793,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6793,True.intro⟩⟩⟩ (by decide)
theorem primeFact81527 : Nat.Prime 81527 :=
  ExpSix.PrattNode.checkedPrime 81527 5 [(2,1),(40763,1)] ⟨primeFact2,⟨primeFact40763,True.intro⟩⟩ (by decide)
theorem primeFact81533 : Nat.Prime 81533 :=
  ExpSix.PrattNode.checkedPrime 81533 3 [(2,2),(11,1),(17,1),(109,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,⟨primeFact109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81547 : Nat.Prime 81547 :=
  ExpSix.PrattNode.checkedPrime 81547 3 [(2,1),(3,1),(13591,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13591,True.intro⟩⟩⟩ (by decide)
theorem primeFact81551 : Nat.Prime 81551 :=
  ExpSix.PrattNode.checkedPrime 81551 7 [(2,1),(5,2),(7,1),(233,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81553 : Nat.Prime 81553 :=
  ExpSix.PrattNode.checkedPrime 81553 5 [(2,4),(3,1),(1699,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1699,True.intro⟩⟩⟩ (by decide)
theorem primeFact81559 : Nat.Prime 81559 :=
  ExpSix.PrattNode.checkedPrime 81559 6 [(2,1),(3,2),(23,1),(197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact197,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81563 : Nat.Prime 81563 :=
  ExpSix.PrattNode.checkedPrime 81563 2 [(2,1),(13,1),(3137,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact3137,True.intro⟩⟩⟩ (by decide)
theorem primeFact81569 : Nat.Prime 81569 :=
  ExpSix.PrattNode.checkedPrime 81569 3 [(2,5),(2549,1)] ⟨primeFact2,⟨primeFact2549,True.intro⟩⟩ (by decide)
theorem primeFact81611 : Nat.Prime 81611 :=
  ExpSix.PrattNode.checkedPrime 81611 2 [(2,1),(5,1),(8161,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact8161,True.intro⟩⟩⟩ (by decide)
theorem primeFact81619 : Nat.Prime 81619 :=
  ExpSix.PrattNode.checkedPrime 81619 3 [(2,1),(3,1),(61,1),(223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81629 : Nat.Prime 81629 :=
  ExpSix.PrattNode.checkedPrime 81629 2 [(2,2),(20407,1)] ⟨primeFact2,⟨primeFact20407,True.intro⟩⟩ (by decide)
theorem primeFact81637 : Nat.Prime 81637 :=
  ExpSix.PrattNode.checkedPrime 81637 2 [(2,2),(3,1),(6803,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6803,True.intro⟩⟩⟩ (by decide)
theorem primeFact81647 : Nat.Prime 81647 :=
  ExpSix.PrattNode.checkedPrime 81647 5 [(2,1),(40823,1)] ⟨primeFact2,⟨primeFact40823,True.intro⟩⟩ (by decide)
theorem primeFact81649 : Nat.Prime 81649 :=
  ExpSix.PrattNode.checkedPrime 81649 11 [(2,4),(3,6),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact81667 : Nat.Prime 81667 :=
  ExpSix.PrattNode.checkedPrime 81667 3 [(2,1),(3,2),(13,1),(349,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact349,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81677 : Nat.Prime 81677 :=
  ExpSix.PrattNode.checkedPrime 81677 3 [(2,2),(7,1),(2917,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2917,True.intro⟩⟩⟩ (by decide)
theorem primeFact81703 : Nat.Prime 81703 :=
  ExpSix.PrattNode.checkedPrime 81703 3 [(2,1),(3,3),(17,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81707 : Nat.Prime 81707 :=
  ExpSix.PrattNode.checkedPrime 81707 2 [(2,1),(40853,1)] ⟨primeFact2,⟨primeFact40853,True.intro⟩⟩ (by decide)
theorem primeFact81727 : Nat.Prime 81727 :=
  ExpSix.PrattNode.checkedPrime 81727 3 [(2,1),(3,1),(53,1),(257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact257,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81737 : Nat.Prime 81737 :=
  ExpSix.PrattNode.checkedPrime 81737 3 [(2,3),(17,1),(601,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact601,True.intro⟩⟩⟩ (by decide)
theorem primeFact81749 : Nat.Prime 81749 :=
  ExpSix.PrattNode.checkedPrime 81749 2 [(2,2),(107,1),(191,1)] ⟨primeFact2,⟨primeFact107,⟨primeFact191,True.intro⟩⟩⟩ (by decide)
theorem primeFact81761 : Nat.Prime 81761 :=
  ExpSix.PrattNode.checkedPrime 81761 12 [(2,5),(5,1),(7,1),(73,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81769 : Nat.Prime 81769 :=
  ExpSix.PrattNode.checkedPrime 81769 11 [(2,3),(3,1),(3407,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3407,True.intro⟩⟩⟩ (by decide)
theorem primeFact81773 : Nat.Prime 81773 :=
  ExpSix.PrattNode.checkedPrime 81773 2 [(2,2),(20443,1)] ⟨primeFact2,⟨primeFact20443,True.intro⟩⟩ (by decide)
theorem primeFact81799 : Nat.Prime 81799 :=
  ExpSix.PrattNode.checkedPrime 81799 3 [(2,1),(3,1),(13633,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13633,True.intro⟩⟩⟩ (by decide)
theorem primeFact81817 : Nat.Prime 81817 :=
  ExpSix.PrattNode.checkedPrime 81817 5 [(2,3),(3,1),(7,1),(487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact487,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81839 : Nat.Prime 81839 :=
  ExpSix.PrattNode.checkedPrime 81839 7 [(2,1),(17,1),(29,1),(83,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact29,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81847 : Nat.Prime 81847 :=
  ExpSix.PrattNode.checkedPrime 81847 3 [(2,1),(3,2),(4547,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4547,True.intro⟩⟩⟩ (by decide)
theorem primeFact81853 : Nat.Prime 81853 :=
  ExpSix.PrattNode.checkedPrime 81853 11 [(2,2),(3,1),(19,1),(359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact359,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81869 : Nat.Prime 81869 :=
  ExpSix.PrattNode.checkedPrime 81869 2 [(2,2),(97,1),(211,1)] ⟨primeFact2,⟨primeFact97,⟨primeFact211,True.intro⟩⟩⟩ (by decide)
theorem primeFact81883 : Nat.Prime 81883 :=
  ExpSix.PrattNode.checkedPrime 81883 3 [(2,1),(3,2),(4549,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4549,True.intro⟩⟩⟩ (by decide)
theorem primeFact81899 : Nat.Prime 81899 :=
  ExpSix.PrattNode.checkedPrime 81899 2 [(2,1),(40949,1)] ⟨primeFact2,⟨primeFact40949,True.intro⟩⟩ (by decide)
theorem primeFact81901 : Nat.Prime 81901 :=
  ExpSix.PrattNode.checkedPrime 81901 2 [(2,2),(3,2),(5,2),(7,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact81929 : Nat.Prime 81929 :=
  ExpSix.PrattNode.checkedPrime 81929 3 [(2,3),(7,2),(11,1),(19,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81931 : Nat.Prime 81931 :=
  ExpSix.PrattNode.checkedPrime 81931 3 [(2,1),(3,1),(5,1),(2731,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2731,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81937 : Nat.Prime 81937 :=
  ExpSix.PrattNode.checkedPrime 81937 5 [(2,4),(3,2),(569,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact569,True.intro⟩⟩⟩ (by decide)
theorem primeFact81943 : Nat.Prime 81943 :=
  ExpSix.PrattNode.checkedPrime 81943 5 [(2,1),(3,1),(7,1),(1951,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1951,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81953 : Nat.Prime 81953 :=
  ExpSix.PrattNode.checkedPrime 81953 3 [(2,5),(13,1),(197,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact197,True.intro⟩⟩⟩ (by decide)
theorem primeFact81967 : Nat.Prime 81967 :=
  ExpSix.PrattNode.checkedPrime 81967 5 [(2,1),(3,1),(19,1),(719,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact719,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact81971 : Nat.Prime 81971 :=
  ExpSix.PrattNode.checkedPrime 81971 2 [(2,1),(5,1),(7,1),(1171,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact1171,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82003 : Nat.Prime 82003 :=
  ExpSix.PrattNode.checkedPrime 82003 2 [(2,1),(3,1),(79,1),(173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82009 : Nat.Prime 82009 :=
  ExpSix.PrattNode.checkedPrime 82009 13 [(2,3),(3,2),(17,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82021 : Nat.Prime 82021 :=
  ExpSix.PrattNode.checkedPrime 82021 22 [(2,2),(3,1),(5,1),(1367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1367,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82031 : Nat.Prime 82031 :=
  ExpSix.PrattNode.checkedPrime 82031 11 [(2,1),(5,1),(13,1),(631,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact631,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82037 : Nat.Prime 82037 :=
  ExpSix.PrattNode.checkedPrime 82037 2 [(2,2),(20509,1)] ⟨primeFact2,⟨primeFact20509,True.intro⟩⟩ (by decide)
theorem primeFact82039 : Nat.Prime 82039 :=
  ExpSix.PrattNode.checkedPrime 82039 15 [(2,1),(3,1),(11,2),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82051 : Nat.Prime 82051 :=
  ExpSix.PrattNode.checkedPrime 82051 2 [(2,1),(3,1),(5,2),(547,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact547,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82067 : Nat.Prime 82067 :=
  ExpSix.PrattNode.checkedPrime 82067 2 [(2,1),(37,1),(1109,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact1109,True.intro⟩⟩⟩ (by decide)
theorem primeFact82073 : Nat.Prime 82073 :=
  ExpSix.PrattNode.checkedPrime 82073 3 [(2,3),(10259,1)] ⟨primeFact2,⟨primeFact10259,True.intro⟩⟩ (by decide)
theorem primeFact82129 : Nat.Prime 82129 :=
  ExpSix.PrattNode.checkedPrime 82129 13 [(2,4),(3,1),(29,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82139 : Nat.Prime 82139 :=
  ExpSix.PrattNode.checkedPrime 82139 6 [(2,1),(7,1),(5867,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact5867,True.intro⟩⟩⟩ (by decide)
theorem primeFact82141 : Nat.Prime 82141 :=
  ExpSix.PrattNode.checkedPrime 82141 6 [(2,2),(3,1),(5,1),(37,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82153 : Nat.Prime 82153 :=
  ExpSix.PrattNode.checkedPrime 82153 5 [(2,3),(3,2),(7,1),(163,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact163,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82163 : Nat.Prime 82163 :=
  ExpSix.PrattNode.checkedPrime 82163 2 [(2,1),(41081,1)] ⟨primeFact2,⟨primeFact41081,True.intro⟩⟩ (by decide)
theorem primeFact82171 : Nat.Prime 82171 :=
  ExpSix.PrattNode.checkedPrime 82171 2 [(2,1),(3,2),(5,1),(11,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact83,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact82183 : Nat.Prime 82183 :=
  ExpSix.PrattNode.checkedPrime 82183 21 [(2,1),(3,1),(13697,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13697,True.intro⟩⟩⟩ (by decide)
theorem primeFact82189 : Nat.Prime 82189 :=
  ExpSix.PrattNode.checkedPrime 82189 10 [(2,2),(3,3),(761,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact761,True.intro⟩⟩⟩ (by decide)
theorem primeFact82193 : Nat.Prime 82193 :=
  ExpSix.PrattNode.checkedPrime 82193 5 [(2,4),(11,1),(467,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact467,True.intro⟩⟩⟩ (by decide)
theorem primeFact82207 : Nat.Prime 82207 :=
  ExpSix.PrattNode.checkedPrime 82207 3 [(2,1),(3,2),(4567,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4567,True.intro⟩⟩⟩ (by decide)
theorem primeFact82217 : Nat.Prime 82217 :=
  ExpSix.PrattNode.checkedPrime 82217 3 [(2,3),(43,1),(239,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact239,True.intro⟩⟩⟩ (by decide)
theorem primeFact82219 : Nat.Prime 82219 :=
  ExpSix.PrattNode.checkedPrime 82219 2 [(2,1),(3,1),(71,1),(193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,⟨primeFact193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82223 : Nat.Prime 82223 :=
  ExpSix.PrattNode.checkedPrime 82223 5 [(2,1),(7,2),(839,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact839,True.intro⟩⟩⟩ (by decide)
theorem primeFact82231 : Nat.Prime 82231 :=
  ExpSix.PrattNode.checkedPrime 82231 7 [(2,1),(3,1),(5,1),(2741,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2741,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82237 : Nat.Prime 82237 :=
  ExpSix.PrattNode.checkedPrime 82237 5 [(2,2),(3,1),(7,1),(11,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact89,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact82241 : Nat.Prime 82241 :=
  ExpSix.PrattNode.checkedPrime 82241 3 [(2,6),(5,1),(257,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact257,True.intro⟩⟩⟩ (by decide)
theorem primeFact82261 : Nat.Prime 82261 :=
  ExpSix.PrattNode.checkedPrime 82261 6 [(2,2),(3,2),(5,1),(457,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact457,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82267 : Nat.Prime 82267 :=
  ExpSix.PrattNode.checkedPrime 82267 2 [(2,1),(3,1),(13711,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13711,True.intro⟩⟩⟩ (by decide)
theorem primeFact82307 : Nat.Prime 82307 :=
  ExpSix.PrattNode.checkedPrime 82307 2 [(2,1),(7,1),(5879,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact5879,True.intro⟩⟩⟩ (by decide)
theorem primeFact82339 : Nat.Prime 82339 :=
  ExpSix.PrattNode.checkedPrime 82339 2 [(2,1),(3,1),(13723,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13723,True.intro⟩⟩⟩ (by decide)
theorem primeFact82349 : Nat.Prime 82349 :=
  ExpSix.PrattNode.checkedPrime 82349 3 [(2,2),(7,1),(17,1),(173,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82351 : Nat.Prime 82351 :=
  ExpSix.PrattNode.checkedPrime 82351 3 [(2,1),(3,3),(5,2),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82373 : Nat.Prime 82373 :=
  ExpSix.PrattNode.checkedPrime 82373 2 [(2,2),(20593,1)] ⟨primeFact2,⟨primeFact20593,True.intro⟩⟩ (by decide)
theorem primeFact82387 : Nat.Prime 82387 :=
  ExpSix.PrattNode.checkedPrime 82387 2 [(2,1),(3,2),(23,1),(199,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact199,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82393 : Nat.Prime 82393 :=
  ExpSix.PrattNode.checkedPrime 82393 5 [(2,3),(3,1),(3433,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3433,True.intro⟩⟩⟩ (by decide)
theorem primeFact82421 : Nat.Prime 82421 :=
  ExpSix.PrattNode.checkedPrime 82421 2 [(2,2),(5,1),(13,1),(317,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82463 : Nat.Prime 82463 :=
  ExpSix.PrattNode.checkedPrime 82463 5 [(2,1),(41231,1)] ⟨primeFact2,⟨primeFact41231,True.intro⟩⟩ (by decide)
theorem primeFact82471 : Nat.Prime 82471 :=
  ExpSix.PrattNode.checkedPrime 82471 3 [(2,1),(3,1),(5,1),(2749,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2749,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82483 : Nat.Prime 82483 :=
  ExpSix.PrattNode.checkedPrime 82483 2 [(2,1),(3,1),(59,1),(233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82487 : Nat.Prime 82487 :=
  ExpSix.PrattNode.checkedPrime 82487 5 [(2,1),(41243,1)] ⟨primeFact2,⟨primeFact41243,True.intro⟩⟩ (by decide)
theorem primeFact82493 : Nat.Prime 82493 :=
  ExpSix.PrattNode.checkedPrime 82493 2 [(2,2),(41,1),(503,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact503,True.intro⟩⟩⟩ (by decide)
theorem primeFact82499 : Nat.Prime 82499 :=
  ExpSix.PrattNode.checkedPrime 82499 6 [(2,1),(13,1),(19,1),(167,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact19,⟨primeFact167,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82507 : Nat.Prime 82507 :=
  ExpSix.PrattNode.checkedPrime 82507 2 [(2,1),(3,1),(13751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13751,True.intro⟩⟩⟩ (by decide)
theorem primeFact82529 : Nat.Prime 82529 :=
  ExpSix.PrattNode.checkedPrime 82529 3 [(2,5),(2579,1)] ⟨primeFact2,⟨primeFact2579,True.intro⟩⟩ (by decide)
theorem primeFact82531 : Nat.Prime 82531 :=
  ExpSix.PrattNode.checkedPrime 82531 3 [(2,1),(3,2),(5,1),(7,1),(131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact131,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact82549 : Nat.Prime 82549 :=
  ExpSix.PrattNode.checkedPrime 82549 2 [(2,2),(3,2),(2293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2293,True.intro⟩⟩⟩ (by decide)
theorem primeFact82559 : Nat.Prime 82559 :=
  ExpSix.PrattNode.checkedPrime 82559 7 [(2,1),(7,1),(5897,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact5897,True.intro⟩⟩⟩ (by decide)
theorem primeFact82567 : Nat.Prime 82567 :=
  ExpSix.PrattNode.checkedPrime 82567 3 [(2,1),(3,3),(11,1),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact139,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82571 : Nat.Prime 82571 :=
  ExpSix.PrattNode.checkedPrime 82571 6 [(2,1),(5,1),(23,1),(359,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact359,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82591 : Nat.Prime 82591 :=
  ExpSix.PrattNode.checkedPrime 82591 6 [(2,1),(3,1),(5,1),(2753,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2753,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82601 : Nat.Prime 82601 :=
  ExpSix.PrattNode.checkedPrime 82601 3 [(2,3),(5,2),(7,1),(59,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82609 : Nat.Prime 82609 :=
  ExpSix.PrattNode.checkedPrime 82609 11 [(2,4),(3,1),(1721,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1721,True.intro⟩⟩⟩ (by decide)
theorem primeFact82613 : Nat.Prime 82613 :=
  ExpSix.PrattNode.checkedPrime 82613 2 [(2,2),(19,1),(1087,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact1087,True.intro⟩⟩⟩ (by decide)
theorem primeFact82619 : Nat.Prime 82619 :=
  ExpSix.PrattNode.checkedPrime 82619 2 [(2,1),(101,1),(409,1)] ⟨primeFact2,⟨primeFact101,⟨primeFact409,True.intro⟩⟩⟩ (by decide)
theorem primeFact82633 : Nat.Prime 82633 :=
  ExpSix.PrattNode.checkedPrime 82633 5 [(2,3),(3,1),(11,1),(313,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact313,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82657 : Nat.Prime 82657 :=
  ExpSix.PrattNode.checkedPrime 82657 10 [(2,5),(3,2),(7,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82699 : Nat.Prime 82699 :=
  ExpSix.PrattNode.checkedPrime 82699 3 [(2,1),(3,1),(7,1),(11,1),(179,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact179,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact82721 : Nat.Prime 82721 :=
  ExpSix.PrattNode.checkedPrime 82721 6 [(2,5),(5,1),(11,1),(47,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82723 : Nat.Prime 82723 :=
  ExpSix.PrattNode.checkedPrime 82723 2 [(2,1),(3,1),(17,1),(811,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact811,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82727 : Nat.Prime 82727 :=
  ExpSix.PrattNode.checkedPrime 82727 5 [(2,1),(7,1),(19,1),(311,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82729 : Nat.Prime 82729 :=
  ExpSix.PrattNode.checkedPrime 82729 7 [(2,3),(3,3),(383,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact383,True.intro⟩⟩⟩ (by decide)
theorem primeFact82757 : Nat.Prime 82757 :=
  ExpSix.PrattNode.checkedPrime 82757 2 [(2,2),(17,1),(1217,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact1217,True.intro⟩⟩⟩ (by decide)
theorem primeFact82759 : Nat.Prime 82759 :=
  ExpSix.PrattNode.checkedPrime 82759 3 [(2,1),(3,1),(13,1),(1061,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1061,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82763 : Nat.Prime 82763 :=
  ExpSix.PrattNode.checkedPrime 82763 2 [(2,1),(41381,1)] ⟨primeFact2,⟨primeFact41381,True.intro⟩⟩ (by decide)
theorem primeFact82781 : Nat.Prime 82781 :=
  ExpSix.PrattNode.checkedPrime 82781 2 [(2,2),(5,1),(4139,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact4139,True.intro⟩⟩⟩ (by decide)
theorem primeFact82793 : Nat.Prime 82793 :=
  ExpSix.PrattNode.checkedPrime 82793 3 [(2,3),(79,1),(131,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact131,True.intro⟩⟩⟩ (by decide)
theorem primeFact82799 : Nat.Prime 82799 :=
  ExpSix.PrattNode.checkedPrime 82799 13 [(2,1),(41399,1)] ⟨primeFact2,⟨primeFact41399,True.intro⟩⟩ (by decide)
theorem primeFact82811 : Nat.Prime 82811 :=
  ExpSix.PrattNode.checkedPrime 82811 2 [(2,1),(5,1),(7,2),(13,2)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82837 : Nat.Prime 82837 :=
  ExpSix.PrattNode.checkedPrime 82837 2 [(2,2),(3,3),(13,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82847 : Nat.Prime 82847 :=
  ExpSix.PrattNode.checkedPrime 82847 5 [(2,1),(23,1),(1801,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact1801,True.intro⟩⟩⟩ (by decide)
theorem primeFact82883 : Nat.Prime 82883 :=
  ExpSix.PrattNode.checkedPrime 82883 2 [(2,1),(29,1),(1429,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact1429,True.intro⟩⟩⟩ (by decide)
theorem primeFact82889 : Nat.Prime 82889 :=
  ExpSix.PrattNode.checkedPrime 82889 3 [(2,3),(13,1),(797,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact797,True.intro⟩⟩⟩ (by decide)
theorem primeFact82891 : Nat.Prime 82891 :=
  ExpSix.PrattNode.checkedPrime 82891 2 [(2,1),(3,3),(5,1),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact307,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82903 : Nat.Prime 82903 :=
  ExpSix.PrattNode.checkedPrime 82903 3 [(2,1),(3,1),(41,1),(337,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact337,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82913 : Nat.Prime 82913 :=
  ExpSix.PrattNode.checkedPrime 82913 3 [(2,5),(2591,1)] ⟨primeFact2,⟨primeFact2591,True.intro⟩⟩ (by decide)
theorem primeFact82939 : Nat.Prime 82939 :=
  ExpSix.PrattNode.checkedPrime 82939 2 [(2,1),(3,1),(23,1),(601,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact601,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82963 : Nat.Prime 82963 :=
  ExpSix.PrattNode.checkedPrime 82963 3 [(2,1),(3,2),(11,1),(419,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact419,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82981 : Nat.Prime 82981 :=
  ExpSix.PrattNode.checkedPrime 82981 2 [(2,2),(3,2),(5,1),(461,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact461,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact82997 : Nat.Prime 82997 :=
  ExpSix.PrattNode.checkedPrime 82997 2 [(2,2),(20749,1)] ⟨primeFact2,⟨primeFact20749,True.intro⟩⟩ (by decide)
theorem primeFact83003 : Nat.Prime 83003 :=
  ExpSix.PrattNode.checkedPrime 83003 2 [(2,1),(47,1),(883,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact883,True.intro⟩⟩⟩ (by decide)
theorem primeFact83023 : Nat.Prime 83023 :=
  ExpSix.PrattNode.checkedPrime 83023 3 [(2,1),(3,1),(101,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact101,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83047 : Nat.Prime 83047 :=
  ExpSix.PrattNode.checkedPrime 83047 3 [(2,1),(3,1),(13841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13841,True.intro⟩⟩⟩ (by decide)
theorem primeFact83059 : Nat.Prime 83059 :=
  ExpSix.PrattNode.checkedPrime 83059 2 [(2,1),(3,1),(109,1),(127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,⟨primeFact127,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83063 : Nat.Prime 83063 :=
  ExpSix.PrattNode.checkedPrime 83063 5 [(2,1),(7,1),(17,1),(349,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact349,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83071 : Nat.Prime 83071 :=
  ExpSix.PrattNode.checkedPrime 83071 14 [(2,1),(3,2),(5,1),(13,1),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact71,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact83077 : Nat.Prime 83077 :=
  ExpSix.PrattNode.checkedPrime 83077 14 [(2,2),(3,1),(7,1),(23,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact43,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact83089 : Nat.Prime 83089 :=
  ExpSix.PrattNode.checkedPrime 83089 7 [(2,4),(3,2),(577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact577,True.intro⟩⟩⟩ (by decide)
theorem primeFact83093 : Nat.Prime 83093 :=
  ExpSix.PrattNode.checkedPrime 83093 2 [(2,2),(20773,1)] ⟨primeFact2,⟨primeFact20773,True.intro⟩⟩ (by decide)
theorem primeFact83101 : Nat.Prime 83101 :=
  ExpSix.PrattNode.checkedPrime 83101 2 [(2,2),(3,1),(5,2),(277,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact277,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83117 : Nat.Prime 83117 :=
  ExpSix.PrattNode.checkedPrime 83117 2 [(2,2),(11,1),(1889,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1889,True.intro⟩⟩⟩ (by decide)
theorem primeFact83137 : Nat.Prime 83137 :=
  ExpSix.PrattNode.checkedPrime 83137 5 [(2,6),(3,1),(433,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact433,True.intro⟩⟩⟩ (by decide)
theorem primeFact83177 : Nat.Prime 83177 :=
  ExpSix.PrattNode.checkedPrime 83177 3 [(2,3),(37,1),(281,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact281,True.intro⟩⟩⟩ (by decide)
theorem primeFact83203 : Nat.Prime 83203 :=
  ExpSix.PrattNode.checkedPrime 83203 2 [(2,1),(3,1),(7,2),(283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83219 : Nat.Prime 83219 :=
  ExpSix.PrattNode.checkedPrime 83219 2 [(2,1),(41609,1)] ⟨primeFact2,⟨primeFact41609,True.intro⟩⟩ (by decide)
theorem primeFact83221 : Nat.Prime 83221 :=
  ExpSix.PrattNode.checkedPrime 83221 7 [(2,2),(3,1),(5,1),(19,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact73,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact83227 : Nat.Prime 83227 :=
  ExpSix.PrattNode.checkedPrime 83227 5 [(2,1),(3,1),(11,1),(13,1),(97,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact97,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact83231 : Nat.Prime 83231 :=
  ExpSix.PrattNode.checkedPrime 83231 7 [(2,1),(5,1),(7,1),(29,1),(41,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact29,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact83233 : Nat.Prime 83233 :=
  ExpSix.PrattNode.checkedPrime 83233 7 [(2,5),(3,2),(17,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact83243 : Nat.Prime 83243 :=
  ExpSix.PrattNode.checkedPrime 83243 2 [(2,1),(41621,1)] ⟨primeFact2,⟨primeFact41621,True.intro⟩⟩ (by decide)
theorem primeFact83267 : Nat.Prime 83267 :=
  ExpSix.PrattNode.checkedPrime 83267 2 [(2,1),(17,1),(31,1),(79,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact31,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83269 : Nat.Prime 83269 :=
  ExpSix.PrattNode.checkedPrime 83269 2 [(2,2),(3,4),(257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact257,True.intro⟩⟩⟩ (by decide)
theorem primeFact83273 : Nat.Prime 83273 :=
  ExpSix.PrattNode.checkedPrime 83273 3 [(2,3),(7,1),(1487,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1487,True.intro⟩⟩⟩ (by decide)
theorem primeFact83299 : Nat.Prime 83299 :=
  ExpSix.PrattNode.checkedPrime 83299 2 [(2,1),(3,1),(13883,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13883,True.intro⟩⟩⟩ (by decide)
theorem primeFact83339 : Nat.Prime 83339 :=
  ExpSix.PrattNode.checkedPrime 83339 2 [(2,1),(41669,1)] ⟨primeFact2,⟨primeFact41669,True.intro⟩⟩ (by decide)
theorem primeFact83341 : Nat.Prime 83341 :=
  ExpSix.PrattNode.checkedPrime 83341 10 [(2,2),(3,2),(5,1),(463,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact463,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83383 : Nat.Prime 83383 :=
  ExpSix.PrattNode.checkedPrime 83383 3 [(2,1),(3,1),(13,1),(1069,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1069,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83399 : Nat.Prime 83399 :=
  ExpSix.PrattNode.checkedPrime 83399 7 [(2,1),(7,2),(23,1),(37,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact23,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83407 : Nat.Prime 83407 :=
  ExpSix.PrattNode.checkedPrime 83407 5 [(2,1),(3,1),(13901,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13901,True.intro⟩⟩⟩ (by decide)
theorem primeFact83417 : Nat.Prime 83417 :=
  ExpSix.PrattNode.checkedPrime 83417 3 [(2,3),(10427,1)] ⟨primeFact2,⟨primeFact10427,True.intro⟩⟩ (by decide)
theorem primeFact83423 : Nat.Prime 83423 :=
  ExpSix.PrattNode.checkedPrime 83423 5 [(2,1),(53,1),(787,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact787,True.intro⟩⟩⟩ (by decide)
theorem primeFact83431 : Nat.Prime 83431 :=
  ExpSix.PrattNode.checkedPrime 83431 12 [(2,1),(3,4),(5,1),(103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83437 : Nat.Prime 83437 :=
  ExpSix.PrattNode.checkedPrime 83437 2 [(2,2),(3,1),(17,1),(409,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact409,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83449 : Nat.Prime 83449 :=
  ExpSix.PrattNode.checkedPrime 83449 13 [(2,3),(3,2),(19,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83471 : Nat.Prime 83471 :=
  ExpSix.PrattNode.checkedPrime 83471 11 [(2,1),(5,1),(17,1),(491,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact491,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83477 : Nat.Prime 83477 :=
  ExpSix.PrattNode.checkedPrime 83477 2 [(2,2),(41,1),(509,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact509,True.intro⟩⟩⟩ (by decide)
theorem primeFact83497 : Nat.Prime 83497 :=
  ExpSix.PrattNode.checkedPrime 83497 10 [(2,3),(3,1),(7,2),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83557 : Nat.Prime 83557 :=
  ExpSix.PrattNode.checkedPrime 83557 2 [(2,2),(3,2),(11,1),(211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact211,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83561 : Nat.Prime 83561 :=
  ExpSix.PrattNode.checkedPrime 83561 3 [(2,3),(5,1),(2089,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2089,True.intro⟩⟩⟩ (by decide)
theorem primeFact83563 : Nat.Prime 83563 :=
  ExpSix.PrattNode.checkedPrime 83563 2 [(2,1),(3,1),(19,1),(733,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact733,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83579 : Nat.Prime 83579 :=
  ExpSix.PrattNode.checkedPrime 83579 2 [(2,1),(11,1),(29,1),(131,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact29,⟨primeFact131,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83591 : Nat.Prime 83591 :=
  ExpSix.PrattNode.checkedPrime 83591 7 [(2,1),(5,1),(13,1),(643,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact643,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83597 : Nat.Prime 83597 :=
  ExpSix.PrattNode.checkedPrime 83597 2 [(2,2),(20899,1)] ⟨primeFact2,⟨primeFact20899,True.intro⟩⟩ (by decide)
theorem primeFact83617 : Nat.Prime 83617 :=
  ExpSix.PrattNode.checkedPrime 83617 5 [(2,5),(3,1),(13,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83621 : Nat.Prime 83621 :=
  ExpSix.PrattNode.checkedPrime 83621 2 [(2,2),(5,1),(37,1),(113,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83639 : Nat.Prime 83639 :=
  ExpSix.PrattNode.checkedPrime 83639 19 [(2,1),(19,1),(31,1),(71,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact31,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83641 : Nat.Prime 83641 :=
  ExpSix.PrattNode.checkedPrime 83641 7 [(2,3),(3,1),(5,1),(17,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact83653 : Nat.Prime 83653 :=
  ExpSix.PrattNode.checkedPrime 83653 5 [(2,2),(3,1),(6971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6971,True.intro⟩⟩⟩ (by decide)
theorem primeFact83663 : Nat.Prime 83663 :=
  ExpSix.PrattNode.checkedPrime 83663 5 [(2,1),(59,1),(709,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact709,True.intro⟩⟩⟩ (by decide)
theorem primeFact83689 : Nat.Prime 83689 :=
  ExpSix.PrattNode.checkedPrime 83689 13 [(2,3),(3,1),(11,1),(317,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83701 : Nat.Prime 83701 :=
  ExpSix.PrattNode.checkedPrime 83701 6 [(2,2),(3,3),(5,2),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83717 : Nat.Prime 83717 :=
  ExpSix.PrattNode.checkedPrime 83717 2 [(2,2),(20929,1)] ⟨primeFact2,⟨primeFact20929,True.intro⟩⟩ (by decide)
theorem primeFact83719 : Nat.Prime 83719 :=
  ExpSix.PrattNode.checkedPrime 83719 6 [(2,1),(3,2),(4651,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4651,True.intro⟩⟩⟩ (by decide)
theorem primeFact83737 : Nat.Prime 83737 :=
  ExpSix.PrattNode.checkedPrime 83737 5 [(2,3),(3,2),(1163,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1163,True.intro⟩⟩⟩ (by decide)
theorem primeFact83761 : Nat.Prime 83761 :=
  ExpSix.PrattNode.checkedPrime 83761 11 [(2,4),(3,1),(5,1),(349,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact349,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83773 : Nat.Prime 83773 :=
  ExpSix.PrattNode.checkedPrime 83773 5 [(2,2),(3,2),(13,1),(179,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact179,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83791 : Nat.Prime 83791 :=
  ExpSix.PrattNode.checkedPrime 83791 3 [(2,1),(3,2),(5,1),(7,2),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact83813 : Nat.Prime 83813 :=
  ExpSix.PrattNode.checkedPrime 83813 2 [(2,2),(23,1),(911,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact911,True.intro⟩⟩⟩ (by decide)
theorem primeFact83833 : Nat.Prime 83833 :=
  ExpSix.PrattNode.checkedPrime 83833 5 [(2,3),(3,1),(7,1),(499,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact499,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83869 : Nat.Prime 83869 :=
  ExpSix.PrattNode.checkedPrime 83869 6 [(2,2),(3,1),(29,1),(241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact241,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83891 : Nat.Prime 83891 :=
  ExpSix.PrattNode.checkedPrime 83891 2 [(2,1),(5,1),(8389,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact8389,True.intro⟩⟩⟩ (by decide)
theorem primeFact83903 : Nat.Prime 83903 :=
  ExpSix.PrattNode.checkedPrime 83903 5 [(2,1),(7,1),(13,1),(461,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact461,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact83921 : Nat.Prime 83921 :=
  ExpSix.PrattNode.checkedPrime 83921 3 [(2,4),(5,1),(1049,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1049,True.intro⟩⟩⟩ (by decide)
theorem primeFact83933 : Nat.Prime 83933 :=
  ExpSix.PrattNode.checkedPrime 83933 2 [(2,2),(20983,1)] ⟨primeFact2,⟨primeFact20983,True.intro⟩⟩ (by decide)
theorem primeFact83939 : Nat.Prime 83939 :=
  ExpSix.PrattNode.checkedPrime 83939 2 [(2,1),(41969,1)] ⟨primeFact2,⟨primeFact41969,True.intro⟩⟩ (by decide)
theorem primeFact83969 : Nat.Prime 83969 :=
  ExpSix.PrattNode.checkedPrime 83969 3 [(2,11),(41,1)] ⟨primeFact2,⟨primeFact41,True.intro⟩⟩ (by decide)
theorem primeFact83983 : Nat.Prime 83983 :=
  ExpSix.PrattNode.checkedPrime 83983 5 [(2,1),(3,1),(13997,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13997,True.intro⟩⟩⟩ (by decide)
theorem primeFact84011 : Nat.Prime 84011 :=
  ExpSix.PrattNode.checkedPrime 84011 6 [(2,1),(5,1),(31,1),(271,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,⟨primeFact271,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84017 : Nat.Prime 84017 :=
  ExpSix.PrattNode.checkedPrime 84017 3 [(2,4),(59,1),(89,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact84047 : Nat.Prime 84047 :=
  ExpSix.PrattNode.checkedPrime 84047 5 [(2,1),(42023,1)] ⟨primeFact2,⟨primeFact42023,True.intro⟩⟩ (by decide)
theorem primeFact84053 : Nat.Prime 84053 :=
  ExpSix.PrattNode.checkedPrime 84053 2 [(2,2),(21013,1)] ⟨primeFact2,⟨primeFact21013,True.intro⟩⟩ (by decide)
theorem primeFact84061 : Nat.Prime 84061 :=
  ExpSix.PrattNode.checkedPrime 84061 7 [(2,2),(3,2),(5,1),(467,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact467,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84067 : Nat.Prime 84067 :=
  ExpSix.PrattNode.checkedPrime 84067 2 [(2,1),(3,1),(14011,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14011,True.intro⟩⟩⟩ (by decide)
theorem primeFact84089 : Nat.Prime 84089 :=
  ExpSix.PrattNode.checkedPrime 84089 3 [(2,3),(23,1),(457,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact457,True.intro⟩⟩⟩ (by decide)
theorem primeFact84127 : Nat.Prime 84127 :=
  ExpSix.PrattNode.checkedPrime 84127 3 [(2,1),(3,1),(7,1),(2003,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2003,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84131 : Nat.Prime 84131 :=
  ExpSix.PrattNode.checkedPrime 84131 2 [(2,1),(5,1),(47,1),(179,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,⟨primeFact179,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84143 : Nat.Prime 84143 :=
  ExpSix.PrattNode.checkedPrime 84143 5 [(2,1),(42071,1)] ⟨primeFact2,⟨primeFact42071,True.intro⟩⟩ (by decide)
theorem primeFact84163 : Nat.Prime 84163 :=
  ExpSix.PrattNode.checkedPrime 84163 2 [(2,1),(3,1),(13,2),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84179 : Nat.Prime 84179 :=
  ExpSix.PrattNode.checkedPrime 84179 2 [(2,1),(42089,1)] ⟨primeFact2,⟨primeFact42089,True.intro⟩⟩ (by decide)
theorem primeFact84191 : Nat.Prime 84191 :=
  ExpSix.PrattNode.checkedPrime 84191 7 [(2,1),(5,1),(8419,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact8419,True.intro⟩⟩⟩ (by decide)
theorem primeFact84199 : Nat.Prime 84199 :=
  ExpSix.PrattNode.checkedPrime 84199 11 [(2,1),(3,1),(14033,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14033,True.intro⟩⟩⟩ (by decide)
theorem primeFact84211 : Nat.Prime 84211 :=
  ExpSix.PrattNode.checkedPrime 84211 3 [(2,1),(3,1),(5,1),(7,1),(401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact401,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact84221 : Nat.Prime 84221 :=
  ExpSix.PrattNode.checkedPrime 84221 2 [(2,2),(5,1),(4211,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact4211,True.intro⟩⟩⟩ (by decide)
theorem primeFact84223 : Nat.Prime 84223 :=
  ExpSix.PrattNode.checkedPrime 84223 6 [(2,1),(3,2),(4679,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4679,True.intro⟩⟩⟩ (by decide)
theorem primeFact84229 : Nat.Prime 84229 :=
  ExpSix.PrattNode.checkedPrime 84229 2 [(2,2),(3,1),(7019,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7019,True.intro⟩⟩⟩ (by decide)
theorem primeFact84239 : Nat.Prime 84239 :=
  ExpSix.PrattNode.checkedPrime 84239 11 [(2,1),(7,1),(11,1),(547,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact547,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84299 : Nat.Prime 84299 :=
  ExpSix.PrattNode.checkedPrime 84299 2 [(2,1),(113,1),(373,1)] ⟨primeFact2,⟨primeFact113,⟨primeFact373,True.intro⟩⟩⟩ (by decide)
theorem primeFact84307 : Nat.Prime 84307 :=
  ExpSix.PrattNode.checkedPrime 84307 3 [(2,1),(3,1),(14051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14051,True.intro⟩⟩⟩ (by decide)
theorem primeFact84313 : Nat.Prime 84313 :=
  ExpSix.PrattNode.checkedPrime 84313 5 [(2,3),(3,2),(1171,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1171,True.intro⟩⟩⟩ (by decide)
theorem primeFact84347 : Nat.Prime 84347 :=
  ExpSix.PrattNode.checkedPrime 84347 2 [(2,1),(181,1),(233,1)] ⟨primeFact2,⟨primeFact181,⟨primeFact233,True.intro⟩⟩⟩ (by decide)
theorem primeFact84349 : Nat.Prime 84349 :=
  ExpSix.PrattNode.checkedPrime 84349 2 [(2,2),(3,3),(11,1),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84377 : Nat.Prime 84377 :=
  ExpSix.PrattNode.checkedPrime 84377 3 [(2,3),(53,1),(199,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact199,True.intro⟩⟩⟩ (by decide)
theorem primeFact84389 : Nat.Prime 84389 :=
  ExpSix.PrattNode.checkedPrime 84389 2 [(2,2),(17,2),(73,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact84391 : Nat.Prime 84391 :=
  ExpSix.PrattNode.checkedPrime 84391 3 [(2,1),(3,1),(5,1),(29,1),(97,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,⟨primeFact97,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact84407 : Nat.Prime 84407 :=
  ExpSix.PrattNode.checkedPrime 84407 5 [(2,1),(7,1),(6029,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact6029,True.intro⟩⟩⟩ (by decide)
theorem primeFact84421 : Nat.Prime 84421 :=
  ExpSix.PrattNode.checkedPrime 84421 2 [(2,2),(3,2),(5,1),(7,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact67,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact84431 : Nat.Prime 84431 :=
  ExpSix.PrattNode.checkedPrime 84431 7 [(2,1),(5,1),(8443,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact8443,True.intro⟩⟩⟩ (by decide)
theorem primeFact84443 : Nat.Prime 84443 :=
  ExpSix.PrattNode.checkedPrime 84443 2 [(2,1),(42221,1)] ⟨primeFact2,⟨primeFact42221,True.intro⟩⟩ (by decide)
theorem primeFact84449 : Nat.Prime 84449 :=
  ExpSix.PrattNode.checkedPrime 84449 3 [(2,5),(7,1),(13,1),(29,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84457 : Nat.Prime 84457 :=
  ExpSix.PrattNode.checkedPrime 84457 5 [(2,3),(3,3),(17,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84463 : Nat.Prime 84463 :=
  ExpSix.PrattNode.checkedPrime 84463 5 [(2,1),(3,1),(7,1),(2011,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2011,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84467 : Nat.Prime 84467 :=
  ExpSix.PrattNode.checkedPrime 84467 2 [(2,1),(157,1),(269,1)] ⟨primeFact2,⟨primeFact157,⟨primeFact269,True.intro⟩⟩⟩ (by decide)
theorem primeFact84481 : Nat.Prime 84481 :=
  ExpSix.PrattNode.checkedPrime 84481 7 [(2,9),(3,1),(5,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84499 : Nat.Prime 84499 :=
  ExpSix.PrattNode.checkedPrime 84499 2 [(2,1),(3,1),(14083,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14083,True.intro⟩⟩⟩ (by decide)
theorem primeFact84503 : Nat.Prime 84503 :=
  ExpSix.PrattNode.checkedPrime 84503 15 [(2,1),(11,1),(23,1),(167,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact23,⟨primeFact167,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84509 : Nat.Prime 84509 :=
  ExpSix.PrattNode.checkedPrime 84509 2 [(2,2),(37,1),(571,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact571,True.intro⟩⟩⟩ (by decide)
theorem primeFact84521 : Nat.Prime 84521 :=
  ExpSix.PrattNode.checkedPrime 84521 3 [(2,3),(5,1),(2113,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2113,True.intro⟩⟩⟩ (by decide)
theorem primeFact84523 : Nat.Prime 84523 :=
  ExpSix.PrattNode.checkedPrime 84523 2 [(2,1),(3,1),(14087,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14087,True.intro⟩⟩⟩ (by decide)
theorem primeFact84533 : Nat.Prime 84533 :=
  ExpSix.PrattNode.checkedPrime 84533 2 [(2,2),(7,1),(3019,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact3019,True.intro⟩⟩⟩ (by decide)
theorem primeFact84551 : Nat.Prime 84551 :=
  ExpSix.PrattNode.checkedPrime 84551 19 [(2,1),(5,2),(19,1),(89,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84559 : Nat.Prime 84559 :=
  ExpSix.PrattNode.checkedPrime 84559 3 [(2,1),(3,1),(17,1),(829,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact829,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84589 : Nat.Prime 84589 :=
  ExpSix.PrattNode.checkedPrime 84589 2 [(2,2),(3,1),(7,1),(19,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact53,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact84629 : Nat.Prime 84629 :=
  ExpSix.PrattNode.checkedPrime 84629 2 [(2,2),(21157,1)] ⟨primeFact2,⟨primeFact21157,True.intro⟩⟩ (by decide)
theorem primeFact84631 : Nat.Prime 84631 :=
  ExpSix.PrattNode.checkedPrime 84631 6 [(2,1),(3,1),(5,1),(7,1),(13,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact31,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact84649 : Nat.Prime 84649 :=
  ExpSix.PrattNode.checkedPrime 84649 13 [(2,3),(3,1),(3527,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3527,True.intro⟩⟩⟩ (by decide)
theorem primeFact84653 : Nat.Prime 84653 :=
  ExpSix.PrattNode.checkedPrime 84653 2 [(2,2),(21163,1)] ⟨primeFact2,⟨primeFact21163,True.intro⟩⟩ (by decide)
theorem primeFact84659 : Nat.Prime 84659 :=
  ExpSix.PrattNode.checkedPrime 84659 2 [(2,1),(7,1),(6047,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact6047,True.intro⟩⟩⟩ (by decide)
theorem primeFact84673 : Nat.Prime 84673 :=
  ExpSix.PrattNode.checkedPrime 84673 10 [(2,6),(3,3),(7,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact84691 : Nat.Prime 84691 :=
  ExpSix.PrattNode.checkedPrime 84691 2 [(2,1),(3,2),(5,1),(941,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact941,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84697 : Nat.Prime 84697 :=
  ExpSix.PrattNode.checkedPrime 84697 11 [(2,3),(3,1),(3529,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3529,True.intro⟩⟩⟩ (by decide)
theorem primeFact84713 : Nat.Prime 84713 :=
  ExpSix.PrattNode.checkedPrime 84713 3 [(2,3),(10589,1)] ⟨primeFact2,⟨primeFact10589,True.intro⟩⟩ (by decide)
theorem primeFact84719 : Nat.Prime 84719 :=
  ExpSix.PrattNode.checkedPrime 84719 13 [(2,1),(42359,1)] ⟨primeFact2,⟨primeFact42359,True.intro⟩⟩ (by decide)
theorem primeFact84731 : Nat.Prime 84731 :=
  ExpSix.PrattNode.checkedPrime 84731 2 [(2,1),(5,1),(37,1),(229,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact229,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84737 : Nat.Prime 84737 :=
  ExpSix.PrattNode.checkedPrime 84737 3 [(2,8),(331,1)] ⟨primeFact2,⟨primeFact331,True.intro⟩⟩ (by decide)
theorem primeFact84761 : Nat.Prime 84761 :=
  ExpSix.PrattNode.checkedPrime 84761 7 [(2,3),(5,1),(13,1),(163,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact163,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84787 : Nat.Prime 84787 :=
  ExpSix.PrattNode.checkedPrime 84787 2 [(2,1),(3,1),(13,1),(1087,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1087,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84793 : Nat.Prime 84793 :=
  ExpSix.PrattNode.checkedPrime 84793 5 [(2,3),(3,1),(3533,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3533,True.intro⟩⟩⟩ (by decide)
theorem primeFact84809 : Nat.Prime 84809 :=
  ExpSix.PrattNode.checkedPrime 84809 3 [(2,3),(10601,1)] ⟨primeFact2,⟨primeFact10601,True.intro⟩⟩ (by decide)
theorem primeFact84811 : Nat.Prime 84811 :=
  ExpSix.PrattNode.checkedPrime 84811 3 [(2,1),(3,1),(5,1),(11,1),(257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact257,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact84827 : Nat.Prime 84827 :=
  ExpSix.PrattNode.checkedPrime 84827 2 [(2,1),(7,1),(73,1),(83,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact73,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84857 : Nat.Prime 84857 :=
  ExpSix.PrattNode.checkedPrime 84857 3 [(2,3),(10607,1)] ⟨primeFact2,⟨primeFact10607,True.intro⟩⟩ (by decide)
theorem primeFact84859 : Nat.Prime 84859 :=
  ExpSix.PrattNode.checkedPrime 84859 2 [(2,1),(3,1),(14143,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14143,True.intro⟩⟩⟩ (by decide)
theorem primeFact84869 : Nat.Prime 84869 :=
  ExpSix.PrattNode.checkedPrime 84869 3 [(2,2),(7,2),(433,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact433,True.intro⟩⟩⟩ (by decide)
theorem primeFact84871 : Nat.Prime 84871 :=
  ExpSix.PrattNode.checkedPrime 84871 3 [(2,1),(3,2),(5,1),(23,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact84919 : Nat.Prime 84919 :=
  ExpSix.PrattNode.checkedPrime 84919 3 [(2,1),(3,1),(14153,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14153,True.intro⟩⟩⟩ (by decide)
theorem primeFact84947 : Nat.Prime 84947 :=
  ExpSix.PrattNode.checkedPrime 84947 2 [(2,1),(42473,1)] ⟨primeFact2,⟨primeFact42473,True.intro⟩⟩ (by decide)
theorem primeFact84961 : Nat.Prime 84961 :=
  ExpSix.PrattNode.checkedPrime 84961 11 [(2,5),(3,2),(5,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84967 : Nat.Prime 84967 :=
  ExpSix.PrattNode.checkedPrime 84967 3 [(2,1),(3,1),(7,2),(17,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact84977 : Nat.Prime 84977 :=
  ExpSix.PrattNode.checkedPrime 84977 3 [(2,4),(47,1),(113,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact113,True.intro⟩⟩⟩ (by decide)
theorem primeFact84979 : Nat.Prime 84979 :=
  ExpSix.PrattNode.checkedPrime 84979 2 [(2,1),(3,2),(4721,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4721,True.intro⟩⟩⟩ (by decide)
theorem primeFact84991 : Nat.Prime 84991 :=
  ExpSix.PrattNode.checkedPrime 84991 3 [(2,1),(3,1),(5,1),(2833,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2833,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85009 : Nat.Prime 85009 :=
  ExpSix.PrattNode.checkedPrime 85009 13 [(2,4),(3,1),(7,1),(11,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact23,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact85021 : Nat.Prime 85021 :=
  ExpSix.PrattNode.checkedPrime 85021 7 [(2,2),(3,1),(5,1),(13,1),(109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact109,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact85027 : Nat.Prime 85027 :=
  ExpSix.PrattNode.checkedPrime 85027 2 [(2,1),(3,1),(37,1),(383,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact383,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85049 : Nat.Prime 85049 :=
  ExpSix.PrattNode.checkedPrime 85049 3 [(2,3),(10631,1)] ⟨primeFact2,⟨primeFact10631,True.intro⟩⟩ (by decide)
theorem primeFact85061 : Nat.Prime 85061 :=
  ExpSix.PrattNode.checkedPrime 85061 2 [(2,2),(5,1),(4253,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact4253,True.intro⟩⟩⟩ (by decide)
theorem primeFact85081 : Nat.Prime 85081 :=
  ExpSix.PrattNode.checkedPrime 85081 7 [(2,3),(3,1),(5,1),(709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact709,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85087 : Nat.Prime 85087 :=
  ExpSix.PrattNode.checkedPrime 85087 3 [(2,1),(3,2),(29,1),(163,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact163,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85091 : Nat.Prime 85091 :=
  ExpSix.PrattNode.checkedPrime 85091 6 [(2,1),(5,1),(67,1),(127,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact67,⟨primeFact127,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85093 : Nat.Prime 85093 :=
  ExpSix.PrattNode.checkedPrime 85093 2 [(2,2),(3,1),(7,1),(1013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1013,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85103 : Nat.Prime 85103 :=
  ExpSix.PrattNode.checkedPrime 85103 5 [(2,1),(17,1),(2503,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact2503,True.intro⟩⟩⟩ (by decide)
theorem primeFact85109 : Nat.Prime 85109 :=
  ExpSix.PrattNode.checkedPrime 85109 2 [(2,2),(21277,1)] ⟨primeFact2,⟨primeFact21277,True.intro⟩⟩ (by decide)
theorem primeFact85121 : Nat.Prime 85121 :=
  ExpSix.PrattNode.checkedPrime 85121 6 [(2,7),(5,1),(7,1),(19,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85133 : Nat.Prime 85133 :=
  ExpSix.PrattNode.checkedPrime 85133 2 [(2,2),(21283,1)] ⟨primeFact2,⟨primeFact21283,True.intro⟩⟩ (by decide)
theorem primeFact85147 : Nat.Prime 85147 :=
  ExpSix.PrattNode.checkedPrime 85147 2 [(2,1),(3,1),(23,1),(617,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact617,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85159 : Nat.Prime 85159 :=
  ExpSix.PrattNode.checkedPrime 85159 3 [(2,1),(3,3),(19,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85193 : Nat.Prime 85193 :=
  ExpSix.PrattNode.checkedPrime 85193 3 [(2,3),(23,1),(463,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact463,True.intro⟩⟩⟩ (by decide)
theorem primeFact85199 : Nat.Prime 85199 :=
  ExpSix.PrattNode.checkedPrime 85199 7 [(2,1),(41,1),(1039,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact1039,True.intro⟩⟩⟩ (by decide)
theorem primeFact85201 : Nat.Prime 85201 :=
  ExpSix.PrattNode.checkedPrime 85201 22 [(2,4),(3,1),(5,2),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85223 : Nat.Prime 85223 :=
  ExpSix.PrattNode.checkedPrime 85223 5 [(2,1),(42611,1)] ⟨primeFact2,⟨primeFact42611,True.intro⟩⟩ (by decide)
theorem primeFact85229 : Nat.Prime 85229 :=
  ExpSix.PrattNode.checkedPrime 85229 3 [(2,2),(11,1),(13,1),(149,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85237 : Nat.Prime 85237 :=
  ExpSix.PrattNode.checkedPrime 85237 2 [(2,2),(3,1),(7103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7103,True.intro⟩⟩⟩ (by decide)
theorem primeFact85243 : Nat.Prime 85243 :=
  ExpSix.PrattNode.checkedPrime 85243 3 [(2,1),(3,1),(14207,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14207,True.intro⟩⟩⟩ (by decide)
theorem primeFact85247 : Nat.Prime 85247 :=
  ExpSix.PrattNode.checkedPrime 85247 5 [(2,1),(7,1),(6089,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact6089,True.intro⟩⟩⟩ (by decide)
theorem primeFact85259 : Nat.Prime 85259 :=
  ExpSix.PrattNode.checkedPrime 85259 2 [(2,1),(47,1),(907,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact907,True.intro⟩⟩⟩ (by decide)
theorem primeFact85303 : Nat.Prime 85303 :=
  ExpSix.PrattNode.checkedPrime 85303 5 [(2,1),(3,2),(7,1),(677,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact677,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85313 : Nat.Prime 85313 :=
  ExpSix.PrattNode.checkedPrime 85313 3 [(2,6),(31,1),(43,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact85331 : Nat.Prime 85331 :=
  ExpSix.PrattNode.checkedPrime 85331 2 [(2,1),(5,1),(7,1),(23,1),(53,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact23,⟨primeFact53,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact85333 : Nat.Prime 85333 :=
  ExpSix.PrattNode.checkedPrime 85333 5 [(2,2),(3,1),(13,1),(547,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact547,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85361 : Nat.Prime 85361 :=
  ExpSix.PrattNode.checkedPrime 85361 3 [(2,4),(5,1),(11,1),(97,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact97,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85369 : Nat.Prime 85369 :=
  ExpSix.PrattNode.checkedPrime 85369 17 [(2,3),(3,1),(3557,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3557,True.intro⟩⟩⟩ (by decide)
theorem primeFact85381 : Nat.Prime 85381 :=
  ExpSix.PrattNode.checkedPrime 85381 6 [(2,2),(3,1),(5,1),(1423,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1423,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85411 : Nat.Prime 85411 :=
  ExpSix.PrattNode.checkedPrime 85411 2 [(2,1),(3,2),(5,1),(13,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact73,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact85427 : Nat.Prime 85427 :=
  ExpSix.PrattNode.checkedPrime 85427 2 [(2,1),(11,2),(353,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact353,True.intro⟩⟩⟩ (by decide)
theorem primeFact85429 : Nat.Prime 85429 :=
  ExpSix.PrattNode.checkedPrime 85429 6 [(2,2),(3,3),(7,1),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85439 : Nat.Prime 85439 :=
  ExpSix.PrattNode.checkedPrime 85439 7 [(2,1),(42719,1)] ⟨primeFact2,⟨primeFact42719,True.intro⟩⟩ (by decide)
theorem primeFact85447 : Nat.Prime 85447 :=
  ExpSix.PrattNode.checkedPrime 85447 3 [(2,1),(3,2),(47,1),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85451 : Nat.Prime 85451 :=
  ExpSix.PrattNode.checkedPrime 85451 2 [(2,1),(5,2),(1709,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1709,True.intro⟩⟩⟩ (by decide)
theorem primeFact85453 : Nat.Prime 85453 :=
  ExpSix.PrattNode.checkedPrime 85453 2 [(2,2),(3,1),(7121,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7121,True.intro⟩⟩⟩ (by decide)
theorem primeFact85513 : Nat.Prime 85513 :=
  ExpSix.PrattNode.checkedPrime 85513 5 [(2,3),(3,1),(7,1),(509,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact509,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85517 : Nat.Prime 85517 :=
  ExpSix.PrattNode.checkedPrime 85517 2 [(2,2),(21379,1)] ⟨primeFact2,⟨primeFact21379,True.intro⟩⟩ (by decide)
theorem primeFact85523 : Nat.Prime 85523 :=
  ExpSix.PrattNode.checkedPrime 85523 2 [(2,1),(61,1),(701,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact701,True.intro⟩⟩⟩ (by decide)
theorem primeFact85531 : Nat.Prime 85531 :=
  ExpSix.PrattNode.checkedPrime 85531 14 [(2,1),(3,1),(5,1),(2851,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2851,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85571 : Nat.Prime 85571 :=
  ExpSix.PrattNode.checkedPrime 85571 2 [(2,1),(5,1),(43,1),(199,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,⟨primeFact199,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85577 : Nat.Prime 85577 :=
  ExpSix.PrattNode.checkedPrime 85577 3 [(2,3),(19,1),(563,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact563,True.intro⟩⟩⟩ (by decide)
theorem primeFact85597 : Nat.Prime 85597 :=
  ExpSix.PrattNode.checkedPrime 85597 2 [(2,2),(3,1),(7,1),(1019,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1019,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85601 : Nat.Prime 85601 :=
  ExpSix.PrattNode.checkedPrime 85601 3 [(2,5),(5,2),(107,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact107,True.intro⟩⟩⟩ (by decide)
theorem primeFact85607 : Nat.Prime 85607 :=
  ExpSix.PrattNode.checkedPrime 85607 5 [(2,1),(23,1),(1861,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact1861,True.intro⟩⟩⟩ (by decide)
theorem primeFact85619 : Nat.Prime 85619 :=
  ExpSix.PrattNode.checkedPrime 85619 6 [(2,1),(13,1),(37,1),(89,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact37,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85621 : Nat.Prime 85621 :=
  ExpSix.PrattNode.checkedPrime 85621 10 [(2,2),(3,1),(5,1),(1427,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1427,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85639 : Nat.Prime 85639 :=
  ExpSix.PrattNode.checkedPrime 85639 3 [(2,1),(3,1),(7,1),(2039,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2039,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85643 : Nat.Prime 85643 :=
  ExpSix.PrattNode.checkedPrime 85643 2 [(2,1),(42821,1)] ⟨primeFact2,⟨primeFact42821,True.intro⟩⟩ (by decide)
theorem primeFact85661 : Nat.Prime 85661 :=
  ExpSix.PrattNode.checkedPrime 85661 2 [(2,2),(5,1),(4283,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact4283,True.intro⟩⟩⟩ (by decide)
theorem primeFact85667 : Nat.Prime 85667 :=
  ExpSix.PrattNode.checkedPrime 85667 5 [(2,1),(7,1),(29,1),(211,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact211,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85669 : Nat.Prime 85669 :=
  ExpSix.PrattNode.checkedPrime 85669 2 [(2,2),(3,1),(11,2),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85691 : Nat.Prime 85691 :=
  ExpSix.PrattNode.checkedPrime 85691 2 [(2,1),(5,1),(11,1),(19,1),(41,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact19,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact85711 : Nat.Prime 85711 :=
  ExpSix.PrattNode.checkedPrime 85711 6 [(2,1),(3,1),(5,1),(2857,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2857,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85717 : Nat.Prime 85717 :=
  ExpSix.PrattNode.checkedPrime 85717 2 [(2,2),(3,2),(2381,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2381,True.intro⟩⟩⟩ (by decide)
theorem primeFact85733 : Nat.Prime 85733 :=
  ExpSix.PrattNode.checkedPrime 85733 2 [(2,2),(21433,1)] ⟨primeFact2,⟨primeFact21433,True.intro⟩⟩ (by decide)
theorem primeFact85751 : Nat.Prime 85751 :=
  ExpSix.PrattNode.checkedPrime 85751 14 [(2,1),(5,3),(7,3)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact85781 : Nat.Prime 85781 :=
  ExpSix.PrattNode.checkedPrime 85781 2 [(2,2),(5,1),(4289,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact4289,True.intro⟩⟩⟩ (by decide)
theorem primeFact85793 : Nat.Prime 85793 :=
  ExpSix.PrattNode.checkedPrime 85793 3 [(2,5),(7,1),(383,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact383,True.intro⟩⟩⟩ (by decide)
theorem primeFact85819 : Nat.Prime 85819 :=
  ExpSix.PrattNode.checkedPrime 85819 2 [(2,1),(3,1),(14303,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14303,True.intro⟩⟩⟩ (by decide)
theorem primeFact85829 : Nat.Prime 85829 :=
  ExpSix.PrattNode.checkedPrime 85829 2 [(2,2),(43,1),(499,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact499,True.intro⟩⟩⟩ (by decide)
theorem primeFact85831 : Nat.Prime 85831 :=
  ExpSix.PrattNode.checkedPrime 85831 3 [(2,1),(3,1),(5,1),(2861,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2861,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85847 : Nat.Prime 85847 :=
  ExpSix.PrattNode.checkedPrime 85847 5 [(2,1),(42923,1)] ⟨primeFact2,⟨primeFact42923,True.intro⟩⟩ (by decide)
theorem primeFact85853 : Nat.Prime 85853 :=
  ExpSix.PrattNode.checkedPrime 85853 2 [(2,2),(13,2),(127,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact127,True.intro⟩⟩⟩ (by decide)
theorem primeFact85889 : Nat.Prime 85889 :=
  ExpSix.PrattNode.checkedPrime 85889 3 [(2,7),(11,1),(61,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact85903 : Nat.Prime 85903 :=
  ExpSix.PrattNode.checkedPrime 85903 3 [(2,1),(3,1),(103,1),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact139,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85909 : Nat.Prime 85909 :=
  ExpSix.PrattNode.checkedPrime 85909 2 [(2,2),(3,1),(7159,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7159,True.intro⟩⟩⟩ (by decide)
theorem primeFact85931 : Nat.Prime 85931 :=
  ExpSix.PrattNode.checkedPrime 85931 2 [(2,1),(5,1),(13,1),(661,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact661,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact85933 : Nat.Prime 85933 :=
  ExpSix.PrattNode.checkedPrime 85933 5 [(2,2),(3,2),(7,1),(11,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact31,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact85991 : Nat.Prime 85991 :=
  ExpSix.PrattNode.checkedPrime 85991 11 [(2,1),(5,1),(8599,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact8599,True.intro⟩⟩⟩ (by decide)
theorem primeFact85999 : Nat.Prime 85999 :=
  ExpSix.PrattNode.checkedPrime 85999 3 [(2,1),(3,1),(11,1),(1303,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1303,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86017 : Nat.Prime 86017 :=
  ExpSix.PrattNode.checkedPrime 86017 5 [(2,12),(3,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact86027 : Nat.Prime 86027 :=
  ExpSix.PrattNode.checkedPrime 86027 2 [(2,1),(43013,1)] ⟨primeFact2,⟨primeFact43013,True.intro⟩⟩ (by decide)
theorem primeFact86029 : Nat.Prime 86029 :=
  ExpSix.PrattNode.checkedPrime 86029 2 [(2,2),(3,1),(67,1),(107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,⟨primeFact107,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86069 : Nat.Prime 86069 :=
  ExpSix.PrattNode.checkedPrime 86069 2 [(2,2),(21517,1)] ⟨primeFact2,⟨primeFact21517,True.intro⟩⟩ (by decide)
theorem primeFact86077 : Nat.Prime 86077 :=
  ExpSix.PrattNode.checkedPrime 86077 5 [(2,2),(3,3),(797,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact797,True.intro⟩⟩⟩ (by decide)
theorem primeFact86111 : Nat.Prime 86111 :=
  ExpSix.PrattNode.checkedPrime 86111 11 [(2,1),(5,1),(79,1),(109,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact79,⟨primeFact109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86113 : Nat.Prime 86113 :=
  ExpSix.PrattNode.checkedPrime 86113 5 [(2,5),(3,2),(13,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86117 : Nat.Prime 86117 :=
  ExpSix.PrattNode.checkedPrime 86117 2 [(2,2),(21529,1)] ⟨primeFact2,⟨primeFact21529,True.intro⟩⟩ (by decide)
theorem primeFact86131 : Nat.Prime 86131 :=
  ExpSix.PrattNode.checkedPrime 86131 2 [(2,1),(3,3),(5,1),(11,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact29,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact86137 : Nat.Prime 86137 :=
  ExpSix.PrattNode.checkedPrime 86137 5 [(2,3),(3,1),(37,1),(97,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact97,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86143 : Nat.Prime 86143 :=
  ExpSix.PrattNode.checkedPrime 86143 3 [(2,1),(3,1),(7,2),(293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86161 : Nat.Prime 86161 :=
  ExpSix.PrattNode.checkedPrime 86161 14 [(2,4),(3,1),(5,1),(359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact359,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86171 : Nat.Prime 86171 :=
  ExpSix.PrattNode.checkedPrime 86171 7 [(2,1),(5,1),(7,1),(1231,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact1231,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86179 : Nat.Prime 86179 :=
  ExpSix.PrattNode.checkedPrime 86179 2 [(2,1),(3,1),(53,1),(271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact271,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86197 : Nat.Prime 86197 :=
  ExpSix.PrattNode.checkedPrime 86197 2 [(2,2),(3,1),(11,1),(653,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact653,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86201 : Nat.Prime 86201 :=
  ExpSix.PrattNode.checkedPrime 86201 3 [(2,3),(5,2),(431,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact431,True.intro⟩⟩⟩ (by decide)
theorem primeFact86209 : Nat.Prime 86209 :=
  ExpSix.PrattNode.checkedPrime 86209 11 [(2,6),(3,1),(449,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact449,True.intro⟩⟩⟩ (by decide)
theorem primeFact86239 : Nat.Prime 86239 :=
  ExpSix.PrattNode.checkedPrime 86239 3 [(2,1),(3,3),(1597,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1597,True.intro⟩⟩⟩ (by decide)
theorem primeFact86243 : Nat.Prime 86243 :=
  ExpSix.PrattNode.checkedPrime 86243 2 [(2,1),(13,1),(31,1),(107,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact31,⟨primeFact107,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86249 : Nat.Prime 86249 :=
  ExpSix.PrattNode.checkedPrime 86249 3 [(2,3),(10781,1)] ⟨primeFact2,⟨primeFact10781,True.intro⟩⟩ (by decide)
theorem primeFact86257 : Nat.Prime 86257 :=
  ExpSix.PrattNode.checkedPrime 86257 5 [(2,4),(3,2),(599,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact599,True.intro⟩⟩⟩ (by decide)
theorem primeFact86263 : Nat.Prime 86263 :=
  ExpSix.PrattNode.checkedPrime 86263 3 [(2,1),(3,1),(11,1),(1307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1307,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86269 : Nat.Prime 86269 :=
  ExpSix.PrattNode.checkedPrime 86269 6 [(2,2),(3,1),(7,1),(13,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact79,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact86287 : Nat.Prime 86287 :=
  ExpSix.PrattNode.checkedPrime 86287 11 [(2,1),(3,1),(73,1),(197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact73,⟨primeFact197,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86291 : Nat.Prime 86291 :=
  ExpSix.PrattNode.checkedPrime 86291 2 [(2,1),(5,1),(8629,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact8629,True.intro⟩⟩⟩ (by decide)
theorem primeFact86297 : Nat.Prime 86297 :=
  ExpSix.PrattNode.checkedPrime 86297 3 [(2,3),(7,1),(23,1),(67,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact23,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86311 : Nat.Prime 86311 :=
  ExpSix.PrattNode.checkedPrime 86311 3 [(2,1),(3,2),(5,1),(7,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact137,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact86323 : Nat.Prime 86323 :=
  ExpSix.PrattNode.checkedPrime 86323 2 [(2,1),(3,1),(14387,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14387,True.intro⟩⟩⟩ (by decide)
theorem primeFact86341 : Nat.Prime 86341 :=
  ExpSix.PrattNode.checkedPrime 86341 2 [(2,2),(3,1),(5,1),(1439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1439,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86351 : Nat.Prime 86351 :=
  ExpSix.PrattNode.checkedPrime 86351 13 [(2,1),(5,2),(11,1),(157,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact157,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86353 : Nat.Prime 86353 :=
  ExpSix.PrattNode.checkedPrime 86353 10 [(2,4),(3,1),(7,1),(257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact257,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86369 : Nat.Prime 86369 :=
  ExpSix.PrattNode.checkedPrime 86369 3 [(2,5),(2699,1)] ⟨primeFact2,⟨primeFact2699,True.intro⟩⟩ (by decide)
theorem primeFact86371 : Nat.Prime 86371 :=
  ExpSix.PrattNode.checkedPrime 86371 3 [(2,1),(3,1),(5,1),(2879,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2879,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86389 : Nat.Prime 86389 :=
  ExpSix.PrattNode.checkedPrime 86389 2 [(2,2),(3,1),(23,1),(313,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact313,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86399 : Nat.Prime 86399 :=
  ExpSix.PrattNode.checkedPrime 86399 11 [(2,1),(13,1),(3323,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact3323,True.intro⟩⟩⟩ (by decide)
theorem primeFact86413 : Nat.Prime 86413 :=
  ExpSix.PrattNode.checkedPrime 86413 2 [(2,2),(3,1),(19,1),(379,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact379,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86423 : Nat.Prime 86423 :=
  ExpSix.PrattNode.checkedPrime 86423 5 [(2,1),(7,1),(6173,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact6173,True.intro⟩⟩⟩ (by decide)
theorem primeFact86441 : Nat.Prime 86441 :=
  ExpSix.PrattNode.checkedPrime 86441 3 [(2,3),(5,1),(2161,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2161,True.intro⟩⟩⟩ (by decide)
theorem primeFact86453 : Nat.Prime 86453 :=
  ExpSix.PrattNode.checkedPrime 86453 2 [(2,2),(21613,1)] ⟨primeFact2,⟨primeFact21613,True.intro⟩⟩ (by decide)
theorem primeFact86461 : Nat.Prime 86461 :=
  ExpSix.PrattNode.checkedPrime 86461 2 [(2,2),(3,1),(5,1),(11,1),(131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact131,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact86467 : Nat.Prime 86467 :=
  ExpSix.PrattNode.checkedPrime 86467 2 [(2,1),(3,1),(14411,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14411,True.intro⟩⟩⟩ (by decide)
theorem primeFact86477 : Nat.Prime 86477 :=
  ExpSix.PrattNode.checkedPrime 86477 2 [(2,2),(13,1),(1663,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1663,True.intro⟩⟩⟩ (by decide)
theorem primeFact86491 : Nat.Prime 86491 :=
  ExpSix.PrattNode.checkedPrime 86491 2 [(2,1),(3,2),(5,1),(31,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86501 : Nat.Prime 86501 :=
  ExpSix.PrattNode.checkedPrime 86501 2 [(2,2),(5,3),(173,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact173,True.intro⟩⟩⟩ (by decide)
theorem primeFact86509 : Nat.Prime 86509 :=
  ExpSix.PrattNode.checkedPrime 86509 6 [(2,2),(3,5),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact86533 : Nat.Prime 86533 :=
  ExpSix.PrattNode.checkedPrime 86533 2 [(2,2),(3,1),(7211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7211,True.intro⟩⟩⟩ (by decide)
theorem primeFact86561 : Nat.Prime 86561 :=
  ExpSix.PrattNode.checkedPrime 86561 3 [(2,5),(5,1),(541,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact541,True.intro⟩⟩⟩ (by decide)
theorem primeFact86587 : Nat.Prime 86587 :=
  ExpSix.PrattNode.checkedPrime 86587 3 [(2,1),(3,1),(14431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14431,True.intro⟩⟩⟩ (by decide)
theorem primeFact86599 : Nat.Prime 86599 :=
  ExpSix.PrattNode.checkedPrime 86599 3 [(2,1),(3,2),(17,1),(283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86627 : Nat.Prime 86627 :=
  ExpSix.PrattNode.checkedPrime 86627 2 [(2,1),(43313,1)] ⟨primeFact2,⟨primeFact43313,True.intro⟩⟩ (by decide)
theorem primeFact86677 : Nat.Prime 86677 :=
  ExpSix.PrattNode.checkedPrime 86677 2 [(2,2),(3,1),(31,1),(233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86689 : Nat.Prime 86689 :=
  ExpSix.PrattNode.checkedPrime 86689 13 [(2,5),(3,2),(7,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86693 : Nat.Prime 86693 :=
  ExpSix.PrattNode.checkedPrime 86693 2 [(2,2),(21673,1)] ⟨primeFact2,⟨primeFact21673,True.intro⟩⟩ (by decide)
theorem primeFact86711 : Nat.Prime 86711 :=
  ExpSix.PrattNode.checkedPrime 86711 7 [(2,1),(5,1),(13,1),(23,1),(29,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact23,⟨primeFact29,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact86719 : Nat.Prime 86719 :=
  ExpSix.PrattNode.checkedPrime 86719 6 [(2,1),(3,1),(97,1),(149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact97,⟨primeFact149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86729 : Nat.Prime 86729 :=
  ExpSix.PrattNode.checkedPrime 86729 3 [(2,3),(37,1),(293,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact293,True.intro⟩⟩⟩ (by decide)
theorem primeFact86743 : Nat.Prime 86743 :=
  ExpSix.PrattNode.checkedPrime 86743 3 [(2,1),(3,2),(61,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86767 : Nat.Prime 86767 :=
  ExpSix.PrattNode.checkedPrime 86767 3 [(2,1),(3,1),(14461,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14461,True.intro⟩⟩⟩ (by decide)
theorem primeFact86771 : Nat.Prime 86771 :=
  ExpSix.PrattNode.checkedPrime 86771 6 [(2,1),(5,1),(8677,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact8677,True.intro⟩⟩⟩ (by decide)
theorem primeFact86813 : Nat.Prime 86813 :=
  ExpSix.PrattNode.checkedPrime 86813 2 [(2,2),(11,1),(1973,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1973,True.intro⟩⟩⟩ (by decide)
theorem primeFact86837 : Nat.Prime 86837 :=
  ExpSix.PrattNode.checkedPrime 86837 2 [(2,2),(17,1),(1277,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact1277,True.intro⟩⟩⟩ (by decide)
theorem primeFact86843 : Nat.Prime 86843 :=
  ExpSix.PrattNode.checkedPrime 86843 2 [(2,1),(7,1),(6203,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact6203,True.intro⟩⟩⟩ (by decide)
theorem primeFact86851 : Nat.Prime 86851 :=
  ExpSix.PrattNode.checkedPrime 86851 2 [(2,1),(3,2),(5,2),(193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86857 : Nat.Prime 86857 :=
  ExpSix.PrattNode.checkedPrime 86857 10 [(2,3),(3,1),(7,1),(11,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact47,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact86861 : Nat.Prime 86861 :=
  ExpSix.PrattNode.checkedPrime 86861 2 [(2,2),(5,1),(43,1),(101,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,⟨primeFact101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86869 : Nat.Prime 86869 :=
  ExpSix.PrattNode.checkedPrime 86869 2 [(2,2),(3,2),(19,1),(127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact127,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86923 : Nat.Prime 86923 :=
  ExpSix.PrattNode.checkedPrime 86923 2 [(2,1),(3,2),(11,1),(439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact439,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86927 : Nat.Prime 86927 :=
  ExpSix.PrattNode.checkedPrime 86927 5 [(2,1),(7,2),(887,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact887,True.intro⟩⟩⟩ (by decide)
theorem primeFact86929 : Nat.Prime 86929 :=
  ExpSix.PrattNode.checkedPrime 86929 14 [(2,4),(3,1),(1811,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1811,True.intro⟩⟩⟩ (by decide)
theorem primeFact86939 : Nat.Prime 86939 :=
  ExpSix.PrattNode.checkedPrime 86939 2 [(2,1),(17,1),(2557,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact2557,True.intro⟩⟩⟩ (by decide)
theorem primeFact86951 : Nat.Prime 86951 :=
  ExpSix.PrattNode.checkedPrime 86951 7 [(2,1),(5,2),(37,1),(47,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact86981 : Nat.Prime 86981 :=
  ExpSix.PrattNode.checkedPrime 86981 2 [(2,2),(5,1),(4349,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact4349,True.intro⟩⟩⟩ (by decide)
theorem primeFact87011 : Nat.Prime 87011 :=
  ExpSix.PrattNode.checkedPrime 87011 2 [(2,1),(5,1),(7,1),(11,1),(113,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact113,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact87013 : Nat.Prime 87013 :=
  ExpSix.PrattNode.checkedPrime 87013 5 [(2,2),(3,2),(2417,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2417,True.intro⟩⟩⟩ (by decide)
theorem primeFact87037 : Nat.Prime 87037 :=
  ExpSix.PrattNode.checkedPrime 87037 2 [(2,2),(3,1),(7253,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7253,True.intro⟩⟩⟩ (by decide)
theorem primeFact87041 : Nat.Prime 87041 :=
  ExpSix.PrattNode.checkedPrime 87041 3 [(2,10),(5,1),(17,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact87049 : Nat.Prime 87049 :=
  ExpSix.PrattNode.checkedPrime 87049 19 [(2,3),(3,3),(13,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87071 : Nat.Prime 87071 :=
  ExpSix.PrattNode.checkedPrime 87071 17 [(2,1),(5,1),(8707,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact8707,True.intro⟩⟩⟩ (by decide)
theorem primeFact87083 : Nat.Prime 87083 :=
  ExpSix.PrattNode.checkedPrime 87083 2 [(2,1),(43541,1)] ⟨primeFact2,⟨primeFact43541,True.intro⟩⟩ (by decide)
theorem primeFact87103 : Nat.Prime 87103 :=
  ExpSix.PrattNode.checkedPrime 87103 3 [(2,1),(3,3),(1613,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1613,True.intro⟩⟩⟩ (by decide)
theorem primeFact87107 : Nat.Prime 87107 :=
  ExpSix.PrattNode.checkedPrime 87107 2 [(2,1),(97,1),(449,1)] ⟨primeFact2,⟨primeFact97,⟨primeFact449,True.intro⟩⟩⟩ (by decide)
theorem primeFact87119 : Nat.Prime 87119 :=
  ExpSix.PrattNode.checkedPrime 87119 7 [(2,1),(43,1),(1013,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact1013,True.intro⟩⟩⟩ (by decide)
theorem primeFact87121 : Nat.Prime 87121 :=
  ExpSix.PrattNode.checkedPrime 87121 7 [(2,4),(3,2),(5,1),(11,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87133 : Nat.Prime 87133 :=
  ExpSix.PrattNode.checkedPrime 87133 6 [(2,2),(3,1),(53,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87149 : Nat.Prime 87149 :=
  ExpSix.PrattNode.checkedPrime 87149 2 [(2,2),(21787,1)] ⟨primeFact2,⟨primeFact21787,True.intro⟩⟩ (by decide)
theorem primeFact87151 : Nat.Prime 87151 :=
  ExpSix.PrattNode.checkedPrime 87151 3 [(2,1),(3,1),(5,2),(7,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact83,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact87179 : Nat.Prime 87179 :=
  ExpSix.PrattNode.checkedPrime 87179 2 [(2,1),(7,1),(13,1),(479,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact479,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87211 : Nat.Prime 87211 :=
  ExpSix.PrattNode.checkedPrime 87211 13 [(2,1),(3,3),(5,1),(17,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact19,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact87221 : Nat.Prime 87221 :=
  ExpSix.PrattNode.checkedPrime 87221 10 [(2,2),(5,1),(7,2),(89,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87223 : Nat.Prime 87223 :=
  ExpSix.PrattNode.checkedPrime 87223 3 [(2,1),(3,1),(14537,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14537,True.intro⟩⟩⟩ (by decide)
theorem primeFact87251 : Nat.Prime 87251 :=
  ExpSix.PrattNode.checkedPrime 87251 2 [(2,1),(5,3),(349,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact349,True.intro⟩⟩⟩ (by decide)
theorem primeFact87253 : Nat.Prime 87253 :=
  ExpSix.PrattNode.checkedPrime 87253 2 [(2,2),(3,1),(11,1),(661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact661,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87257 : Nat.Prime 87257 :=
  ExpSix.PrattNode.checkedPrime 87257 3 [(2,3),(13,1),(839,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact839,True.intro⟩⟩⟩ (by decide)
theorem primeFact87277 : Nat.Prime 87277 :=
  ExpSix.PrattNode.checkedPrime 87277 5 [(2,2),(3,1),(7,1),(1039,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1039,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87281 : Nat.Prime 87281 :=
  ExpSix.PrattNode.checkedPrime 87281 3 [(2,4),(5,1),(1091,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1091,True.intro⟩⟩⟩ (by decide)
theorem primeFact87293 : Nat.Prime 87293 :=
  ExpSix.PrattNode.checkedPrime 87293 2 [(2,2),(139,1),(157,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact157,True.intro⟩⟩⟩ (by decide)
theorem primeFact87299 : Nat.Prime 87299 :=
  ExpSix.PrattNode.checkedPrime 87299 2 [(2,1),(43649,1)] ⟨primeFact2,⟨primeFact43649,True.intro⟩⟩ (by decide)
theorem primeFact87313 : Nat.Prime 87313 :=
  ExpSix.PrattNode.checkedPrime 87313 5 [(2,4),(3,1),(17,1),(107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact107,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87317 : Nat.Prime 87317 :=
  ExpSix.PrattNode.checkedPrime 87317 2 [(2,2),(83,1),(263,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact263,True.intro⟩⟩⟩ (by decide)
theorem primeFact87323 : Nat.Prime 87323 :=
  ExpSix.PrattNode.checkedPrime 87323 2 [(2,1),(43661,1)] ⟨primeFact2,⟨primeFact43661,True.intro⟩⟩ (by decide)
theorem primeFact87337 : Nat.Prime 87337 :=
  ExpSix.PrattNode.checkedPrime 87337 5 [(2,3),(3,2),(1213,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1213,True.intro⟩⟩⟩ (by decide)
theorem primeFact87359 : Nat.Prime 87359 :=
  ExpSix.PrattNode.checkedPrime 87359 19 [(2,1),(31,1),(1409,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact1409,True.intro⟩⟩⟩ (by decide)
theorem primeFact87383 : Nat.Prime 87383 :=
  ExpSix.PrattNode.checkedPrime 87383 5 [(2,1),(43691,1)] ⟨primeFact2,⟨primeFact43691,True.intro⟩⟩ (by decide)
theorem primeFact87421 : Nat.Prime 87421 :=
  ExpSix.PrattNode.checkedPrime 87421 6 [(2,2),(3,1),(5,1),(31,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact47,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact87427 : Nat.Prime 87427 :=
  ExpSix.PrattNode.checkedPrime 87427 2 [(2,1),(3,3),(1619,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1619,True.intro⟩⟩⟩ (by decide)
theorem primeFact87433 : Nat.Prime 87433 :=
  ExpSix.PrattNode.checkedPrime 87433 5 [(2,3),(3,1),(3643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3643,True.intro⟩⟩⟩ (by decide)
theorem primeFact87443 : Nat.Prime 87443 :=
  ExpSix.PrattNode.checkedPrime 87443 2 [(2,1),(43721,1)] ⟨primeFact2,⟨primeFact43721,True.intro⟩⟩ (by decide)
theorem primeFact87473 : Nat.Prime 87473 :=
  ExpSix.PrattNode.checkedPrime 87473 5 [(2,4),(7,1),(11,1),(71,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87481 : Nat.Prime 87481 :=
  ExpSix.PrattNode.checkedPrime 87481 29 [(2,3),(3,7),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact87491 : Nat.Prime 87491 :=
  ExpSix.PrattNode.checkedPrime 87491 2 [(2,1),(5,1),(13,1),(673,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact673,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87523 : Nat.Prime 87523 :=
  ExpSix.PrattNode.checkedPrime 87523 2 [(2,1),(3,1),(29,1),(503,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact503,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87539 : Nat.Prime 87539 :=
  ExpSix.PrattNode.checkedPrime 87539 2 [(2,1),(11,1),(23,1),(173,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact23,⟨primeFact173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87541 : Nat.Prime 87541 :=
  ExpSix.PrattNode.checkedPrime 87541 18 [(2,2),(3,1),(5,1),(1459,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1459,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87553 : Nat.Prime 87553 :=
  ExpSix.PrattNode.checkedPrime 87553 5 [(2,9),(3,2),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact87557 : Nat.Prime 87557 :=
  ExpSix.PrattNode.checkedPrime 87557 3 [(2,2),(7,1),(53,1),(59,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact53,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87559 : Nat.Prime 87559 :=
  ExpSix.PrattNode.checkedPrime 87559 3 [(2,1),(3,1),(14593,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14593,True.intro⟩⟩⟩ (by decide)
theorem primeFact87583 : Nat.Prime 87583 :=
  ExpSix.PrattNode.checkedPrime 87583 3 [(2,1),(3,1),(11,1),(1327,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1327,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87587 : Nat.Prime 87587 :=
  ExpSix.PrattNode.checkedPrime 87587 2 [(2,1),(43793,1)] ⟨primeFact2,⟨primeFact43793,True.intro⟩⟩ (by decide)
theorem primeFact87589 : Nat.Prime 87589 :=
  ExpSix.PrattNode.checkedPrime 87589 2 [(2,2),(3,3),(811,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact811,True.intro⟩⟩⟩ (by decide)
theorem primeFact87613 : Nat.Prime 87613 :=
  ExpSix.PrattNode.checkedPrime 87613 2 [(2,2),(3,1),(7,2),(149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87623 : Nat.Prime 87623 :=
  ExpSix.PrattNode.checkedPrime 87623 5 [(2,1),(193,1),(227,1)] ⟨primeFact2,⟨primeFact193,⟨primeFact227,True.intro⟩⟩⟩ (by decide)
theorem primeFact87631 : Nat.Prime 87631 :=
  ExpSix.PrattNode.checkedPrime 87631 6 [(2,1),(3,1),(5,1),(23,1),(127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact127,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact87643 : Nat.Prime 87643 :=
  ExpSix.PrattNode.checkedPrime 87643 3 [(2,1),(3,4),(541,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact541,True.intro⟩⟩⟩ (by decide)
theorem primeFact87649 : Nat.Prime 87649 :=
  ExpSix.PrattNode.checkedPrime 87649 17 [(2,5),(3,1),(11,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87671 : Nat.Prime 87671 :=
  ExpSix.PrattNode.checkedPrime 87671 11 [(2,1),(5,1),(11,1),(797,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact797,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact87679 : Nat.Prime 87679 :=
  ExpSix.PrattNode.checkedPrime 87679 3 [(2,1),(3,2),(4871,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4871,True.intro⟩⟩⟩ (by decide)

end ExpSix.Generated
