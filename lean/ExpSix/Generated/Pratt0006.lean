module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact28183 : Nat.Prime 28183 :=
  ExpSix.PrattNode.checkedPrime 28183 3 [(2,1),(3,1),(7,1),(11,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact61,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact28201 : Nat.Prime 28201 :=
  ExpSix.PrattNode.checkedPrime 28201 11 [(2,3),(3,1),(5,2),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28211 : Nat.Prime 28211 :=
  ExpSix.PrattNode.checkedPrime 28211 2 [(2,1),(5,1),(7,1),(13,1),(31,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact31,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact28219 : Nat.Prime 28219 :=
  ExpSix.PrattNode.checkedPrime 28219 3 [(2,1),(3,1),(4703,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4703,True.intro⟩⟩⟩ (by decide)
theorem primeFact28229 : Nat.Prime 28229 :=
  ExpSix.PrattNode.checkedPrime 28229 2 [(2,2),(7057,1)] ⟨primeFact2,⟨primeFact7057,True.intro⟩⟩ (by decide)
theorem primeFact28277 : Nat.Prime 28277 :=
  ExpSix.PrattNode.checkedPrime 28277 2 [(2,2),(7069,1)] ⟨primeFact2,⟨primeFact7069,True.intro⟩⟩ (by decide)
theorem primeFact28279 : Nat.Prime 28279 :=
  ExpSix.PrattNode.checkedPrime 28279 3 [(2,1),(3,2),(1571,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1571,True.intro⟩⟩⟩ (by decide)
theorem primeFact28283 : Nat.Prime 28283 :=
  ExpSix.PrattNode.checkedPrime 28283 2 [(2,1),(79,1),(179,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact179,True.intro⟩⟩⟩ (by decide)
theorem primeFact28289 : Nat.Prime 28289 :=
  ExpSix.PrattNode.checkedPrime 28289 6 [(2,7),(13,1),(17,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact28297 : Nat.Prime 28297 :=
  ExpSix.PrattNode.checkedPrime 28297 5 [(2,3),(3,3),(131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact131,True.intro⟩⟩⟩ (by decide)
theorem primeFact28307 : Nat.Prime 28307 :=
  ExpSix.PrattNode.checkedPrime 28307 2 [(2,1),(14153,1)] ⟨primeFact2,⟨primeFact14153,True.intro⟩⟩ (by decide)
theorem primeFact28309 : Nat.Prime 28309 :=
  ExpSix.PrattNode.checkedPrime 28309 2 [(2,2),(3,1),(7,1),(337,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact337,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28319 : Nat.Prime 28319 :=
  ExpSix.PrattNode.checkedPrime 28319 7 [(2,1),(14159,1)] ⟨primeFact2,⟨primeFact14159,True.intro⟩⟩ (by decide)
theorem primeFact28349 : Nat.Prime 28349 :=
  ExpSix.PrattNode.checkedPrime 28349 2 [(2,2),(19,1),(373,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact373,True.intro⟩⟩⟩ (by decide)
theorem primeFact28351 : Nat.Prime 28351 :=
  ExpSix.PrattNode.checkedPrime 28351 6 [(2,1),(3,4),(5,2),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28387 : Nat.Prime 28387 :=
  ExpSix.PrattNode.checkedPrime 28387 2 [(2,1),(3,2),(19,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28393 : Nat.Prime 28393 :=
  ExpSix.PrattNode.checkedPrime 28393 15 [(2,3),(3,1),(7,1),(13,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28403 : Nat.Prime 28403 :=
  ExpSix.PrattNode.checkedPrime 28403 5 [(2,1),(11,1),(1291,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1291,True.intro⟩⟩⟩ (by decide)
theorem primeFact28409 : Nat.Prime 28409 :=
  ExpSix.PrattNode.checkedPrime 28409 3 [(2,3),(53,1),(67,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact28411 : Nat.Prime 28411 :=
  ExpSix.PrattNode.checkedPrime 28411 2 [(2,1),(3,1),(5,1),(947,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact947,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28429 : Nat.Prime 28429 :=
  ExpSix.PrattNode.checkedPrime 28429 2 [(2,2),(3,1),(23,1),(103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28433 : Nat.Prime 28433 :=
  ExpSix.PrattNode.checkedPrime 28433 3 [(2,4),(1777,1)] ⟨primeFact2,⟨primeFact1777,True.intro⟩⟩ (by decide)
theorem primeFact28439 : Nat.Prime 28439 :=
  ExpSix.PrattNode.checkedPrime 28439 11 [(2,1),(59,1),(241,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact241,True.intro⟩⟩⟩ (by decide)
theorem primeFact28447 : Nat.Prime 28447 :=
  ExpSix.PrattNode.checkedPrime 28447 3 [(2,1),(3,1),(11,1),(431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact431,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28463 : Nat.Prime 28463 :=
  ExpSix.PrattNode.checkedPrime 28463 5 [(2,1),(7,1),(19,1),(107,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact107,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28477 : Nat.Prime 28477 :=
  ExpSix.PrattNode.checkedPrime 28477 2 [(2,2),(3,2),(7,1),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28493 : Nat.Prime 28493 :=
  ExpSix.PrattNode.checkedPrime 28493 2 [(2,2),(17,1),(419,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact419,True.intro⟩⟩⟩ (by decide)
theorem primeFact28499 : Nat.Prime 28499 :=
  ExpSix.PrattNode.checkedPrime 28499 2 [(2,1),(14249,1)] ⟨primeFact2,⟨primeFact14249,True.intro⟩⟩ (by decide)
theorem primeFact28513 : Nat.Prime 28513 :=
  ExpSix.PrattNode.checkedPrime 28513 5 [(2,5),(3,4),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact28517 : Nat.Prime 28517 :=
  ExpSix.PrattNode.checkedPrime 28517 2 [(2,2),(7129,1)] ⟨primeFact2,⟨primeFact7129,True.intro⟩⟩ (by decide)
theorem primeFact28537 : Nat.Prime 28537 :=
  ExpSix.PrattNode.checkedPrime 28537 5 [(2,3),(3,1),(29,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28541 : Nat.Prime 28541 :=
  ExpSix.PrattNode.checkedPrime 28541 2 [(2,2),(5,1),(1427,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1427,True.intro⟩⟩⟩ (by decide)
theorem primeFact28547 : Nat.Prime 28547 :=
  ExpSix.PrattNode.checkedPrime 28547 2 [(2,1),(7,1),(2039,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2039,True.intro⟩⟩⟩ (by decide)
theorem primeFact28549 : Nat.Prime 28549 :=
  ExpSix.PrattNode.checkedPrime 28549 2 [(2,2),(3,2),(13,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28559 : Nat.Prime 28559 :=
  ExpSix.PrattNode.checkedPrime 28559 11 [(2,1),(109,1),(131,1)] ⟨primeFact2,⟨primeFact109,⟨primeFact131,True.intro⟩⟩⟩ (by decide)
theorem primeFact28571 : Nat.Prime 28571 :=
  ExpSix.PrattNode.checkedPrime 28571 2 [(2,1),(5,1),(2857,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2857,True.intro⟩⟩⟩ (by decide)
theorem primeFact28573 : Nat.Prime 28573 :=
  ExpSix.PrattNode.checkedPrime 28573 2 [(2,2),(3,1),(2381,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2381,True.intro⟩⟩⟩ (by decide)
theorem primeFact28579 : Nat.Prime 28579 :=
  ExpSix.PrattNode.checkedPrime 28579 2 [(2,1),(3,1),(11,1),(433,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact433,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28591 : Nat.Prime 28591 :=
  ExpSix.PrattNode.checkedPrime 28591 3 [(2,1),(3,1),(5,1),(953,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact953,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28597 : Nat.Prime 28597 :=
  ExpSix.PrattNode.checkedPrime 28597 2 [(2,2),(3,1),(2383,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2383,True.intro⟩⟩⟩ (by decide)
theorem primeFact28603 : Nat.Prime 28603 :=
  ExpSix.PrattNode.checkedPrime 28603 2 [(2,1),(3,2),(7,1),(227,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact227,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28607 : Nat.Prime 28607 :=
  ExpSix.PrattNode.checkedPrime 28607 5 [(2,1),(14303,1)] ⟨primeFact2,⟨primeFact14303,True.intro⟩⟩ (by decide)
theorem primeFact28619 : Nat.Prime 28619 :=
  ExpSix.PrattNode.checkedPrime 28619 2 [(2,1),(41,1),(349,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact349,True.intro⟩⟩⟩ (by decide)
theorem primeFact28621 : Nat.Prime 28621 :=
  ExpSix.PrattNode.checkedPrime 28621 13 [(2,2),(3,3),(5,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28627 : Nat.Prime 28627 :=
  ExpSix.PrattNode.checkedPrime 28627 5 [(2,1),(3,1),(13,1),(367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact367,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28631 : Nat.Prime 28631 :=
  ExpSix.PrattNode.checkedPrime 28631 11 [(2,1),(5,1),(7,1),(409,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact409,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28643 : Nat.Prime 28643 :=
  ExpSix.PrattNode.checkedPrime 28643 2 [(2,1),(14321,1)] ⟨primeFact2,⟨primeFact14321,True.intro⟩⟩ (by decide)
theorem primeFact28649 : Nat.Prime 28649 :=
  ExpSix.PrattNode.checkedPrime 28649 3 [(2,3),(3581,1)] ⟨primeFact2,⟨primeFact3581,True.intro⟩⟩ (by decide)
theorem primeFact28657 : Nat.Prime 28657 :=
  ExpSix.PrattNode.checkedPrime 28657 5 [(2,4),(3,2),(199,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact199,True.intro⟩⟩⟩ (by decide)
theorem primeFact28661 : Nat.Prime 28661 :=
  ExpSix.PrattNode.checkedPrime 28661 2 [(2,2),(5,1),(1433,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1433,True.intro⟩⟩⟩ (by decide)
theorem primeFact28663 : Nat.Prime 28663 :=
  ExpSix.PrattNode.checkedPrime 28663 3 [(2,1),(3,1),(17,1),(281,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact281,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28669 : Nat.Prime 28669 :=
  ExpSix.PrattNode.checkedPrime 28669 6 [(2,2),(3,1),(2389,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2389,True.intro⟩⟩⟩ (by decide)
theorem primeFact28687 : Nat.Prime 28687 :=
  ExpSix.PrattNode.checkedPrime 28687 6 [(2,1),(3,1),(7,1),(683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact683,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28697 : Nat.Prime 28697 :=
  ExpSix.PrattNode.checkedPrime 28697 3 [(2,3),(17,1),(211,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact211,True.intro⟩⟩⟩ (by decide)
theorem primeFact28703 : Nat.Prime 28703 :=
  ExpSix.PrattNode.checkedPrime 28703 5 [(2,1),(113,1),(127,1)] ⟨primeFact2,⟨primeFact113,⟨primeFact127,True.intro⟩⟩⟩ (by decide)
theorem primeFact28711 : Nat.Prime 28711 :=
  ExpSix.PrattNode.checkedPrime 28711 3 [(2,1),(3,2),(5,1),(11,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact29,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact28723 : Nat.Prime 28723 :=
  ExpSix.PrattNode.checkedPrime 28723 2 [(2,1),(3,1),(4787,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4787,True.intro⟩⟩⟩ (by decide)
theorem primeFact28729 : Nat.Prime 28729 :=
  ExpSix.PrattNode.checkedPrime 28729 22 [(2,3),(3,3),(7,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28751 : Nat.Prime 28751 :=
  ExpSix.PrattNode.checkedPrime 28751 14 [(2,1),(5,4),(23,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact28753 : Nat.Prime 28753 :=
  ExpSix.PrattNode.checkedPrime 28753 10 [(2,4),(3,1),(599,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact599,True.intro⟩⟩⟩ (by decide)
theorem primeFact28759 : Nat.Prime 28759 :=
  ExpSix.PrattNode.checkedPrime 28759 3 [(2,1),(3,1),(4793,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4793,True.intro⟩⟩⟩ (by decide)
theorem primeFact28771 : Nat.Prime 28771 :=
  ExpSix.PrattNode.checkedPrime 28771 2 [(2,1),(3,1),(5,1),(7,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact137,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact28789 : Nat.Prime 28789 :=
  ExpSix.PrattNode.checkedPrime 28789 7 [(2,2),(3,1),(2399,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2399,True.intro⟩⟩⟩ (by decide)
theorem primeFact28793 : Nat.Prime 28793 :=
  ExpSix.PrattNode.checkedPrime 28793 3 [(2,3),(59,1),(61,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact28807 : Nat.Prime 28807 :=
  ExpSix.PrattNode.checkedPrime 28807 11 [(2,1),(3,1),(4801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4801,True.intro⟩⟩⟩ (by decide)
theorem primeFact28813 : Nat.Prime 28813 :=
  ExpSix.PrattNode.checkedPrime 28813 2 [(2,2),(3,1),(7,4)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact28817 : Nat.Prime 28817 :=
  ExpSix.PrattNode.checkedPrime 28817 3 [(2,4),(1801,1)] ⟨primeFact2,⟨primeFact1801,True.intro⟩⟩ (by decide)
theorem primeFact28837 : Nat.Prime 28837 :=
  ExpSix.PrattNode.checkedPrime 28837 2 [(2,2),(3,4),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact28843 : Nat.Prime 28843 :=
  ExpSix.PrattNode.checkedPrime 28843 2 [(2,1),(3,1),(11,1),(19,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact23,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact28859 : Nat.Prime 28859 :=
  ExpSix.PrattNode.checkedPrime 28859 2 [(2,1),(47,1),(307,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact307,True.intro⟩⟩⟩ (by decide)
theorem primeFact28867 : Nat.Prime 28867 :=
  ExpSix.PrattNode.checkedPrime 28867 3 [(2,1),(3,1),(17,1),(283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28871 : Nat.Prime 28871 :=
  ExpSix.PrattNode.checkedPrime 28871 13 [(2,1),(5,1),(2887,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2887,True.intro⟩⟩⟩ (by decide)
theorem primeFact28879 : Nat.Prime 28879 :=
  ExpSix.PrattNode.checkedPrime 28879 3 [(2,1),(3,1),(4813,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4813,True.intro⟩⟩⟩ (by decide)
theorem primeFact28901 : Nat.Prime 28901 :=
  ExpSix.PrattNode.checkedPrime 28901 3 [(2,2),(5,2),(17,2)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact28909 : Nat.Prime 28909 :=
  ExpSix.PrattNode.checkedPrime 28909 2 [(2,2),(3,2),(11,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28921 : Nat.Prime 28921 :=
  ExpSix.PrattNode.checkedPrime 28921 11 [(2,3),(3,1),(5,1),(241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact241,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact28927 : Nat.Prime 28927 :=
  ExpSix.PrattNode.checkedPrime 28927 3 [(2,1),(3,2),(1607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1607,True.intro⟩⟩⟩ (by decide)
theorem primeFact28933 : Nat.Prime 28933 :=
  ExpSix.PrattNode.checkedPrime 28933 2 [(2,2),(3,1),(2411,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2411,True.intro⟩⟩⟩ (by decide)
theorem primeFact28949 : Nat.Prime 28949 :=
  ExpSix.PrattNode.checkedPrime 28949 2 [(2,2),(7237,1)] ⟨primeFact2,⟨primeFact7237,True.intro⟩⟩ (by decide)
theorem primeFact28961 : Nat.Prime 28961 :=
  ExpSix.PrattNode.checkedPrime 28961 3 [(2,5),(5,1),(181,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact181,True.intro⟩⟩⟩ (by decide)
theorem primeFact28979 : Nat.Prime 28979 :=
  ExpSix.PrattNode.checkedPrime 28979 2 [(2,1),(14489,1)] ⟨primeFact2,⟨primeFact14489,True.intro⟩⟩ (by decide)
theorem primeFact29009 : Nat.Prime 29009 :=
  ExpSix.PrattNode.checkedPrime 29009 3 [(2,4),(7,2),(37,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact29017 : Nat.Prime 29017 :=
  ExpSix.PrattNode.checkedPrime 29017 5 [(2,3),(3,2),(13,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29021 : Nat.Prime 29021 :=
  ExpSix.PrattNode.checkedPrime 29021 2 [(2,2),(5,1),(1451,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1451,True.intro⟩⟩⟩ (by decide)
theorem primeFact29023 : Nat.Prime 29023 :=
  ExpSix.PrattNode.checkedPrime 29023 3 [(2,1),(3,1),(7,1),(691,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact691,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29027 : Nat.Prime 29027 :=
  ExpSix.PrattNode.checkedPrime 29027 2 [(2,1),(23,1),(631,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact631,True.intro⟩⟩⟩ (by decide)
theorem primeFact29033 : Nat.Prime 29033 :=
  ExpSix.PrattNode.checkedPrime 29033 3 [(2,3),(19,1),(191,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact191,True.intro⟩⟩⟩ (by decide)
theorem primeFact29059 : Nat.Prime 29059 :=
  ExpSix.PrattNode.checkedPrime 29059 2 [(2,1),(3,1),(29,1),(167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact167,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29063 : Nat.Prime 29063 :=
  ExpSix.PrattNode.checkedPrime 29063 10 [(2,1),(11,1),(1321,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1321,True.intro⟩⟩⟩ (by decide)
theorem primeFact29077 : Nat.Prime 29077 :=
  ExpSix.PrattNode.checkedPrime 29077 2 [(2,2),(3,1),(2423,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2423,True.intro⟩⟩⟩ (by decide)
theorem primeFact29101 : Nat.Prime 29101 :=
  ExpSix.PrattNode.checkedPrime 29101 2 [(2,2),(3,1),(5,2),(97,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact97,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29123 : Nat.Prime 29123 :=
  ExpSix.PrattNode.checkedPrime 29123 2 [(2,1),(14561,1)] ⟨primeFact2,⟨primeFact14561,True.intro⟩⟩ (by decide)
theorem primeFact29129 : Nat.Prime 29129 :=
  ExpSix.PrattNode.checkedPrime 29129 3 [(2,3),(11,1),(331,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact331,True.intro⟩⟩⟩ (by decide)
theorem primeFact29131 : Nat.Prime 29131 :=
  ExpSix.PrattNode.checkedPrime 29131 2 [(2,1),(3,1),(5,1),(971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact971,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29137 : Nat.Prime 29137 :=
  ExpSix.PrattNode.checkedPrime 29137 5 [(2,4),(3,1),(607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact607,True.intro⟩⟩⟩ (by decide)
theorem primeFact29147 : Nat.Prime 29147 :=
  ExpSix.PrattNode.checkedPrime 29147 2 [(2,1),(13,1),(19,1),(59,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact19,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29153 : Nat.Prime 29153 :=
  ExpSix.PrattNode.checkedPrime 29153 3 [(2,5),(911,1)] ⟨primeFact2,⟨primeFact911,True.intro⟩⟩ (by decide)
theorem primeFact29167 : Nat.Prime 29167 :=
  ExpSix.PrattNode.checkedPrime 29167 3 [(2,1),(3,1),(4861,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4861,True.intro⟩⟩⟩ (by decide)
theorem primeFact29173 : Nat.Prime 29173 :=
  ExpSix.PrattNode.checkedPrime 29173 2 [(2,2),(3,1),(11,1),(13,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact17,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact29179 : Nat.Prime 29179 :=
  ExpSix.PrattNode.checkedPrime 29179 13 [(2,1),(3,2),(1621,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1621,True.intro⟩⟩⟩ (by decide)
theorem primeFact29191 : Nat.Prime 29191 :=
  ExpSix.PrattNode.checkedPrime 29191 7 [(2,1),(3,1),(5,1),(7,1),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact139,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact29201 : Nat.Prime 29201 :=
  ExpSix.PrattNode.checkedPrime 29201 3 [(2,4),(5,2),(73,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact29207 : Nat.Prime 29207 :=
  ExpSix.PrattNode.checkedPrime 29207 5 [(2,1),(17,1),(859,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact859,True.intro⟩⟩⟩ (by decide)
theorem primeFact29209 : Nat.Prime 29209 :=
  ExpSix.PrattNode.checkedPrime 29209 7 [(2,3),(3,1),(1217,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1217,True.intro⟩⟩⟩ (by decide)
theorem primeFact29221 : Nat.Prime 29221 :=
  ExpSix.PrattNode.checkedPrime 29221 2 [(2,2),(3,1),(5,1),(487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact487,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29231 : Nat.Prime 29231 :=
  ExpSix.PrattNode.checkedPrime 29231 13 [(2,1),(5,1),(37,1),(79,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29243 : Nat.Prime 29243 :=
  ExpSix.PrattNode.checkedPrime 29243 2 [(2,1),(14621,1)] ⟨primeFact2,⟨primeFact14621,True.intro⟩⟩ (by decide)
theorem primeFact29251 : Nat.Prime 29251 :=
  ExpSix.PrattNode.checkedPrime 29251 2 [(2,1),(3,2),(5,3),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29269 : Nat.Prime 29269 :=
  ExpSix.PrattNode.checkedPrime 29269 6 [(2,2),(3,3),(271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact271,True.intro⟩⟩⟩ (by decide)
theorem primeFact29287 : Nat.Prime 29287 :=
  ExpSix.PrattNode.checkedPrime 29287 5 [(2,1),(3,2),(1627,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1627,True.intro⟩⟩⟩ (by decide)
theorem primeFact29297 : Nat.Prime 29297 :=
  ExpSix.PrattNode.checkedPrime 29297 3 [(2,4),(1831,1)] ⟨primeFact2,⟨primeFact1831,True.intro⟩⟩ (by decide)
theorem primeFact29303 : Nat.Prime 29303 :=
  ExpSix.PrattNode.checkedPrime 29303 7 [(2,1),(7,2),(13,1),(23,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29311 : Nat.Prime 29311 :=
  ExpSix.PrattNode.checkedPrime 29311 3 [(2,1),(3,1),(5,1),(977,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact977,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29327 : Nat.Prime 29327 :=
  ExpSix.PrattNode.checkedPrime 29327 5 [(2,1),(11,1),(31,1),(43,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact31,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29333 : Nat.Prime 29333 :=
  ExpSix.PrattNode.checkedPrime 29333 2 [(2,2),(7333,1)] ⟨primeFact2,⟨primeFact7333,True.intro⟩⟩ (by decide)
theorem primeFact29339 : Nat.Prime 29339 :=
  ExpSix.PrattNode.checkedPrime 29339 2 [(2,1),(14669,1)] ⟨primeFact2,⟨primeFact14669,True.intro⟩⟩ (by decide)
theorem primeFact29347 : Nat.Prime 29347 :=
  ExpSix.PrattNode.checkedPrime 29347 3 [(2,1),(3,1),(67,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29363 : Nat.Prime 29363 :=
  ExpSix.PrattNode.checkedPrime 29363 2 [(2,1),(53,1),(277,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact277,True.intro⟩⟩⟩ (by decide)
theorem primeFact29383 : Nat.Prime 29383 :=
  ExpSix.PrattNode.checkedPrime 29383 6 [(2,1),(3,1),(59,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29387 : Nat.Prime 29387 :=
  ExpSix.PrattNode.checkedPrime 29387 2 [(2,1),(7,1),(2099,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2099,True.intro⟩⟩⟩ (by decide)
theorem primeFact29389 : Nat.Prime 29389 :=
  ExpSix.PrattNode.checkedPrime 29389 2 [(2,2),(3,1),(31,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29399 : Nat.Prime 29399 :=
  ExpSix.PrattNode.checkedPrime 29399 13 [(2,1),(14699,1)] ⟨primeFact2,⟨primeFact14699,True.intro⟩⟩ (by decide)
theorem primeFact29401 : Nat.Prime 29401 :=
  ExpSix.PrattNode.checkedPrime 29401 13 [(2,3),(3,1),(5,2),(7,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29411 : Nat.Prime 29411 :=
  ExpSix.PrattNode.checkedPrime 29411 2 [(2,1),(5,1),(17,1),(173,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29423 : Nat.Prime 29423 :=
  ExpSix.PrattNode.checkedPrime 29423 5 [(2,1),(47,1),(313,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact313,True.intro⟩⟩⟩ (by decide)
theorem primeFact29429 : Nat.Prime 29429 :=
  ExpSix.PrattNode.checkedPrime 29429 2 [(2,2),(7,1),(1051,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1051,True.intro⟩⟩⟩ (by decide)
theorem primeFact29437 : Nat.Prime 29437 :=
  ExpSix.PrattNode.checkedPrime 29437 2 [(2,2),(3,1),(11,1),(223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29443 : Nat.Prime 29443 :=
  ExpSix.PrattNode.checkedPrime 29443 2 [(2,1),(3,1),(7,1),(701,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact701,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29453 : Nat.Prime 29453 :=
  ExpSix.PrattNode.checkedPrime 29453 2 [(2,2),(37,1),(199,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact199,True.intro⟩⟩⟩ (by decide)
theorem primeFact29473 : Nat.Prime 29473 :=
  ExpSix.PrattNode.checkedPrime 29473 5 [(2,5),(3,1),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact307,True.intro⟩⟩⟩ (by decide)
theorem primeFact29483 : Nat.Prime 29483 :=
  ExpSix.PrattNode.checkedPrime 29483 2 [(2,1),(14741,1)] ⟨primeFact2,⟨primeFact14741,True.intro⟩⟩ (by decide)
theorem primeFact29501 : Nat.Prime 29501 :=
  ExpSix.PrattNode.checkedPrime 29501 2 [(2,2),(5,3),(59,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact29527 : Nat.Prime 29527 :=
  ExpSix.PrattNode.checkedPrime 29527 3 [(2,1),(3,1),(7,1),(19,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact37,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact29531 : Nat.Prime 29531 :=
  ExpSix.PrattNode.checkedPrime 29531 2 [(2,1),(5,1),(2953,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2953,True.intro⟩⟩⟩ (by decide)
theorem primeFact29537 : Nat.Prime 29537 :=
  ExpSix.PrattNode.checkedPrime 29537 3 [(2,5),(13,1),(71,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact71,True.intro⟩⟩⟩ (by decide)
theorem primeFact29567 : Nat.Prime 29567 :=
  ExpSix.PrattNode.checkedPrime 29567 5 [(2,1),(14783,1)] ⟨primeFact2,⟨primeFact14783,True.intro⟩⟩ (by decide)
theorem primeFact29569 : Nat.Prime 29569 :=
  ExpSix.PrattNode.checkedPrime 29569 17 [(2,7),(3,1),(7,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29573 : Nat.Prime 29573 :=
  ExpSix.PrattNode.checkedPrime 29573 2 [(2,2),(7393,1)] ⟨primeFact2,⟨primeFact7393,True.intro⟩⟩ (by decide)
theorem primeFact29581 : Nat.Prime 29581 :=
  ExpSix.PrattNode.checkedPrime 29581 10 [(2,2),(3,1),(5,1),(17,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact29,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact29587 : Nat.Prime 29587 :=
  ExpSix.PrattNode.checkedPrime 29587 2 [(2,1),(3,1),(4931,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4931,True.intro⟩⟩⟩ (by decide)
theorem primeFact29599 : Nat.Prime 29599 :=
  ExpSix.PrattNode.checkedPrime 29599 13 [(2,1),(3,1),(4933,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4933,True.intro⟩⟩⟩ (by decide)
theorem primeFact29611 : Nat.Prime 29611 :=
  ExpSix.PrattNode.checkedPrime 29611 3 [(2,1),(3,2),(5,1),(7,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact47,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact29629 : Nat.Prime 29629 :=
  ExpSix.PrattNode.checkedPrime 29629 7 [(2,2),(3,2),(823,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact823,True.intro⟩⟩⟩ (by decide)
theorem primeFact29633 : Nat.Prime 29633 :=
  ExpSix.PrattNode.checkedPrime 29633 3 [(2,6),(463,1)] ⟨primeFact2,⟨primeFact463,True.intro⟩⟩ (by decide)
theorem primeFact29641 : Nat.Prime 29641 :=
  ExpSix.PrattNode.checkedPrime 29641 7 [(2,3),(3,1),(5,1),(13,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact19,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact29663 : Nat.Prime 29663 :=
  ExpSix.PrattNode.checkedPrime 29663 5 [(2,1),(14831,1)] ⟨primeFact2,⟨primeFact14831,True.intro⟩⟩ (by decide)
theorem primeFact29669 : Nat.Prime 29669 :=
  ExpSix.PrattNode.checkedPrime 29669 2 [(2,2),(7417,1)] ⟨primeFact2,⟨primeFact7417,True.intro⟩⟩ (by decide)
theorem primeFact29671 : Nat.Prime 29671 :=
  ExpSix.PrattNode.checkedPrime 29671 6 [(2,1),(3,1),(5,1),(23,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact43,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact29683 : Nat.Prime 29683 :=
  ExpSix.PrattNode.checkedPrime 29683 11 [(2,1),(3,2),(17,1),(97,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact97,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29717 : Nat.Prime 29717 :=
  ExpSix.PrattNode.checkedPrime 29717 2 [(2,2),(17,1),(19,1),(23,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact19,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29723 : Nat.Prime 29723 :=
  ExpSix.PrattNode.checkedPrime 29723 2 [(2,1),(7,1),(11,1),(193,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29741 : Nat.Prime 29741 :=
  ExpSix.PrattNode.checkedPrime 29741 2 [(2,2),(5,1),(1487,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1487,True.intro⟩⟩⟩ (by decide)
theorem primeFact29753 : Nat.Prime 29753 :=
  ExpSix.PrattNode.checkedPrime 29753 3 [(2,3),(3719,1)] ⟨primeFact2,⟨primeFact3719,True.intro⟩⟩ (by decide)
theorem primeFact29759 : Nat.Prime 29759 :=
  ExpSix.PrattNode.checkedPrime 29759 7 [(2,1),(14879,1)] ⟨primeFact2,⟨primeFact14879,True.intro⟩⟩ (by decide)
theorem primeFact29761 : Nat.Prime 29761 :=
  ExpSix.PrattNode.checkedPrime 29761 17 [(2,6),(3,1),(5,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29789 : Nat.Prime 29789 :=
  ExpSix.PrattNode.checkedPrime 29789 2 [(2,2),(11,1),(677,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact677,True.intro⟩⟩⟩ (by decide)
theorem primeFact29803 : Nat.Prime 29803 :=
  ExpSix.PrattNode.checkedPrime 29803 7 [(2,1),(3,1),(4967,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4967,True.intro⟩⟩⟩ (by decide)
theorem primeFact29819 : Nat.Prime 29819 :=
  ExpSix.PrattNode.checkedPrime 29819 6 [(2,1),(17,1),(877,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact877,True.intro⟩⟩⟩ (by decide)
theorem primeFact29833 : Nat.Prime 29833 :=
  ExpSix.PrattNode.checkedPrime 29833 5 [(2,3),(3,1),(11,1),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29837 : Nat.Prime 29837 :=
  ExpSix.PrattNode.checkedPrime 29837 2 [(2,2),(7459,1)] ⟨primeFact2,⟨primeFact7459,True.intro⟩⟩ (by decide)
theorem primeFact29851 : Nat.Prime 29851 :=
  ExpSix.PrattNode.checkedPrime 29851 2 [(2,1),(3,1),(5,2),(199,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact199,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29863 : Nat.Prime 29863 :=
  ExpSix.PrattNode.checkedPrime 29863 10 [(2,1),(3,3),(7,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29867 : Nat.Prime 29867 :=
  ExpSix.PrattNode.checkedPrime 29867 2 [(2,1),(109,1),(137,1)] ⟨primeFact2,⟨primeFact109,⟨primeFact137,True.intro⟩⟩⟩ (by decide)
theorem primeFact29873 : Nat.Prime 29873 :=
  ExpSix.PrattNode.checkedPrime 29873 3 [(2,4),(1867,1)] ⟨primeFact2,⟨primeFact1867,True.intro⟩⟩ (by decide)
theorem primeFact29879 : Nat.Prime 29879 :=
  ExpSix.PrattNode.checkedPrime 29879 11 [(2,1),(14939,1)] ⟨primeFact2,⟨primeFact14939,True.intro⟩⟩ (by decide)
theorem primeFact29881 : Nat.Prime 29881 :=
  ExpSix.PrattNode.checkedPrime 29881 7 [(2,3),(3,2),(5,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29917 : Nat.Prime 29917 :=
  ExpSix.PrattNode.checkedPrime 29917 2 [(2,2),(3,3),(277,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact277,True.intro⟩⟩⟩ (by decide)
theorem primeFact29921 : Nat.Prime 29921 :=
  ExpSix.PrattNode.checkedPrime 29921 3 [(2,5),(5,1),(11,1),(17,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29927 : Nat.Prime 29927 :=
  ExpSix.PrattNode.checkedPrime 29927 5 [(2,1),(13,1),(1151,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1151,True.intro⟩⟩⟩ (by decide)
theorem primeFact29947 : Nat.Prime 29947 :=
  ExpSix.PrattNode.checkedPrime 29947 3 [(2,1),(3,1),(7,1),(23,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact31,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact29959 : Nat.Prime 29959 :=
  ExpSix.PrattNode.checkedPrime 29959 6 [(2,1),(3,1),(4993,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4993,True.intro⟩⟩⟩ (by decide)
theorem primeFact29983 : Nat.Prime 29983 :=
  ExpSix.PrattNode.checkedPrime 29983 5 [(2,1),(3,1),(19,1),(263,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact263,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact29989 : Nat.Prime 29989 :=
  ExpSix.PrattNode.checkedPrime 29989 2 [(2,2),(3,2),(7,2),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30011 : Nat.Prime 30011 :=
  ExpSix.PrattNode.checkedPrime 30011 2 [(2,1),(5,1),(3001,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3001,True.intro⟩⟩⟩ (by decide)
theorem primeFact30013 : Nat.Prime 30013 :=
  ExpSix.PrattNode.checkedPrime 30013 2 [(2,2),(3,1),(41,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30029 : Nat.Prime 30029 :=
  ExpSix.PrattNode.checkedPrime 30029 2 [(2,2),(7507,1)] ⟨primeFact2,⟨primeFact7507,True.intro⟩⟩ (by decide)
theorem primeFact30047 : Nat.Prime 30047 :=
  ExpSix.PrattNode.checkedPrime 30047 5 [(2,1),(83,1),(181,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact181,True.intro⟩⟩⟩ (by decide)
theorem primeFact30059 : Nat.Prime 30059 :=
  ExpSix.PrattNode.checkedPrime 30059 2 [(2,1),(7,1),(19,1),(113,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30071 : Nat.Prime 30071 :=
  ExpSix.PrattNode.checkedPrime 30071 13 [(2,1),(5,1),(31,1),(97,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,⟨primeFact97,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30089 : Nat.Prime 30089 :=
  ExpSix.PrattNode.checkedPrime 30089 3 [(2,3),(3761,1)] ⟨primeFact2,⟨primeFact3761,True.intro⟩⟩ (by decide)
theorem primeFact30091 : Nat.Prime 30091 :=
  ExpSix.PrattNode.checkedPrime 30091 21 [(2,1),(3,1),(5,1),(17,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact59,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact30097 : Nat.Prime 30097 :=
  ExpSix.PrattNode.checkedPrime 30097 10 [(2,4),(3,2),(11,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30103 : Nat.Prime 30103 :=
  ExpSix.PrattNode.checkedPrime 30103 3 [(2,1),(3,1),(29,1),(173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30109 : Nat.Prime 30109 :=
  ExpSix.PrattNode.checkedPrime 30109 2 [(2,2),(3,1),(13,1),(193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30113 : Nat.Prime 30113 :=
  ExpSix.PrattNode.checkedPrime 30113 3 [(2,5),(941,1)] ⟨primeFact2,⟨primeFact941,True.intro⟩⟩ (by decide)
theorem primeFact30119 : Nat.Prime 30119 :=
  ExpSix.PrattNode.checkedPrime 30119 11 [(2,1),(11,1),(37,2)] ⟨primeFact2,⟨primeFact11,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact30133 : Nat.Prime 30133 :=
  ExpSix.PrattNode.checkedPrime 30133 5 [(2,2),(3,5),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact30137 : Nat.Prime 30137 :=
  ExpSix.PrattNode.checkedPrime 30137 3 [(2,3),(3767,1)] ⟨primeFact2,⟨primeFact3767,True.intro⟩⟩ (by decide)
theorem primeFact30139 : Nat.Prime 30139 :=
  ExpSix.PrattNode.checkedPrime 30139 2 [(2,1),(3,1),(5023,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5023,True.intro⟩⟩⟩ (by decide)
theorem primeFact30161 : Nat.Prime 30161 :=
  ExpSix.PrattNode.checkedPrime 30161 3 [(2,4),(5,1),(13,1),(29,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30169 : Nat.Prime 30169 :=
  ExpSix.PrattNode.checkedPrime 30169 7 [(2,3),(3,2),(419,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact419,True.intro⟩⟩⟩ (by decide)
theorem primeFact30181 : Nat.Prime 30181 :=
  ExpSix.PrattNode.checkedPrime 30181 2 [(2,2),(3,1),(5,1),(503,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact503,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30187 : Nat.Prime 30187 :=
  ExpSix.PrattNode.checkedPrime 30187 5 [(2,1),(3,3),(13,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30197 : Nat.Prime 30197 :=
  ExpSix.PrattNode.checkedPrime 30197 2 [(2,2),(7549,1)] ⟨primeFact2,⟨primeFact7549,True.intro⟩⟩ (by decide)
theorem primeFact30203 : Nat.Prime 30203 :=
  ExpSix.PrattNode.checkedPrime 30203 2 [(2,1),(15101,1)] ⟨primeFact2,⟨primeFact15101,True.intro⟩⟩ (by decide)
theorem primeFact30211 : Nat.Prime 30211 :=
  ExpSix.PrattNode.checkedPrime 30211 2 [(2,1),(3,1),(5,1),(19,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact53,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact30223 : Nat.Prime 30223 :=
  ExpSix.PrattNode.checkedPrime 30223 3 [(2,1),(3,2),(23,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30241 : Nat.Prime 30241 :=
  ExpSix.PrattNode.checkedPrime 30241 11 [(2,5),(3,3),(5,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30253 : Nat.Prime 30253 :=
  ExpSix.PrattNode.checkedPrime 30253 2 [(2,2),(3,1),(2521,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2521,True.intro⟩⟩⟩ (by decide)
theorem primeFact30259 : Nat.Prime 30259 :=
  ExpSix.PrattNode.checkedPrime 30259 3 [(2,1),(3,2),(41,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact30269 : Nat.Prime 30269 :=
  ExpSix.PrattNode.checkedPrime 30269 3 [(2,2),(7,1),(23,1),(47,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact23,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30271 : Nat.Prime 30271 :=
  ExpSix.PrattNode.checkedPrime 30271 3 [(2,1),(3,1),(5,1),(1009,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1009,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30293 : Nat.Prime 30293 :=
  ExpSix.PrattNode.checkedPrime 30293 2 [(2,2),(7573,1)] ⟨primeFact2,⟨primeFact7573,True.intro⟩⟩ (by decide)
theorem primeFact30307 : Nat.Prime 30307 :=
  ExpSix.PrattNode.checkedPrime 30307 2 [(2,1),(3,1),(5051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5051,True.intro⟩⟩⟩ (by decide)
theorem primeFact30313 : Nat.Prime 30313 :=
  ExpSix.PrattNode.checkedPrime 30313 5 [(2,3),(3,2),(421,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact421,True.intro⟩⟩⟩ (by decide)
theorem primeFact30319 : Nat.Prime 30319 :=
  ExpSix.PrattNode.checkedPrime 30319 3 [(2,1),(3,1),(31,1),(163,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact163,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30323 : Nat.Prime 30323 :=
  ExpSix.PrattNode.checkedPrime 30323 2 [(2,1),(15161,1)] ⟨primeFact2,⟨primeFact15161,True.intro⟩⟩ (by decide)
theorem primeFact30341 : Nat.Prime 30341 :=
  ExpSix.PrattNode.checkedPrime 30341 2 [(2,2),(5,1),(37,1),(41,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30347 : Nat.Prime 30347 :=
  ExpSix.PrattNode.checkedPrime 30347 2 [(2,1),(15173,1)] ⟨primeFact2,⟨primeFact15173,True.intro⟩⟩ (by decide)
theorem primeFact30367 : Nat.Prime 30367 :=
  ExpSix.PrattNode.checkedPrime 30367 5 [(2,1),(3,2),(7,1),(241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact241,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30389 : Nat.Prime 30389 :=
  ExpSix.PrattNode.checkedPrime 30389 2 [(2,2),(71,1),(107,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact107,True.intro⟩⟩⟩ (by decide)
theorem primeFact30391 : Nat.Prime 30391 :=
  ExpSix.PrattNode.checkedPrime 30391 3 [(2,1),(3,1),(5,1),(1013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1013,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30403 : Nat.Prime 30403 :=
  ExpSix.PrattNode.checkedPrime 30403 5 [(2,1),(3,3),(563,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact563,True.intro⟩⟩⟩ (by decide)
theorem primeFact30427 : Nat.Prime 30427 :=
  ExpSix.PrattNode.checkedPrime 30427 5 [(2,1),(3,1),(11,1),(461,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact461,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30431 : Nat.Prime 30431 :=
  ExpSix.PrattNode.checkedPrime 30431 11 [(2,1),(5,1),(17,1),(179,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact179,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30449 : Nat.Prime 30449 :=
  ExpSix.PrattNode.checkedPrime 30449 3 [(2,4),(11,1),(173,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact173,True.intro⟩⟩⟩ (by decide)
theorem primeFact30467 : Nat.Prime 30467 :=
  ExpSix.PrattNode.checkedPrime 30467 2 [(2,1),(15233,1)] ⟨primeFact2,⟨primeFact15233,True.intro⟩⟩ (by decide)
theorem primeFact30469 : Nat.Prime 30469 :=
  ExpSix.PrattNode.checkedPrime 30469 2 [(2,2),(3,1),(2539,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2539,True.intro⟩⟩⟩ (by decide)
theorem primeFact30491 : Nat.Prime 30491 :=
  ExpSix.PrattNode.checkedPrime 30491 2 [(2,1),(5,1),(3049,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3049,True.intro⟩⟩⟩ (by decide)
theorem primeFact30493 : Nat.Prime 30493 :=
  ExpSix.PrattNode.checkedPrime 30493 6 [(2,2),(3,2),(7,1),(11,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30497 : Nat.Prime 30497 :=
  ExpSix.PrattNode.checkedPrime 30497 3 [(2,5),(953,1)] ⟨primeFact2,⟨primeFact953,True.intro⟩⟩ (by decide)
theorem primeFact30509 : Nat.Prime 30509 :=
  ExpSix.PrattNode.checkedPrime 30509 2 [(2,2),(29,1),(263,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact263,True.intro⟩⟩⟩ (by decide)
theorem primeFact30517 : Nat.Prime 30517 :=
  ExpSix.PrattNode.checkedPrime 30517 2 [(2,2),(3,1),(2543,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2543,True.intro⟩⟩⟩ (by decide)
theorem primeFact30529 : Nat.Prime 30529 :=
  ExpSix.PrattNode.checkedPrime 30529 13 [(2,6),(3,2),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,True.intro⟩⟩⟩ (by decide)
theorem primeFact30539 : Nat.Prime 30539 :=
  ExpSix.PrattNode.checkedPrime 30539 2 [(2,1),(15269,1)] ⟨primeFact2,⟨primeFact15269,True.intro⟩⟩ (by decide)
theorem primeFact30553 : Nat.Prime 30553 :=
  ExpSix.PrattNode.checkedPrime 30553 5 [(2,3),(3,1),(19,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30557 : Nat.Prime 30557 :=
  ExpSix.PrattNode.checkedPrime 30557 2 [(2,2),(7639,1)] ⟨primeFact2,⟨primeFact7639,True.intro⟩⟩ (by decide)
theorem primeFact30559 : Nat.Prime 30559 :=
  ExpSix.PrattNode.checkedPrime 30559 7 [(2,1),(3,1),(11,1),(463,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact463,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30577 : Nat.Prime 30577 :=
  ExpSix.PrattNode.checkedPrime 30577 5 [(2,4),(3,1),(7,2),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30593 : Nat.Prime 30593 :=
  ExpSix.PrattNode.checkedPrime 30593 3 [(2,7),(239,1)] ⟨primeFact2,⟨primeFact239,True.intro⟩⟩ (by decide)
theorem primeFact30631 : Nat.Prime 30631 :=
  ExpSix.PrattNode.checkedPrime 30631 3 [(2,1),(3,1),(5,1),(1021,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1021,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30637 : Nat.Prime 30637 :=
  ExpSix.PrattNode.checkedPrime 30637 2 [(2,2),(3,2),(23,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30643 : Nat.Prime 30643 :=
  ExpSix.PrattNode.checkedPrime 30643 2 [(2,1),(3,1),(5107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5107,True.intro⟩⟩⟩ (by decide)
theorem primeFact30649 : Nat.Prime 30649 :=
  ExpSix.PrattNode.checkedPrime 30649 7 [(2,3),(3,1),(1277,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1277,True.intro⟩⟩⟩ (by decide)
theorem primeFact30661 : Nat.Prime 30661 :=
  ExpSix.PrattNode.checkedPrime 30661 2 [(2,2),(3,1),(5,1),(7,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact73,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact30671 : Nat.Prime 30671 :=
  ExpSix.PrattNode.checkedPrime 30671 11 [(2,1),(5,1),(3067,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3067,True.intro⟩⟩⟩ (by decide)
theorem primeFact30677 : Nat.Prime 30677 :=
  ExpSix.PrattNode.checkedPrime 30677 2 [(2,2),(7669,1)] ⟨primeFact2,⟨primeFact7669,True.intro⟩⟩ (by decide)
theorem primeFact30689 : Nat.Prime 30689 :=
  ExpSix.PrattNode.checkedPrime 30689 3 [(2,5),(7,1),(137,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact137,True.intro⟩⟩⟩ (by decide)
theorem primeFact30697 : Nat.Prime 30697 :=
  ExpSix.PrattNode.checkedPrime 30697 10 [(2,3),(3,1),(1279,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1279,True.intro⟩⟩⟩ (by decide)
theorem primeFact30703 : Nat.Prime 30703 :=
  ExpSix.PrattNode.checkedPrime 30703 3 [(2,1),(3,1),(7,1),(17,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact43,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact30713 : Nat.Prime 30713 :=
  ExpSix.PrattNode.checkedPrime 30713 3 [(2,3),(11,1),(349,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact349,True.intro⟩⟩⟩ (by decide)
theorem primeFact30727 : Nat.Prime 30727 :=
  ExpSix.PrattNode.checkedPrime 30727 3 [(2,1),(3,3),(569,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact569,True.intro⟩⟩⟩ (by decide)
theorem primeFact30757 : Nat.Prime 30757 :=
  ExpSix.PrattNode.checkedPrime 30757 5 [(2,2),(3,1),(11,1),(233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30763 : Nat.Prime 30763 :=
  ExpSix.PrattNode.checkedPrime 30763 2 [(2,1),(3,2),(1709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1709,True.intro⟩⟩⟩ (by decide)
theorem primeFact30773 : Nat.Prime 30773 :=
  ExpSix.PrattNode.checkedPrime 30773 3 [(2,2),(7,2),(157,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact157,True.intro⟩⟩⟩ (by decide)
theorem primeFact30781 : Nat.Prime 30781 :=
  ExpSix.PrattNode.checkedPrime 30781 2 [(2,2),(3,4),(5,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30803 : Nat.Prime 30803 :=
  ExpSix.PrattNode.checkedPrime 30803 2 [(2,1),(15401,1)] ⟨primeFact2,⟨primeFact15401,True.intro⟩⟩ (by decide)
theorem primeFact30809 : Nat.Prime 30809 :=
  ExpSix.PrattNode.checkedPrime 30809 3 [(2,3),(3851,1)] ⟨primeFact2,⟨primeFact3851,True.intro⟩⟩ (by decide)
theorem primeFact30817 : Nat.Prime 30817 :=
  ExpSix.PrattNode.checkedPrime 30817 5 [(2,5),(3,2),(107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,True.intro⟩⟩⟩ (by decide)
theorem primeFact30829 : Nat.Prime 30829 :=
  ExpSix.PrattNode.checkedPrime 30829 2 [(2,2),(3,1),(7,1),(367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact367,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30839 : Nat.Prime 30839 :=
  ExpSix.PrattNode.checkedPrime 30839 7 [(2,1),(17,1),(907,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact907,True.intro⟩⟩⟩ (by decide)
theorem primeFact30841 : Nat.Prime 30841 :=
  ExpSix.PrattNode.checkedPrime 30841 7 [(2,3),(3,1),(5,1),(257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact257,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30851 : Nat.Prime 30851 :=
  ExpSix.PrattNode.checkedPrime 30851 2 [(2,1),(5,2),(617,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact617,True.intro⟩⟩⟩ (by decide)
theorem primeFact30853 : Nat.Prime 30853 :=
  ExpSix.PrattNode.checkedPrime 30853 2 [(2,2),(3,2),(857,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact857,True.intro⟩⟩⟩ (by decide)
theorem primeFact30859 : Nat.Prime 30859 :=
  ExpSix.PrattNode.checkedPrime 30859 2 [(2,1),(3,1),(37,1),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact139,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30869 : Nat.Prime 30869 :=
  ExpSix.PrattNode.checkedPrime 30869 2 [(2,2),(7717,1)] ⟨primeFact2,⟨primeFact7717,True.intro⟩⟩ (by decide)
theorem primeFact30871 : Nat.Prime 30871 :=
  ExpSix.PrattNode.checkedPrime 30871 3 [(2,1),(3,2),(5,1),(7,3)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30881 : Nat.Prime 30881 :=
  ExpSix.PrattNode.checkedPrime 30881 3 [(2,5),(5,1),(193,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact193,True.intro⟩⟩⟩ (by decide)
theorem primeFact30893 : Nat.Prime 30893 :=
  ExpSix.PrattNode.checkedPrime 30893 2 [(2,2),(7723,1)] ⟨primeFact2,⟨primeFact7723,True.intro⟩⟩ (by decide)
theorem primeFact30911 : Nat.Prime 30911 :=
  ExpSix.PrattNode.checkedPrime 30911 17 [(2,1),(5,1),(11,1),(281,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact281,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30931 : Nat.Prime 30931 :=
  ExpSix.PrattNode.checkedPrime 30931 2 [(2,1),(3,1),(5,1),(1031,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1031,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30937 : Nat.Prime 30937 :=
  ExpSix.PrattNode.checkedPrime 30937 15 [(2,3),(3,1),(1289,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1289,True.intro⟩⟩⟩ (by decide)
theorem primeFact30941 : Nat.Prime 30941 :=
  ExpSix.PrattNode.checkedPrime 30941 2 [(2,2),(5,1),(7,1),(13,1),(17,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact17,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact30949 : Nat.Prime 30949 :=
  ExpSix.PrattNode.checkedPrime 30949 10 [(2,2),(3,1),(2579,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2579,True.intro⟩⟩⟩ (by decide)
theorem primeFact30971 : Nat.Prime 30971 :=
  ExpSix.PrattNode.checkedPrime 30971 2 [(2,1),(5,1),(19,1),(163,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact163,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact30977 : Nat.Prime 30977 :=
  ExpSix.PrattNode.checkedPrime 30977 3 [(2,8),(11,2)] ⟨primeFact2,⟨primeFact11,True.intro⟩⟩ (by decide)
theorem primeFact30983 : Nat.Prime 30983 :=
  ExpSix.PrattNode.checkedPrime 30983 5 [(2,1),(7,1),(2213,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2213,True.intro⟩⟩⟩ (by decide)
theorem primeFact31013 : Nat.Prime 31013 :=
  ExpSix.PrattNode.checkedPrime 31013 2 [(2,2),(7753,1)] ⟨primeFact2,⟨primeFact7753,True.intro⟩⟩ (by decide)
theorem primeFact31019 : Nat.Prime 31019 :=
  ExpSix.PrattNode.checkedPrime 31019 2 [(2,1),(13,1),(1193,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1193,True.intro⟩⟩⟩ (by decide)
theorem primeFact31033 : Nat.Prime 31033 :=
  ExpSix.PrattNode.checkedPrime 31033 10 [(2,3),(3,2),(431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact431,True.intro⟩⟩⟩ (by decide)
theorem primeFact31039 : Nat.Prime 31039 :=
  ExpSix.PrattNode.checkedPrime 31039 7 [(2,1),(3,1),(7,1),(739,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact739,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31051 : Nat.Prime 31051 :=
  ExpSix.PrattNode.checkedPrime 31051 11 [(2,1),(3,3),(5,2),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31063 : Nat.Prime 31063 :=
  ExpSix.PrattNode.checkedPrime 31063 3 [(2,1),(3,1),(31,1),(167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact167,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31069 : Nat.Prime 31069 :=
  ExpSix.PrattNode.checkedPrime 31069 2 [(2,2),(3,2),(863,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact863,True.intro⟩⟩⟩ (by decide)
theorem primeFact31079 : Nat.Prime 31079 :=
  ExpSix.PrattNode.checkedPrime 31079 11 [(2,1),(41,1),(379,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact379,True.intro⟩⟩⟩ (by decide)
theorem primeFact31081 : Nat.Prime 31081 :=
  ExpSix.PrattNode.checkedPrime 31081 13 [(2,3),(3,1),(5,1),(7,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact37,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact31091 : Nat.Prime 31091 :=
  ExpSix.PrattNode.checkedPrime 31091 2 [(2,1),(5,1),(3109,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3109,True.intro⟩⟩⟩ (by decide)
theorem primeFact31121 : Nat.Prime 31121 :=
  ExpSix.PrattNode.checkedPrime 31121 3 [(2,4),(5,1),(389,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact389,True.intro⟩⟩⟩ (by decide)
theorem primeFact31123 : Nat.Prime 31123 :=
  ExpSix.PrattNode.checkedPrime 31123 3 [(2,1),(3,2),(7,1),(13,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact19,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact31139 : Nat.Prime 31139 :=
  ExpSix.PrattNode.checkedPrime 31139 2 [(2,1),(15569,1)] ⟨primeFact2,⟨primeFact15569,True.intro⟩⟩ (by decide)
theorem primeFact31147 : Nat.Prime 31147 :=
  ExpSix.PrattNode.checkedPrime 31147 2 [(2,1),(3,1),(29,1),(179,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact179,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31151 : Nat.Prime 31151 :=
  ExpSix.PrattNode.checkedPrime 31151 7 [(2,1),(5,2),(7,1),(89,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31153 : Nat.Prime 31153 :=
  ExpSix.PrattNode.checkedPrime 31153 10 [(2,4),(3,1),(11,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31159 : Nat.Prime 31159 :=
  ExpSix.PrattNode.checkedPrime 31159 3 [(2,1),(3,3),(577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact577,True.intro⟩⟩⟩ (by decide)
theorem primeFact31177 : Nat.Prime 31177 :=
  ExpSix.PrattNode.checkedPrime 31177 7 [(2,3),(3,2),(433,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact433,True.intro⟩⟩⟩ (by decide)
theorem primeFact31181 : Nat.Prime 31181 :=
  ExpSix.PrattNode.checkedPrime 31181 2 [(2,2),(5,1),(1559,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1559,True.intro⟩⟩⟩ (by decide)
theorem primeFact31183 : Nat.Prime 31183 :=
  ExpSix.PrattNode.checkedPrime 31183 3 [(2,1),(3,1),(5197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5197,True.intro⟩⟩⟩ (by decide)
theorem primeFact31189 : Nat.Prime 31189 :=
  ExpSix.PrattNode.checkedPrime 31189 13 [(2,2),(3,1),(23,1),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31193 : Nat.Prime 31193 :=
  ExpSix.PrattNode.checkedPrime 31193 5 [(2,3),(7,1),(557,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact557,True.intro⟩⟩⟩ (by decide)
theorem primeFact31219 : Nat.Prime 31219 :=
  ExpSix.PrattNode.checkedPrime 31219 10 [(2,1),(3,1),(11,2),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31223 : Nat.Prime 31223 :=
  ExpSix.PrattNode.checkedPrime 31223 5 [(2,1),(67,1),(233,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact233,True.intro⟩⟩⟩ (by decide)
theorem primeFact31231 : Nat.Prime 31231 :=
  ExpSix.PrattNode.checkedPrime 31231 6 [(2,1),(3,2),(5,1),(347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact347,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31237 : Nat.Prime 31237 :=
  ExpSix.PrattNode.checkedPrime 31237 6 [(2,2),(3,1),(19,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31247 : Nat.Prime 31247 :=
  ExpSix.PrattNode.checkedPrime 31247 5 [(2,1),(17,1),(919,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact919,True.intro⟩⟩⟩ (by decide)
theorem primeFact31249 : Nat.Prime 31249 :=
  ExpSix.PrattNode.checkedPrime 31249 23 [(2,4),(3,2),(7,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31253 : Nat.Prime 31253 :=
  ExpSix.PrattNode.checkedPrime 31253 2 [(2,2),(13,1),(601,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact601,True.intro⟩⟩⟩ (by decide)
theorem primeFact31259 : Nat.Prime 31259 :=
  ExpSix.PrattNode.checkedPrime 31259 2 [(2,1),(15629,1)] ⟨primeFact2,⟨primeFact15629,True.intro⟩⟩ (by decide)
theorem primeFact31267 : Nat.Prime 31267 :=
  ExpSix.PrattNode.checkedPrime 31267 2 [(2,1),(3,4),(193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact193,True.intro⟩⟩⟩ (by decide)
theorem primeFact31271 : Nat.Prime 31271 :=
  ExpSix.PrattNode.checkedPrime 31271 7 [(2,1),(5,1),(53,1),(59,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31277 : Nat.Prime 31277 :=
  ExpSix.PrattNode.checkedPrime 31277 2 [(2,2),(7,1),(1117,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1117,True.intro⟩⟩⟩ (by decide)
theorem primeFact31307 : Nat.Prime 31307 :=
  ExpSix.PrattNode.checkedPrime 31307 2 [(2,1),(11,1),(1423,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1423,True.intro⟩⟩⟩ (by decide)
theorem primeFact31319 : Nat.Prime 31319 :=
  ExpSix.PrattNode.checkedPrime 31319 7 [(2,1),(7,1),(2237,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2237,True.intro⟩⟩⟩ (by decide)
theorem primeFact31321 : Nat.Prime 31321 :=
  ExpSix.PrattNode.checkedPrime 31321 7 [(2,3),(3,3),(5,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31327 : Nat.Prime 31327 :=
  ExpSix.PrattNode.checkedPrime 31327 6 [(2,1),(3,1),(23,1),(227,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact227,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31333 : Nat.Prime 31333 :=
  ExpSix.PrattNode.checkedPrime 31333 5 [(2,2),(3,1),(7,1),(373,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact373,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31337 : Nat.Prime 31337 :=
  ExpSix.PrattNode.checkedPrime 31337 3 [(2,3),(3917,1)] ⟨primeFact2,⟨primeFact3917,True.intro⟩⟩ (by decide)
theorem primeFact31357 : Nat.Prime 31357 :=
  ExpSix.PrattNode.checkedPrime 31357 2 [(2,2),(3,2),(13,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31379 : Nat.Prime 31379 :=
  ExpSix.PrattNode.checkedPrime 31379 2 [(2,1),(29,1),(541,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact541,True.intro⟩⟩⟩ (by decide)
theorem primeFact31387 : Nat.Prime 31387 :=
  ExpSix.PrattNode.checkedPrime 31387 2 [(2,1),(3,1),(5231,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5231,True.intro⟩⟩⟩ (by decide)
theorem primeFact31391 : Nat.Prime 31391 :=
  ExpSix.PrattNode.checkedPrime 31391 31 [(2,1),(5,1),(43,1),(73,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31393 : Nat.Prime 31393 :=
  ExpSix.PrattNode.checkedPrime 31393 5 [(2,5),(3,2),(109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,True.intro⟩⟩⟩ (by decide)
theorem primeFact31397 : Nat.Prime 31397 :=
  ExpSix.PrattNode.checkedPrime 31397 2 [(2,2),(47,1),(167,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact167,True.intro⟩⟩⟩ (by decide)
theorem primeFact31469 : Nat.Prime 31469 :=
  ExpSix.PrattNode.checkedPrime 31469 2 [(2,2),(7867,1)] ⟨primeFact2,⟨primeFact7867,True.intro⟩⟩ (by decide)
theorem primeFact31477 : Nat.Prime 31477 :=
  ExpSix.PrattNode.checkedPrime 31477 6 [(2,2),(3,1),(43,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31511 : Nat.Prime 31511 :=
  ExpSix.PrattNode.checkedPrime 31511 7 [(2,1),(5,1),(23,1),(137,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31513 : Nat.Prime 31513 :=
  ExpSix.PrattNode.checkedPrime 31513 7 [(2,3),(3,1),(13,1),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31517 : Nat.Prime 31517 :=
  ExpSix.PrattNode.checkedPrime 31517 2 [(2,2),(7879,1)] ⟨primeFact2,⟨primeFact7879,True.intro⟩⟩ (by decide)
theorem primeFact31531 : Nat.Prime 31531 :=
  ExpSix.PrattNode.checkedPrime 31531 2 [(2,1),(3,1),(5,1),(1051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1051,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31541 : Nat.Prime 31541 :=
  ExpSix.PrattNode.checkedPrime 31541 3 [(2,2),(5,1),(19,1),(83,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31543 : Nat.Prime 31543 :=
  ExpSix.PrattNode.checkedPrime 31543 3 [(2,1),(3,1),(7,1),(751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact751,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31547 : Nat.Prime 31547 :=
  ExpSix.PrattNode.checkedPrime 31547 2 [(2,1),(15773,1)] ⟨primeFact2,⟨primeFact15773,True.intro⟩⟩ (by decide)
theorem primeFact31567 : Nat.Prime 31567 :=
  ExpSix.PrattNode.checkedPrime 31567 6 [(2,1),(3,1),(5261,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5261,True.intro⟩⟩⟩ (by decide)
theorem primeFact31573 : Nat.Prime 31573 :=
  ExpSix.PrattNode.checkedPrime 31573 5 [(2,2),(3,2),(877,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact877,True.intro⟩⟩⟩ (by decide)
theorem primeFact31583 : Nat.Prime 31583 :=
  ExpSix.PrattNode.checkedPrime 31583 5 [(2,1),(15791,1)] ⟨primeFact2,⟨primeFact15791,True.intro⟩⟩ (by decide)
theorem primeFact31601 : Nat.Prime 31601 :=
  ExpSix.PrattNode.checkedPrime 31601 3 [(2,4),(5,2),(79,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact79,True.intro⟩⟩⟩ (by decide)
theorem primeFact31607 : Nat.Prime 31607 :=
  ExpSix.PrattNode.checkedPrime 31607 5 [(2,1),(15803,1)] ⟨primeFact2,⟨primeFact15803,True.intro⟩⟩ (by decide)
theorem primeFact31627 : Nat.Prime 31627 :=
  ExpSix.PrattNode.checkedPrime 31627 3 [(2,1),(3,2),(7,1),(251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact251,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31643 : Nat.Prime 31643 :=
  ExpSix.PrattNode.checkedPrime 31643 2 [(2,1),(13,1),(1217,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1217,True.intro⟩⟩⟩ (by decide)
theorem primeFact31649 : Nat.Prime 31649 :=
  ExpSix.PrattNode.checkedPrime 31649 3 [(2,5),(23,1),(43,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact31657 : Nat.Prime 31657 :=
  ExpSix.PrattNode.checkedPrime 31657 5 [(2,3),(3,1),(1319,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1319,True.intro⟩⟩⟩ (by decide)
theorem primeFact31663 : Nat.Prime 31663 :=
  ExpSix.PrattNode.checkedPrime 31663 3 [(2,1),(3,2),(1759,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1759,True.intro⟩⟩⟩ (by decide)
theorem primeFact31667 : Nat.Prime 31667 :=
  ExpSix.PrattNode.checkedPrime 31667 2 [(2,1),(71,1),(223,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact223,True.intro⟩⟩⟩ (by decide)
theorem primeFact31687 : Nat.Prime 31687 :=
  ExpSix.PrattNode.checkedPrime 31687 3 [(2,1),(3,1),(5281,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5281,True.intro⟩⟩⟩ (by decide)
theorem primeFact31699 : Nat.Prime 31699 :=
  ExpSix.PrattNode.checkedPrime 31699 2 [(2,1),(3,3),(587,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact587,True.intro⟩⟩⟩ (by decide)
theorem primeFact31721 : Nat.Prime 31721 :=
  ExpSix.PrattNode.checkedPrime 31721 11 [(2,3),(5,1),(13,1),(61,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31723 : Nat.Prime 31723 :=
  ExpSix.PrattNode.checkedPrime 31723 3 [(2,1),(3,1),(17,1),(311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31727 : Nat.Prime 31727 :=
  ExpSix.PrattNode.checkedPrime 31727 5 [(2,1),(29,1),(547,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact547,True.intro⟩⟩⟩ (by decide)
theorem primeFact31729 : Nat.Prime 31729 :=
  ExpSix.PrattNode.checkedPrime 31729 7 [(2,4),(3,1),(661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact661,True.intro⟩⟩⟩ (by decide)
theorem primeFact31741 : Nat.Prime 31741 :=
  ExpSix.PrattNode.checkedPrime 31741 6 [(2,2),(3,1),(5,1),(23,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31751 : Nat.Prime 31751 :=
  ExpSix.PrattNode.checkedPrime 31751 11 [(2,1),(5,3),(127,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact127,True.intro⟩⟩⟩ (by decide)
theorem primeFact31769 : Nat.Prime 31769 :=
  ExpSix.PrattNode.checkedPrime 31769 6 [(2,3),(11,1),(19,2)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact31771 : Nat.Prime 31771 :=
  ExpSix.PrattNode.checkedPrime 31771 10 [(2,1),(3,2),(5,1),(353,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact353,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31793 : Nat.Prime 31793 :=
  ExpSix.PrattNode.checkedPrime 31793 3 [(2,4),(1987,1)] ⟨primeFact2,⟨primeFact1987,True.intro⟩⟩ (by decide)
theorem primeFact31799 : Nat.Prime 31799 :=
  ExpSix.PrattNode.checkedPrime 31799 11 [(2,1),(13,1),(1223,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1223,True.intro⟩⟩⟩ (by decide)
theorem primeFact31817 : Nat.Prime 31817 :=
  ExpSix.PrattNode.checkedPrime 31817 3 [(2,3),(41,1),(97,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact97,True.intro⟩⟩⟩ (by decide)
theorem primeFact31847 : Nat.Prime 31847 :=
  ExpSix.PrattNode.checkedPrime 31847 5 [(2,1),(15923,1)] ⟨primeFact2,⟨primeFact15923,True.intro⟩⟩ (by decide)
theorem primeFact31849 : Nat.Prime 31849 :=
  ExpSix.PrattNode.checkedPrime 31849 14 [(2,3),(3,1),(1327,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1327,True.intro⟩⟩⟩ (by decide)
theorem primeFact31859 : Nat.Prime 31859 :=
  ExpSix.PrattNode.checkedPrime 31859 2 [(2,1),(17,1),(937,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact937,True.intro⟩⟩⟩ (by decide)
theorem primeFact31873 : Nat.Prime 31873 :=
  ExpSix.PrattNode.checkedPrime 31873 11 [(2,7),(3,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact31883 : Nat.Prime 31883 :=
  ExpSix.PrattNode.checkedPrime 31883 2 [(2,1),(19,1),(839,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact839,True.intro⟩⟩⟩ (by decide)
theorem primeFact31891 : Nat.Prime 31891 :=
  ExpSix.PrattNode.checkedPrime 31891 2 [(2,1),(3,1),(5,1),(1063,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1063,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31907 : Nat.Prime 31907 :=
  ExpSix.PrattNode.checkedPrime 31907 2 [(2,1),(7,1),(43,1),(53,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact43,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31957 : Nat.Prime 31957 :=
  ExpSix.PrattNode.checkedPrime 31957 2 [(2,2),(3,1),(2663,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2663,True.intro⟩⟩⟩ (by decide)
theorem primeFact31963 : Nat.Prime 31963 :=
  ExpSix.PrattNode.checkedPrime 31963 2 [(2,1),(3,1),(7,1),(761,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact761,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact31973 : Nat.Prime 31973 :=
  ExpSix.PrattNode.checkedPrime 31973 2 [(2,2),(7993,1)] ⟨primeFact2,⟨primeFact7993,True.intro⟩⟩ (by decide)
theorem primeFact31981 : Nat.Prime 31981 :=
  ExpSix.PrattNode.checkedPrime 31981 6 [(2,2),(3,1),(5,1),(13,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact31991 : Nat.Prime 31991 :=
  ExpSix.PrattNode.checkedPrime 31991 7 [(2,1),(5,1),(7,1),(457,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact457,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32003 : Nat.Prime 32003 :=
  ExpSix.PrattNode.checkedPrime 32003 2 [(2,1),(16001,1)] ⟨primeFact2,⟨primeFact16001,True.intro⟩⟩ (by decide)
theorem primeFact32009 : Nat.Prime 32009 :=
  ExpSix.PrattNode.checkedPrime 32009 3 [(2,3),(4001,1)] ⟨primeFact2,⟨primeFact4001,True.intro⟩⟩ (by decide)
theorem primeFact32027 : Nat.Prime 32027 :=
  ExpSix.PrattNode.checkedPrime 32027 2 [(2,1),(67,1),(239,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact239,True.intro⟩⟩⟩ (by decide)
theorem primeFact32029 : Nat.Prime 32029 :=
  ExpSix.PrattNode.checkedPrime 32029 2 [(2,2),(3,1),(17,1),(157,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact157,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32057 : Nat.Prime 32057 :=
  ExpSix.PrattNode.checkedPrime 32057 3 [(2,3),(4007,1)] ⟨primeFact2,⟨primeFact4007,True.intro⟩⟩ (by decide)
theorem primeFact32059 : Nat.Prime 32059 :=
  ExpSix.PrattNode.checkedPrime 32059 2 [(2,1),(3,2),(13,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32063 : Nat.Prime 32063 :=
  ExpSix.PrattNode.checkedPrime 32063 5 [(2,1),(17,1),(23,1),(41,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact23,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32069 : Nat.Prime 32069 :=
  ExpSix.PrattNode.checkedPrime 32069 2 [(2,2),(8017,1)] ⟨primeFact2,⟨primeFact8017,True.intro⟩⟩ (by decide)
theorem primeFact32077 : Nat.Prime 32077 :=
  ExpSix.PrattNode.checkedPrime 32077 2 [(2,2),(3,6),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact32083 : Nat.Prime 32083 :=
  ExpSix.PrattNode.checkedPrime 32083 2 [(2,1),(3,1),(5347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5347,True.intro⟩⟩⟩ (by decide)
theorem primeFact32089 : Nat.Prime 32089 :=
  ExpSix.PrattNode.checkedPrime 32089 13 [(2,3),(3,1),(7,1),(191,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact191,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32099 : Nat.Prime 32099 :=
  ExpSix.PrattNode.checkedPrime 32099 2 [(2,1),(11,1),(1459,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1459,True.intro⟩⟩⟩ (by decide)
theorem primeFact32117 : Nat.Prime 32117 :=
  ExpSix.PrattNode.checkedPrime 32117 2 [(2,2),(7,1),(31,1),(37,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact31,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32119 : Nat.Prime 32119 :=
  ExpSix.PrattNode.checkedPrime 32119 3 [(2,1),(3,1),(53,1),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32141 : Nat.Prime 32141 :=
  ExpSix.PrattNode.checkedPrime 32141 2 [(2,2),(5,1),(1607,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1607,True.intro⟩⟩⟩ (by decide)
theorem primeFact32143 : Nat.Prime 32143 :=
  ExpSix.PrattNode.checkedPrime 32143 6 [(2,1),(3,1),(11,1),(487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact487,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32159 : Nat.Prime 32159 :=
  ExpSix.PrattNode.checkedPrime 32159 7 [(2,1),(7,1),(2297,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2297,True.intro⟩⟩⟩ (by decide)
theorem primeFact32173 : Nat.Prime 32173 :=
  ExpSix.PrattNode.checkedPrime 32173 5 [(2,2),(3,1),(7,1),(383,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact383,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32183 : Nat.Prime 32183 :=
  ExpSix.PrattNode.checkedPrime 32183 5 [(2,1),(16091,1)] ⟨primeFact2,⟨primeFact16091,True.intro⟩⟩ (by decide)
theorem primeFact32189 : Nat.Prime 32189 :=
  ExpSix.PrattNode.checkedPrime 32189 2 [(2,2),(13,1),(619,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact619,True.intro⟩⟩⟩ (by decide)
theorem primeFact32191 : Nat.Prime 32191 :=
  ExpSix.PrattNode.checkedPrime 32191 6 [(2,1),(3,1),(5,1),(29,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,⟨primeFact37,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact32203 : Nat.Prime 32203 :=
  ExpSix.PrattNode.checkedPrime 32203 2 [(2,1),(3,2),(1789,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1789,True.intro⟩⟩⟩ (by decide)
theorem primeFact32213 : Nat.Prime 32213 :=
  ExpSix.PrattNode.checkedPrime 32213 2 [(2,2),(8053,1)] ⟨primeFact2,⟨primeFact8053,True.intro⟩⟩ (by decide)
theorem primeFact32233 : Nat.Prime 32233 :=
  ExpSix.PrattNode.checkedPrime 32233 5 [(2,3),(3,1),(17,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32237 : Nat.Prime 32237 :=
  ExpSix.PrattNode.checkedPrime 32237 2 [(2,2),(8059,1)] ⟨primeFact2,⟨primeFact8059,True.intro⟩⟩ (by decide)
theorem primeFact32251 : Nat.Prime 32251 :=
  ExpSix.PrattNode.checkedPrime 32251 3 [(2,1),(3,1),(5,3),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32257 : Nat.Prime 32257 :=
  ExpSix.PrattNode.checkedPrime 32257 15 [(2,9),(3,2),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact32261 : Nat.Prime 32261 :=
  ExpSix.PrattNode.checkedPrime 32261 2 [(2,2),(5,1),(1613,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1613,True.intro⟩⟩⟩ (by decide)
theorem primeFact32297 : Nat.Prime 32297 :=
  ExpSix.PrattNode.checkedPrime 32297 3 [(2,3),(11,1),(367,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact367,True.intro⟩⟩⟩ (by decide)
theorem primeFact32299 : Nat.Prime 32299 :=
  ExpSix.PrattNode.checkedPrime 32299 12 [(2,1),(3,1),(7,1),(769,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact769,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32303 : Nat.Prime 32303 :=
  ExpSix.PrattNode.checkedPrime 32303 5 [(2,1),(31,1),(521,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact521,True.intro⟩⟩⟩ (by decide)
theorem primeFact32309 : Nat.Prime 32309 :=
  ExpSix.PrattNode.checkedPrime 32309 2 [(2,2),(41,1),(197,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact197,True.intro⟩⟩⟩ (by decide)
theorem primeFact32321 : Nat.Prime 32321 :=
  ExpSix.PrattNode.checkedPrime 32321 6 [(2,6),(5,1),(101,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact101,True.intro⟩⟩⟩ (by decide)
theorem primeFact32323 : Nat.Prime 32323 :=
  ExpSix.PrattNode.checkedPrime 32323 2 [(2,1),(3,1),(5387,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5387,True.intro⟩⟩⟩ (by decide)
theorem primeFact32327 : Nat.Prime 32327 :=
  ExpSix.PrattNode.checkedPrime 32327 5 [(2,1),(7,1),(2309,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2309,True.intro⟩⟩⟩ (by decide)
theorem primeFact32341 : Nat.Prime 32341 :=
  ExpSix.PrattNode.checkedPrime 32341 2 [(2,2),(3,1),(5,1),(7,2),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact32353 : Nat.Prime 32353 :=
  ExpSix.PrattNode.checkedPrime 32353 15 [(2,5),(3,1),(337,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact337,True.intro⟩⟩⟩ (by decide)
theorem primeFact32359 : Nat.Prime 32359 :=
  ExpSix.PrattNode.checkedPrime 32359 3 [(2,1),(3,1),(5393,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5393,True.intro⟩⟩⟩ (by decide)
theorem primeFact32363 : Nat.Prime 32363 :=
  ExpSix.PrattNode.checkedPrime 32363 2 [(2,1),(11,1),(1471,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1471,True.intro⟩⟩⟩ (by decide)
theorem primeFact32369 : Nat.Prime 32369 :=
  ExpSix.PrattNode.checkedPrime 32369 6 [(2,4),(7,1),(17,2)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact32371 : Nat.Prime 32371 :=
  ExpSix.PrattNode.checkedPrime 32371 2 [(2,1),(3,1),(5,1),(13,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact83,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact32377 : Nat.Prime 32377 :=
  ExpSix.PrattNode.checkedPrime 32377 5 [(2,3),(3,1),(19,1),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32381 : Nat.Prime 32381 :=
  ExpSix.PrattNode.checkedPrime 32381 2 [(2,2),(5,1),(1619,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1619,True.intro⟩⟩⟩ (by decide)
theorem primeFact32401 : Nat.Prime 32401 :=
  ExpSix.PrattNode.checkedPrime 32401 7 [(2,4),(3,4),(5,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact32411 : Nat.Prime 32411 :=
  ExpSix.PrattNode.checkedPrime 32411 2 [(2,1),(5,1),(7,1),(463,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact463,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32413 : Nat.Prime 32413 :=
  ExpSix.PrattNode.checkedPrime 32413 5 [(2,2),(3,1),(37,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32423 : Nat.Prime 32423 :=
  ExpSix.PrattNode.checkedPrime 32423 5 [(2,1),(13,1),(29,1),(43,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact29,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32429 : Nat.Prime 32429 :=
  ExpSix.PrattNode.checkedPrime 32429 3 [(2,2),(11,2),(67,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact32441 : Nat.Prime 32441 :=
  ExpSix.PrattNode.checkedPrime 32441 3 [(2,3),(5,1),(811,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact811,True.intro⟩⟩⟩ (by decide)
theorem primeFact32443 : Nat.Prime 32443 :=
  ExpSix.PrattNode.checkedPrime 32443 2 [(2,1),(3,1),(5407,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5407,True.intro⟩⟩⟩ (by decide)
theorem primeFact32467 : Nat.Prime 32467 :=
  ExpSix.PrattNode.checkedPrime 32467 2 [(2,1),(3,1),(7,1),(773,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact773,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32479 : Nat.Prime 32479 :=
  ExpSix.PrattNode.checkedPrime 32479 6 [(2,1),(3,1),(5413,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5413,True.intro⟩⟩⟩ (by decide)
theorem primeFact32491 : Nat.Prime 32491 :=
  ExpSix.PrattNode.checkedPrime 32491 2 [(2,1),(3,2),(5,1),(19,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32497 : Nat.Prime 32497 :=
  ExpSix.PrattNode.checkedPrime 32497 7 [(2,4),(3,1),(677,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact677,True.intro⟩⟩⟩ (by decide)
theorem primeFact32503 : Nat.Prime 32503 :=
  ExpSix.PrattNode.checkedPrime 32503 3 [(2,1),(3,1),(5417,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5417,True.intro⟩⟩⟩ (by decide)
theorem primeFact32507 : Nat.Prime 32507 :=
  ExpSix.PrattNode.checkedPrime 32507 2 [(2,1),(16253,1)] ⟨primeFact2,⟨primeFact16253,True.intro⟩⟩ (by decide)
theorem primeFact32531 : Nat.Prime 32531 :=
  ExpSix.PrattNode.checkedPrime 32531 2 [(2,1),(5,1),(3253,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3253,True.intro⟩⟩⟩ (by decide)
theorem primeFact32533 : Nat.Prime 32533 :=
  ExpSix.PrattNode.checkedPrime 32533 2 [(2,2),(3,1),(2711,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2711,True.intro⟩⟩⟩ (by decide)
theorem primeFact32537 : Nat.Prime 32537 :=
  ExpSix.PrattNode.checkedPrime 32537 3 [(2,3),(7,2),(83,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact32561 : Nat.Prime 32561 :=
  ExpSix.PrattNode.checkedPrime 32561 6 [(2,4),(5,1),(11,1),(37,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32563 : Nat.Prime 32563 :=
  ExpSix.PrattNode.checkedPrime 32563 2 [(2,1),(3,5),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact32569 : Nat.Prime 32569 :=
  ExpSix.PrattNode.checkedPrime 32569 7 [(2,3),(3,1),(23,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32573 : Nat.Prime 32573 :=
  ExpSix.PrattNode.checkedPrime 32573 2 [(2,2),(17,1),(479,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact479,True.intro⟩⟩⟩ (by decide)
theorem primeFact32579 : Nat.Prime 32579 :=
  ExpSix.PrattNode.checkedPrime 32579 6 [(2,1),(7,1),(13,1),(179,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact179,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32587 : Nat.Prime 32587 :=
  ExpSix.PrattNode.checkedPrime 32587 2 [(2,1),(3,1),(5431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5431,True.intro⟩⟩⟩ (by decide)
theorem primeFact32603 : Nat.Prime 32603 :=
  ExpSix.PrattNode.checkedPrime 32603 2 [(2,1),(16301,1)] ⟨primeFact2,⟨primeFact16301,True.intro⟩⟩ (by decide)
theorem primeFact32609 : Nat.Prime 32609 :=
  ExpSix.PrattNode.checkedPrime 32609 3 [(2,5),(1019,1)] ⟨primeFact2,⟨primeFact1019,True.intro⟩⟩ (by decide)
theorem primeFact32611 : Nat.Prime 32611 :=
  ExpSix.PrattNode.checkedPrime 32611 3 [(2,1),(3,1),(5,1),(1087,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1087,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32621 : Nat.Prime 32621 :=
  ExpSix.PrattNode.checkedPrime 32621 3 [(2,2),(5,1),(7,1),(233,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32633 : Nat.Prime 32633 :=
  ExpSix.PrattNode.checkedPrime 32633 3 [(2,3),(4079,1)] ⟨primeFact2,⟨primeFact4079,True.intro⟩⟩ (by decide)
theorem primeFact32647 : Nat.Prime 32647 :=
  ExpSix.PrattNode.checkedPrime 32647 3 [(2,1),(3,1),(5441,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5441,True.intro⟩⟩⟩ (by decide)
theorem primeFact32653 : Nat.Prime 32653 :=
  ExpSix.PrattNode.checkedPrime 32653 2 [(2,2),(3,2),(907,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact907,True.intro⟩⟩⟩ (by decide)
theorem primeFact32687 : Nat.Prime 32687 :=
  ExpSix.PrattNode.checkedPrime 32687 5 [(2,1),(59,1),(277,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact277,True.intro⟩⟩⟩ (by decide)
theorem primeFact32693 : Nat.Prime 32693 :=
  ExpSix.PrattNode.checkedPrime 32693 2 [(2,2),(11,1),(743,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact743,True.intro⟩⟩⟩ (by decide)
theorem primeFact32707 : Nat.Prime 32707 :=
  ExpSix.PrattNode.checkedPrime 32707 3 [(2,1),(3,2),(23,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32713 : Nat.Prime 32713 :=
  ExpSix.PrattNode.checkedPrime 32713 5 [(2,3),(3,1),(29,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32717 : Nat.Prime 32717 :=
  ExpSix.PrattNode.checkedPrime 32717 2 [(2,2),(8179,1)] ⟨primeFact2,⟨primeFact8179,True.intro⟩⟩ (by decide)
theorem primeFact32719 : Nat.Prime 32719 :=
  ExpSix.PrattNode.checkedPrime 32719 3 [(2,1),(3,1),(7,1),(19,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact41,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact32749 : Nat.Prime 32749 :=
  ExpSix.PrattNode.checkedPrime 32749 2 [(2,2),(3,1),(2729,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2729,True.intro⟩⟩⟩ (by decide)
theorem primeFact32771 : Nat.Prime 32771 :=
  ExpSix.PrattNode.checkedPrime 32771 2 [(2,1),(5,1),(29,1),(113,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32779 : Nat.Prime 32779 :=
  ExpSix.PrattNode.checkedPrime 32779 3 [(2,1),(3,3),(607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact607,True.intro⟩⟩⟩ (by decide)
theorem primeFact32783 : Nat.Prime 32783 :=
  ExpSix.PrattNode.checkedPrime 32783 7 [(2,1),(37,1),(443,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact443,True.intro⟩⟩⟩ (by decide)
theorem primeFact32789 : Nat.Prime 32789 :=
  ExpSix.PrattNode.checkedPrime 32789 2 [(2,2),(7,1),(1171,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1171,True.intro⟩⟩⟩ (by decide)
theorem primeFact32797 : Nat.Prime 32797 :=
  ExpSix.PrattNode.checkedPrime 32797 2 [(2,2),(3,2),(911,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact911,True.intro⟩⟩⟩ (by decide)
theorem primeFact32801 : Nat.Prime 32801 :=
  ExpSix.PrattNode.checkedPrime 32801 3 [(2,5),(5,2),(41,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact32803 : Nat.Prime 32803 :=
  ExpSix.PrattNode.checkedPrime 32803 5 [(2,1),(3,1),(7,1),(11,1),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact71,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact32831 : Nat.Prime 32831 :=
  ExpSix.PrattNode.checkedPrime 32831 13 [(2,1),(5,1),(7,2),(67,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32833 : Nat.Prime 32833 :=
  ExpSix.PrattNode.checkedPrime 32833 5 [(2,6),(3,3),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact32839 : Nat.Prime 32839 :=
  ExpSix.PrattNode.checkedPrime 32839 6 [(2,1),(3,1),(13,1),(421,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact421,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32843 : Nat.Prime 32843 :=
  ExpSix.PrattNode.checkedPrime 32843 2 [(2,1),(16421,1)] ⟨primeFact2,⟨primeFact16421,True.intro⟩⟩ (by decide)
theorem primeFact32869 : Nat.Prime 32869 :=
  ExpSix.PrattNode.checkedPrime 32869 6 [(2,2),(3,2),(11,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32887 : Nat.Prime 32887 :=
  ExpSix.PrattNode.checkedPrime 32887 3 [(2,1),(3,4),(7,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32909 : Nat.Prime 32909 :=
  ExpSix.PrattNode.checkedPrime 32909 2 [(2,2),(19,1),(433,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact433,True.intro⟩⟩⟩ (by decide)
theorem primeFact32911 : Nat.Prime 32911 :=
  ExpSix.PrattNode.checkedPrime 32911 3 [(2,1),(3,1),(5,1),(1097,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1097,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32917 : Nat.Prime 32917 :=
  ExpSix.PrattNode.checkedPrime 32917 2 [(2,2),(3,1),(13,1),(211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact211,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32933 : Nat.Prime 32933 :=
  ExpSix.PrattNode.checkedPrime 32933 2 [(2,2),(8233,1)] ⟨primeFact2,⟨primeFact8233,True.intro⟩⟩ (by decide)
theorem primeFact32939 : Nat.Prime 32939 :=
  ExpSix.PrattNode.checkedPrime 32939 2 [(2,1),(43,1),(383,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact383,True.intro⟩⟩⟩ (by decide)
theorem primeFact32941 : Nat.Prime 32941 :=
  ExpSix.PrattNode.checkedPrime 32941 2 [(2,2),(3,3),(5,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32957 : Nat.Prime 32957 :=
  ExpSix.PrattNode.checkedPrime 32957 12 [(2,2),(7,1),(11,1),(107,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact107,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32969 : Nat.Prime 32969 :=
  ExpSix.PrattNode.checkedPrime 32969 3 [(2,3),(13,1),(317,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact317,True.intro⟩⟩⟩ (by decide)
theorem primeFact32971 : Nat.Prime 32971 :=
  ExpSix.PrattNode.checkedPrime 32971 11 [(2,1),(3,1),(5,1),(7,1),(157,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact157,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact32983 : Nat.Prime 32983 :=
  ExpSix.PrattNode.checkedPrime 32983 3 [(2,1),(3,1),(23,1),(239,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact239,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact32987 : Nat.Prime 32987 :=
  ExpSix.PrattNode.checkedPrime 32987 2 [(2,1),(16493,1)] ⟨primeFact2,⟨primeFact16493,True.intro⟩⟩ (by decide)
theorem primeFact32993 : Nat.Prime 32993 :=
  ExpSix.PrattNode.checkedPrime 32993 3 [(2,5),(1031,1)] ⟨primeFact2,⟨primeFact1031,True.intro⟩⟩ (by decide)
theorem primeFact32999 : Nat.Prime 32999 :=
  ExpSix.PrattNode.checkedPrime 32999 7 [(2,1),(7,1),(2357,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2357,True.intro⟩⟩⟩ (by decide)
theorem primeFact33013 : Nat.Prime 33013 :=
  ExpSix.PrattNode.checkedPrime 33013 5 [(2,2),(3,2),(7,1),(131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact131,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33023 : Nat.Prime 33023 :=
  ExpSix.PrattNode.checkedPrime 33023 5 [(2,1),(11,1),(19,1),(79,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33029 : Nat.Prime 33029 :=
  ExpSix.PrattNode.checkedPrime 33029 2 [(2,2),(23,1),(359,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact359,True.intro⟩⟩⟩ (by decide)
theorem primeFact33037 : Nat.Prime 33037 :=
  ExpSix.PrattNode.checkedPrime 33037 2 [(2,2),(3,1),(2753,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2753,True.intro⟩⟩⟩ (by decide)
theorem primeFact33049 : Nat.Prime 33049 :=
  ExpSix.PrattNode.checkedPrime 33049 29 [(2,3),(3,5),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact33053 : Nat.Prime 33053 :=
  ExpSix.PrattNode.checkedPrime 33053 2 [(2,2),(8263,1)] ⟨primeFact2,⟨primeFact8263,True.intro⟩⟩ (by decide)
theorem primeFact33071 : Nat.Prime 33071 :=
  ExpSix.PrattNode.checkedPrime 33071 11 [(2,1),(5,1),(3307,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3307,True.intro⟩⟩⟩ (by decide)
theorem primeFact33073 : Nat.Prime 33073 :=
  ExpSix.PrattNode.checkedPrime 33073 5 [(2,4),(3,1),(13,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33083 : Nat.Prime 33083 :=
  ExpSix.PrattNode.checkedPrime 33083 2 [(2,1),(7,1),(17,1),(139,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact139,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33091 : Nat.Prime 33091 :=
  ExpSix.PrattNode.checkedPrime 33091 3 [(2,1),(3,1),(5,1),(1103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33107 : Nat.Prime 33107 :=
  ExpSix.PrattNode.checkedPrime 33107 2 [(2,1),(16553,1)] ⟨primeFact2,⟨primeFact16553,True.intro⟩⟩ (by decide)
theorem primeFact33113 : Nat.Prime 33113 :=
  ExpSix.PrattNode.checkedPrime 33113 3 [(2,3),(4139,1)] ⟨primeFact2,⟨primeFact4139,True.intro⟩⟩ (by decide)
theorem primeFact33119 : Nat.Prime 33119 :=
  ExpSix.PrattNode.checkedPrime 33119 7 [(2,1),(29,1),(571,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact571,True.intro⟩⟩⟩ (by decide)
theorem primeFact33149 : Nat.Prime 33149 :=
  ExpSix.PrattNode.checkedPrime 33149 2 [(2,2),(8287,1)] ⟨primeFact2,⟨primeFact8287,True.intro⟩⟩ (by decide)
theorem primeFact33151 : Nat.Prime 33151 :=
  ExpSix.PrattNode.checkedPrime 33151 3 [(2,1),(3,1),(5,2),(13,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact17,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33161 : Nat.Prime 33161 :=
  ExpSix.PrattNode.checkedPrime 33161 3 [(2,3),(5,1),(829,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact829,True.intro⟩⟩⟩ (by decide)
theorem primeFact33179 : Nat.Prime 33179 :=
  ExpSix.PrattNode.checkedPrime 33179 2 [(2,1),(53,1),(313,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact313,True.intro⟩⟩⟩ (by decide)
theorem primeFact33181 : Nat.Prime 33181 :=
  ExpSix.PrattNode.checkedPrime 33181 6 [(2,2),(3,1),(5,1),(7,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact79,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33191 : Nat.Prime 33191 :=
  ExpSix.PrattNode.checkedPrime 33191 7 [(2,1),(5,1),(3319,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3319,True.intro⟩⟩⟩ (by decide)
theorem primeFact33199 : Nat.Prime 33199 :=
  ExpSix.PrattNode.checkedPrime 33199 3 [(2,1),(3,1),(11,1),(503,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact503,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33203 : Nat.Prime 33203 :=
  ExpSix.PrattNode.checkedPrime 33203 2 [(2,1),(13,1),(1277,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1277,True.intro⟩⟩⟩ (by decide)
theorem primeFact33211 : Nat.Prime 33211 :=
  ExpSix.PrattNode.checkedPrime 33211 2 [(2,1),(3,4),(5,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33223 : Nat.Prime 33223 :=
  ExpSix.PrattNode.checkedPrime 33223 10 [(2,1),(3,1),(7,2),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33247 : Nat.Prime 33247 :=
  ExpSix.PrattNode.checkedPrime 33247 5 [(2,1),(3,2),(1847,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1847,True.intro⟩⟩⟩ (by decide)
theorem primeFact33287 : Nat.Prime 33287 :=
  ExpSix.PrattNode.checkedPrime 33287 5 [(2,1),(11,1),(17,1),(89,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33289 : Nat.Prime 33289 :=
  ExpSix.PrattNode.checkedPrime 33289 29 [(2,3),(3,1),(19,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33301 : Nat.Prime 33301 :=
  ExpSix.PrattNode.checkedPrime 33301 2 [(2,2),(3,2),(5,2),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33311 : Nat.Prime 33311 :=
  ExpSix.PrattNode.checkedPrime 33311 11 [(2,1),(5,1),(3331,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3331,True.intro⟩⟩⟩ (by decide)
theorem primeFact33317 : Nat.Prime 33317 :=
  ExpSix.PrattNode.checkedPrime 33317 2 [(2,2),(8329,1)] ⟨primeFact2,⟨primeFact8329,True.intro⟩⟩ (by decide)
theorem primeFact33329 : Nat.Prime 33329 :=
  ExpSix.PrattNode.checkedPrime 33329 3 [(2,4),(2083,1)] ⟨primeFact2,⟨primeFact2083,True.intro⟩⟩ (by decide)
theorem primeFact33331 : Nat.Prime 33331 :=
  ExpSix.PrattNode.checkedPrime 33331 3 [(2,1),(3,1),(5,1),(11,1),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact101,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33343 : Nat.Prime 33343 :=
  ExpSix.PrattNode.checkedPrime 33343 3 [(2,1),(3,1),(5557,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5557,True.intro⟩⟩⟩ (by decide)
theorem primeFact33347 : Nat.Prime 33347 :=
  ExpSix.PrattNode.checkedPrime 33347 2 [(2,1),(16673,1)] ⟨primeFact2,⟨primeFact16673,True.intro⟩⟩ (by decide)
theorem primeFact33349 : Nat.Prime 33349 :=
  ExpSix.PrattNode.checkedPrime 33349 2 [(2,2),(3,1),(7,1),(397,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact397,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33353 : Nat.Prime 33353 :=
  ExpSix.PrattNode.checkedPrime 33353 3 [(2,3),(11,1),(379,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact379,True.intro⟩⟩⟩ (by decide)
theorem primeFact33359 : Nat.Prime 33359 :=
  ExpSix.PrattNode.checkedPrime 33359 7 [(2,1),(13,1),(1283,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1283,True.intro⟩⟩⟩ (by decide)
theorem primeFact33377 : Nat.Prime 33377 :=
  ExpSix.PrattNode.checkedPrime 33377 5 [(2,5),(7,1),(149,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact149,True.intro⟩⟩⟩ (by decide)
theorem primeFact33391 : Nat.Prime 33391 :=
  ExpSix.PrattNode.checkedPrime 33391 6 [(2,1),(3,2),(5,1),(7,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact53,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33403 : Nat.Prime 33403 :=
  ExpSix.PrattNode.checkedPrime 33403 3 [(2,1),(3,1),(19,1),(293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33409 : Nat.Prime 33409 :=
  ExpSix.PrattNode.checkedPrime 33409 7 [(2,7),(3,2),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact33413 : Nat.Prime 33413 :=
  ExpSix.PrattNode.checkedPrime 33413 2 [(2,2),(8353,1)] ⟨primeFact2,⟨primeFact8353,True.intro⟩⟩ (by decide)
theorem primeFact33427 : Nat.Prime 33427 :=
  ExpSix.PrattNode.checkedPrime 33427 2 [(2,1),(3,3),(619,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact619,True.intro⟩⟩⟩ (by decide)
theorem primeFact33457 : Nat.Prime 33457 :=
  ExpSix.PrattNode.checkedPrime 33457 10 [(2,4),(3,1),(17,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33461 : Nat.Prime 33461 :=
  ExpSix.PrattNode.checkedPrime 33461 3 [(2,2),(5,1),(7,1),(239,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact239,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33469 : Nat.Prime 33469 :=
  ExpSix.PrattNode.checkedPrime 33469 2 [(2,2),(3,1),(2789,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2789,True.intro⟩⟩⟩ (by decide)
theorem primeFact33479 : Nat.Prime 33479 :=
  ExpSix.PrattNode.checkedPrime 33479 17 [(2,1),(19,1),(881,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact881,True.intro⟩⟩⟩ (by decide)
theorem primeFact33487 : Nat.Prime 33487 :=
  ExpSix.PrattNode.checkedPrime 33487 6 [(2,1),(3,1),(5581,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5581,True.intro⟩⟩⟩ (by decide)
theorem primeFact33493 : Nat.Prime 33493 :=
  ExpSix.PrattNode.checkedPrime 33493 2 [(2,2),(3,1),(2791,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2791,True.intro⟩⟩⟩ (by decide)
theorem primeFact33503 : Nat.Prime 33503 :=
  ExpSix.PrattNode.checkedPrime 33503 5 [(2,1),(7,1),(2393,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2393,True.intro⟩⟩⟩ (by decide)
theorem primeFact33521 : Nat.Prime 33521 :=
  ExpSix.PrattNode.checkedPrime 33521 6 [(2,4),(5,1),(419,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact419,True.intro⟩⟩⟩ (by decide)

end ExpSix.Generated
