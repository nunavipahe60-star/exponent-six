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
import ExpSix.Generated.Pratt0008
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0010
import ExpSix.Generated.Pratt0011
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0014
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0016
import ExpSix.Generated.Pratt0017
import ExpSix.Generated.Pratt0018
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0021
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0023
import ExpSix.Generated.Pratt0024
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0026
import ExpSix.Generated.Pratt0027
import ExpSix.Generated.Pratt0028
import ExpSix.Generated.Pratt0029
import ExpSix.Generated.Pratt0030
import ExpSix.Generated.Pratt0031
import ExpSix.Generated.Pratt0032
import ExpSix.Generated.Pratt0033
import ExpSix.Generated.Pratt0034
import ExpSix.Generated.Pratt0035
import ExpSix.Generated.Pratt0036
import ExpSix.Generated.Pratt0037
import ExpSix.Generated.Pratt0038
import ExpSix.Generated.Pratt0039
import ExpSix.Generated.Pratt0040
import ExpSix.Generated.Pratt0041
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0045
import ExpSix.Generated.Pratt0046
import ExpSix.Generated.Pratt0047
import ExpSix.Generated.Pratt0048
import ExpSix.Generated.Pratt0049
import ExpSix.Generated.Pratt0050
import ExpSix.Generated.Pratt0051
import ExpSix.Generated.Pratt0052
import ExpSix.Generated.Pratt0053
import ExpSix.Generated.Pratt0054
import ExpSix.Generated.Pratt0055
import ExpSix.Generated.Pratt0056
import ExpSix.Generated.Pratt0058
import ExpSix.Generated.Pratt0059
import ExpSix.Generated.Pratt0060
import ExpSix.Generated.Pratt0061
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0064
import ExpSix.Generated.Pratt0065
import ExpSix.Generated.Pratt0066
import ExpSix.Generated.Pratt0067
import ExpSix.Generated.Pratt0068
import ExpSix.Generated.Pratt0069
import ExpSix.Generated.Pratt0070
import ExpSix.Generated.Pratt0071
import ExpSix.Generated.Pratt0072
import ExpSix.Generated.Pratt0073
import ExpSix.Generated.Pratt0074
import ExpSix.Generated.Pratt0076
import ExpSix.Generated.Pratt0077
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0079
import ExpSix.Generated.Pratt0080
import ExpSix.Generated.Pratt0081
import ExpSix.Generated.Pratt0084
import ExpSix.Generated.Pratt0085
import ExpSix.Generated.Pratt0086
import ExpSix.Generated.Pratt0087
import ExpSix.Generated.Pratt0088
import ExpSix.Generated.Pratt0089
import ExpSix.Generated.Pratt0090
import ExpSix.Generated.Pratt0091
import ExpSix.Generated.Pratt0092
import ExpSix.Generated.Pratt0093
import ExpSix.Generated.Pratt0094
import ExpSix.Generated.Pratt0095
import ExpSix.Generated.Pratt0096
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0098
import ExpSix.Generated.Pratt0099
import ExpSix.Generated.Pratt0100
import ExpSix.Generated.Pratt0101
import ExpSix.Generated.Pratt0102
import ExpSix.Generated.Pratt0103
import ExpSix.Generated.Pratt0104
import ExpSix.Generated.Pratt0105
import ExpSix.Generated.Pratt0106
import ExpSix.Generated.Pratt0107
import ExpSix.Generated.Pratt0108
import ExpSix.Generated.Pratt0109
import ExpSix.Generated.Pratt0110
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0112
import ExpSix.Generated.Pratt0113
import ExpSix.Generated.Pratt0114
import ExpSix.Generated.Pratt0115
import ExpSix.Generated.Pratt0116
import ExpSix.Generated.Pratt0117
import ExpSix.Generated.Pratt0118
import ExpSix.Generated.Pratt0120
import ExpSix.Generated.Pratt0121
import ExpSix.Generated.Pratt0122
import ExpSix.Generated.Pratt0123
import ExpSix.Generated.Pratt0124
import ExpSix.Generated.Pratt0125
import ExpSix.Generated.Pratt0126
import ExpSix.Generated.Pratt0127
import ExpSix.Generated.Pratt0128
import ExpSix.Generated.Pratt0129
import ExpSix.Generated.Pratt0130
import ExpSix.Generated.Pratt0131
import ExpSix.Generated.Pratt0132
import ExpSix.Generated.Pratt0133
import ExpSix.Generated.Pratt0134
import ExpSix.Generated.Pratt0135
import ExpSix.Generated.Pratt0138
import ExpSix.Generated.Pratt0143
import ExpSix.Generated.Pratt0144

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact1771274191 : Nat.Prime 1771274191 :=
  ExpSix.PrattNode.checkedPrime 1771274191 11 [(2,1),(3,1),(5,1),(7,1),(73,1),(227,1),(509,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact73,⟨primeFact227,⟨primeFact509,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1771342303 : Nat.Prime 1771342303 :=
  ExpSix.PrattNode.checkedPrime 1771342303 3 [(2,1),(3,1),(17,1),(17366101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact17366101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1774134853 : Nat.Prime 1774134853 :=
  ExpSix.PrattNode.checkedPrime 1774134853 6 [(2,2),(3,1),(7,1),(2347,1),(8999,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2347,⟨primeFact8999,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1774311041 : Nat.Prime 1774311041 :=
  ExpSix.PrattNode.checkedPrime 1774311041 3 [(2,7),(5,1),(31,1),(89431,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,⟨primeFact89431,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1774413763 : Nat.Prime 1774413763 :=
  ExpSix.PrattNode.checkedPrime 1774413763 2 [(2,1),(3,1),(11,1),(19,1),(163,1),(8681,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact163,⟨primeFact8681,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1774468481 : Nat.Prime 1774468481 :=
  ExpSix.PrattNode.checkedPrime 1774468481 3 [(2,7),(5,1),(2772607,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2772607,True.intro⟩⟩⟩ (by decide)
theorem primeFact1775728147 : Nat.Prime 1775728147 :=
  ExpSix.PrattNode.checkedPrime 1775728147 2 [(2,1),(3,1),(191,1),(1549501,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact191,⟨primeFact1549501,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1776109861 : Nat.Prime 1776109861 :=
  ExpSix.PrattNode.checkedPrime 1776109861 17 [(2,2),(3,2),(5,1),(7,2),(349,1),(577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact349,⟨primeFact577,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1778202529 : Nat.Prime 1778202529 :=
  ExpSix.PrattNode.checkedPrime 1778202529 7 [(2,5),(3,1),(977,1),(18959,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact977,⟨primeFact18959,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1778203051 : Nat.Prime 1778203051 :=
  ExpSix.PrattNode.checkedPrime 1778203051 3 [(2,1),(3,1),(5,2),(13,1),(911899,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact911899,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1778588593 : Nat.Prime 1778588593 :=
  ExpSix.PrattNode.checkedPrime 1778588593 5 [(2,4),(3,1),(11,1),(823,1),(4093,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact823,⟨primeFact4093,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1778623387 : Nat.Prime 1778623387 :=
  ExpSix.PrattNode.checkedPrime 1778623387 2 [(2,1),(3,1),(296437231,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact296437231,True.intro⟩⟩⟩ (by decide)
theorem primeFact1778714771 : Nat.Prime 1778714771 :=
  ExpSix.PrattNode.checkedPrime 1778714771 2 [(2,1),(5,1),(7,1),(25410211,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact25410211,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1779344323 : Nat.Prime 1779344323 :=
  ExpSix.PrattNode.checkedPrime 1779344323 34 [(2,1),(3,1),(7,1),(41,1),(643,1),(1607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,⟨primeFact643,⟨primeFact1607,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1779706163 : Nat.Prime 1779706163 :=
  ExpSix.PrattNode.checkedPrime 1779706163 2 [(2,1),(13,1),(29,1),(2360353,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact29,⟨primeFact2360353,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1781029111 : Nat.Prime 1781029111 :=
  ExpSix.PrattNode.checkedPrime 1781029111 6 [(2,1),(3,1),(5,1),(7,1),(2459,1),(3449,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact2459,⟨primeFact3449,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1781791241 : Nat.Prime 1781791241 :=
  ExpSix.PrattNode.checkedPrime 1781791241 3 [(2,3),(5,1),(37,1),(1203913,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact1203913,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1782058141 : Nat.Prime 1782058141 :=
  ExpSix.PrattNode.checkedPrime 1782058141 6 [(2,2),(3,2),(5,1),(83,1),(101,1),(1181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact83,⟨primeFact101,⟨primeFact1181,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1783294211 : Nat.Prime 1783294211 :=
  ExpSix.PrattNode.checkedPrime 1783294211 2 [(2,1),(5,1),(19,1),(47,1),(199697,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact47,⟨primeFact199697,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1783633909 : Nat.Prime 1783633909 :=
  ExpSix.PrattNode.checkedPrime 1783633909 2 [(2,2),(3,1),(7,2),(1021,1),(2971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1021,⟨primeFact2971,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1783749101 : Nat.Prime 1783749101 :=
  ExpSix.PrattNode.checkedPrime 1783749101 2 [(2,2),(5,2),(7,1),(271,1),(9403,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact271,⟨primeFact9403,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1783920433 : Nat.Prime 1783920433 :=
  ExpSix.PrattNode.checkedPrime 1783920433 5 [(2,4),(3,1),(7,1),(17,1),(312311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact312311,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1784173693 : Nat.Prime 1784173693 :=
  ExpSix.PrattNode.checkedPrime 1784173693 2 [(2,2),(3,1),(7,2),(227,1),(13367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact227,⟨primeFact13367,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1785484651 : Nat.Prime 1785484651 :=
  ExpSix.PrattNode.checkedPrime 1785484651 3 [(2,1),(3,1),(5,2),(241,1),(49391,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact241,⟨primeFact49391,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1785844213 : Nat.Prime 1785844213 :=
  ExpSix.PrattNode.checkedPrime 1785844213 2 [(2,2),(3,1),(853,1),(174467,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact853,⟨primeFact174467,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1785986687 : Nat.Prime 1785986687 :=
  ExpSix.PrattNode.checkedPrime 1785986687 5 [(2,1),(11,1),(53,1),(1531721,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact53,⟨primeFact1531721,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1786319291 : Nat.Prime 1786319291 :=
  ExpSix.PrattNode.checkedPrime 1786319291 2 [(2,1),(5,1),(7,1),(3463,1),(7369,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact3463,⟨primeFact7369,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1787586859 : Nat.Prime 1787586859 :=
  ExpSix.PrattNode.checkedPrime 1787586859 7 [(2,1),(3,2),(727,1),(136603,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact727,⟨primeFact136603,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1788079481 : Nat.Prime 1788079481 :=
  ExpSix.PrattNode.checkedPrime 1788079481 6 [(2,3),(5,1),(11,1),(1907,1),(2131,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact1907,⟨primeFact2131,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1788550007 : Nat.Prime 1788550007 :=
  ExpSix.PrattNode.checkedPrime 1788550007 5 [(2,1),(894275003,1)] ⟨primeFact2,⟨primeFact894275003,True.intro⟩⟩ (by decide)
theorem primeFact1788879419 : Nat.Prime 1788879419 :=
  ExpSix.PrattNode.checkedPrime 1788879419 2 [(2,1),(23,1),(137,1),(283859,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact137,⟨primeFact283859,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1788987719 : Nat.Prime 1788987719 :=
  ExpSix.PrattNode.checkedPrime 1788987719 7 [(2,1),(7,1),(761,1),(167917,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact761,⟨primeFact167917,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1789441309 : Nat.Prime 1789441309 :=
  ExpSix.PrattNode.checkedPrime 1789441309 2 [(2,2),(3,6),(23,1),(26681,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact26681,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1791005647 : Nat.Prime 1791005647 :=
  ExpSix.PrattNode.checkedPrime 1791005647 3 [(2,1),(3,1),(37,1),(193,1),(41801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact193,⟨primeFact41801,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1791382031 : Nat.Prime 1791382031 :=
  ExpSix.PrattNode.checkedPrime 1791382031 17 [(2,1),(5,1),(6793,1),(26371,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact6793,⟨primeFact26371,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1791464863 : Nat.Prime 1791464863 :=
  ExpSix.PrattNode.checkedPrime 1791464863 3 [(2,1),(3,1),(11,1),(17,1),(83,1),(19237,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,⟨primeFact83,⟨primeFact19237,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1792408823 : Nat.Prime 1792408823 :=
  ExpSix.PrattNode.checkedPrime 1792408823 5 [(2,1),(101,1),(2297,1),(3863,1)] ⟨primeFact2,⟨primeFact101,⟨primeFact2297,⟨primeFact3863,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1793003977 : Nat.Prime 1793003977 :=
  ExpSix.PrattNode.checkedPrime 1793003977 5 [(2,3),(3,2),(24902833,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24902833,True.intro⟩⟩⟩ (by decide)
theorem primeFact1793993743 : Nat.Prime 1793993743 :=
  ExpSix.PrattNode.checkedPrime 1793993743 11 [(2,1),(3,2),(67,1),(1487557,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,⟨primeFact1487557,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1794336853 : Nat.Prime 1794336853 :=
  ExpSix.PrattNode.checkedPrime 1794336853 2 [(2,2),(3,1),(7,1),(11,1),(43,1),(45161,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact43,⟨primeFact45161,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1795358413 : Nat.Prime 1795358413 :=
  ExpSix.PrattNode.checkedPrime 1795358413 5 [(2,2),(3,3),(19,2),(46049,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact46049,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1795568459 : Nat.Prime 1795568459 :=
  ExpSix.PrattNode.checkedPrime 1795568459 2 [(2,1),(17,1),(43,1),(1228159,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact43,⟨primeFact1228159,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1795646659 : Nat.Prime 1795646659 :=
  ExpSix.PrattNode.checkedPrime 1795646659 2 [(2,1),(3,1),(13,1),(17,1),(71,1),(19073,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,⟨primeFact71,⟨primeFact19073,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1796112683 : Nat.Prime 1796112683 :=
  ExpSix.PrattNode.checkedPrime 1796112683 2 [(2,1),(7,1),(13,1),(37,1),(109,1),(2447,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact37,⟨primeFact109,⟨primeFact2447,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1796185309 : Nat.Prime 1796185309 :=
  ExpSix.PrattNode.checkedPrime 1796185309 6 [(2,2),(3,1),(149682109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact149682109,True.intro⟩⟩⟩ (by decide)
theorem primeFact1797235423 : Nat.Prime 1797235423 :=
  ExpSix.PrattNode.checkedPrime 1797235423 3 [(2,1),(3,1),(19,1),(15765223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact15765223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1797352019 : Nat.Prime 1797352019 :=
  ExpSix.PrattNode.checkedPrime 1797352019 2 [(2,1),(7,1),(11,1),(11671117,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact11671117,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1797374251 : Nat.Prime 1797374251 :=
  ExpSix.PrattNode.checkedPrime 1797374251 2 [(2,1),(3,2),(5,3),(7,1),(139,1),(821,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact139,⟨primeFact821,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1797789241 : Nat.Prime 1797789241 :=
  ExpSix.PrattNode.checkedPrime 1797789241 14 [(2,3),(3,2),(5,1),(13,1),(384143,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact384143,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1800437389 : Nat.Prime 1800437389 :=
  ExpSix.PrattNode.checkedPrime 1800437389 10 [(2,2),(3,1),(229,1),(655181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact229,⟨primeFact655181,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1800575477 : Nat.Prime 1800575477 :=
  ExpSix.PrattNode.checkedPrime 1800575477 2 [(2,2),(7,1),(2833,1),(22699,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2833,⟨primeFact22699,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1800651133 : Nat.Prime 1800651133 :=
  ExpSix.PrattNode.checkedPrime 1800651133 6 [(2,2),(3,2),(7,1),(1129,1),(6329,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1129,⟨primeFact6329,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1800740119 : Nat.Prime 1800740119 :=
  ExpSix.PrattNode.checkedPrime 1800740119 3 [(2,1),(3,1),(300123353,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact300123353,True.intro⟩⟩⟩ (by decide)
theorem primeFact1801290767 : Nat.Prime 1801290767 :=
  ExpSix.PrattNode.checkedPrime 1801290767 10 [(2,1),(11,1),(641,1),(127733,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact641,⟨primeFact127733,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1801343377 : Nat.Prime 1801343377 :=
  ExpSix.PrattNode.checkedPrime 1801343377 5 [(2,4),(3,2),(7,1),(307,1),(5821,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact307,⟨primeFact5821,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1801974683 : Nat.Prime 1801974683 :=
  ExpSix.PrattNode.checkedPrime 1801974683 2 [(2,1),(29,1),(41,1),(251,1),(3019,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact41,⟨primeFact251,⟨primeFact3019,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1802720149 : Nat.Prime 1802720149 :=
  ExpSix.PrattNode.checkedPrime 1802720149 6 [(2,2),(3,1),(367,1),(409337,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact367,⟨primeFact409337,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1802970583 : Nat.Prime 1802970583 :=
  ExpSix.PrattNode.checkedPrime 1802970583 3 [(2,1),(3,1),(7,3),(876079,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact876079,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1803103457 : Nat.Prime 1803103457 :=
  ExpSix.PrattNode.checkedPrime 1803103457 5 [(2,5),(7,1),(11,1),(731779,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact731779,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1804068269 : Nat.Prime 1804068269 :=
  ExpSix.PrattNode.checkedPrime 1804068269 2 [(2,2),(43,1),(167,1),(181,1),(347,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact167,⟨primeFact181,⟨primeFact347,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1804430681 : Nat.Prime 1804430681 :=
  ExpSix.PrattNode.checkedPrime 1804430681 3 [(2,3),(5,1),(13,1),(131,1),(26489,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact131,⟨primeFact26489,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1804638469 : Nat.Prime 1804638469 :=
  ExpSix.PrattNode.checkedPrime 1804638469 10 [(2,2),(3,1),(17,1),(19,1),(443,1),(1051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact19,⟨primeFact443,⟨primeFact1051,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1804963549 : Nat.Prime 1804963549 :=
  ExpSix.PrattNode.checkedPrime 1804963549 2 [(2,2),(3,1),(23,1),(53,1),(163,1),(757,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact53,⟨primeFact163,⟨primeFact757,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1805142533 : Nat.Prime 1805142533 :=
  ExpSix.PrattNode.checkedPrime 1805142533 2 [(2,2),(37,1),(199,1),(61291,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact199,⟨primeFact61291,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1805323393 : Nat.Prime 1805323393 :=
  ExpSix.PrattNode.checkedPrime 1805323393 5 [(2,7),(3,2),(47,1),(33343,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact33343,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1806017923 : Nat.Prime 1806017923 :=
  ExpSix.PrattNode.checkedPrime 1806017923 2 [(2,1),(3,2),(619,1),(162091,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact619,⟨primeFact162091,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1807053959 : Nat.Prime 1807053959 :=
  ExpSix.PrattNode.checkedPrime 1807053959 7 [(2,1),(903526979,1)] ⟨primeFact2,⟨primeFact903526979,True.intro⟩⟩ (by decide)
theorem primeFact1807692529 : Nat.Prime 1807692529 :=
  ExpSix.PrattNode.checkedPrime 1807692529 7 [(2,4),(3,1),(19,1),(89,1),(22271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact89,⟨primeFact22271,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1808238407 : Nat.Prime 1808238407 :=
  ExpSix.PrattNode.checkedPrime 1808238407 5 [(2,1),(13,1),(457,1),(152183,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact457,⟨primeFact152183,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1809026411 : Nat.Prime 1809026411 :=
  ExpSix.PrattNode.checkedPrime 1809026411 2 [(2,1),(5,1),(3767,1),(48023,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3767,⟨primeFact48023,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1810203653 : Nat.Prime 1810203653 :=
  ExpSix.PrattNode.checkedPrime 1810203653 2 [(2,2),(452550913,1)] ⟨primeFact2,⟨primeFact452550913,True.intro⟩⟩ (by decide)
theorem primeFact1811744813 : Nat.Prime 1811744813 :=
  ExpSix.PrattNode.checkedPrime 1811744813 2 [(2,2),(37,1),(12241519,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact12241519,True.intro⟩⟩⟩ (by decide)
theorem primeFact1811751163 : Nat.Prime 1811751163 :=
  ExpSix.PrattNode.checkedPrime 1811751163 3 [(2,1),(3,1),(13,1),(29,2),(71,1),(389,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact29,⟨primeFact71,⟨primeFact389,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1812548911 : Nat.Prime 1812548911 :=
  ExpSix.PrattNode.checkedPrime 1812548911 6 [(2,1),(3,1),(5,1),(41,1),(991,1),(1487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,⟨primeFact991,⟨primeFact1487,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1812847901 : Nat.Prime 1812847901 :=
  ExpSix.PrattNode.checkedPrime 1812847901 2 [(2,2),(5,2),(18128479,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact18128479,True.intro⟩⟩⟩ (by decide)
theorem primeFact1812927877 : Nat.Prime 1812927877 :=
  ExpSix.PrattNode.checkedPrime 1812927877 7 [(2,2),(3,1),(151077323,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact151077323,True.intro⟩⟩⟩ (by decide)
theorem primeFact1813040351 : Nat.Prime 1813040351 :=
  ExpSix.PrattNode.checkedPrime 1813040351 11 [(2,1),(5,2),(11,1),(3296437,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact3296437,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1813527041 : Nat.Prime 1813527041 :=
  ExpSix.PrattNode.checkedPrime 1813527041 3 [(2,9),(5,1),(13,1),(54493,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact54493,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1813798967 : Nat.Prime 1813798967 :=
  ExpSix.PrattNode.checkedPrime 1813798967 5 [(2,1),(7,1),(53,1),(2444473,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact53,⟨primeFact2444473,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1814028613 : Nat.Prime 1814028613 :=
  ExpSix.PrattNode.checkedPrime 1814028613 5 [(2,2),(3,1),(11,2),(31,1),(191,1),(211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact31,⟨primeFact191,⟨primeFact211,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1814816099 : Nat.Prime 1814816099 :=
  ExpSix.PrattNode.checkedPrime 1814816099 2 [(2,1),(131,1),(6926779,1)] ⟨primeFact2,⟨primeFact131,⟨primeFact6926779,True.intro⟩⟩⟩ (by decide)
theorem primeFact1815022757 : Nat.Prime 1815022757 :=
  ExpSix.PrattNode.checkedPrime 1815022757 2 [(2,2),(453755689,1)] ⟨primeFact2,⟨primeFact453755689,True.intro⟩⟩ (by decide)
theorem primeFact1815493367 : Nat.Prime 1815493367 :=
  ExpSix.PrattNode.checkedPrime 1815493367 5 [(2,1),(41,1),(59,1),(375257,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact59,⟨primeFact375257,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1815760937 : Nat.Prime 1815760937 :=
  ExpSix.PrattNode.checkedPrime 1815760937 3 [(2,3),(11,1),(569,1),(36263,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact569,⟨primeFact36263,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1815805571 : Nat.Prime 1815805571 :=
  ExpSix.PrattNode.checkedPrime 1815805571 2 [(2,1),(5,1),(641,1),(283277,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact641,⟨primeFact283277,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1815928027 : Nat.Prime 1815928027 :=
  ExpSix.PrattNode.checkedPrime 1815928027 3 [(2,1),(3,1),(11,1),(131,1),(210031,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact131,⟨primeFact210031,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1816157137 : Nat.Prime 1816157137 :=
  ExpSix.PrattNode.checkedPrime 1816157137 5 [(2,4),(3,1),(37,1),(1022611,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact1022611,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1816455059 : Nat.Prime 1816455059 :=
  ExpSix.PrattNode.checkedPrime 1816455059 6 [(2,1),(11,1),(73,1),(79,1),(103,1),(139,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact73,⟨primeFact79,⟨primeFact103,⟨primeFact139,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1816459933 : Nat.Prime 1816459933 :=
  ExpSix.PrattNode.checkedPrime 1816459933 6 [(2,2),(3,1),(7,1),(953,1),(22691,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact953,⟨primeFact22691,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1817779433 : Nat.Prime 1817779433 :=
  ExpSix.PrattNode.checkedPrime 1817779433 3 [(2,3),(7,1),(89,1),(103,1),(3541,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact89,⟨primeFact103,⟨primeFact3541,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1817845937 : Nat.Prime 1817845937 :=
  ExpSix.PrattNode.checkedPrime 1817845937 3 [(2,4),(1597,1),(71143,1)] ⟨primeFact2,⟨primeFact1597,⟨primeFact71143,True.intro⟩⟩⟩ (by decide)
theorem primeFact1818257393 : Nat.Prime 1818257393 :=
  ExpSix.PrattNode.checkedPrime 1818257393 3 [(2,4),(7,1),(2753,1),(5897,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2753,⟨primeFact5897,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1818402611 : Nat.Prime 1818402611 :=
  ExpSix.PrattNode.checkedPrime 1818402611 2 [(2,1),(5,1),(89,1),(2043149,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact89,⟨primeFact2043149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1818911113 : Nat.Prime 1818911113 :=
  ExpSix.PrattNode.checkedPrime 1818911113 5 [(2,3),(3,1),(31,1),(2444773,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact2444773,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1819074787 : Nat.Prime 1819074787 :=
  ExpSix.PrattNode.checkedPrime 1819074787 2 [(2,1),(3,1),(303179131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact303179131,True.intro⟩⟩⟩ (by decide)
theorem primeFact1819323059 : Nat.Prime 1819323059 :=
  ExpSix.PrattNode.checkedPrime 1819323059 2 [(2,1),(7,2),(797,1),(23293,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact797,⟨primeFact23293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1820161403 : Nat.Prime 1820161403 :=
  ExpSix.PrattNode.checkedPrime 1820161403 2 [(2,1),(910080701,1)] ⟨primeFact2,⟨primeFact910080701,True.intro⟩⟩ (by decide)
theorem primeFact1820621503 : Nat.Prime 1820621503 :=
  ExpSix.PrattNode.checkedPrime 1820621503 10 [(2,1),(3,3),(7,1),(4816459,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact4816459,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1821903641 : Nat.Prime 1821903641 :=
  ExpSix.PrattNode.checkedPrime 1821903641 3 [(2,3),(5,1),(45547591,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact45547591,True.intro⟩⟩⟩ (by decide)
theorem primeFact1822651223 : Nat.Prime 1822651223 :=
  ExpSix.PrattNode.checkedPrime 1822651223 5 [(2,1),(7,1),(130189373,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact130189373,True.intro⟩⟩⟩ (by decide)
theorem primeFact1823151559 : Nat.Prime 1823151559 :=
  ExpSix.PrattNode.checkedPrime 1823151559 11 [(2,1),(3,1),(53,1),(1601,1),(3581,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact1601,⟨primeFact3581,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1823469019 : Nat.Prime 1823469019 :=
  ExpSix.PrattNode.checkedPrime 1823469019 7 [(2,1),(3,1),(7,1),(29,1),(193,1),(7757,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,⟨primeFact193,⟨primeFact7757,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1823568913 : Nat.Prime 1823568913 :=
  ExpSix.PrattNode.checkedPrime 1823568913 5 [(2,4),(3,2),(11,1),(1151243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1151243,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1824702947 : Nat.Prime 1824702947 :=
  ExpSix.PrattNode.checkedPrime 1824702947 2 [(2,1),(11,1),(109,1),(760927,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact109,⟨primeFact760927,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1825370123 : Nat.Prime 1825370123 :=
  ExpSix.PrattNode.checkedPrime 1825370123 2 [(2,1),(912685061,1)] ⟨primeFact2,⟨primeFact912685061,True.intro⟩⟩ (by decide)
theorem primeFact1825707679 : Nat.Prime 1825707679 :=
  ExpSix.PrattNode.checkedPrime 1825707679 3 [(2,1),(3,1),(547,1),(556279,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact547,⟨primeFact556279,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1826083267 : Nat.Prime 1826083267 :=
  ExpSix.PrattNode.checkedPrime 1826083267 3 [(2,1),(3,1),(7,1),(997,1),(43609,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact997,⟨primeFact43609,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1826847923 : Nat.Prime 1826847923 :=
  ExpSix.PrattNode.checkedPrime 1826847923 2 [(2,1),(73,1),(853,1),(14669,1)] ⟨primeFact2,⟨primeFact73,⟨primeFact853,⟨primeFact14669,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1826870783 : Nat.Prime 1826870783 :=
  ExpSix.PrattNode.checkedPrime 1826870783 5 [(2,1),(11,1),(37,1),(89,1),(151,1),(167,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact37,⟨primeFact89,⟨primeFact151,⟨primeFact167,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1827289357 : Nat.Prime 1827289357 :=
  ExpSix.PrattNode.checkedPrime 1827289357 7 [(2,2),(3,1),(19,1),(8014427,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact8014427,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1828169177 : Nat.Prime 1828169177 :=
  ExpSix.PrattNode.checkedPrime 1828169177 3 [(2,3),(811,1),(281777,1)] ⟨primeFact2,⟨primeFact811,⟨primeFact281777,True.intro⟩⟩⟩ (by decide)
theorem primeFact1828498829 : Nat.Prime 1828498829 :=
  ExpSix.PrattNode.checkedPrime 1828498829 2 [(2,2),(13,1),(35163439,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact35163439,True.intro⟩⟩⟩ (by decide)
theorem primeFact1828513891 : Nat.Prime 1828513891 :=
  ExpSix.PrattNode.checkedPrime 1828513891 7 [(2,1),(3,2),(5,1),(7,2),(414629,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact414629,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1830206171 : Nat.Prime 1830206171 :=
  ExpSix.PrattNode.checkedPrime 1830206171 2 [(2,1),(5,1),(13,1),(67,1),(210127,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact67,⟨primeFact210127,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1830724471 : Nat.Prime 1830724471 :=
  ExpSix.PrattNode.checkedPrime 1830724471 3 [(2,1),(3,3),(5,1),(29,1),(229,1),(1021,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,⟨primeFact229,⟨primeFact1021,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1831339439 : Nat.Prime 1831339439 :=
  ExpSix.PrattNode.checkedPrime 1831339439 13 [(2,1),(61,1),(15010979,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact15010979,True.intro⟩⟩⟩ (by decide)
theorem primeFact1832104793 : Nat.Prime 1832104793 :=
  ExpSix.PrattNode.checkedPrime 1832104793 3 [(2,3),(7,1),(19,1),(1721903,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact1721903,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1832484373 : Nat.Prime 1832484373 :=
  ExpSix.PrattNode.checkedPrime 1832484373 5 [(2,2),(3,1),(152707031,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact152707031,True.intro⟩⟩⟩ (by decide)
theorem primeFact1832748649 : Nat.Prime 1832748649 :=
  ExpSix.PrattNode.checkedPrime 1832748649 11 [(2,3),(3,1),(17,1),(269,1),(16699,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact269,⟨primeFact16699,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1832755343 : Nat.Prime 1832755343 :=
  ExpSix.PrattNode.checkedPrime 1832755343 5 [(2,1),(11,1),(83307061,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact83307061,True.intro⟩⟩⟩ (by decide)
theorem primeFact1833236473 : Nat.Prime 1833236473 :=
  ExpSix.PrattNode.checkedPrime 1833236473 5 [(2,3),(3,1),(71,1),(1075843,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,⟨primeFact1075843,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1834115963 : Nat.Prime 1834115963 :=
  ExpSix.PrattNode.checkedPrime 1834115963 2 [(2,1),(7,2),(29,1),(227,1),(2843,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact227,⟨primeFact2843,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1834771093 : Nat.Prime 1834771093 :=
  ExpSix.PrattNode.checkedPrime 1834771093 6 [(2,2),(3,1),(7,2),(11,1),(283669,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact283669,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1835130419 : Nat.Prime 1835130419 :=
  ExpSix.PrattNode.checkedPrime 1835130419 2 [(2,1),(11,1),(5003,1),(16673,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact5003,⟨primeFact16673,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1835501189 : Nat.Prime 1835501189 :=
  ExpSix.PrattNode.checkedPrime 1835501189 2 [(2,2),(458875297,1)] ⟨primeFact2,⟨primeFact458875297,True.intro⟩⟩ (by decide)
theorem primeFact1835691743 : Nat.Prime 1835691743 :=
  ExpSix.PrattNode.checkedPrime 1835691743 5 [(2,1),(277,1),(1013,1),(3271,1)] ⟨primeFact2,⟨primeFact277,⟨primeFact1013,⟨primeFact3271,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1835698031 : Nat.Prime 1835698031 :=
  ExpSix.PrattNode.checkedPrime 1835698031 13 [(2,1),(5,1),(1579,1),(116257,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1579,⟨primeFact116257,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1836814297 : Nat.Prime 1836814297 :=
  ExpSix.PrattNode.checkedPrime 1836814297 5 [(2,3),(3,1),(29,1),(167,1),(15803,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact167,⟨primeFact15803,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1837451881 : Nat.Prime 1837451881 :=
  ExpSix.PrattNode.checkedPrime 1837451881 13 [(2,3),(3,2),(5,1),(11,1),(464003,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact464003,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1838152109 : Nat.Prime 1838152109 :=
  ExpSix.PrattNode.checkedPrime 1838152109 2 [(2,2),(13,1),(35349079,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact35349079,True.intro⟩⟩⟩ (by decide)
theorem primeFact1838252209 : Nat.Prime 1838252209 :=
  ExpSix.PrattNode.checkedPrime 1838252209 11 [(2,4),(3,1),(13,2),(226609,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact226609,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1838311613 : Nat.Prime 1838311613 :=
  ExpSix.PrattNode.checkedPrime 1838311613 2 [(2,2),(459577903,1)] ⟨primeFact2,⟨primeFact459577903,True.intro⟩⟩ (by decide)
theorem primeFact1840351811 : Nat.Prime 1840351811 :=
  ExpSix.PrattNode.checkedPrime 1840351811 2 [(2,1),(5,1),(11,1),(16730471,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact16730471,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1841309957 : Nat.Prime 1841309957 :=
  ExpSix.PrattNode.checkedPrime 1841309957 2 [(2,2),(1559,1),(295271,1)] ⟨primeFact2,⟨primeFact1559,⟨primeFact295271,True.intro⟩⟩⟩ (by decide)
theorem primeFact1841412311 : Nat.Prime 1841412311 :=
  ExpSix.PrattNode.checkedPrime 1841412311 7 [(2,1),(5,1),(184141231,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact184141231,True.intro⟩⟩⟩ (by decide)
theorem primeFact1841542609 : Nat.Prime 1841542609 :=
  ExpSix.PrattNode.checkedPrime 1841542609 17 [(2,4),(3,1),(5927,1),(6473,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5927,⟨primeFact6473,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1841663231 : Nat.Prime 1841663231 :=
  ExpSix.PrattNode.checkedPrime 1841663231 7 [(2,1),(5,1),(11,1),(16742393,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact16742393,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1841981417 : Nat.Prime 1841981417 :=
  ExpSix.PrattNode.checkedPrime 1841981417 3 [(2,3),(11,1),(17,1),(41,1),(59,1),(509,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,⟨primeFact41,⟨primeFact59,⟨primeFact509,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1842315133 : Nat.Prime 1842315133 :=
  ExpSix.PrattNode.checkedPrime 1842315133 33 [(2,2),(3,1),(7,2),(29,1),(108041,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,⟨primeFact108041,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1842353993 : Nat.Prime 1842353993 :=
  ExpSix.PrattNode.checkedPrime 1842353993 3 [(2,3),(29,1),(1231,1),(6451,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact1231,⟨primeFact6451,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1842631859 : Nat.Prime 1842631859 :=
  ExpSix.PrattNode.checkedPrime 1842631859 2 [(2,1),(547,1),(1684307,1)] ⟨primeFact2,⟨primeFact547,⟨primeFact1684307,True.intro⟩⟩⟩ (by decide)
theorem primeFact1843802651 : Nat.Prime 1843802651 :=
  ExpSix.PrattNode.checkedPrime 1843802651 6 [(2,1),(5,2),(36876053,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact36876053,True.intro⟩⟩⟩ (by decide)
theorem primeFact1844562631 : Nat.Prime 1844562631 :=
  ExpSix.PrattNode.checkedPrime 1844562631 3 [(2,1),(3,1),(5,1),(61485421,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact61485421,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1845185141 : Nat.Prime 1845185141 :=
  ExpSix.PrattNode.checkedPrime 1845185141 2 [(2,2),(5,1),(92259257,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact92259257,True.intro⟩⟩⟩ (by decide)
theorem primeFact1845508573 : Nat.Prime 1845508573 :=
  ExpSix.PrattNode.checkedPrime 1845508573 2 [(2,2),(3,2),(43,1),(79,1),(15091,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact79,⟨primeFact15091,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1846105819 : Nat.Prime 1846105819 :=
  ExpSix.PrattNode.checkedPrime 1846105819 3 [(2,1),(3,1),(89,1),(307,1),(11261,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,⟨primeFact307,⟨primeFact11261,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1846259843 : Nat.Prime 1846259843 :=
  ExpSix.PrattNode.checkedPrime 1846259843 2 [(2,1),(7,1),(379,1),(347957,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact379,⟨primeFact347957,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1846653433 : Nat.Prime 1846653433 :=
  ExpSix.PrattNode.checkedPrime 1846653433 5 [(2,3),(3,1),(13,1),(211,1),(28051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact211,⟨primeFact28051,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1847907961 : Nat.Prime 1847907961 :=
  ExpSix.PrattNode.checkedPrime 1847907961 34 [(2,3),(3,1),(5,1),(79,1),(397,1),(491,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact79,⟨primeFact397,⟨primeFact491,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1847933999 : Nat.Prime 1847933999 :=
  ExpSix.PrattNode.checkedPrime 1847933999 7 [(2,1),(29,1),(1637,1),(19463,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact1637,⟨primeFact19463,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1848106829 : Nat.Prime 1848106829 :=
  ExpSix.PrattNode.checkedPrime 1848106829 2 [(2,2),(67,1),(907,1),(7603,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact907,⟨primeFact7603,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1848575609 : Nat.Prime 1848575609 :=
  ExpSix.PrattNode.checkedPrime 1848575609 3 [(2,3),(11,1),(103,1),(203947,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact103,⟨primeFact203947,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1849006381 : Nat.Prime 1849006381 :=
  ExpSix.PrattNode.checkedPrime 1849006381 6 [(2,2),(3,1),(5,1),(13,1),(61,1),(38861,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact61,⟨primeFact38861,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1849052011 : Nat.Prime 1849052011 :=
  ExpSix.PrattNode.checkedPrime 1849052011 3 [(2,1),(3,1),(5,1),(13,1),(137,1),(34607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact137,⟨primeFact34607,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1849251031 : Nat.Prime 1849251031 :=
  ExpSix.PrattNode.checkedPrime 1849251031 3 [(2,1),(3,1),(5,1),(11,1),(5603791,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact5603791,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1849700869 : Nat.Prime 1849700869 :=
  ExpSix.PrattNode.checkedPrime 1849700869 10 [(2,2),(3,1),(107,1),(1440577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact1440577,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1849882511 : Nat.Prime 1849882511 :=
  ExpSix.PrattNode.checkedPrime 1849882511 7 [(2,1),(5,1),(7,1),(26426893,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact26426893,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1850428721 : Nat.Prime 1850428721 :=
  ExpSix.PrattNode.checkedPrime 1850428721 6 [(2,4),(5,1),(7,1),(443,1),(7459,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact443,⟨primeFact7459,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1851100331 : Nat.Prime 1851100331 :=
  ExpSix.PrattNode.checkedPrime 1851100331 2 [(2,1),(5,1),(185110033,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact185110033,True.intro⟩⟩⟩ (by decide)
theorem primeFact1851159259 : Nat.Prime 1851159259 :=
  ExpSix.PrattNode.checkedPrime 1851159259 23 [(2,1),(3,4),(13,1),(73,1),(12041,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact73,⟨primeFact12041,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1852251991 : Nat.Prime 1852251991 :=
  ExpSix.PrattNode.checkedPrime 1852251991 3 [(2,1),(3,1),(5,1),(251,1),(245983,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact251,⟨primeFact245983,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1852554959 : Nat.Prime 1852554959 :=
  ExpSix.PrattNode.checkedPrime 1852554959 13 [(2,1),(67,1),(13825037,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact13825037,True.intro⟩⟩⟩ (by decide)
theorem primeFact1852777319 : Nat.Prime 1852777319 :=
  ExpSix.PrattNode.checkedPrime 1852777319 7 [(2,1),(7,2),(47,1),(402253,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact47,⟨primeFact402253,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1853288669 : Nat.Prime 1853288669 :=
  ExpSix.PrattNode.checkedPrime 1853288669 2 [(2,2),(7,1),(11,1),(73,1),(139,1),(593,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact73,⟨primeFact139,⟨primeFact593,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1853618917 : Nat.Prime 1853618917 :=
  ExpSix.PrattNode.checkedPrime 1853618917 5 [(2,2),(3,1),(154468243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact154468243,True.intro⟩⟩⟩ (by decide)
theorem primeFact1854392509 : Nat.Prime 1854392509 :=
  ExpSix.PrattNode.checkedPrime 1854392509 10 [(2,2),(3,3),(131,1),(131071,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact131,⟨primeFact131071,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1854934723 : Nat.Prime 1854934723 :=
  ExpSix.PrattNode.checkedPrime 1854934723 2 [(2,1),(3,3),(34350643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact34350643,True.intro⟩⟩⟩ (by decide)
theorem primeFact1855090309 : Nat.Prime 1855090309 :=
  ExpSix.PrattNode.checkedPrime 1855090309 11 [(2,2),(3,1),(19,1),(73,1),(227,1),(491,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact73,⟨primeFact227,⟨primeFact491,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1856532599 : Nat.Prime 1856532599 :=
  ExpSix.PrattNode.checkedPrime 1856532599 11 [(2,1),(19,1),(48856121,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact48856121,True.intro⟩⟩⟩ (by decide)
theorem primeFact1856974477 : Nat.Prime 1856974477 :=
  ExpSix.PrattNode.checkedPrime 1856974477 6 [(2,2),(3,1),(7,1),(3803,1),(5813,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact3803,⟨primeFact5813,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1857133391 : Nat.Prime 1857133391 :=
  ExpSix.PrattNode.checkedPrime 1857133391 7 [(2,1),(5,1),(7,1),(23,1),(311,1),(3709,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact23,⟨primeFact311,⟨primeFact3709,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1857580217 : Nat.Prime 1857580217 :=
  ExpSix.PrattNode.checkedPrime 1857580217 3 [(2,3),(229,1),(563,1),(1801,1)] ⟨primeFact2,⟨primeFact229,⟨primeFact563,⟨primeFact1801,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1858746139 : Nat.Prime 1858746139 :=
  ExpSix.PrattNode.checkedPrime 1858746139 3 [(2,1),(3,1),(10259,1),(30197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact10259,⟨primeFact30197,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1859107463 : Nat.Prime 1859107463 :=
  ExpSix.PrattNode.checkedPrime 1859107463 5 [(2,1),(929553731,1)] ⟨primeFact2,⟨primeFact929553731,True.intro⟩⟩ (by decide)
theorem primeFact1859295931 : Nat.Prime 1859295931 :=
  ExpSix.PrattNode.checkedPrime 1859295931 2 [(2,1),(3,1),(5,1),(1823,1),(33997,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1823,⟨primeFact33997,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1860065509 : Nat.Prime 1860065509 :=
  ExpSix.PrattNode.checkedPrime 1860065509 2 [(2,2),(3,1),(7,1),(22143637,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact22143637,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1860590437 : Nat.Prime 1860590437 :=
  ExpSix.PrattNode.checkedPrime 1860590437 6 [(2,2),(3,1),(37,1),(1361,1),(3079,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact1361,⟨primeFact3079,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1860740723 : Nat.Prime 1860740723 :=
  ExpSix.PrattNode.checkedPrime 1860740723 2 [(2,1),(709,1),(1312229,1)] ⟨primeFact2,⟨primeFact709,⟨primeFact1312229,True.intro⟩⟩⟩ (by decide)
theorem primeFact1861095443 : Nat.Prime 1861095443 :=
  ExpSix.PrattNode.checkedPrime 1861095443 2 [(2,1),(569,1),(1091,1),(1499,1)] ⟨primeFact2,⟨primeFact569,⟨primeFact1091,⟨primeFact1499,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1862956703 : Nat.Prime 1862956703 :=
  ExpSix.PrattNode.checkedPrime 1862956703 5 [(2,1),(293,1),(3179107,1)] ⟨primeFact2,⟨primeFact293,⟨primeFact3179107,True.intro⟩⟩⟩ (by decide)
theorem primeFact1863137833 : Nat.Prime 1863137833 :=
  ExpSix.PrattNode.checkedPrime 1863137833 5 [(2,3),(3,1),(53,1),(1464731,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact1464731,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1863171769 : Nat.Prime 1863171769 :=
  ExpSix.PrattNode.checkedPrime 1863171769 17 [(2,3),(3,1),(19,1),(43,1),(95021,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact43,⟨primeFact95021,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1863912839 : Nat.Prime 1863912839 :=
  ExpSix.PrattNode.checkedPrime 1863912839 17 [(2,1),(931956419,1)] ⟨primeFact2,⟨primeFact931956419,True.intro⟩⟩ (by decide)
theorem primeFact1863915701 : Nat.Prime 1863915701 :=
  ExpSix.PrattNode.checkedPrime 1863915701 3 [(2,2),(5,2),(17,1),(37,1),(29633,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact37,⟨primeFact29633,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1864005211 : Nat.Prime 1864005211 :=
  ExpSix.PrattNode.checkedPrime 1864005211 15 [(2,1),(3,4),(5,1),(2301241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2301241,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1864100453 : Nat.Prime 1864100453 :=
  ExpSix.PrattNode.checkedPrime 1864100453 2 [(2,2),(466025113,1)] ⟨primeFact2,⟨primeFact466025113,True.intro⟩⟩ (by decide)
theorem primeFact1864154603 : Nat.Prime 1864154603 :=
  ExpSix.PrattNode.checkedPrime 1864154603 2 [(2,1),(83,1),(11229847,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact11229847,True.intro⟩⟩⟩ (by decide)
theorem primeFact1864648937 : Nat.Prime 1864648937 :=
  ExpSix.PrattNode.checkedPrime 1864648937 3 [(2,3),(233081117,1)] ⟨primeFact2,⟨primeFact233081117,True.intro⟩⟩ (by decide)
theorem primeFact1864916639 : Nat.Prime 1864916639 :=
  ExpSix.PrattNode.checkedPrime 1864916639 11 [(2,1),(13,1),(547,1),(131129,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact547,⟨primeFact131129,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1866298793 : Nat.Prime 1866298793 :=
  ExpSix.PrattNode.checkedPrime 1866298793 3 [(2,3),(233287349,1)] ⟨primeFact2,⟨primeFact233287349,True.intro⟩⟩ (by decide)
theorem primeFact1866908671 : Nat.Prime 1866908671 :=
  ExpSix.PrattNode.checkedPrime 1866908671 3 [(2,1),(3,1),(5,1),(11,1),(5657299,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact5657299,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1868560907 : Nat.Prime 1868560907 :=
  ExpSix.PrattNode.checkedPrime 1868560907 2 [(2,1),(61,1),(83,1),(127,1),(1453,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact83,⟨primeFact127,⟨primeFact1453,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1869011891 : Nat.Prime 1869011891 :=
  ExpSix.PrattNode.checkedPrime 1869011891 2 [(2,1),(5,1),(197,1),(449,1),(2113,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact197,⟨primeFact449,⟨primeFact2113,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1869025913 : Nat.Prime 1869025913 :=
  ExpSix.PrattNode.checkedPrime 1869025913 5 [(2,3),(13,1),(17971403,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact17971403,True.intro⟩⟩⟩ (by decide)
theorem primeFact1869242887 : Nat.Prime 1869242887 :=
  ExpSix.PrattNode.checkedPrime 1869242887 5 [(2,1),(3,3),(7,2),(37,1),(61,1),(313,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact37,⟨primeFact61,⟨primeFact313,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1869383177 : Nat.Prime 1869383177 :=
  ExpSix.PrattNode.checkedPrime 1869383177 3 [(2,3),(233672897,1)] ⟨primeFact2,⟨primeFact233672897,True.intro⟩⟩ (by decide)
theorem primeFact1869880471 : Nat.Prime 1869880471 :=
  ExpSix.PrattNode.checkedPrime 1869880471 7 [(2,1),(3,1),(5,1),(37,1),(1684577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact1684577,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1870192171 : Nat.Prime 1870192171 :=
  ExpSix.PrattNode.checkedPrime 1870192171 10 [(2,1),(3,2),(5,1),(7,1),(11,1),(211,1),(1279,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact211,⟨primeFact1279,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1870708093 : Nat.Prime 1870708093 :=
  ExpSix.PrattNode.checkedPrime 1870708093 5 [(2,2),(3,1),(11,1),(1847,1),(7673,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1847,⟨primeFact7673,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1870974191 : Nat.Prime 1870974191 :=
  ExpSix.PrattNode.checkedPrime 1870974191 11 [(2,1),(5,1),(37,1),(331,1),(15277,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact331,⟨primeFact15277,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1871199761 : Nat.Prime 1871199761 :=
  ExpSix.PrattNode.checkedPrime 1871199761 13 [(2,4),(5,1),(1381,1),(16937,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1381,⟨primeFact16937,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1872485249 : Nat.Prime 1872485249 :=
  ExpSix.PrattNode.checkedPrime 1872485249 3 [(2,7),(14628791,1)] ⟨primeFact2,⟨primeFact14628791,True.intro⟩⟩ (by decide)
theorem primeFact1872519919 : Nat.Prime 1872519919 :=
  ExpSix.PrattNode.checkedPrime 1872519919 23 [(2,1),(3,1),(312086653,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact312086653,True.intro⟩⟩⟩ (by decide)
theorem primeFact1872882131 : Nat.Prime 1872882131 :=
  ExpSix.PrattNode.checkedPrime 1872882131 2 [(2,1),(5,1),(7,1),(26755459,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact26755459,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1872939517 : Nat.Prime 1872939517 :=
  ExpSix.PrattNode.checkedPrime 1872939517 6 [(2,2),(3,1),(7,1),(19,1),(1173521,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact1173521,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1873371737 : Nat.Prime 1873371737 :=
  ExpSix.PrattNode.checkedPrime 1873371737 3 [(2,3),(234171467,1)] ⟨primeFact2,⟨primeFact234171467,True.intro⟩⟩ (by decide)
theorem primeFact1873581211 : Nat.Prime 1873581211 :=
  ExpSix.PrattNode.checkedPrime 1873581211 3 [(2,1),(3,2),(5,1),(37,1),(47,1),(11971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact47,⟨primeFact11971,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1874998313 : Nat.Prime 1874998313 :=
  ExpSix.PrattNode.checkedPrime 1874998313 3 [(2,3),(11,1),(349,1),(61051,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact349,⟨primeFact61051,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1875837823 : Nat.Prime 1875837823 :=
  ExpSix.PrattNode.checkedPrime 1875837823 5 [(2,1),(3,1),(41,1),(7625357,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact7625357,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1875957163 : Nat.Prime 1875957163 :=
  ExpSix.PrattNode.checkedPrime 1875957163 3 [(2,1),(3,1),(29,1),(1607,1),(6709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact1607,⟨primeFact6709,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1880793367 : Nat.Prime 1880793367 :=
  ExpSix.PrattNode.checkedPrime 1880793367 5 [(2,1),(3,1),(313465561,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact313465561,True.intro⟩⟩⟩ (by decide)
theorem primeFact1880851277 : Nat.Prime 1880851277 :=
  ExpSix.PrattNode.checkedPrime 1880851277 2 [(2,2),(79,1),(103,1),(57787,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact103,⟨primeFact57787,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1881297113 : Nat.Prime 1881297113 :=
  ExpSix.PrattNode.checkedPrime 1881297113 3 [(2,3),(17,1),(107,1),(129281,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact107,⟨primeFact129281,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1881581969 : Nat.Prime 1881581969 :=
  ExpSix.PrattNode.checkedPrime 1881581969 3 [(2,4),(7,2),(2399977,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2399977,True.intro⟩⟩⟩ (by decide)
theorem primeFact1882680851 : Nat.Prime 1882680851 :=
  ExpSix.PrattNode.checkedPrime 1882680851 2 [(2,1),(5,2),(1607,1),(23431,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1607,⟨primeFact23431,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1882716001 : Nat.Prime 1882716001 :=
  ExpSix.PrattNode.checkedPrime 1882716001 7 [(2,5),(3,1),(5,3),(11,1),(17,1),(839,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact17,⟨primeFact839,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1883063393 : Nat.Prime 1883063393 :=
  ExpSix.PrattNode.checkedPrime 1883063393 3 [(2,5),(7,1),(101,1),(83233,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact101,⟨primeFact83233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1883151563 : Nat.Prime 1883151563 :=
  ExpSix.PrattNode.checkedPrime 1883151563 2 [(2,1),(941575781,1)] ⟨primeFact2,⟨primeFact941575781,True.intro⟩⟩ (by decide)
theorem primeFact1884569429 : Nat.Prime 1884569429 :=
  ExpSix.PrattNode.checkedPrime 1884569429 3 [(2,2),(7,1),(41,1),(43,1),(38177,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact41,⟨primeFact43,⟨primeFact38177,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1885211609 : Nat.Prime 1885211609 :=
  ExpSix.PrattNode.checkedPrime 1885211609 3 [(2,3),(7,1),(33664493,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact33664493,True.intro⟩⟩⟩ (by decide)
theorem primeFact1885280321 : Nat.Prime 1885280321 :=
  ExpSix.PrattNode.checkedPrime 1885280321 3 [(2,6),(5,1),(7,1),(11,1),(19,1),(4027,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact19,⟨primeFact4027,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1885755007 : Nat.Prime 1885755007 :=
  ExpSix.PrattNode.checkedPrime 1885755007 5 [(2,1),(3,4),(11640463,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11640463,True.intro⟩⟩⟩ (by decide)
theorem primeFact1886023561 : Nat.Prime 1886023561 :=
  ExpSix.PrattNode.checkedPrime 1886023561 13 [(2,3),(3,1),(5,1),(269,1),(58427,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact269,⟨primeFact58427,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1887485987 : Nat.Prime 1887485987 :=
  ExpSix.PrattNode.checkedPrime 1887485987 2 [(2,1),(853,1),(1106381,1)] ⟨primeFact2,⟨primeFact853,⟨primeFact1106381,True.intro⟩⟩⟩ (by decide)
theorem primeFact1887674839 : Nat.Prime 1887674839 :=
  ExpSix.PrattNode.checkedPrime 1887674839 6 [(2,1),(3,1),(7,1),(5623,1),(7993,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact5623,⟨primeFact7993,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1887834271 : Nat.Prime 1887834271 :=
  ExpSix.PrattNode.checkedPrime 1887834271 6 [(2,1),(3,1),(5,1),(7,4),(26209,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact26209,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1887841331 : Nat.Prime 1887841331 :=
  ExpSix.PrattNode.checkedPrime 1887841331 6 [(2,1),(5,1),(17,1),(19,1),(584471,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact19,⟨primeFact584471,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1888088857 : Nat.Prime 1888088857 :=
  ExpSix.PrattNode.checkedPrime 1888088857 11 [(2,3),(3,1),(78670369,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact78670369,True.intro⟩⟩⟩ (by decide)
theorem primeFact1888238479 : Nat.Prime 1888238479 :=
  ExpSix.PrattNode.checkedPrime 1888238479 3 [(2,1),(3,1),(7,1),(59,1),(762001,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact59,⟨primeFact762001,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1888539157 : Nat.Prime 1888539157 :=
  ExpSix.PrattNode.checkedPrime 1888539157 5 [(2,2),(3,2),(7,1),(7494203,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact7494203,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1888590271 : Nat.Prime 1888590271 :=
  ExpSix.PrattNode.checkedPrime 1888590271 6 [(2,1),(3,1),(5,1),(7,1),(8993287,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact8993287,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1889493157 : Nat.Prime 1889493157 :=
  ExpSix.PrattNode.checkedPrime 1889493157 7 [(2,2),(3,5),(1943923,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1943923,True.intro⟩⟩⟩ (by decide)
theorem primeFact1889735069 : Nat.Prime 1889735069 :=
  ExpSix.PrattNode.checkedPrime 1889735069 3 [(2,2),(13,1),(1201,1),(30259,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1201,⟨primeFact30259,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1890787739 : Nat.Prime 1890787739 :=
  ExpSix.PrattNode.checkedPrime 1890787739 2 [(2,1),(7,1),(79,1),(157,1),(10889,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact79,⟨primeFact157,⟨primeFact10889,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1891147361 : Nat.Prime 1891147361 :=
  ExpSix.PrattNode.checkedPrime 1891147361 3 [(2,5),(5,1),(67,1),(176413,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact67,⟨primeFact176413,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1892081353 : Nat.Prime 1892081353 :=
  ExpSix.PrattNode.checkedPrime 1892081353 5 [(2,3),(3,1),(7,1),(443,1),(25423,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact443,⟨primeFact25423,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1892382181 : Nat.Prime 1892382181 :=
  ExpSix.PrattNode.checkedPrime 1892382181 2 [(2,2),(3,1),(5,1),(13,1),(2426131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact2426131,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1893230329 : Nat.Prime 1893230329 :=
  ExpSix.PrattNode.checkedPrime 1893230329 19 [(2,3),(3,1),(11,1),(7171327,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact7171327,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1894142953 : Nat.Prime 1894142953 :=
  ExpSix.PrattNode.checkedPrime 1894142953 7 [(2,3),(3,2),(13,1),(881,1),(2297,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact881,⟨primeFact2297,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1894217497 : Nat.Prime 1894217497 :=
  ExpSix.PrattNode.checkedPrime 1894217497 5 [(2,3),(3,1),(139,1),(567811,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,⟨primeFact567811,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1895627947 : Nat.Prime 1895627947 :=
  ExpSix.PrattNode.checkedPrime 1895627947 2 [(2,1),(3,1),(8117,1),(38923,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact8117,⟨primeFact38923,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1896907223 : Nat.Prime 1896907223 :=
  ExpSix.PrattNode.checkedPrime 1896907223 5 [(2,1),(7,1),(1019,1),(132967,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1019,⟨primeFact132967,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1897082069 : Nat.Prime 1897082069 :=
  ExpSix.PrattNode.checkedPrime 1897082069 2 [(2,2),(7,1),(67752931,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact67752931,True.intro⟩⟩⟩ (by decide)
theorem primeFact1897141903 : Nat.Prime 1897141903 :=
  ExpSix.PrattNode.checkedPrime 1897141903 3 [(2,1),(3,1),(1109,1),(285113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1109,⟨primeFact285113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1897311307 : Nat.Prime 1897311307 :=
  ExpSix.PrattNode.checkedPrime 1897311307 5 [(2,1),(3,1),(11,1),(28747141,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact28747141,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1899335797 : Nat.Prime 1899335797 :=
  ExpSix.PrattNode.checkedPrime 1899335797 6 [(2,2),(3,1),(158277983,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact158277983,True.intro⟩⟩⟩ (by decide)
theorem primeFact1901197021 : Nat.Prime 1901197021 :=
  ExpSix.PrattNode.checkedPrime 1901197021 2 [(2,2),(3,1),(5,1),(23,1),(1377679,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact1377679,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1901844619 : Nat.Prime 1901844619 :=
  ExpSix.PrattNode.checkedPrime 1901844619 2 [(2,1),(3,1),(73,1),(4342111,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact73,⟨primeFact4342111,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1901891389 : Nat.Prime 1901891389 :=
  ExpSix.PrattNode.checkedPrime 1901891389 2 [(2,2),(3,1),(17,1),(9322997,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact9322997,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1902508129 : Nat.Prime 1902508129 :=
  ExpSix.PrattNode.checkedPrime 1902508129 19 [(2,5),(3,3),(2201977,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2201977,True.intro⟩⟩⟩ (by decide)
theorem primeFact1903374773 : Nat.Prime 1903374773 :=
  ExpSix.PrattNode.checkedPrime 1903374773 2 [(2,2),(13,1),(36603361,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact36603361,True.intro⟩⟩⟩ (by decide)
theorem primeFact1903397689 : Nat.Prime 1903397689 :=
  ExpSix.PrattNode.checkedPrime 1903397689 13 [(2,3),(3,2),(457,1),(57847,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact457,⟨primeFact57847,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1903943693 : Nat.Prime 1903943693 :=
  ExpSix.PrattNode.checkedPrime 1903943693 2 [(2,2),(7,1),(5981,1),(11369,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact5981,⟨primeFact11369,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1903952819 : Nat.Prime 1903952819 :=
  ExpSix.PrattNode.checkedPrime 1903952819 2 [(2,1),(101,1),(9425509,1)] ⟨primeFact2,⟨primeFact101,⟨primeFact9425509,True.intro⟩⟩⟩ (by decide)
theorem primeFact1905395579 : Nat.Prime 1905395579 :=
  ExpSix.PrattNode.checkedPrime 1905395579 2 [(2,1),(23,2),(593,1),(3037,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact593,⟨primeFact3037,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1905516541 : Nat.Prime 1905516541 :=
  ExpSix.PrattNode.checkedPrime 1905516541 6 [(2,2),(3,2),(5,1),(199,1),(53197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact199,⟨primeFact53197,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1906024859 : Nat.Prime 1906024859 :=
  ExpSix.PrattNode.checkedPrime 1906024859 2 [(2,1),(23,1),(41435323,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact41435323,True.intro⟩⟩⟩ (by decide)
theorem primeFact1906571561 : Nat.Prime 1906571561 :=
  ExpSix.PrattNode.checkedPrime 1906571561 3 [(2,3),(5,1),(229,1),(208141,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact229,⟨primeFact208141,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1907617949 : Nat.Prime 1907617949 :=
  ExpSix.PrattNode.checkedPrime 1907617949 2 [(2,2),(11239,1),(42433,1)] ⟨primeFact2,⟨primeFact11239,⟨primeFact42433,True.intro⟩⟩⟩ (by decide)
theorem primeFact1907937151 : Nat.Prime 1907937151 :=
  ExpSix.PrattNode.checkedPrime 1907937151 7 [(2,1),(3,1),(5,2),(7,1),(1817083,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact1817083,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1909119319 : Nat.Prime 1909119319 :=
  ExpSix.PrattNode.checkedPrime 1909119319 3 [(2,1),(3,1),(61,1),(5216173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact5216173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1909412767 : Nat.Prime 1909412767 :=
  ExpSix.PrattNode.checkedPrime 1909412767 3 [(2,1),(3,2),(17,1),(67,1),(93133,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact67,⟨primeFact93133,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1909870549 : Nat.Prime 1909870549 :=
  ExpSix.PrattNode.checkedPrime 1909870549 10 [(2,2),(3,1),(159155879,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact159155879,True.intro⟩⟩⟩ (by decide)
theorem primeFact1910028517 : Nat.Prime 1910028517 :=
  ExpSix.PrattNode.checkedPrime 1910028517 5 [(2,2),(3,1),(11,1),(14469913,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact14469913,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1910592539 : Nat.Prime 1910592539 :=
  ExpSix.PrattNode.checkedPrime 1910592539 2 [(2,1),(19,1),(41,1),(1226311,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact41,⟨primeFact1226311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1912265503 : Nat.Prime 1912265503 :=
  ExpSix.PrattNode.checkedPrime 1912265503 6 [(2,1),(3,1),(7,1),(17,1),(41,1),(65323,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact41,⟨primeFact65323,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1912474747 : Nat.Prime 1912474747 :=
  ExpSix.PrattNode.checkedPrime 1912474747 2 [(2,1),(3,3),(7,1),(13,1),(389189,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact389189,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1912821907 : Nat.Prime 1912821907 :=
  ExpSix.PrattNode.checkedPrime 1912821907 3 [(2,1),(3,1),(318803651,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact318803651,True.intro⟩⟩⟩ (by decide)
theorem primeFact1913028629 : Nat.Prime 1913028629 :=
  ExpSix.PrattNode.checkedPrime 1913028629 3 [(2,2),(7,1),(251,1),(272201,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact251,⟨primeFact272201,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1913975443 : Nat.Prime 1913975443 :=
  ExpSix.PrattNode.checkedPrime 1913975443 2 [(2,1),(3,2),(37,1),(2873837,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact2873837,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1914182731 : Nat.Prime 1914182731 :=
  ExpSix.PrattNode.checkedPrime 1914182731 14 [(2,1),(3,2),(5,1),(31,1),(686087,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact686087,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1914302077 : Nat.Prime 1914302077 :=
  ExpSix.PrattNode.checkedPrime 1914302077 2 [(2,2),(3,1),(159525173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact159525173,True.intro⟩⟩⟩ (by decide)
theorem primeFact1915755601 : Nat.Prime 1915755601 :=
  ExpSix.PrattNode.checkedPrime 1915755601 31 [(2,4),(3,1),(5,2),(11,1),(145133,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact145133,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1916846783 : Nat.Prime 1916846783 :=
  ExpSix.PrattNode.checkedPrime 1916846783 5 [(2,1),(71,1),(13498921,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact13498921,True.intro⟩⟩⟩ (by decide)
theorem primeFact1916894747 : Nat.Prime 1916894747 :=
  ExpSix.PrattNode.checkedPrime 1916894747 2 [(2,1),(13,1),(4583,1),(16087,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact4583,⟨primeFact16087,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1917123829 : Nat.Prime 1917123829 :=
  ExpSix.PrattNode.checkedPrime 1917123829 6 [(2,2),(3,1),(109,1),(1465691,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,⟨primeFact1465691,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1917995099 : Nat.Prime 1917995099 :=
  ExpSix.PrattNode.checkedPrime 1917995099 2 [(2,1),(29,1),(181,1),(182701,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact181,⟨primeFact182701,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1918145063 : Nat.Prime 1918145063 :=
  ExpSix.PrattNode.checkedPrime 1918145063 5 [(2,1),(449,1),(2136019,1)] ⟨primeFact2,⟨primeFact449,⟨primeFact2136019,True.intro⟩⟩⟩ (by decide)
theorem primeFact1918277863 : Nat.Prime 1918277863 :=
  ExpSix.PrattNode.checkedPrime 1918277863 3 [(2,1),(3,1),(3229,1),(99013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3229,⟨primeFact99013,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1918758229 : Nat.Prime 1918758229 :=
  ExpSix.PrattNode.checkedPrime 1918758229 13 [(2,2),(3,1),(149,1),(1073131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact149,⟨primeFact1073131,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1919100121 : Nat.Prime 1919100121 :=
  ExpSix.PrattNode.checkedPrime 1919100121 19 [(2,3),(3,1),(5,1),(7,1),(41,1),(103,1),(541,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact41,⟨primeFact103,⟨primeFact541,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1919272643 : Nat.Prime 1919272643 :=
  ExpSix.PrattNode.checkedPrime 1919272643 2 [(2,1),(7,1),(5653,1),(24251,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact5653,⟨primeFact24251,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1919455423 : Nat.Prime 1919455423 :=
  ExpSix.PrattNode.checkedPrime 1919455423 5 [(2,1),(3,1),(29,1),(827,1),(13339,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact827,⟨primeFact13339,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1920114551 : Nat.Prime 1920114551 :=
  ExpSix.PrattNode.checkedPrime 1920114551 11 [(2,1),(5,2),(38402291,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact38402291,True.intro⟩⟩⟩ (by decide)
theorem primeFact1920892367 : Nat.Prime 1920892367 :=
  ExpSix.PrattNode.checkedPrime 1920892367 5 [(2,1),(3691,1),(260213,1)] ⟨primeFact2,⟨primeFact3691,⟨primeFact260213,True.intro⟩⟩⟩ (by decide)
theorem primeFact1921397141 : Nat.Prime 1921397141 :=
  ExpSix.PrattNode.checkedPrime 1921397141 2 [(2,2),(5,1),(13,1),(7389989,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact7389989,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1921944769 : Nat.Prime 1921944769 :=
  ExpSix.PrattNode.checkedPrime 1921944769 7 [(2,6),(3,1),(23,1),(435223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact435223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1922424397 : Nat.Prime 1922424397 :=
  ExpSix.PrattNode.checkedPrime 1922424397 2 [(2,2),(3,1),(17,1),(613,1),(15373,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact613,⟨primeFact15373,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1922531267 : Nat.Prime 1922531267 :=
  ExpSix.PrattNode.checkedPrime 1922531267 2 [(2,1),(61,1),(15758453,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact15758453,True.intro⟩⟩⟩ (by decide)
theorem primeFact1924217747 : Nat.Prime 1924217747 :=
  ExpSix.PrattNode.checkedPrime 1924217747 2 [(2,1),(11,2),(241,1),(32993,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact241,⟨primeFact32993,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1924298723 : Nat.Prime 1924298723 :=
  ExpSix.PrattNode.checkedPrime 1924298723 2 [(2,1),(47,1),(173,1),(241,1),(491,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact173,⟨primeFact241,⟨primeFact491,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1924736167 : Nat.Prime 1924736167 :=
  ExpSix.PrattNode.checkedPrime 1924736167 7 [(2,1),(3,2),(106929787,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact106929787,True.intro⟩⟩⟩ (by decide)
theorem primeFact1926602159 : Nat.Prime 1926602159 :=
  ExpSix.PrattNode.checkedPrime 1926602159 22 [(2,1),(13,1),(661,1),(112103,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact661,⟨primeFact112103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1926752887 : Nat.Prime 1926752887 :=
  ExpSix.PrattNode.checkedPrime 1926752887 3 [(2,1),(3,3),(35680609,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact35680609,True.intro⟩⟩⟩ (by decide)
theorem primeFact1926798413 : Nat.Prime 1926798413 :=
  ExpSix.PrattNode.checkedPrime 1926798413 2 [(2,2),(7,1),(11,1),(23,1),(101,1),(2693,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact23,⟨primeFact101,⟨primeFact2693,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1927101401 : Nat.Prime 1927101401 :=
  ExpSix.PrattNode.checkedPrime 1927101401 3 [(2,3),(5,2),(7,2),(196643,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact196643,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1927503847 : Nat.Prime 1927503847 :=
  ExpSix.PrattNode.checkedPrime 1927503847 3 [(2,1),(3,2),(1061,1),(100927,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1061,⟨primeFact100927,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1929973951 : Nat.Prime 1929973951 :=
  ExpSix.PrattNode.checkedPrime 1929973951 11 [(2,1),(3,2),(5,2),(79,1),(233,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact79,⟨primeFact233,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1930384259 : Nat.Prime 1930384259 :=
  ExpSix.PrattNode.checkedPrime 1930384259 2 [(2,1),(11,1),(7331,1),(11969,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact7331,⟨primeFact11969,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1930459537 : Nat.Prime 1930459537 :=
  ExpSix.PrattNode.checkedPrime 1930459537 7 [(2,4),(3,2),(277,1),(48397,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact277,⟨primeFact48397,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1930568051 : Nat.Prime 1930568051 :=
  ExpSix.PrattNode.checkedPrime 1930568051 2 [(2,1),(5,2),(38611361,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact38611361,True.intro⟩⟩⟩ (by decide)
theorem primeFact1930789169 : Nat.Prime 1930789169 :=
  ExpSix.PrattNode.checkedPrime 1930789169 3 [(2,4),(7,1),(11,1),(877,1),(1787,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact877,⟨primeFact1787,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1930878491 : Nat.Prime 1930878491 :=
  ExpSix.PrattNode.checkedPrime 1930878491 2 [(2,1),(5,1),(8887,1),(21727,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact8887,⟨primeFact21727,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1931964131 : Nat.Prime 1931964131 :=
  ExpSix.PrattNode.checkedPrime 1931964131 2 [(2,1),(5,1),(2677,1),(72169,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2677,⟨primeFact72169,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1931995847 : Nat.Prime 1931995847 :=
  ExpSix.PrattNode.checkedPrime 1931995847 5 [(2,1),(11,1),(3709,1),(23677,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact3709,⟨primeFact23677,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1932418039 : Nat.Prime 1932418039 :=
  ExpSix.PrattNode.checkedPrime 1932418039 3 [(2,1),(3,1),(13789,1),(23357,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13789,⟨primeFact23357,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1932488147 : Nat.Prime 1932488147 :=
  ExpSix.PrattNode.checkedPrime 1932488147 2 [(2,1),(101,1),(9566773,1)] ⟨primeFact2,⟨primeFact101,⟨primeFact9566773,True.intro⟩⟩⟩ (by decide)
theorem primeFact1933723087 : Nat.Prime 1933723087 :=
  ExpSix.PrattNode.checkedPrime 1933723087 3 [(2,1),(3,1),(322287181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact322287181,True.intro⟩⟩⟩ (by decide)
theorem primeFact1935721339 : Nat.Prime 1935721339 :=
  ExpSix.PrattNode.checkedPrime 1935721339 3 [(2,1),(3,1),(322620223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact322620223,True.intro⟩⟩⟩ (by decide)
theorem primeFact1936263139 : Nat.Prime 1936263139 :=
  ExpSix.PrattNode.checkedPrime 1936263139 2 [(2,1),(3,1),(109,1),(2960647,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,⟨primeFact2960647,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1936332311 : Nat.Prime 1936332311 :=
  ExpSix.PrattNode.checkedPrime 1936332311 7 [(2,1),(5,1),(11,1),(2957,1),(5953,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact2957,⟨primeFact5953,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1937439961 : Nat.Prime 1937439961 :=
  ExpSix.PrattNode.checkedPrime 1937439961 11 [(2,3),(3,1),(5,1),(23,1),(337,1),(2083,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact337,⟨primeFact2083,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1937661797 : Nat.Prime 1937661797 :=
  ExpSix.PrattNode.checkedPrime 1937661797 3 [(2,2),(7,1),(29,1),(2386283,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact2386283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1937974657 : Nat.Prime 1937974657 :=
  ExpSix.PrattNode.checkedPrime 1937974657 5 [(2,7),(3,1),(109,1),(46301,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,⟨primeFact46301,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1938272029 : Nat.Prime 1938272029 :=
  ExpSix.PrattNode.checkedPrime 1938272029 10 [(2,2),(3,1),(7,2),(11,1),(299671,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact299671,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1938277981 : Nat.Prime 1938277981 :=
  ExpSix.PrattNode.checkedPrime 1938277981 2 [(2,2),(3,2),(5,1),(2111,1),(5101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2111,⟨primeFact5101,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1939882103 : Nat.Prime 1939882103 :=
  ExpSix.PrattNode.checkedPrime 1939882103 5 [(2,1),(19,1),(31,1),(37,1),(44507,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact31,⟨primeFact37,⟨primeFact44507,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1940300693 : Nat.Prime 1940300693 :=
  ExpSix.PrattNode.checkedPrime 1940300693 2 [(2,2),(11,1),(653,1),(67531,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact653,⟨primeFact67531,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1940996179 : Nat.Prime 1940996179 :=
  ExpSix.PrattNode.checkedPrime 1940996179 10 [(2,1),(3,2),(11,1),(43,1),(227977,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact43,⟨primeFact227977,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1941290203 : Nat.Prime 1941290203 :=
  ExpSix.PrattNode.checkedPrime 1941290203 5 [(2,1),(3,1),(323548367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact323548367,True.intro⟩⟩⟩ (by decide)
theorem primeFact1941705919 : Nat.Prime 1941705919 :=
  ExpSix.PrattNode.checkedPrime 1941705919 3 [(2,1),(3,4),(11985839,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11985839,True.intro⟩⟩⟩ (by decide)
theorem primeFact1942391989 : Nat.Prime 1942391989 :=
  ExpSix.PrattNode.checkedPrime 1942391989 7 [(2,2),(3,4),(5995037,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5995037,True.intro⟩⟩⟩ (by decide)
theorem primeFact1942629097 : Nat.Prime 1942629097 :=
  ExpSix.PrattNode.checkedPrime 1942629097 5 [(2,3),(3,1),(8761,1),(9239,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact8761,⟨primeFact9239,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1943636867 : Nat.Prime 1943636867 :=
  ExpSix.PrattNode.checkedPrime 1943636867 2 [(2,1),(971818433,1)] ⟨primeFact2,⟨primeFact971818433,True.intro⟩⟩ (by decide)
theorem primeFact1944038939 : Nat.Prime 1944038939 :=
  ExpSix.PrattNode.checkedPrime 1944038939 2 [(2,1),(1373,1),(707953,1)] ⟨primeFact2,⟨primeFact1373,⟨primeFact707953,True.intro⟩⟩⟩ (by decide)
theorem primeFact1945370111 : Nat.Prime 1945370111 :=
  ExpSix.PrattNode.checkedPrime 1945370111 11 [(2,1),(5,1),(194537011,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact194537011,True.intro⟩⟩⟩ (by decide)
theorem primeFact1945423489 : Nat.Prime 1945423489 :=
  ExpSix.PrattNode.checkedPrime 1945423489 17 [(2,7),(3,1),(5066207,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5066207,True.intro⟩⟩⟩ (by decide)
theorem primeFact1945708543 : Nat.Prime 1945708543 :=
  ExpSix.PrattNode.checkedPrime 1945708543 3 [(2,1),(3,2),(29,1),(67,1),(55633,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact67,⟨primeFact55633,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1947186403 : Nat.Prime 1947186403 :=
  ExpSix.PrattNode.checkedPrime 1947186403 3 [(2,1),(3,1),(7,2),(977,1),(6779,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact977,⟨primeFact6779,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1947284681 : Nat.Prime 1947284681 :=
  ExpSix.PrattNode.checkedPrime 1947284681 3 [(2,3),(5,1),(11,1),(4425647,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact4425647,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1947349081 : Nat.Prime 1947349081 :=
  ExpSix.PrattNode.checkedPrime 1947349081 7 [(2,3),(3,3),(5,1),(1803101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1803101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1947692563 : Nat.Prime 1947692563 :=
  ExpSix.PrattNode.checkedPrime 1947692563 3 [(2,1),(3,1),(324615427,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact324615427,True.intro⟩⟩⟩ (by decide)
theorem primeFact1947821231 : Nat.Prime 1947821231 :=
  ExpSix.PrattNode.checkedPrime 1947821231 11 [(2,1),(5,1),(379,1),(513937,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact379,⟨primeFact513937,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1948017289 : Nat.Prime 1948017289 :=
  ExpSix.PrattNode.checkedPrime 1948017289 17 [(2,3),(3,1),(7,1),(359,1),(32299,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact359,⟨primeFact32299,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1948033853 : Nat.Prime 1948033853 :=
  ExpSix.PrattNode.checkedPrime 1948033853 2 [(2,2),(23,1),(21174281,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact21174281,True.intro⟩⟩⟩ (by decide)
theorem primeFact1949373199 : Nat.Prime 1949373199 :=
  ExpSix.PrattNode.checkedPrime 1949373199 6 [(2,1),(3,2),(419,1),(258469,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact419,⟨primeFact258469,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1949693257 : Nat.Prime 1949693257 :=
  ExpSix.PrattNode.checkedPrime 1949693257 5 [(2,3),(3,2),(7,1),(23,1),(168193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact168193,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1949738423 : Nat.Prime 1949738423 :=
  ExpSix.PrattNode.checkedPrime 1949738423 5 [(2,1),(43,1),(22671377,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact22671377,True.intro⟩⟩⟩ (by decide)
theorem primeFact1949905583 : Nat.Prime 1949905583 :=
  ExpSix.PrattNode.checkedPrime 1949905583 5 [(2,1),(151,1),(6456641,1)] ⟨primeFact2,⟨primeFact151,⟨primeFact6456641,True.intro⟩⟩⟩ (by decide)
theorem primeFact1950099587 : Nat.Prime 1950099587 :=
  ExpSix.PrattNode.checkedPrime 1950099587 2 [(2,1),(975049793,1)] ⟨primeFact2,⟨primeFact975049793,True.intro⟩⟩ (by decide)
theorem primeFact1951644197 : Nat.Prime 1951644197 :=
  ExpSix.PrattNode.checkedPrime 1951644197 2 [(2,2),(73,1),(151,1),(44263,1)] ⟨primeFact2,⟨primeFact73,⟨primeFact151,⟨primeFact44263,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1951722841 : Nat.Prime 1951722841 :=
  ExpSix.PrattNode.checkedPrime 1951722841 14 [(2,3),(3,1),(5,1),(16264357,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact16264357,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1952293709 : Nat.Prime 1952293709 :=
  ExpSix.PrattNode.checkedPrime 1952293709 2 [(2,2),(47,1),(10384541,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact10384541,True.intro⟩⟩⟩ (by decide)
theorem primeFact1952483497 : Nat.Prime 1952483497 :=
  ExpSix.PrattNode.checkedPrime 1952483497 5 [(2,3),(3,1),(8287,1),(9817,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact8287,⟨primeFact9817,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1952600833 : Nat.Prime 1952600833 :=
  ExpSix.PrattNode.checkedPrime 1952600833 11 [(2,8),(3,2),(7,1),(13,1),(67,1),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact67,⟨primeFact139,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1952684779 : Nat.Prime 1952684779 :=
  ExpSix.PrattNode.checkedPrime 1952684779 11 [(2,1),(3,1),(11,1),(41,1),(721613,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact41,⟨primeFact721613,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1953207427 : Nat.Prime 1953207427 :=
  ExpSix.PrattNode.checkedPrime 1953207427 3 [(2,1),(3,1),(23,1),(227,1),(62351,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact227,⟨primeFact62351,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1954984631 : Nat.Prime 1954984631 :=
  ExpSix.PrattNode.checkedPrime 1954984631 13 [(2,1),(5,1),(211,1),(926533,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact211,⟨primeFact926533,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1955963771 : Nat.Prime 1955963771 :=
  ExpSix.PrattNode.checkedPrime 1955963771 2 [(2,1),(5,1),(977,1),(200201,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact977,⟨primeFact200201,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1956841013 : Nat.Prime 1956841013 :=
  ExpSix.PrattNode.checkedPrime 1956841013 2 [(2,2),(7,1),(23,1),(151,1),(20123,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact23,⟨primeFact151,⟨primeFact20123,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1957030139 : Nat.Prime 1957030139 :=
  ExpSix.PrattNode.checkedPrime 1957030139 2 [(2,1),(7,1),(139787867,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact139787867,True.intro⟩⟩⟩ (by decide)
theorem primeFact1957067797 : Nat.Prime 1957067797 :=
  ExpSix.PrattNode.checkedPrime 1957067797 5 [(2,2),(3,1),(163088983,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact163088983,True.intro⟩⟩⟩ (by decide)
theorem primeFact1957504771 : Nat.Prime 1957504771 :=
  ExpSix.PrattNode.checkedPrime 1957504771 22 [(2,1),(3,2),(5,1),(13,1),(1673081,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact1673081,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1957908203 : Nat.Prime 1957908203 :=
  ExpSix.PrattNode.checkedPrime 1957908203 2 [(2,1),(509,1),(1923289,1)] ⟨primeFact2,⟨primeFact509,⟨primeFact1923289,True.intro⟩⟩⟩ (by decide)
theorem primeFact1958142107 : Nat.Prime 1958142107 :=
  ExpSix.PrattNode.checkedPrime 1958142107 2 [(2,1),(47,1),(20831299,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact20831299,True.intro⟩⟩⟩ (by decide)
theorem primeFact1958476943 : Nat.Prime 1958476943 :=
  ExpSix.PrattNode.checkedPrime 1958476943 5 [(2,1),(17,1),(57602263,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact57602263,True.intro⟩⟩⟩ (by decide)
theorem primeFact1959437383 : Nat.Prime 1959437383 :=
  ExpSix.PrattNode.checkedPrime 1959437383 3 [(2,1),(3,1),(7,2),(6664753,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact6664753,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1959811837 : Nat.Prime 1959811837 :=
  ExpSix.PrattNode.checkedPrime 1959811837 5 [(2,2),(3,1),(163317653,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact163317653,True.intro⟩⟩⟩ (by decide)
theorem primeFact1960086833 : Nat.Prime 1960086833 :=
  ExpSix.PrattNode.checkedPrime 1960086833 3 [(2,4),(11,1),(83,1),(109,1),(1231,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact83,⟨primeFact109,⟨primeFact1231,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1960411129 : Nat.Prime 1960411129 :=
  ExpSix.PrattNode.checkedPrime 1960411129 7 [(2,3),(3,1),(13,1),(97,1),(211,1),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact97,⟨primeFact211,⟨primeFact307,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1960419143 : Nat.Prime 1960419143 :=
  ExpSix.PrattNode.checkedPrime 1960419143 5 [(2,1),(11,1),(2239,1),(39799,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact2239,⟨primeFact39799,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1960777699 : Nat.Prime 1960777699 :=
  ExpSix.PrattNode.checkedPrime 1960777699 3 [(2,1),(3,1),(11,1),(1567,1),(18959,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1567,⟨primeFact18959,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1960943287 : Nat.Prime 1960943287 :=
  ExpSix.PrattNode.checkedPrime 1960943287 5 [(2,1),(3,1),(29,1),(11269789,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact11269789,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1961606407 : Nat.Prime 1961606407 :=
  ExpSix.PrattNode.checkedPrime 1961606407 3 [(2,1),(3,1),(31,1),(10546271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact10546271,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1962422309 : Nat.Prime 1962422309 :=
  ExpSix.PrattNode.checkedPrime 1962422309 10 [(2,2),(7,1),(11,1),(53,1),(239,1),(503,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact53,⟨primeFact239,⟨primeFact503,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1962708571 : Nat.Prime 1962708571 :=
  ExpSix.PrattNode.checkedPrime 1962708571 10 [(2,1),(3,6),(5,1),(151,1),(1783,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact151,⟨primeFact1783,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1963018817 : Nat.Prime 1963018817 :=
  ExpSix.PrattNode.checkedPrime 1963018817 3 [(2,6),(11,2),(29,1),(8741,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact29,⟨primeFact8741,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1963236607 : Nat.Prime 1963236607 :=
  ExpSix.PrattNode.checkedPrime 1963236607 3 [(2,1),(3,1),(29,1),(547,1),(20627,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact547,⟨primeFact20627,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1963494919 : Nat.Prime 1963494919 :=
  ExpSix.PrattNode.checkedPrime 1963494919 7 [(2,1),(3,5),(7,1),(11,1),(71,1),(739,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact71,⟨primeFact739,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1964428351 : Nat.Prime 1964428351 :=
  ExpSix.PrattNode.checkedPrime 1964428351 3 [(2,1),(3,1),(5,2),(13096189,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13096189,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1965530261 : Nat.Prime 1965530261 :=
  ExpSix.PrattNode.checkedPrime 1965530261 3 [(2,2),(5,1),(98276513,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact98276513,True.intro⟩⟩⟩ (by decide)
theorem primeFact1967084971 : Nat.Prime 1967084971 :=
  ExpSix.PrattNode.checkedPrime 1967084971 17 [(2,1),(3,1),(5,1),(65569499,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact65569499,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1967534411 : Nat.Prime 1967534411 :=
  ExpSix.PrattNode.checkedPrime 1967534411 6 [(2,1),(5,1),(509,1),(386549,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact509,⟨primeFact386549,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1967896657 : Nat.Prime 1967896657 :=
  ExpSix.PrattNode.checkedPrime 1967896657 5 [(2,4),(3,2),(11,1),(1242359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1242359,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1969898209 : Nat.Prime 1969898209 :=
  ExpSix.PrattNode.checkedPrime 1969898209 7 [(2,5),(3,1),(20519773,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact20519773,True.intro⟩⟩⟩ (by decide)
theorem primeFact1969904317 : Nat.Prime 1969904317 :=
  ExpSix.PrattNode.checkedPrime 1969904317 5 [(2,2),(3,1),(164158693,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact164158693,True.intro⟩⟩⟩ (by decide)
theorem primeFact1970213731 : Nat.Prime 1970213731 :=
  ExpSix.PrattNode.checkedPrime 1970213731 3 [(2,1),(3,1),(5,1),(6971,1),(9421,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact6971,⟨primeFact9421,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1971033637 : Nat.Prime 1971033637 :=
  ExpSix.PrattNode.checkedPrime 1971033637 7 [(2,2),(3,1),(11,1),(13,1),(1148621,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact1148621,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1972429603 : Nat.Prime 1972429603 :=
  ExpSix.PrattNode.checkedPrime 1972429603 20 [(2,1),(3,1),(11,1),(13,1),(2298869,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact2298869,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1972866113 : Nat.Prime 1972866113 :=
  ExpSix.PrattNode.checkedPrime 1972866113 3 [(2,6),(7,1),(4403719,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact4403719,True.intro⟩⟩⟩ (by decide)
theorem primeFact1972909429 : Nat.Prime 1972909429 :=
  ExpSix.PrattNode.checkedPrime 1972909429 2 [(2,2),(3,1),(7,1),(23487017,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23487017,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1972941797 : Nat.Prime 1972941797 :=
  ExpSix.PrattNode.checkedPrime 1972941797 2 [(2,2),(7,1),(70462207,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact70462207,True.intro⟩⟩⟩ (by decide)
theorem primeFact1973661167 : Nat.Prime 1973661167 :=
  ExpSix.PrattNode.checkedPrime 1973661167 5 [(2,1),(986830583,1)] ⟨primeFact2,⟨primeFact986830583,True.intro⟩⟩ (by decide)
theorem primeFact1973895821 : Nat.Prime 1973895821 :=
  ExpSix.PrattNode.checkedPrime 1973895821 2 [(2,2),(5,1),(13,1),(7591907,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact7591907,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1973940853 : Nat.Prime 1973940853 :=
  ExpSix.PrattNode.checkedPrime 1973940853 6 [(2,2),(3,1),(13,1),(12653467,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact12653467,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1974088747 : Nat.Prime 1974088747 :=
  ExpSix.PrattNode.checkedPrime 1974088747 2 [(2,1),(3,5),(7,1),(41,1),(14153,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,⟨primeFact14153,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1974253649 : Nat.Prime 1974253649 :=
  ExpSix.PrattNode.checkedPrime 1974253649 3 [(2,4),(29,1),(41,1),(157,1),(661,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact41,⟨primeFact157,⟨primeFact661,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1974409279 : Nat.Prime 1974409279 :=
  ExpSix.PrattNode.checkedPrime 1974409279 6 [(2,1),(3,1),(329068213,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact329068213,True.intro⟩⟩⟩ (by decide)
theorem primeFact1975326473 : Nat.Prime 1975326473 :=
  ExpSix.PrattNode.checkedPrime 1975326473 3 [(2,3),(7,1),(35273687,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact35273687,True.intro⟩⟩⟩ (by decide)
theorem primeFact1975695763 : Nat.Prime 1975695763 :=
  ExpSix.PrattNode.checkedPrime 1975695763 3 [(2,1),(3,1),(4229,1),(77863,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4229,⟨primeFact77863,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1975775023 : Nat.Prime 1975775023 :=
  ExpSix.PrattNode.checkedPrime 1975775023 3 [(2,1),(3,2),(13,1),(53,1),(159311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact53,⟨primeFact159311,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1976021221 : Nat.Prime 1976021221 :=
  ExpSix.PrattNode.checkedPrime 1976021221 13 [(2,2),(3,1),(5,1),(31,1),(139,1),(7643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact139,⟨primeFact7643,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1976118407 : Nat.Prime 1976118407 :=
  ExpSix.PrattNode.checkedPrime 1976118407 5 [(2,1),(29,1),(43,1),(487,1),(1627,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact43,⟨primeFact487,⟨primeFact1627,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1977347179 : Nat.Prime 1977347179 :=
  ExpSix.PrattNode.checkedPrime 1977347179 11 [(2,1),(3,2),(2687,1),(40883,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2687,⟨primeFact40883,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1977754699 : Nat.Prime 1977754699 :=
  ExpSix.PrattNode.checkedPrime 1977754699 7 [(2,1),(3,3),(431,1),(84977,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact431,⟨primeFact84977,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1979818103 : Nat.Prime 1979818103 :=
  ExpSix.PrattNode.checkedPrime 1979818103 5 [(2,1),(71,1),(13942381,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact13942381,True.intro⟩⟩⟩ (by decide)
theorem primeFact1980103523 : Nat.Prime 1980103523 :=
  ExpSix.PrattNode.checkedPrime 1980103523 2 [(2,1),(71,1),(571,1),(24421,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact571,⟨primeFact24421,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1982304497 : Nat.Prime 1982304497 :=
  ExpSix.PrattNode.checkedPrime 1982304497 3 [(2,4),(23,1),(1061,1),(5077,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact1061,⟨primeFact5077,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1982998159 : Nat.Prime 1982998159 :=
  ExpSix.PrattNode.checkedPrime 1982998159 3 [(2,1),(3,1),(179,1),(1846367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact179,⟨primeFact1846367,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1983219493 : Nat.Prime 1983219493 :=
  ExpSix.PrattNode.checkedPrime 1983219493 7 [(2,2),(3,1),(165268291,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact165268291,True.intro⟩⟩⟩ (by decide)
theorem primeFact1985358181 : Nat.Prime 1985358181 :=
  ExpSix.PrattNode.checkedPrime 1985358181 6 [(2,2),(3,1),(5,1),(13,1),(701,1),(3631,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact701,⟨primeFact3631,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1985953261 : Nat.Prime 1985953261 :=
  ExpSix.PrattNode.checkedPrime 1985953261 2 [(2,2),(3,1),(5,1),(17,1),(223,1),(8731,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact223,⟨primeFact8731,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1986298777 : Nat.Prime 1986298777 :=
  ExpSix.PrattNode.checkedPrime 1986298777 5 [(2,3),(3,2),(7,1),(11,1),(358279,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact358279,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1986394153 : Nat.Prime 1986394153 :=
  ExpSix.PrattNode.checkedPrime 1986394153 10 [(2,3),(3,1),(82766423,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact82766423,True.intro⟩⟩⟩ (by decide)
theorem primeFact1988169679 : Nat.Prime 1988169679 :=
  ExpSix.PrattNode.checkedPrime 1988169679 3 [(2,1),(3,3),(11,1),(3347087,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact3347087,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1988892769 : Nat.Prime 1988892769 :=
  ExpSix.PrattNode.checkedPrime 1988892769 14 [(2,5),(3,1),(20717633,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact20717633,True.intro⟩⟩⟩ (by decide)
theorem primeFact1989187933 : Nat.Prime 1989187933 :=
  ExpSix.PrattNode.checkedPrime 1989187933 5 [(2,2),(3,1),(37,1),(4480153,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact4480153,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1989192059 : Nat.Prime 1989192059 :=
  ExpSix.PrattNode.checkedPrime 1989192059 2 [(2,1),(7,1),(142085147,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact142085147,True.intro⟩⟩⟩ (by decide)
theorem primeFact1989253087 : Nat.Prime 1989253087 :=
  ExpSix.PrattNode.checkedPrime 1989253087 3 [(2,1),(3,1),(29,1),(59,1),(193771,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact59,⟨primeFact193771,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1989357611 : Nat.Prime 1989357611 :=
  ExpSix.PrattNode.checkedPrime 1989357611 2 [(2,1),(5,1),(101,1),(1969661,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact101,⟨primeFact1969661,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1989483323 : Nat.Prime 1989483323 :=
  ExpSix.PrattNode.checkedPrime 1989483323 2 [(2,1),(43,2),(239,1),(2251,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact239,⟨primeFact2251,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1989790499 : Nat.Prime 1989790499 :=
  ExpSix.PrattNode.checkedPrime 1989790499 2 [(2,1),(1907,1),(521707,1)] ⟨primeFact2,⟨primeFact1907,⟨primeFact521707,True.intro⟩⟩⟩ (by decide)
theorem primeFact1990336807 : Nat.Prime 1990336807 :=
  ExpSix.PrattNode.checkedPrime 1990336807 5 [(2,1),(3,3),(36858089,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact36858089,True.intro⟩⟩⟩ (by decide)
theorem primeFact1990389397 : Nat.Prime 1990389397 :=
  ExpSix.PrattNode.checkedPrime 1990389397 2 [(2,2),(3,1),(37,1),(601,1),(7459,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact601,⟨primeFact7459,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1990917781 : Nat.Prime 1990917781 :=
  ExpSix.PrattNode.checkedPrime 1990917781 6 [(2,2),(3,1),(5,1),(33181963,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact33181963,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1991727137 : Nat.Prime 1991727137 :=
  ExpSix.PrattNode.checkedPrime 1991727137 5 [(2,5),(7,1),(19,1),(23,1),(20347,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact23,⟨primeFact20347,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1992010931 : Nat.Prime 1992010931 :=
  ExpSix.PrattNode.checkedPrime 1992010931 2 [(2,1),(5,1),(7,1),(13,1),(613,1),(3571,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact613,⟨primeFact3571,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1992100189 : Nat.Prime 1992100189 :=
  ExpSix.PrattNode.checkedPrime 1992100189 6 [(2,2),(3,1),(13,1),(17,1),(53,1),(14173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,⟨primeFact53,⟨primeFact14173,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1992251851 : Nat.Prime 1992251851 :=
  ExpSix.PrattNode.checkedPrime 1992251851 3 [(2,1),(3,1),(5,2),(3061,1),(4339,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3061,⟨primeFact4339,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1992359233 : Nat.Prime 1992359233 :=
  ExpSix.PrattNode.checkedPrime 1992359233 11 [(2,6),(3,2),(151,1),(22907,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact151,⟨primeFact22907,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1992650047 : Nat.Prime 1992650047 :=
  ExpSix.PrattNode.checkedPrime 1992650047 3 [(2,1),(3,1),(2371,1),(140071,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2371,⟨primeFact140071,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1993112881 : Nat.Prime 1993112881 :=
  ExpSix.PrattNode.checkedPrime 1993112881 17 [(2,4),(3,1),(5,1),(11,1),(754967,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact754967,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1993434341 : Nat.Prime 1993434341 :=
  ExpSix.PrattNode.checkedPrime 1993434341 2 [(2,2),(5,1),(71,1),(1403827,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact71,⟨primeFact1403827,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1994671949 : Nat.Prime 1994671949 :=
  ExpSix.PrattNode.checkedPrime 1994671949 3 [(2,2),(17,1),(79,1),(151,1),(2459,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact79,⟨primeFact151,⟨primeFact2459,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1994740151 : Nat.Prime 1994740151 :=
  ExpSix.PrattNode.checkedPrime 1994740151 43 [(2,1),(5,2),(13,1),(3068831,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact3068831,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1995517019 : Nat.Prime 1995517019 :=
  ExpSix.PrattNode.checkedPrime 1995517019 2 [(2,1),(11,1),(17,1),(5335607,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,⟨primeFact5335607,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1997166151 : Nat.Prime 1997166151 :=
  ExpSix.PrattNode.checkedPrime 1997166151 13 [(2,1),(3,2),(5,2),(7,1),(67,1),(9463,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact67,⟨primeFact9463,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1998050071 : Nat.Prime 1998050071 :=
  ExpSix.PrattNode.checkedPrime 1998050071 19 [(2,1),(3,1),(5,1),(19,1),(3505351,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact3505351,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1998232909 : Nat.Prime 1998232909 :=
  ExpSix.PrattNode.checkedPrime 1998232909 10 [(2,2),(3,1),(7,1),(41,1),(109,1),(5323,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,⟨primeFact109,⟨primeFact5323,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1998567163 : Nat.Prime 1998567163 :=
  ExpSix.PrattNode.checkedPrime 1998567163 5 [(2,1),(3,3),(37010503,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37010503,True.intro⟩⟩⟩ (by decide)
theorem primeFact1998742561 : Nat.Prime 1998742561 :=
  ExpSix.PrattNode.checkedPrime 1998742561 11 [(2,5),(3,1),(5,1),(4164047,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact4164047,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1999421261 : Nat.Prime 1999421261 :=
  ExpSix.PrattNode.checkedPrime 1999421261 2 [(2,2),(5,1),(31,1),(107,1),(30139,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,⟨primeFact107,⟨primeFact30139,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1999457107 : Nat.Prime 1999457107 :=
  ExpSix.PrattNode.checkedPrime 1999457107 3 [(2,1),(3,1),(419,1),(795329,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact419,⟨primeFact795329,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2000000621 : Nat.Prime 2000000621 :=
  ExpSix.PrattNode.checkedPrime 2000000621 2 [(2,2),(5,1),(283,1),(307,1),(1151,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact283,⟨primeFact307,⟨primeFact1151,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2000116309 : Nat.Prime 2000116309 :=
  ExpSix.PrattNode.checkedPrime 2000116309 10 [(2,2),(3,1),(166676359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact166676359,True.intro⟩⟩⟩ (by decide)
theorem primeFact2000325673 : Nat.Prime 2000325673 :=
  ExpSix.PrattNode.checkedPrime 2000325673 5 [(2,3),(3,3),(17,1),(37,1),(14723,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact37,⟨primeFact14723,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2001082477 : Nat.Prime 2001082477 :=
  ExpSix.PrattNode.checkedPrime 2001082477 5 [(2,2),(3,1),(29,1),(5750237,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact5750237,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2001387649 : Nat.Prime 2001387649 :=
  ExpSix.PrattNode.checkedPrime 2001387649 11 [(2,7),(3,1),(13,1),(19,1),(21101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact19,⟨primeFact21101,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2001417449 : Nat.Prime 2001417449 :=
  ExpSix.PrattNode.checkedPrime 2001417449 3 [(2,3),(389,1),(643129,1)] ⟨primeFact2,⟨primeFact389,⟨primeFact643129,True.intro⟩⟩⟩ (by decide)
theorem primeFact2002588807 : Nat.Prime 2002588807 :=
  ExpSix.PrattNode.checkedPrime 2002588807 5 [(2,1),(3,1),(2389,1),(139709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2389,⟨primeFact139709,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2004953459 : Nat.Prime 2004953459 :=
  ExpSix.PrattNode.checkedPrime 2004953459 2 [(2,1),(31,1),(59,1),(389,1),(1409,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact59,⟨primeFact389,⟨primeFact1409,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2005482863 : Nat.Prime 2005482863 :=
  ExpSix.PrattNode.checkedPrime 2005482863 5 [(2,1),(2767,1),(362393,1)] ⟨primeFact2,⟨primeFact2767,⟨primeFact362393,True.intro⟩⟩⟩ (by decide)
theorem primeFact2005722947 : Nat.Prime 2005722947 :=
  ExpSix.PrattNode.checkedPrime 2005722947 2 [(2,1),(22943,1),(43711,1)] ⟨primeFact2,⟨primeFact22943,⟨primeFact43711,True.intro⟩⟩⟩ (by decide)
theorem primeFact2006850029 : Nat.Prime 2006850029 :=
  ExpSix.PrattNode.checkedPrime 2006850029 2 [(2,2),(83,1),(6044729,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact6044729,True.intro⟩⟩⟩ (by decide)
theorem primeFact2007196811 : Nat.Prime 2007196811 :=
  ExpSix.PrattNode.checkedPrime 2007196811 2 [(2,1),(5,1),(179,1),(479,1),(2341,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact179,⟨primeFact479,⟨primeFact2341,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2007701693 : Nat.Prime 2007701693 :=
  ExpSix.PrattNode.checkedPrime 2007701693 2 [(2,2),(53,1),(149,1),(63559,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact149,⟨primeFact63559,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2008817567 : Nat.Prime 2008817567 :=
  ExpSix.PrattNode.checkedPrime 2008817567 5 [(2,1),(7,1),(419,1),(342451,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact419,⟨primeFact342451,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2008993381 : Nat.Prime 2008993381 :=
  ExpSix.PrattNode.checkedPrime 2008993381 2 [(2,2),(3,1),(5,1),(47,1),(712409,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact47,⟨primeFact712409,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2009443981 : Nat.Prime 2009443981 :=
  ExpSix.PrattNode.checkedPrime 2009443981 6 [(2,2),(3,1),(5,1),(317,1),(105649,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact317,⟨primeFact105649,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2009465177 : Nat.Prime 2009465177 :=
  ExpSix.PrattNode.checkedPrime 2009465177 3 [(2,3),(139,1),(263,1),(6871,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact263,⟨primeFact6871,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2009821361 : Nat.Prime 2009821361 :=
  ExpSix.PrattNode.checkedPrime 2009821361 3 [(2,4),(5,1),(25122767,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact25122767,True.intro⟩⟩⟩ (by decide)
theorem primeFact2010611279 : Nat.Prime 2010611279 :=
  ExpSix.PrattNode.checkedPrime 2010611279 23 [(2,1),(13,1),(77331203,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact77331203,True.intro⟩⟩⟩ (by decide)
theorem primeFact2011793129 : Nat.Prime 2011793129 :=
  ExpSix.PrattNode.checkedPrime 2011793129 3 [(2,3),(251474141,1)] ⟨primeFact2,⟨primeFact251474141,True.intro⟩⟩ (by decide)
theorem primeFact2012795927 : Nat.Prime 2012795927 :=
  ExpSix.PrattNode.checkedPrime 2012795927 5 [(2,1),(1006397963,1)] ⟨primeFact2,⟨primeFact1006397963,True.intro⟩⟩ (by decide)
theorem primeFact2012809867 : Nat.Prime 2012809867 :=
  ExpSix.PrattNode.checkedPrime 2012809867 14 [(2,1),(3,1),(739,1),(453949,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact739,⟨primeFact453949,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2013279067 : Nat.Prime 2013279067 :=
  ExpSix.PrattNode.checkedPrime 2013279067 3 [(2,1),(3,2),(31,1),(59,1),(61153,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact59,⟨primeFact61153,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2013317101 : Nat.Prime 2013317101 :=
  ExpSix.PrattNode.checkedPrime 2013317101 6 [(2,2),(3,3),(5,2),(745673,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact745673,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2013488317 : Nat.Prime 2013488317 :=
  ExpSix.PrattNode.checkedPrime 2013488317 2 [(2,2),(3,2),(7,1),(31,1),(373,1),(691,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,⟨primeFact373,⟨primeFact691,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2014443481 : Nat.Prime 2014443481 :=
  ExpSix.PrattNode.checkedPrime 2014443481 17 [(2,3),(3,1),(5,1),(7,1),(2398147,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact2398147,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2014998521 : Nat.Prime 2014998521 :=
  ExpSix.PrattNode.checkedPrime 2014998521 3 [(2,3),(5,1),(53,1),(149,1),(6379,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,⟨primeFact149,⟨primeFact6379,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2015397781 : Nat.Prime 2015397781 :=
  ExpSix.PrattNode.checkedPrime 2015397781 6 [(2,2),(3,1),(5,1),(11,2),(277603,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact277603,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2015457247 : Nat.Prime 2015457247 :=
  ExpSix.PrattNode.checkedPrime 2015457247 5 [(2,1),(3,2),(11,1),(10179077,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact10179077,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2016243011 : Nat.Prime 2016243011 :=
  ExpSix.PrattNode.checkedPrime 2016243011 2 [(2,1),(5,1),(17,1),(823,1),(14411,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact823,⟨primeFact14411,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2016696931 : Nat.Prime 2016696931 :=
  ExpSix.PrattNode.checkedPrime 2016696931 13 [(2,1),(3,1),(5,1),(41,1),(97,1),(16903,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,⟨primeFact97,⟨primeFact16903,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2017406731 : Nat.Prime 2017406731 :=
  ExpSix.PrattNode.checkedPrime 2017406731 3 [(2,1),(3,1),(5,1),(2887,1),(23293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2887,⟨primeFact23293,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2019877021 : Nat.Prime 2019877021 :=
  ExpSix.PrattNode.checkedPrime 2019877021 6 [(2,2),(3,3),(5,1),(7,2),(23,1),(3319,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact23,⟨primeFact3319,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2019901661 : Nat.Prime 2019901661 :=
  ExpSix.PrattNode.checkedPrime 2019901661 2 [(2,2),(5,1),(7,1),(14427869,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact14427869,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2020491223 : Nat.Prime 2020491223 :=
  ExpSix.PrattNode.checkedPrime 2020491223 5 [(2,1),(3,1),(383,1),(879239,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact383,⟨primeFact879239,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2021750981 : Nat.Prime 2021750981 :=
  ExpSix.PrattNode.checkedPrime 2021750981 2 [(2,2),(5,1),(277,1),(364937,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact277,⟨primeFact364937,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2023921709 : Nat.Prime 2023921709 :=
  ExpSix.PrattNode.checkedPrime 2023921709 2 [(2,2),(23,1),(47,1),(468067,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact47,⟨primeFact468067,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2024183621 : Nat.Prime 2024183621 :=
  ExpSix.PrattNode.checkedPrime 2024183621 3 [(2,2),(5,1),(19,1),(167,2),(191,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact167,⟨primeFact191,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2024396201 : Nat.Prime 2024396201 :=
  ExpSix.PrattNode.checkedPrime 2024396201 3 [(2,3),(5,2),(59,1),(171559,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact59,⟨primeFact171559,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2024981213 : Nat.Prime 2024981213 :=
  ExpSix.PrattNode.checkedPrime 2024981213 2 [(2,2),(83,1),(167,1),(36523,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact167,⟨primeFact36523,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2025379877 : Nat.Prime 2025379877 :=
  ExpSix.PrattNode.checkedPrime 2025379877 2 [(2,2),(13,1),(38949613,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact38949613,True.intro⟩⟩⟩ (by decide)
theorem primeFact2025633199 : Nat.Prime 2025633199 :=
  ExpSix.PrattNode.checkedPrime 2025633199 3 [(2,1),(3,1),(17,1),(19859149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact19859149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2026354063 : Nat.Prime 2026354063 :=
  ExpSix.PrattNode.checkedPrime 2026354063 3 [(2,1),(3,1),(29,1),(37,1),(449,1),(701,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact37,⟨primeFact449,⟨primeFact701,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2026678691 : Nat.Prime 2026678691 :=
  ExpSix.PrattNode.checkedPrime 2026678691 6 [(2,1),(5,1),(1163,1),(174263,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1163,⟨primeFact174263,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2030097283 : Nat.Prime 2030097283 :=
  ExpSix.PrattNode.checkedPrime 2030097283 2 [(2,1),(3,1),(457,1),(740371,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact457,⟨primeFact740371,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2030781523 : Nat.Prime 2030781523 :=
  ExpSix.PrattNode.checkedPrime 2030781523 7 [(2,1),(3,1),(7,1),(11,1),(19,1),(231349,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact19,⟨primeFact231349,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2031241349 : Nat.Prime 2031241349 :=
  ExpSix.PrattNode.checkedPrime 2031241349 2 [(2,2),(107,1),(4745891,1)] ⟨primeFact2,⟨primeFact107,⟨primeFact4745891,True.intro⟩⟩⟩ (by decide)
theorem primeFact2031341827 : Nat.Prime 2031341827 :=
  ExpSix.PrattNode.checkedPrime 2031341827 2 [(2,1),(3,1),(3517,1),(96263,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3517,⟨primeFact96263,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2032358869 : Nat.Prime 2032358869 :=
  ExpSix.PrattNode.checkedPrime 2032358869 6 [(2,2),(3,2),(56454413,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact56454413,True.intro⟩⟩⟩ (by decide)
theorem primeFact2032369093 : Nat.Prime 2032369093 :=
  ExpSix.PrattNode.checkedPrime 2032369093 2 [(2,2),(3,2),(13,1),(109,1),(39841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact109,⟨primeFact39841,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2034040751 : Nat.Prime 2034040751 :=
  ExpSix.PrattNode.checkedPrime 2034040751 7 [(2,1),(5,3),(7,1),(41,1),(28349,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact41,⟨primeFact28349,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2035773149 : Nat.Prime 2035773149 :=
  ExpSix.PrattNode.checkedPrime 2035773149 2 [(2,2),(23,1),(3061,1),(7229,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact3061,⟨primeFact7229,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2036169563 : Nat.Prime 2036169563 :=
  ExpSix.PrattNode.checkedPrime 2036169563 2 [(2,1),(7,1),(145440683,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact145440683,True.intro⟩⟩⟩ (by decide)
theorem primeFact2036261021 : Nat.Prime 2036261021 :=
  ExpSix.PrattNode.checkedPrime 2036261021 2 [(2,2),(5,1),(17,1),(1997,1),(2999,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact1997,⟨primeFact2999,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2036900189 : Nat.Prime 2036900189 :=
  ExpSix.PrattNode.checkedPrime 2036900189 2 [(2,2),(59,2),(241,1),(607,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact241,⟨primeFact607,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2037243917 : Nat.Prime 2037243917 :=
  ExpSix.PrattNode.checkedPrime 2037243917 2 [(2,2),(19,1),(41,1),(653801,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact41,⟨primeFact653801,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2039767987 : Nat.Prime 2039767987 :=
  ExpSix.PrattNode.checkedPrime 2039767987 5 [(2,1),(3,1),(339961331,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact339961331,True.intro⟩⟩⟩ (by decide)
theorem primeFact2039977969 : Nat.Prime 2039977969 :=
  ExpSix.PrattNode.checkedPrime 2039977969 11 [(2,4),(3,1),(7,1),(17,1),(357139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact357139,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2040241249 : Nat.Prime 2040241249 :=
  ExpSix.PrattNode.checkedPrime 2040241249 29 [(2,5),(3,2),(7084171,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7084171,True.intro⟩⟩⟩ (by decide)
theorem primeFact2041553923 : Nat.Prime 2041553923 :=
  ExpSix.PrattNode.checkedPrime 2041553923 3 [(2,1),(3,1),(23,1),(233,1),(63493,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact233,⟨primeFact63493,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2042991953 : Nat.Prime 2042991953 :=
  ExpSix.PrattNode.checkedPrime 2042991953 3 [(2,4),(41,1),(3114317,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact3114317,True.intro⟩⟩⟩ (by decide)
theorem primeFact2043019103 : Nat.Prime 2043019103 :=
  ExpSix.PrattNode.checkedPrime 2043019103 5 [(2,1),(31,1),(829,1),(39749,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact829,⟨primeFact39749,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2043098483 : Nat.Prime 2043098483 :=
  ExpSix.PrattNode.checkedPrime 2043098483 2 [(2,1),(179,1),(5706979,1)] ⟨primeFact2,⟨primeFact179,⟨primeFact5706979,True.intro⟩⟩⟩ (by decide)
theorem primeFact2043376891 : Nat.Prime 2043376891 :=
  ExpSix.PrattNode.checkedPrime 2043376891 10 [(2,1),(3,1),(5,1),(68112563,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact68112563,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2044460101 : Nat.Prime 2044460101 :=
  ExpSix.PrattNode.checkedPrime 2044460101 6 [(2,2),(3,1),(5,2),(163,1),(41809,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact163,⟨primeFact41809,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2045134499 : Nat.Prime 2045134499 :=
  ExpSix.PrattNode.checkedPrime 2045134499 2 [(2,1),(11,2),(8450969,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact8450969,True.intro⟩⟩⟩ (by decide)
theorem primeFact2045169809 : Nat.Prime 2045169809 :=
  ExpSix.PrattNode.checkedPrime 2045169809 6 [(2,4),(11,1),(11620283,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact11620283,True.intro⟩⟩⟩ (by decide)
theorem primeFact2045380859 : Nat.Prime 2045380859 :=
  ExpSix.PrattNode.checkedPrime 2045380859 6 [(2,1),(41,1),(109,1),(228841,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact109,⟨primeFact228841,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2046055703 : Nat.Prime 2046055703 :=
  ExpSix.PrattNode.checkedPrime 2046055703 5 [(2,1),(1023027851,1)] ⟨primeFact2,⟨primeFact1023027851,True.intro⟩⟩ (by decide)
theorem primeFact2046355097 : Nat.Prime 2046355097 :=
  ExpSix.PrattNode.checkedPrime 2046355097 3 [(2,3),(509,1),(502543,1)] ⟨primeFact2,⟨primeFact509,⟨primeFact502543,True.intro⟩⟩⟩ (by decide)
theorem primeFact2047937471 : Nat.Prime 2047937471 :=
  ExpSix.PrattNode.checkedPrime 2047937471 29 [(2,1),(5,1),(17,1),(12046691,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact12046691,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2048689579 : Nat.Prime 2048689579 :=
  ExpSix.PrattNode.checkedPrime 2048689579 3 [(2,1),(3,1),(13,1),(127,1),(206813,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact127,⟨primeFact206813,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2049791179 : Nat.Prime 2049791179 :=
  ExpSix.PrattNode.checkedPrime 2049791179 10 [(2,1),(3,1),(163,1),(599,1),(3499,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact163,⟨primeFact599,⟨primeFact3499,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2049856267 : Nat.Prime 2049856267 :=
  ExpSix.PrattNode.checkedPrime 2049856267 3 [(2,1),(3,1),(1487,1),(229753,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1487,⟨primeFact229753,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2049953593 : Nat.Prime 2049953593 :=
  ExpSix.PrattNode.checkedPrime 2049953593 11 [(2,3),(3,1),(85414733,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact85414733,True.intro⟩⟩⟩ (by decide)
theorem primeFact2050188251 : Nat.Prime 2050188251 :=
  ExpSix.PrattNode.checkedPrime 2050188251 2 [(2,1),(5,3),(11,1),(79,1),(9437,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact79,⟨primeFact9437,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2051431717 : Nat.Prime 2051431717 :=
  ExpSix.PrattNode.checkedPrime 2051431717 2 [(2,2),(3,1),(307,1),(556849,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact307,⟨primeFact556849,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2051483051 : Nat.Prime 2051483051 :=
  ExpSix.PrattNode.checkedPrime 2051483051 2 [(2,1),(5,2),(67,1),(612383,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact67,⟨primeFact612383,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2052303647 : Nat.Prime 2052303647 :=
  ExpSix.PrattNode.checkedPrime 2052303647 5 [(2,1),(3607,1),(284489,1)] ⟨primeFact2,⟨primeFact3607,⟨primeFact284489,True.intro⟩⟩⟩ (by decide)

end ExpSix.Generated
