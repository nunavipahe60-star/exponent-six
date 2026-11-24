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
import ExpSix.Generated.Pratt0020
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
import ExpSix.Generated.Pratt0040
import ExpSix.Generated.Pratt0041
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0046
import ExpSix.Generated.Pratt0047
import ExpSix.Generated.Pratt0048
import ExpSix.Generated.Pratt0049
import ExpSix.Generated.Pratt0050
import ExpSix.Generated.Pratt0053
import ExpSix.Generated.Pratt0054
import ExpSix.Generated.Pratt0055
import ExpSix.Generated.Pratt0056
import ExpSix.Generated.Pratt0057
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
import ExpSix.Generated.Pratt0075
import ExpSix.Generated.Pratt0076
import ExpSix.Generated.Pratt0077
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0080
import ExpSix.Generated.Pratt0081
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0083
import ExpSix.Generated.Pratt0084
import ExpSix.Generated.Pratt0085
import ExpSix.Generated.Pratt0086
import ExpSix.Generated.Pratt0087
import ExpSix.Generated.Pratt0088
import ExpSix.Generated.Pratt0089
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
import ExpSix.Generated.Pratt0110
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0112
import ExpSix.Generated.Pratt0113
import ExpSix.Generated.Pratt0114
import ExpSix.Generated.Pratt0115
import ExpSix.Generated.Pratt0116
import ExpSix.Generated.Pratt0117
import ExpSix.Generated.Pratt0118
import ExpSix.Generated.Pratt0119
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
import ExpSix.Generated.Pratt0131
import ExpSix.Generated.Pratt0132
import ExpSix.Generated.Pratt0133
import ExpSix.Generated.Pratt0134
import ExpSix.Generated.Pratt0135
import ExpSix.Generated.Pratt0136
import ExpSix.Generated.Pratt0137
import ExpSix.Generated.Pratt0138
import ExpSix.Generated.Pratt0139
import ExpSix.Generated.Pratt0140
import ExpSix.Generated.Pratt0141
import ExpSix.Generated.Pratt0142
import ExpSix.Generated.Pratt0143
import ExpSix.Generated.Pratt0144
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0147
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0150
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0154

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact8284067713 : Nat.Prime 8284067713 :=
  ExpSix.PrattNode.checkedPrime 8284067713 5 [(2,7),(3,2),(41,1),(175391,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact175391,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8288896799 : Nat.Prime 8288896799 :=
  ExpSix.PrattNode.checkedPrime 8288896799 7 [(2,1),(7,1),(13,1),(45543389,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact45543389,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8289711697 : Nat.Prime 8289711697 :=
  ExpSix.PrattNode.checkedPrime 8289711697 15 [(2,4),(3,1),(7,1),(2267,1),(10883,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2267,⟨primeFact10883,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8292910447 : Nat.Prime 8292910447 :=
  ExpSix.PrattNode.checkedPrime 8292910447 17 [(2,1),(3,2),(19001,1),(24247,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19001,⟨primeFact24247,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8297414533 : Nat.Prime 8297414533 :=
  ExpSix.PrattNode.checkedPrime 8297414533 2 [(2,2),(3,2),(11,1),(19,1),(97,1),(11369,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact97,⟨primeFact11369,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8297794919 : Nat.Prime 8297794919 :=
  ExpSix.PrattNode.checkedPrime 8297794919 7 [(2,1),(7,1),(1439,1),(411883,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1439,⟨primeFact411883,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8298802991 : Nat.Prime 8298802991 :=
  ExpSix.PrattNode.checkedPrime 8298802991 13 [(2,1),(5,1),(97,1),(8555467,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact97,⟨primeFact8555467,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8298913741 : Nat.Prime 8298913741 :=
  ExpSix.PrattNode.checkedPrime 8298913741 6 [(2,2),(3,1),(5,1),(13,1),(10639633,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact10639633,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8299481329 : Nat.Prime 8299481329 :=
  ExpSix.PrattNode.checkedPrime 8299481329 7 [(2,4),(3,2),(17,1),(181,1),(18731,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact181,⟨primeFact18731,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8302641251 : Nat.Prime 8302641251 :=
  ExpSix.PrattNode.checkedPrime 8302641251 2 [(2,1),(5,4),(1223,1),(5431,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1223,⟨primeFact5431,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8304433327 : Nat.Prime 8304433327 :=
  ExpSix.PrattNode.checkedPrime 8304433327 5 [(2,1),(3,2),(7,1),(17,1),(31,1),(125063,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact31,⟨primeFact125063,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8310510223 : Nat.Prime 8310510223 :=
  ExpSix.PrattNode.checkedPrime 8310510223 6 [(2,1),(3,1),(7,1),(29,1),(67,1),(101837,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,⟨primeFact67,⟨primeFact101837,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8311394891 : Nat.Prime 8311394891 :=
  ExpSix.PrattNode.checkedPrime 8311394891 6 [(2,1),(5,1),(67,1),(12405067,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact67,⟨primeFact12405067,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8312660693 : Nat.Prime 8312660693 :=
  ExpSix.PrattNode.checkedPrime 8312660693 5 [(2,2),(7,1),(2777,1),(106907,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2777,⟨primeFact106907,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8314312597 : Nat.Prime 8314312597 :=
  ExpSix.PrattNode.checkedPrime 8314312597 6 [(2,2),(3,1),(23,1),(47,1),(640943,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact47,⟨primeFact640943,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8315312839 : Nat.Prime 8315312839 :=
  ExpSix.PrattNode.checkedPrime 8315312839 3 [(2,1),(3,1),(7,2),(31,1),(912367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,⟨primeFact912367,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8320653739 : Nat.Prime 8320653739 :=
  ExpSix.PrattNode.checkedPrime 8320653739 10 [(2,1),(3,2),(103,1),(739,1),(6073,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact739,⟨primeFact6073,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8323406471 : Nat.Prime 8323406471 :=
  ExpSix.PrattNode.checkedPrime 8323406471 7 [(2,1),(5,1),(4733,1),(175859,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact4733,⟨primeFact175859,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8327573143 : Nat.Prime 8327573143 :=
  ExpSix.PrattNode.checkedPrime 8327573143 5 [(2,1),(3,1),(7,1),(198275551,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact198275551,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8328135239 : Nat.Prime 8328135239 :=
  ExpSix.PrattNode.checkedPrime 8328135239 7 [(2,1),(139,1),(29957321,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact29957321,True.intro⟩⟩⟩ (by decide)
theorem primeFact8335181251 : Nat.Prime 8335181251 :=
  ExpSix.PrattNode.checkedPrime 8335181251 3 [(2,1),(3,2),(5,5),(11,1),(19,1),(709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact19,⟨primeFact709,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8335895609 : Nat.Prime 8335895609 :=
  ExpSix.PrattNode.checkedPrime 8335895609 3 [(2,3),(139,1),(233,1),(32173,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact233,⟨primeFact32173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8338478521 : Nat.Prime 8338478521 :=
  ExpSix.PrattNode.checkedPrime 8338478521 11 [(2,3),(3,1),(5,1),(69487321,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact69487321,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8339620369 : Nat.Prime 8339620369 :=
  ExpSix.PrattNode.checkedPrime 8339620369 7 [(2,4),(3,1),(17,1),(61,1),(167543,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact61,⟨primeFact167543,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8347147537 : Nat.Prime 8347147537 :=
  ExpSix.PrattNode.checkedPrime 8347147537 5 [(2,4),(3,1),(7,1),(13,1),(1910977,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact1910977,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8348491691 : Nat.Prime 8348491691 :=
  ExpSix.PrattNode.checkedPrime 8348491691 7 [(2,1),(5,1),(7,1),(11,1),(71,1),(79,1),(1933,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact71,⟨primeFact79,⟨primeFact1933,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8356723313 : Nat.Prime 8356723313 :=
  ExpSix.PrattNode.checkedPrime 8356723313 3 [(2,4),(7,1),(577,1),(129313,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact577,⟨primeFact129313,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8356731863 : Nat.Prime 8356731863 :=
  ExpSix.PrattNode.checkedPrime 8356731863 5 [(2,1),(11969,1),(349099,1)] ⟨primeFact2,⟨primeFact11969,⟨primeFact349099,True.intro⟩⟩⟩ (by decide)
theorem primeFact8358572083 : Nat.Prime 8358572083 :=
  ExpSix.PrattNode.checkedPrime 8358572083 2 [(2,1),(3,1),(7,1),(151,1),(1317971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact151,⟨primeFact1317971,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8360548171 : Nat.Prime 8360548171 :=
  ExpSix.PrattNode.checkedPrime 8360548171 21 [(2,1),(3,1),(5,1),(13,1),(1801,1),(11903,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact1801,⟨primeFact11903,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8367307579 : Nat.Prime 8367307579 :=
  ExpSix.PrattNode.checkedPrime 8367307579 3 [(2,1),(3,2),(7,1),(66407203,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact66407203,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8367486691 : Nat.Prime 8367486691 :=
  ExpSix.PrattNode.checkedPrime 8367486691 2 [(2,1),(3,1),(5,1),(278916223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact278916223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8368691081 : Nat.Prime 8368691081 :=
  ExpSix.PrattNode.checkedPrime 8368691081 3 [(2,3),(5,1),(37,1),(5654521,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact5654521,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8368772609 : Nat.Prime 8368772609 :=
  ExpSix.PrattNode.checkedPrime 8368772609 11 [(2,9),(7,1),(2335037,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2335037,True.intro⟩⟩⟩ (by decide)
theorem primeFact8376156409 : Nat.Prime 8376156409 :=
  ExpSix.PrattNode.checkedPrime 8376156409 7 [(2,3),(3,1),(359,1),(972163,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact359,⟨primeFact972163,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8377414693 : Nat.Prime 8377414693 :=
  ExpSix.PrattNode.checkedPrime 8377414693 2 [(2,2),(3,1),(698117891,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact698117891,True.intro⟩⟩⟩ (by decide)
theorem primeFact8381351089 : Nat.Prime 8381351089 :=
  ExpSix.PrattNode.checkedPrime 8381351089 7 [(2,4),(3,2),(11,1),(107,1),(49451,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact107,⟨primeFact49451,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8382368821 : Nat.Prime 8382368821 :=
  ExpSix.PrattNode.checkedPrime 8382368821 6 [(2,2),(3,1),(5,1),(7,1),(41,1),(486781,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact41,⟨primeFact486781,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8384151569 : Nat.Prime 8384151569 :=
  ExpSix.PrattNode.checkedPrime 8384151569 3 [(2,4),(13,1),(40308421,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact40308421,True.intro⟩⟩⟩ (by decide)
theorem primeFact8384753603 : Nat.Prime 8384753603 :=
  ExpSix.PrattNode.checkedPrime 8384753603 2 [(2,1),(5303,1),(790567,1)] ⟨primeFact2,⟨primeFact5303,⟨primeFact790567,True.intro⟩⟩⟩ (by decide)
theorem primeFact8391639341 : Nat.Prime 8391639341 :=
  ExpSix.PrattNode.checkedPrime 8391639341 2 [(2,2),(5,1),(7,1),(787,1),(76163,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact787,⟨primeFact76163,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8391739273 : Nat.Prime 8391739273 :=
  ExpSix.PrattNode.checkedPrime 8391739273 10 [(2,3),(3,1),(7,1),(19,1),(97,1),(27103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact97,⟨primeFact27103,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8393673287 : Nat.Prime 8393673287 :=
  ExpSix.PrattNode.checkedPrime 8393673287 5 [(2,1),(4909,1),(854927,1)] ⟨primeFact2,⟨primeFact4909,⟨primeFact854927,True.intro⟩⟩⟩ (by decide)
theorem primeFact8408907817 : Nat.Prime 8408907817 :=
  ExpSix.PrattNode.checkedPrime 8408907817 5 [(2,3),(3,1),(131,1),(397,1),(6737,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact131,⟨primeFact397,⟨primeFact6737,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8413659701 : Nat.Prime 8413659701 :=
  ExpSix.PrattNode.checkedPrime 8413659701 2 [(2,2),(5,2),(84136597,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact84136597,True.intro⟩⟩⟩ (by decide)
theorem primeFact8415598297 : Nat.Prime 8415598297 :=
  ExpSix.PrattNode.checkedPrime 8415598297 37 [(2,3),(3,1),(7,3),(1022303,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1022303,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8415629273 : Nat.Prime 8415629273 :=
  ExpSix.PrattNode.checkedPrime 8415629273 5 [(2,3),(17,1),(31,1),(109,1),(18313,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact31,⟨primeFact109,⟨primeFact18313,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8418424969 : Nat.Prime 8418424969 :=
  ExpSix.PrattNode.checkedPrime 8418424969 7 [(2,3),(3,2),(113,1),(173,1),(5981,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact113,⟨primeFact173,⟨primeFact5981,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8420079263 : Nat.Prime 8420079263 :=
  ExpSix.PrattNode.checkedPrime 8420079263 5 [(2,1),(7,1),(8969,1),(67057,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact8969,⟨primeFact67057,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8421767339 : Nat.Prime 8421767339 :=
  ExpSix.PrattNode.checkedPrime 8421767339 2 [(2,1),(379,1),(2039,1),(5449,1)] ⟨primeFact2,⟨primeFact379,⟨primeFact2039,⟨primeFact5449,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8422400849 : Nat.Prime 8422400849 :=
  ExpSix.PrattNode.checkedPrime 8422400849 6 [(2,4),(17,1),(30964709,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact30964709,True.intro⟩⟩⟩ (by decide)
theorem primeFact8423274319 : Nat.Prime 8423274319 :=
  ExpSix.PrattNode.checkedPrime 8423274319 6 [(2,1),(3,1),(1667,1),(842159,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1667,⟨primeFact842159,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8424479071 : Nat.Prime 8424479071 :=
  ExpSix.PrattNode.checkedPrime 8424479071 13 [(2,1),(3,2),(5,1),(7,1),(13372189,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact13372189,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8425156511 : Nat.Prime 8425156511 :=
  ExpSix.PrattNode.checkedPrime 8425156511 14 [(2,1),(5,1),(19,1),(233,1),(190313,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact233,⟨primeFact190313,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8427669983 : Nat.Prime 8427669983 :=
  ExpSix.PrattNode.checkedPrime 8427669983 5 [(2,1),(19,1),(23,1),(31,1),(73,1),(4261,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact23,⟨primeFact31,⟨primeFact73,⟨primeFact4261,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8428208323 : Nat.Prime 8428208323 :=
  ExpSix.PrattNode.checkedPrime 8428208323 2 [(2,1),(3,1),(2281,1),(615827,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2281,⟨primeFact615827,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8429261287 : Nat.Prime 8429261287 :=
  ExpSix.PrattNode.checkedPrime 8429261287 3 [(2,1),(3,1),(131,1),(10724251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact131,⟨primeFact10724251,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8432133581 : Nat.Prime 8432133581 :=
  ExpSix.PrattNode.checkedPrime 8432133581 2 [(2,2),(5,1),(13,1),(53,1),(67,1),(9133,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact53,⟨primeFact67,⟨primeFact9133,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8437985473 : Nat.Prime 8437985473 :=
  ExpSix.PrattNode.checkedPrime 8437985473 10 [(2,6),(3,1),(7,1),(251,1),(25013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact251,⟨primeFact25013,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8438599717 : Nat.Prime 8438599717 :=
  ExpSix.PrattNode.checkedPrime 8438599717 2 [(2,2),(3,1),(703216643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact703216643,True.intro⟩⟩⟩ (by decide)
theorem primeFact8438743139 : Nat.Prime 8438743139 :=
  ExpSix.PrattNode.checkedPrime 8438743139 2 [(2,1),(7,1),(602767367,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact602767367,True.intro⟩⟩⟩ (by decide)
theorem primeFact8440228253 : Nat.Prime 8440228253 :=
  ExpSix.PrattNode.checkedPrime 8440228253 3 [(2,2),(67,1),(433,1),(72733,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact433,⟨primeFact72733,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8441100319 : Nat.Prime 8441100319 :=
  ExpSix.PrattNode.checkedPrime 8441100319 6 [(2,1),(3,1),(7,1),(4093,1),(49103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact4093,⟨primeFact49103,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8442490051 : Nat.Prime 8442490051 :=
  ExpSix.PrattNode.checkedPrime 8442490051 10 [(2,1),(3,2),(5,2),(18761089,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact18761089,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8443675139 : Nat.Prime 8443675139 :=
  ExpSix.PrattNode.checkedPrime 8443675139 2 [(2,1),(883,1),(4781243,1)] ⟨primeFact2,⟨primeFact883,⟨primeFact4781243,True.intro⟩⟩⟩ (by decide)
theorem primeFact8444688583 : Nat.Prime 8444688583 :=
  ExpSix.PrattNode.checkedPrime 8444688583 3 [(2,1),(3,1),(11,1),(29,1),(4412063,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact29,⟨primeFact4412063,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8446552397 : Nat.Prime 8446552397 :=
  ExpSix.PrattNode.checkedPrime 8446552397 2 [(2,2),(139,1),(15191641,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact15191641,True.intro⟩⟩⟩ (by decide)
theorem primeFact8447098729 : Nat.Prime 8447098729 :=
  ExpSix.PrattNode.checkedPrime 8447098729 7 [(2,3),(3,1),(347,1),(1014301,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact347,⟨primeFact1014301,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8449906847 : Nat.Prime 8449906847 :=
  ExpSix.PrattNode.checkedPrime 8449906847 5 [(2,1),(3299,1),(1280677,1)] ⟨primeFact2,⟨primeFact3299,⟨primeFact1280677,True.intro⟩⟩⟩ (by decide)
theorem primeFact8455025167 : Nat.Prime 8455025167 :=
  ExpSix.PrattNode.checkedPrime 8455025167 3 [(2,1),(3,1),(7,2),(41,1),(599,1),(1171,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,⟨primeFact599,⟨primeFact1171,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8468839541 : Nat.Prime 8468839541 :=
  ExpSix.PrattNode.checkedPrime 8468839541 2 [(2,2),(5,1),(7,2),(8641673,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact8641673,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8469702559 : Nat.Prime 8469702559 :=
  ExpSix.PrattNode.checkedPrime 8469702559 3 [(2,1),(3,2),(131,1),(197,1),(18233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact131,⟨primeFact197,⟨primeFact18233,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8470029301 : Nat.Prime 8470029301 :=
  ExpSix.PrattNode.checkedPrime 8470029301 2 [(2,2),(3,1),(5,2),(3499,1),(8069,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3499,⟨primeFact8069,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8472356261 : Nat.Prime 8472356261 :=
  ExpSix.PrattNode.checkedPrime 8472356261 2 [(2,2),(5,1),(423617813,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact423617813,True.intro⟩⟩⟩ (by decide)
theorem primeFact8479039687 : Nat.Prime 8479039687 :=
  ExpSix.PrattNode.checkedPrime 8479039687 5 [(2,1),(3,1),(13,1),(41,1),(293,1),(9049,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact41,⟨primeFact293,⟨primeFact9049,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8481840247 : Nat.Prime 8481840247 :=
  ExpSix.PrattNode.checkedPrime 8481840247 3 [(2,1),(3,2),(11,1),(42837577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact42837577,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8482665409 : Nat.Prime 8482665409 :=
  ExpSix.PrattNode.checkedPrime 8482665409 17 [(2,6),(3,1),(7,1),(31,1),(73,1),(2789,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,⟨primeFact73,⟨primeFact2789,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8482847171 : Nat.Prime 8482847171 :=
  ExpSix.PrattNode.checkedPrime 8482847171 2 [(2,1),(5,1),(7,2),(17,1),(47,2),(461,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact17,⟨primeFact47,⟨primeFact461,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8488875779 : Nat.Prime 8488875779 :=
  ExpSix.PrattNode.checkedPrime 8488875779 2 [(2,1),(17,1),(61,1),(4092997,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact61,⟨primeFact4092997,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8489781169 : Nat.Prime 8489781169 :=
  ExpSix.PrattNode.checkedPrime 8489781169 17 [(2,4),(3,1),(11,1),(881,1),(18251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact881,⟨primeFact18251,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8492959991 : Nat.Prime 8492959991 :=
  ExpSix.PrattNode.checkedPrime 8492959991 17 [(2,1),(5,1),(23,1),(1321,1),(27953,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact1321,⟨primeFact27953,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8498022613 : Nat.Prime 8498022613 :=
  ExpSix.PrattNode.checkedPrime 8498022613 5 [(2,2),(3,1),(19,1),(23,1),(1620523,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact23,⟨primeFact1620523,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8506359217 : Nat.Prime 8506359217 :=
  ExpSix.PrattNode.checkedPrime 8506359217 10 [(2,4),(3,2),(41,1),(1440779,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact1440779,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8506952459 : Nat.Prime 8506952459 :=
  ExpSix.PrattNode.checkedPrime 8506952459 2 [(2,1),(37,1),(449,1),(256033,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact449,⟨primeFact256033,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8513625437 : Nat.Prime 8513625437 :=
  ExpSix.PrattNode.checkedPrime 8513625437 2 [(2,2),(2128406359,1)] ⟨primeFact2,⟨primeFact2128406359,True.intro⟩⟩ (by decide)
theorem primeFact8513933401 : Nat.Prime 8513933401 :=
  ExpSix.PrattNode.checkedPrime 8513933401 11 [(2,3),(3,2),(5,2),(7,1),(541,1),(1249,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact541,⟨primeFact1249,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8516674219 : Nat.Prime 8516674219 :=
  ExpSix.PrattNode.checkedPrime 8516674219 7 [(2,1),(3,1),(13,2),(71,1),(118297,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact71,⟨primeFact118297,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8518137751 : Nat.Prime 8518137751 :=
  ExpSix.PrattNode.checkedPrime 8518137751 3 [(2,1),(3,2),(5,3),(113,1),(33503,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact113,⟨primeFact33503,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8522039849 : Nat.Prime 8522039849 :=
  ExpSix.PrattNode.checkedPrime 8522039849 3 [(2,3),(7,1),(1579,1),(96377,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1579,⟨primeFact96377,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8526711287 : Nat.Prime 8526711287 :=
  ExpSix.PrattNode.checkedPrime 8526711287 5 [(2,1),(113,1),(37728811,1)] ⟨primeFact2,⟨primeFact113,⟨primeFact37728811,True.intro⟩⟩⟩ (by decide)
theorem primeFact8527816109 : Nat.Prime 8527816109 :=
  ExpSix.PrattNode.checkedPrime 8527816109 2 [(2,2),(7,1),(304564861,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact304564861,True.intro⟩⟩⟩ (by decide)
theorem primeFact8530457941 : Nat.Prime 8530457941 :=
  ExpSix.PrattNode.checkedPrime 8530457941 6 [(2,2),(3,2),(5,1),(103,1),(460111,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact103,⟨primeFact460111,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8531977739 : Nat.Prime 8531977739 :=
  ExpSix.PrattNode.checkedPrime 8531977739 2 [(2,1),(41,1),(104048509,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact104048509,True.intro⟩⟩⟩ (by decide)
theorem primeFact8534742389 : Nat.Prime 8534742389 :=
  ExpSix.PrattNode.checkedPrime 8534742389 2 [(2,2),(23,1),(2297,1),(40387,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact2297,⟨primeFact40387,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8538900481 : Nat.Prime 8538900481 :=
  ExpSix.PrattNode.checkedPrime 8538900481 14 [(2,11),(3,2),(5,1),(11,1),(8423,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact8423,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8545296059 : Nat.Prime 8545296059 :=
  ExpSix.PrattNode.checkedPrime 8545296059 2 [(2,1),(13,2),(17,1),(1487173,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact17,⟨primeFact1487173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8545685191 : Nat.Prime 8545685191 :=
  ExpSix.PrattNode.checkedPrime 8545685191 3 [(2,1),(3,1),(5,1),(7,1),(23,1),(1769293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact23,⟨primeFact1769293,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8547130087 : Nat.Prime 8547130087 :=
  ExpSix.PrattNode.checkedPrime 8547130087 10 [(2,1),(3,1),(11,1),(17,1),(7617763,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,⟨primeFact7617763,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8549789041 : Nat.Prime 8549789041 :=
  ExpSix.PrattNode.checkedPrime 8549789041 14 [(2,4),(3,2),(5,1),(13,1),(41,1),(22279,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact41,⟨primeFact22279,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8550485033 : Nat.Prime 8550485033 :=
  ExpSix.PrattNode.checkedPrime 8550485033 3 [(2,3),(19,1),(239,1),(235369,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact239,⟨primeFact235369,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8552799191 : Nat.Prime 8552799191 :=
  ExpSix.PrattNode.checkedPrime 8552799191 38 [(2,1),(5,1),(13,1),(29,1),(2268647,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact29,⟨primeFact2268647,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8555567719 : Nat.Prime 8555567719 :=
  ExpSix.PrattNode.checkedPrime 8555567719 3 [(2,1),(3,1),(53,1),(26904301,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact26904301,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8558563493 : Nat.Prime 8558563493 :=
  ExpSix.PrattNode.checkedPrime 8558563493 2 [(2,2),(1321,1),(1619713,1)] ⟨primeFact2,⟨primeFact1321,⟨primeFact1619713,True.intro⟩⟩⟩ (by decide)
theorem primeFact8560203049 : Nat.Prime 8560203049 :=
  ExpSix.PrattNode.checkedPrime 8560203049 7 [(2,3),(3,2),(1571,1),(75679,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1571,⟨primeFact75679,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8563579637 : Nat.Prime 8563579637 :=
  ExpSix.PrattNode.checkedPrime 8563579637 2 [(2,2),(41,1),(2963,1),(17623,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact2963,⟨primeFact17623,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8563977143 : Nat.Prime 8563977143 :=
  ExpSix.PrattNode.checkedPrime 8563977143 5 [(2,1),(7,1),(611712653,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact611712653,True.intro⟩⟩⟩ (by decide)
theorem primeFact8565952301 : Nat.Prime 8565952301 :=
  ExpSix.PrattNode.checkedPrime 8565952301 2 [(2,2),(5,2),(251,1),(341273,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact251,⟨primeFact341273,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8566803431 : Nat.Prime 8566803431 :=
  ExpSix.PrattNode.checkedPrime 8566803431 14 [(2,1),(5,1),(856680343,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact856680343,True.intro⟩⟩⟩ (by decide)
theorem primeFact8569256653 : Nat.Prime 8569256653 :=
  ExpSix.PrattNode.checkedPrime 8569256653 5 [(2,2),(3,4),(11,1),(19,1),(126547,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact126547,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8571952579 : Nat.Prime 8571952579 :=
  ExpSix.PrattNode.checkedPrime 8571952579 2 [(2,1),(3,1),(7,1),(37,1),(5516057,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact37,⟨primeFact5516057,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8574282271 : Nat.Prime 8574282271 :=
  ExpSix.PrattNode.checkedPrime 8574282271 7 [(2,1),(3,3),(5,1),(31756601,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31756601,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8576885501 : Nat.Prime 8576885501 :=
  ExpSix.PrattNode.checkedPrime 8576885501 2 [(2,2),(5,3),(89,1),(97,1),(1987,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact89,⟨primeFact97,⟨primeFact1987,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8579102681 : Nat.Prime 8579102681 :=
  ExpSix.PrattNode.checkedPrime 8579102681 3 [(2,3),(5,1),(19,1),(37,1),(59,1),(5171,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact37,⟨primeFact59,⟨primeFact5171,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8594860033 : Nat.Prime 8594860033 :=
  ExpSix.PrattNode.checkedPrime 8594860033 5 [(2,11),(3,2),(11,1),(42391,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact42391,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8598146857 : Nat.Prime 8598146857 :=
  ExpSix.PrattNode.checkedPrime 8598146857 5 [(2,3),(3,1),(13,1),(23,1),(31,1),(38651,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact23,⟨primeFact31,⟨primeFact38651,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8600665361 : Nat.Prime 8600665361 :=
  ExpSix.PrattNode.checkedPrime 8600665361 3 [(2,4),(5,1),(7,1),(47,1),(326773,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact47,⟨primeFact326773,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8601106721 : Nat.Prime 8601106721 :=
  ExpSix.PrattNode.checkedPrime 8601106721 3 [(2,5),(5,1),(53756917,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53756917,True.intro⟩⟩⟩ (by decide)
theorem primeFact8603437763 : Nat.Prime 8603437763 :=
  ExpSix.PrattNode.checkedPrime 8603437763 2 [(2,1),(4301718881,1)] ⟨primeFact2,⟨primeFact4301718881,True.intro⟩⟩ (by decide)
theorem primeFact8604002263 : Nat.Prime 8604002263 :=
  ExpSix.PrattNode.checkedPrime 8604002263 5 [(2,1),(3,1),(307,1),(4671011,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact307,⟨primeFact4671011,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8608245563 : Nat.Prime 8608245563 :=
  ExpSix.PrattNode.checkedPrime 8608245563 2 [(2,1),(7,1),(17,1),(4549,1),(7951,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact4549,⟨primeFact7951,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8609627261 : Nat.Prime 8609627261 :=
  ExpSix.PrattNode.checkedPrime 8609627261 2 [(2,2),(5,1),(13,2),(23,1),(110749,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact23,⟨primeFact110749,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8611069253 : Nat.Prime 8611069253 :=
  ExpSix.PrattNode.checkedPrime 8611069253 2 [(2,2),(2152767313,1)] ⟨primeFact2,⟨primeFact2152767313,True.intro⟩⟩ (by decide)
theorem primeFact8613765089 : Nat.Prime 8613765089 :=
  ExpSix.PrattNode.checkedPrime 8613765089 3 [(2,5),(17,1),(761,1),(20807,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact761,⟨primeFact20807,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8616602933 : Nat.Prime 8616602933 :=
  ExpSix.PrattNode.checkedPrime 8616602933 2 [(2,2),(7,1),(17,1),(18102107,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact18102107,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8616626849 : Nat.Prime 8616626849 :=
  ExpSix.PrattNode.checkedPrime 8616626849 3 [(2,5),(89,1),(239,1),(12659,1)] ⟨primeFact2,⟨primeFact89,⟨primeFact239,⟨primeFact12659,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8616694469 : Nat.Prime 8616694469 :=
  ExpSix.PrattNode.checkedPrime 8616694469 2 [(2,2),(83,1),(1151,1),(22549,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact1151,⟨primeFact22549,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8617671737 : Nat.Prime 8617671737 :=
  ExpSix.PrattNode.checkedPrime 8617671737 3 [(2,3),(4937,1),(218191,1)] ⟨primeFact2,⟨primeFact4937,⟨primeFact218191,True.intro⟩⟩⟩ (by decide)
theorem primeFact8620492099 : Nat.Prime 8620492099 :=
  ExpSix.PrattNode.checkedPrime 8620492099 3 [(2,1),(3,1),(1436748683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1436748683,True.intro⟩⟩⟩ (by decide)
theorem primeFact8620493683 : Nat.Prime 8620493683 :=
  ExpSix.PrattNode.checkedPrime 8620493683 17 [(2,1),(3,1),(109,1),(811,1),(16253,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,⟨primeFact811,⟨primeFact16253,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8621029121 : Nat.Prime 8621029121 :=
  ExpSix.PrattNode.checkedPrime 8621029121 6 [(2,8),(5,1),(11,1),(17,1),(36017,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact17,⟨primeFact36017,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8622364327 : Nat.Prime 8622364327 :=
  ExpSix.PrattNode.checkedPrime 8622364327 5 [(2,1),(3,1),(157,1),(457,1),(20029,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact157,⟨primeFact457,⟨primeFact20029,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8622837131 : Nat.Prime 8622837131 :=
  ExpSix.PrattNode.checkedPrime 8622837131 6 [(2,1),(5,1),(619,1),(1393027,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact619,⟨primeFact1393027,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8625291517 : Nat.Prime 8625291517 :=
  ExpSix.PrattNode.checkedPrime 8625291517 5 [(2,2),(3,2),(239591431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact239591431,True.intro⟩⟩⟩ (by decide)
theorem primeFact8626775513 : Nat.Prime 8626775513 :=
  ExpSix.PrattNode.checkedPrime 8626775513 3 [(2,3),(211,1),(1847,1),(2767,1)] ⟨primeFact2,⟨primeFact211,⟨primeFact1847,⟨primeFact2767,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8627653123 : Nat.Prime 8627653123 :=
  ExpSix.PrattNode.checkedPrime 8627653123 2 [(2,1),(3,1),(11,1),(130722017,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact130722017,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8632236803 : Nat.Prime 8632236803 :=
  ExpSix.PrattNode.checkedPrime 8632236803 2 [(2,1),(7,2),(29,1),(337,1),(9013,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact337,⟨primeFact9013,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8634352121 : Nat.Prime 8634352121 :=
  ExpSix.PrattNode.checkedPrime 8634352121 3 [(2,3),(5,1),(29,1),(7443407,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact7443407,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8638015433 : Nat.Prime 8638015433 :=
  ExpSix.PrattNode.checkedPrime 8638015433 3 [(2,3),(109,1),(9905981,1)] ⟨primeFact2,⟨primeFact109,⟨primeFact9905981,True.intro⟩⟩⟩ (by decide)
theorem primeFact8640855241 : Nat.Prime 8640855241 :=
  ExpSix.PrattNode.checkedPrime 8640855241 17 [(2,3),(3,1),(5,1),(73,1),(337,1),(2927,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact73,⟨primeFact337,⟨primeFact2927,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8644323301 : Nat.Prime 8644323301 :=
  ExpSix.PrattNode.checkedPrime 8644323301 2 [(2,2),(3,1),(5,2),(233,1),(123667,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact233,⟨primeFact123667,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8649297521 : Nat.Prime 8649297521 :=
  ExpSix.PrattNode.checkedPrime 8649297521 3 [(2,4),(5,1),(108116219,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact108116219,True.intro⟩⟩⟩ (by decide)
theorem primeFact8655385679 : Nat.Prime 8655385679 :=
  ExpSix.PrattNode.checkedPrime 8655385679 13 [(2,1),(17,1),(733,1),(347299,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact733,⟨primeFact347299,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8660560849 : Nat.Prime 8660560849 :=
  ExpSix.PrattNode.checkedPrime 8660560849 17 [(2,4),(3,1),(19,1),(9496229,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact9496229,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8661665069 : Nat.Prime 8661665069 :=
  ExpSix.PrattNode.checkedPrime 8661665069 2 [(2,2),(7,1),(309345181,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact309345181,True.intro⟩⟩⟩ (by decide)
theorem primeFact8664925183 : Nat.Prime 8664925183 :=
  ExpSix.PrattNode.checkedPrime 8664925183 3 [(2,1),(3,1),(1444154197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1444154197,True.intro⟩⟩⟩ (by decide)
theorem primeFact8666303201 : Nat.Prime 8666303201 :=
  ExpSix.PrattNode.checkedPrime 8666303201 6 [(2,5),(5,2),(3061,1),(3539,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3061,⟨primeFact3539,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8667492443 : Nat.Prime 8667492443 :=
  ExpSix.PrattNode.checkedPrime 8667492443 2 [(2,1),(7,1),(619106603,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact619106603,True.intro⟩⟩⟩ (by decide)
theorem primeFact8667959539 : Nat.Prime 8667959539 :=
  ExpSix.PrattNode.checkedPrime 8667959539 7 [(2,1),(3,1),(7,1),(23,1),(31,1),(289453,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact31,⟨primeFact289453,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8670576877 : Nat.Prime 8670576877 :=
  ExpSix.PrattNode.checkedPrime 8670576877 2 [(2,2),(3,1),(13,1),(55580621,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact55580621,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8676642367 : Nat.Prime 8676642367 :=
  ExpSix.PrattNode.checkedPrime 8676642367 5 [(2,1),(3,2),(7,2),(157,1),(62659,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact157,⟨primeFact62659,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8677034299 : Nat.Prime 8677034299 :=
  ExpSix.PrattNode.checkedPrime 8677034299 10 [(2,1),(3,2),(1801,1),(267661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1801,⟨primeFact267661,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8681317361 : Nat.Prime 8681317361 :=
  ExpSix.PrattNode.checkedPrime 8681317361 3 [(2,4),(5,1),(19,1),(47,1),(137,1),(887,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact47,⟨primeFact137,⟨primeFact887,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8681406421 : Nat.Prime 8681406421 :=
  ExpSix.PrattNode.checkedPrime 8681406421 19 [(2,2),(3,1),(5,1),(41,1),(173,1),(20399,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,⟨primeFact173,⟨primeFact20399,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8683221973 : Nat.Prime 8683221973 :=
  ExpSix.PrattNode.checkedPrime 8683221973 6 [(2,2),(3,1),(723601831,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact723601831,True.intro⟩⟩⟩ (by decide)
theorem primeFact8687623361 : Nat.Prime 8687623361 :=
  ExpSix.PrattNode.checkedPrime 8687623361 3 [(2,6),(5,1),(13,1),(659,1),(3169,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact659,⟨primeFact3169,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8705614613 : Nat.Prime 8705614613 :=
  ExpSix.PrattNode.checkedPrime 8705614613 2 [(2,2),(719,1),(3026987,1)] ⟨primeFact2,⟨primeFact719,⟨primeFact3026987,True.intro⟩⟩⟩ (by decide)
theorem primeFact8712567791 : Nat.Prime 8712567791 :=
  ExpSix.PrattNode.checkedPrime 8712567791 7 [(2,1),(5,1),(871256779,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact871256779,True.intro⟩⟩⟩ (by decide)
theorem primeFact8715764819 : Nat.Prime 8715764819 :=
  ExpSix.PrattNode.checkedPrime 8715764819 2 [(2,1),(4357882409,1)] ⟨primeFact2,⟨primeFact4357882409,True.intro⟩⟩ (by decide)
theorem primeFact8723310161 : Nat.Prime 8723310161 :=
  ExpSix.PrattNode.checkedPrime 8723310161 3 [(2,4),(5,1),(6709,1),(16253,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact6709,⟨primeFact16253,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8723591801 : Nat.Prime 8723591801 :=
  ExpSix.PrattNode.checkedPrime 8723591801 12 [(2,3),(5,2),(7,1),(11,2),(23,1),(2239,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact23,⟨primeFact2239,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8724016729 : Nat.Prime 8724016729 :=
  ExpSix.PrattNode.checkedPrime 8724016729 11 [(2,3),(3,2),(7,1),(17309557,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17309557,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8727012389 : Nat.Prime 8727012389 :=
  ExpSix.PrattNode.checkedPrime 8727012389 2 [(2,2),(18787,1),(116131,1)] ⟨primeFact2,⟨primeFact18787,⟨primeFact116131,True.intro⟩⟩⟩ (by decide)
theorem primeFact8727367643 : Nat.Prime 8727367643 :=
  ExpSix.PrattNode.checkedPrime 8727367643 2 [(2,1),(7,1),(53,1),(11761951,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact53,⟨primeFact11761951,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8731057271 : Nat.Prime 8731057271 :=
  ExpSix.PrattNode.checkedPrime 8731057271 17 [(2,1),(5,1),(13,1),(19,1),(3534841,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact19,⟨primeFact3534841,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8734186757 : Nat.Prime 8734186757 :=
  ExpSix.PrattNode.checkedPrime 8734186757 2 [(2,2),(137,1),(433,1),(36809,1)] ⟨primeFact2,⟨primeFact137,⟨primeFact433,⟨primeFact36809,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8738744303 : Nat.Prime 8738744303 :=
  ExpSix.PrattNode.checkedPrime 8738744303 5 [(2,1),(24499,1),(178349,1)] ⟨primeFact2,⟨primeFact24499,⟨primeFact178349,True.intro⟩⟩⟩ (by decide)
theorem primeFact8740831811 : Nat.Prime 8740831811 :=
  ExpSix.PrattNode.checkedPrime 8740831811 2 [(2,1),(5,1),(859,1),(1017559,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact859,⟨primeFact1017559,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8741449571 : Nat.Prime 8741449571 :=
  ExpSix.PrattNode.checkedPrime 8741449571 2 [(2,1),(5,1),(7,2),(17839693,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact17839693,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8742205453 : Nat.Prime 8742205453 :=
  ExpSix.PrattNode.checkedPrime 8742205453 5 [(2,2),(3,1),(1279,1),(569599,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1279,⟨primeFact569599,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8742315541 : Nat.Prime 8742315541 :=
  ExpSix.PrattNode.checkedPrime 8742315541 2 [(2,2),(3,1),(5,1),(7,1),(20815037,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact20815037,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8748261397 : Nat.Prime 8748261397 :=
  ExpSix.PrattNode.checkedPrime 8748261397 5 [(2,2),(3,2),(7,1),(127,1),(273349,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact127,⟨primeFact273349,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8754276053 : Nat.Prime 8754276053 :=
  ExpSix.PrattNode.checkedPrime 8754276053 2 [(2,2),(29,1),(75467897,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact75467897,True.intro⟩⟩⟩ (by decide)
theorem primeFact8756413331 : Nat.Prime 8756413331 :=
  ExpSix.PrattNode.checkedPrime 8756413331 2 [(2,1),(5,1),(7,1),(125091619,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact125091619,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8765237753 : Nat.Prime 8765237753 :=
  ExpSix.PrattNode.checkedPrime 8765237753 3 [(2,3),(1095654719,1)] ⟨primeFact2,⟨primeFact1095654719,True.intro⟩⟩ (by decide)
theorem primeFact8771150923 : Nat.Prime 8771150923 :=
  ExpSix.PrattNode.checkedPrime 8771150923 5 [(2,1),(3,1),(43,1),(1663,1),(20443,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact1663,⟨primeFact20443,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8774306969 : Nat.Prime 8774306969 :=
  ExpSix.PrattNode.checkedPrime 8774306969 3 [(2,3),(7,1),(17,1),(2099,1),(4391,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact2099,⟨primeFact4391,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8775896581 : Nat.Prime 8775896581 :=
  ExpSix.PrattNode.checkedPrime 8775896581 6 [(2,2),(3,2),(5,1),(11,1),(4432271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact4432271,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8777357107 : Nat.Prime 8777357107 :=
  ExpSix.PrattNode.checkedPrime 8777357107 2 [(2,1),(3,1),(7,1),(23,1),(131,1),(139,1),(499,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact131,⟨primeFact139,⟨primeFact499,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8780888003 : Nat.Prime 8780888003 :=
  ExpSix.PrattNode.checkedPrime 8780888003 2 [(2,1),(227,1),(19341163,1)] ⟨primeFact2,⟨primeFact227,⟨primeFact19341163,True.intro⟩⟩⟩ (by decide)
theorem primeFact8782726081 : Nat.Prime 8782726081 :=
  ExpSix.PrattNode.checkedPrime 8782726081 7 [(2,6),(3,1),(5,1),(9148673,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact9148673,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8784115117 : Nat.Prime 8784115117 :=
  ExpSix.PrattNode.checkedPrime 8784115117 2 [(2,2),(3,1),(7,1),(113,1),(925423,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact113,⟨primeFact925423,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8796363599 : Nat.Prime 8796363599 :=
  ExpSix.PrattNode.checkedPrime 8796363599 7 [(2,1),(11,1),(399834709,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact399834709,True.intro⟩⟩⟩ (by decide)
theorem primeFact8797203223 : Nat.Prime 8797203223 :=
  ExpSix.PrattNode.checkedPrime 8797203223 5 [(2,1),(3,1),(101,1),(379,1),(38303,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact101,⟨primeFact379,⟨primeFact38303,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8800684943 : Nat.Prime 8800684943 :=
  ExpSix.PrattNode.checkedPrime 8800684943 5 [(2,1),(7,1),(628620353,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact628620353,True.intro⟩⟩⟩ (by decide)
theorem primeFact8802767837 : Nat.Prime 8802767837 :=
  ExpSix.PrattNode.checkedPrime 8802767837 2 [(2,2),(269,1),(8181011,1)] ⟨primeFact2,⟨primeFact269,⟨primeFact8181011,True.intro⟩⟩⟩ (by decide)
theorem primeFact8806455611 : Nat.Prime 8806455611 :=
  ExpSix.PrattNode.checkedPrime 8806455611 2 [(2,1),(5,1),(880645561,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact880645561,True.intro⟩⟩⟩ (by decide)
theorem primeFact8807544793 : Nat.Prime 8807544793 :=
  ExpSix.PrattNode.checkedPrime 8807544793 10 [(2,3),(3,2),(7237,1),(16903,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7237,⟨primeFact16903,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8810070959 : Nat.Prime 8810070959 :=
  ExpSix.PrattNode.checkedPrime 8810070959 7 [(2,1),(13,1),(653,1),(518911,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact653,⟨primeFact518911,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8811605083 : Nat.Prime 8811605083 :=
  ExpSix.PrattNode.checkedPrime 8811605083 5 [(2,1),(3,1),(7,1),(209800121,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact209800121,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8813601211 : Nat.Prime 8813601211 :=
  ExpSix.PrattNode.checkedPrime 8813601211 3 [(2,1),(3,1),(5,1),(17,2),(43,1),(47,1),(503,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact43,⟨primeFact47,⟨primeFact503,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8816678369 : Nat.Prime 8816678369 :=
  ExpSix.PrattNode.checkedPrime 8816678369 3 [(2,5),(29,1),(73,1),(130147,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact73,⟨primeFact130147,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8824516523 : Nat.Prime 8824516523 :=
  ExpSix.PrattNode.checkedPrime 8824516523 2 [(2,1),(19,1),(232224119,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact232224119,True.intro⟩⟩⟩ (by decide)
theorem primeFact8826433699 : Nat.Prime 8826433699 :=
  ExpSix.PrattNode.checkedPrime 8826433699 2 [(2,1),(3,1),(19,1),(1399,1),(55343,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact1399,⟨primeFact55343,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8827769851 : Nat.Prime 8827769851 :=
  ExpSix.PrattNode.checkedPrime 8827769851 10 [(2,1),(3,1),(5,2),(179,1),(328781,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact179,⟨primeFact328781,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8832069107 : Nat.Prime 8832069107 :=
  ExpSix.PrattNode.checkedPrime 8832069107 5 [(2,1),(7,1),(630862079,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact630862079,True.intro⟩⟩⟩ (by decide)
theorem primeFact8838992599 : Nat.Prime 8838992599 :=
  ExpSix.PrattNode.checkedPrime 8838992599 3 [(2,1),(3,1),(23,1),(61,1),(1050011,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact61,⟨primeFact1050011,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8839555397 : Nat.Prime 8839555397 :=
  ExpSix.PrattNode.checkedPrime 8839555397 2 [(2,2),(7,1),(16411,1),(19237,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact16411,⟨primeFact19237,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8839634723 : Nat.Prime 8839634723 :=
  ExpSix.PrattNode.checkedPrime 8839634723 2 [(2,1),(56941,1),(77621,1)] ⟨primeFact2,⟨primeFact56941,⟨primeFact77621,True.intro⟩⟩⟩ (by decide)
theorem primeFact8843811463 : Nat.Prime 8843811463 :=
  ExpSix.PrattNode.checkedPrime 8843811463 3 [(2,1),(3,2),(43,1),(67,1),(170539,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact67,⟨primeFact170539,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8845421987 : Nat.Prime 8845421987 :=
  ExpSix.PrattNode.checkedPrime 8845421987 2 [(2,1),(193,1),(389,1),(58909,1)] ⟨primeFact2,⟨primeFact193,⟨primeFact389,⟨primeFact58909,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8848993169 : Nat.Prime 8848993169 :=
  ExpSix.PrattNode.checkedPrime 8848993169 3 [(2,4),(553062073,1)] ⟨primeFact2,⟨primeFact553062073,True.intro⟩⟩ (by decide)
theorem primeFact8849249779 : Nat.Prime 8849249779 :=
  ExpSix.PrattNode.checkedPrime 8849249779 3 [(2,1),(3,1),(1474874963,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1474874963,True.intro⟩⟩⟩ (by decide)
theorem primeFact8862057097 : Nat.Prime 8862057097 :=
  ExpSix.PrattNode.checkedPrime 8862057097 5 [(2,3),(3,1),(369252379,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact369252379,True.intro⟩⟩⟩ (by decide)
theorem primeFact8862225509 : Nat.Prime 8862225509 :=
  ExpSix.PrattNode.checkedPrime 8862225509 2 [(2,2),(59,1),(37551803,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact37551803,True.intro⟩⟩⟩ (by decide)
theorem primeFact8868073021 : Nat.Prime 8868073021 :=
  ExpSix.PrattNode.checkedPrime 8868073021 10 [(2,2),(3,1),(5,1),(137,1),(1078841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact137,⟨primeFact1078841,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8869927097 : Nat.Prime 8869927097 :=
  ExpSix.PrattNode.checkedPrime 8869927097 3 [(2,3),(1108740887,1)] ⟨primeFact2,⟨primeFact1108740887,True.intro⟩⟩ (by decide)
theorem primeFact8870632471 : Nat.Prime 8870632471 :=
  ExpSix.PrattNode.checkedPrime 8870632471 19 [(2,1),(3,2),(5,1),(7,1),(17,2),(83,1),(587,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact17,⟨primeFact83,⟨primeFact587,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8872446437 : Nat.Prime 8872446437 :=
  ExpSix.PrattNode.checkedPrime 8872446437 3 [(2,2),(7,1),(316873087,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact316873087,True.intro⟩⟩⟩ (by decide)
theorem primeFact8875097317 : Nat.Prime 8875097317 :=
  ExpSix.PrattNode.checkedPrime 8875097317 2 [(2,2),(3,3),(17,1),(43,1),(79,1),(1423,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact43,⟨primeFact79,⟨primeFact1423,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8875851251 : Nat.Prime 8875851251 :=
  ExpSix.PrattNode.checkedPrime 8875851251 2 [(2,1),(5,4),(7,1),(967,1),(1049,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact967,⟨primeFact1049,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8876408789 : Nat.Prime 8876408789 :=
  ExpSix.PrattNode.checkedPrime 8876408789 2 [(2,2),(13,1),(6217,1),(27457,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact6217,⟨primeFact27457,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8881465409 : Nat.Prime 8881465409 :=
  ExpSix.PrattNode.checkedPrime 8881465409 3 [(2,6),(59,1),(2352083,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact2352083,True.intro⟩⟩⟩ (by decide)
theorem primeFact8888441207 : Nat.Prime 8888441207 :=
  ExpSix.PrattNode.checkedPrime 8888441207 5 [(2,1),(79,1),(1823,1),(30859,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact1823,⟨primeFact30859,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8889391349 : Nat.Prime 8889391349 :=
  ExpSix.PrattNode.checkedPrime 8889391349 2 [(2,2),(23,1),(317,1),(304807,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact317,⟨primeFact304807,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8893305383 : Nat.Prime 8893305383 :=
  ExpSix.PrattNode.checkedPrime 8893305383 5 [(2,1),(13,1),(342050207,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact342050207,True.intro⟩⟩⟩ (by decide)
theorem primeFact8896296701 : Nat.Prime 8896296701 :=
  ExpSix.PrattNode.checkedPrime 8896296701 2 [(2,2),(5,2),(88962967,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact88962967,True.intro⟩⟩⟩ (by decide)
theorem primeFact8899069099 : Nat.Prime 8899069099 :=
  ExpSix.PrattNode.checkedPrime 8899069099 3 [(2,1),(3,1),(587,1),(2526709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact587,⟨primeFact2526709,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8905506583 : Nat.Prime 8905506583 :=
  ExpSix.PrattNode.checkedPrime 8905506583 6 [(2,1),(3,1),(7,1),(3797,1),(55843,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact3797,⟨primeFact55843,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8907795217 : Nat.Prime 8907795217 :=
  ExpSix.PrattNode.checkedPrime 8907795217 11 [(2,4),(3,2),(73,1),(847393,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact73,⟨primeFact847393,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8909011169 : Nat.Prime 8909011169 :=
  ExpSix.PrattNode.checkedPrime 8909011169 3 [(2,5),(1229,1),(226531,1)] ⟨primeFact2,⟨primeFact1229,⟨primeFact226531,True.intro⟩⟩⟩ (by decide)
theorem primeFact8913113771 : Nat.Prime 8913113771 :=
  ExpSix.PrattNode.checkedPrime 8913113771 2 [(2,1),(5,1),(11,1),(17,1),(4766371,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact17,⟨primeFact4766371,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8915086991 : Nat.Prime 8915086991 :=
  ExpSix.PrattNode.checkedPrime 8915086991 13 [(2,1),(5,1),(107,1),(8331857,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact107,⟨primeFact8331857,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8915162471 : Nat.Prime 8915162471 :=
  ExpSix.PrattNode.checkedPrime 8915162471 13 [(2,1),(5,1),(4261,1),(209227,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact4261,⟨primeFact209227,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8919038377 : Nat.Prime 8919038377 :=
  ExpSix.PrattNode.checkedPrime 8919038377 5 [(2,3),(3,2),(191,1),(648563,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact191,⟨primeFact648563,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8919812813 : Nat.Prime 8919812813 :=
  ExpSix.PrattNode.checkedPrime 8919812813 2 [(2,2),(59,1),(701,1),(53917,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact701,⟨primeFact53917,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8920215377 : Nat.Prime 8920215377 :=
  ExpSix.PrattNode.checkedPrime 8920215377 3 [(2,4),(8317,1),(67033,1)] ⟨primeFact2,⟨primeFact8317,⟨primeFact67033,True.intro⟩⟩⟩ (by decide)
theorem primeFact8920736399 : Nat.Prime 8920736399 :=
  ExpSix.PrattNode.checkedPrime 8920736399 7 [(2,1),(7,1),(19,1),(43,1),(59,1),(13219,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact43,⟨primeFact59,⟨primeFact13219,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8922572531 : Nat.Prime 8922572531 :=
  ExpSix.PrattNode.checkedPrime 8922572531 2 [(2,1),(5,1),(892257253,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact892257253,True.intro⟩⟩⟩ (by decide)
theorem primeFact8924559827 : Nat.Prime 8924559827 :=
  ExpSix.PrattNode.checkedPrime 8924559827 2 [(2,1),(7,2),(13,1),(167,1),(41947,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact167,⟨primeFact41947,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8925678761 : Nat.Prime 8925678761 :=
  ExpSix.PrattNode.checkedPrime 8925678761 3 [(2,3),(5,1),(223141969,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact223141969,True.intro⟩⟩⟩ (by decide)
theorem primeFact8930374819 : Nat.Prime 8930374819 :=
  ExpSix.PrattNode.checkedPrime 8930374819 2 [(2,1),(3,1),(23,1),(2803,1),(23087,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact2803,⟨primeFact23087,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8933565463 : Nat.Prime 8933565463 :=
  ExpSix.PrattNode.checkedPrime 8933565463 5 [(2,1),(3,1),(107,1),(13915211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact13915211,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8937541339 : Nat.Prime 8937541339 :=
  ExpSix.PrattNode.checkedPrime 8937541339 2 [(2,1),(3,1),(11,2),(47,1),(103,1),(2543,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact47,⟨primeFact103,⟨primeFact2543,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8937572789 : Nat.Prime 8937572789 :=
  ExpSix.PrattNode.checkedPrime 8937572789 2 [(2,2),(2234393197,1)] ⟨primeFact2,⟨primeFact2234393197,True.intro⟩⟩ (by decide)
theorem primeFact8939995147 : Nat.Prime 8939995147 :=
  ExpSix.PrattNode.checkedPrime 8939995147 2 [(2,1),(3,2),(496666397,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact496666397,True.intro⟩⟩⟩ (by decide)
theorem primeFact8941170107 : Nat.Prime 8941170107 :=
  ExpSix.PrattNode.checkedPrime 8941170107 2 [(2,1),(11,1),(3833,1),(106031,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact3833,⟨primeFact106031,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8944342391 : Nat.Prime 8944342391 :=
  ExpSix.PrattNode.checkedPrime 8944342391 17 [(2,1),(5,1),(11447,1),(78137,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11447,⟨primeFact78137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8946362879 : Nat.Prime 8946362879 :=
  ExpSix.PrattNode.checkedPrime 8946362879 11 [(2,1),(4473181439,1)] ⟨primeFact2,⟨primeFact4473181439,True.intro⟩⟩ (by decide)
theorem primeFact8947980799 : Nat.Prime 8947980799 :=
  ExpSix.PrattNode.checkedPrime 8947980799 3 [(2,1),(3,1),(29,1),(181,1),(284117,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact181,⟨primeFact284117,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8948703031 : Nat.Prime 8948703031 :=
  ExpSix.PrattNode.checkedPrime 8948703031 6 [(2,1),(3,1),(5,1),(19,1),(1889,1),(8311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact1889,⟨primeFact8311,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8951197427 : Nat.Prime 8951197427 :=
  ExpSix.PrattNode.checkedPrime 8951197427 2 [(2,1),(19,1),(43,1),(347,1),(15787,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact43,⟨primeFact347,⟨primeFact15787,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8963564591 : Nat.Prime 8963564591 :=
  ExpSix.PrattNode.checkedPrime 8963564591 11 [(2,1),(5,1),(823,1),(1089133,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact823,⟨primeFact1089133,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8966936659 : Nat.Prime 8966936659 :=
  ExpSix.PrattNode.checkedPrime 8966936659 3 [(2,1),(3,1),(4813,1),(310511,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4813,⟨primeFact310511,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8969851249 : Nat.Prime 8969851249 :=
  ExpSix.PrattNode.checkedPrime 8969851249 11 [(2,4),(3,1),(6553,1),(28517,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6553,⟨primeFact28517,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8972701187 : Nat.Prime 8972701187 :=
  ExpSix.PrattNode.checkedPrime 8972701187 2 [(2,1),(227,1),(19763659,1)] ⟨primeFact2,⟨primeFact227,⟨primeFact19763659,True.intro⟩⟩⟩ (by decide)
theorem primeFact8974742057 : Nat.Prime 8974742057 :=
  ExpSix.PrattNode.checkedPrime 8974742057 3 [(2,3),(7,1),(29,1),(73,1),(75703,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact73,⟨primeFact75703,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8976551377 : Nat.Prime 8976551377 :=
  ExpSix.PrattNode.checkedPrime 8976551377 10 [(2,4),(3,1),(13,1),(14385499,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact14385499,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8983564669 : Nat.Prime 8983564669 :=
  ExpSix.PrattNode.checkedPrime 8983564669 31 [(2,2),(3,2),(13,1),(29,1),(631,1),(1049,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact29,⟨primeFact631,⟨primeFact1049,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8983912759 : Nat.Prime 8983912759 :=
  ExpSix.PrattNode.checkedPrime 8983912759 3 [(2,1),(3,1),(13171,1),(113683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13171,⟨primeFact113683,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8983933043 : Nat.Prime 8983933043 :=
  ExpSix.PrattNode.checkedPrime 8983933043 2 [(2,1),(7,1),(239,1),(2684977,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact239,⟨primeFact2684977,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8993031829 : Nat.Prime 8993031829 :=
  ExpSix.PrattNode.checkedPrime 8993031829 6 [(2,2),(3,1),(11,1),(3499,1),(19471,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact3499,⟨primeFact19471,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact8997479567 : Nat.Prime 8997479567 :=
  ExpSix.PrattNode.checkedPrime 8997479567 5 [(2,1),(223,1),(599,1),(33679,1)] ⟨primeFact2,⟨primeFact223,⟨primeFact599,⟨primeFact33679,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8998967849 : Nat.Prime 8998967849 :=
  ExpSix.PrattNode.checkedPrime 8998967849 3 [(2,3),(13,1),(313,1),(276449,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact313,⟨primeFact276449,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8999973173 : Nat.Prime 8999973173 :=
  ExpSix.PrattNode.checkedPrime 8999973173 2 [(2,2),(2249993293,1)] ⟨primeFact2,⟨primeFact2249993293,True.intro⟩⟩ (by decide)
theorem primeFact9001164059 : Nat.Prime 9001164059 :=
  ExpSix.PrattNode.checkedPrime 9001164059 2 [(2,1),(151,1),(1031,1),(28909,1)] ⟨primeFact2,⟨primeFact151,⟨primeFact1031,⟨primeFact28909,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9002179141 : Nat.Prime 9002179141 :=
  ExpSix.PrattNode.checkedPrime 9002179141 6 [(2,2),(3,1),(5,1),(150036319,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact150036319,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9009150341 : Nat.Prime 9009150341 :=
  ExpSix.PrattNode.checkedPrime 9009150341 2 [(2,2),(5,1),(17,1),(83,1),(131,1),(2437,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact83,⟨primeFact131,⟨primeFact2437,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9010418063 : Nat.Prime 9010418063 :=
  ExpSix.PrattNode.checkedPrime 9010418063 5 [(2,1),(827,1),(5447653,1)] ⟨primeFact2,⟨primeFact827,⟨primeFact5447653,True.intro⟩⟩⟩ (by decide)
theorem primeFact9016007027 : Nat.Prime 9016007027 :=
  ExpSix.PrattNode.checkedPrime 9016007027 2 [(2,1),(13,2),(29,1),(43,1),(21391,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact29,⟨primeFact43,⟨primeFact21391,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9023453129 : Nat.Prime 9023453129 :=
  ExpSix.PrattNode.checkedPrime 9023453129 3 [(2,3),(3407,1),(331063,1)] ⟨primeFact2,⟨primeFact3407,⟨primeFact331063,True.intro⟩⟩⟩ (by decide)
theorem primeFact9025785073 : Nat.Prime 9025785073 :=
  ExpSix.PrattNode.checkedPrime 9025785073 5 [(2,4),(3,3),(29,1),(59,1),(12211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact59,⟨primeFact12211,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9027003001 : Nat.Prime 9027003001 :=
  ExpSix.PrattNode.checkedPrime 9027003001 31 [(2,3),(3,1),(5,3),(89,1),(33809,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact89,⟨primeFact33809,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9029017363 : Nat.Prime 9029017363 :=
  ExpSix.PrattNode.checkedPrime 9029017363 2 [(2,1),(3,1),(22669,1),(66383,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact22669,⟨primeFact66383,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9031937053 : Nat.Prime 9031937053 :=
  ExpSix.PrattNode.checkedPrime 9031937053 6 [(2,2),(3,1),(19,1),(1171,1),(33829,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact1171,⟨primeFact33829,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9033145571 : Nat.Prime 9033145571 :=
  ExpSix.PrattNode.checkedPrime 9033145571 7 [(2,1),(5,1),(313,1),(331,1),(8719,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact313,⟨primeFact331,⟨primeFact8719,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9039334043 : Nat.Prime 9039334043 :=
  ExpSix.PrattNode.checkedPrime 9039334043 2 [(2,1),(41,1),(257,2),(1669,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact257,⟨primeFact1669,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9043915373 : Nat.Prime 9043915373 :=
  ExpSix.PrattNode.checkedPrime 9043915373 2 [(2,2),(2260978843,1)] ⟨primeFact2,⟨primeFact2260978843,True.intro⟩⟩ (by decide)
theorem primeFact9043940989 : Nat.Prime 9043940989 :=
  ExpSix.PrattNode.checkedPrime 9043940989 6 [(2,2),(3,2),(53,1),(113,1),(41947,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact113,⟨primeFact41947,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9050465231 : Nat.Prime 9050465231 :=
  ExpSix.PrattNode.checkedPrime 9050465231 11 [(2,1),(5,1),(47,1),(137,1),(140557,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,⟨primeFact137,⟨primeFact140557,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9055310543 : Nat.Prime 9055310543 :=
  ExpSix.PrattNode.checkedPrime 9055310543 5 [(2,1),(17,1),(23,1),(11579681,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact23,⟨primeFact11579681,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9060141901 : Nat.Prime 9060141901 :=
  ExpSix.PrattNode.checkedPrime 9060141901 2 [(2,2),(3,1),(5,2),(37,1),(127,1),(6427,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact127,⟨primeFact6427,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9062722027 : Nat.Prime 9062722027 :=
  ExpSix.PrattNode.checkedPrime 9062722027 3 [(2,1),(3,2),(83,1),(6066079,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,⟨primeFact6066079,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9062845661 : Nat.Prime 9062845661 :=
  ExpSix.PrattNode.checkedPrime 9062845661 2 [(2,2),(5,1),(11,1),(31,1),(1328863,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact31,⟨primeFact1328863,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9065461679 : Nat.Prime 9065461679 :=
  ExpSix.PrattNode.checkedPrime 9065461679 7 [(2,1),(7,2),(13,1),(19,1),(239,1),(1567,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact19,⟨primeFact239,⟨primeFact1567,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9065948113 : Nat.Prime 9065948113 :=
  ExpSix.PrattNode.checkedPrime 9065948113 5 [(2,4),(3,3),(13,1),(1614307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1614307,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9073638979 : Nat.Prime 9073638979 :=
  ExpSix.PrattNode.checkedPrime 9073638979 10 [(2,1),(3,1),(14969,1),(101027,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact14969,⟨primeFact101027,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9077192051 : Nat.Prime 9077192051 :=
  ExpSix.PrattNode.checkedPrime 9077192051 2 [(2,1),(5,2),(19,1),(9554939,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact9554939,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9080058227 : Nat.Prime 9080058227 :=
  ExpSix.PrattNode.checkedPrime 9080058227 2 [(2,1),(4540029113,1)] ⟨primeFact2,⟨primeFact4540029113,True.intro⟩⟩ (by decide)
theorem primeFact9080058961 : Nat.Prime 9080058961 :=
  ExpSix.PrattNode.checkedPrime 9080058961 33 [(2,4),(3,3),(5,1),(7,1),(19,1),(31607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact31607,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9080204869 : Nat.Prime 9080204869 :=
  ExpSix.PrattNode.checkedPrime 9080204869 6 [(2,2),(3,3),(7,1),(23,1),(522211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact522211,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9080649463 : Nat.Prime 9080649463 :=
  ExpSix.PrattNode.checkedPrime 9080649463 5 [(2,1),(3,1),(1513441577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1513441577,True.intro⟩⟩⟩ (by decide)
theorem primeFact9083061803 : Nat.Prime 9083061803 :=
  ExpSix.PrattNode.checkedPrime 9083061803 2 [(2,1),(4541530901,1)] ⟨primeFact2,⟨primeFact4541530901,True.intro⟩⟩ (by decide)
theorem primeFact9085545389 : Nat.Prime 9085545389 :=
  ExpSix.PrattNode.checkedPrime 9085545389 3 [(2,2),(41,1),(71,1),(223,1),(3499,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact71,⟨primeFact223,⟨primeFact3499,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9091155677 : Nat.Prime 9091155677 :=
  ExpSix.PrattNode.checkedPrime 9091155677 2 [(2,2),(2272788919,1)] ⟨primeFact2,⟨primeFact2272788919,True.intro⟩⟩ (by decide)
theorem primeFact9097743899 : Nat.Prime 9097743899 :=
  ExpSix.PrattNode.checkedPrime 9097743899 2 [(2,1),(71,1),(503,1),(127373,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact503,⟨primeFact127373,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9102587033 : Nat.Prime 9102587033 :=
  ExpSix.PrattNode.checkedPrime 9102587033 3 [(2,3),(7,1),(11,2),(17,1),(19,1),(4159,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact17,⟨primeFact19,⟨primeFact4159,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9104150483 : Nat.Prime 9104150483 :=
  ExpSix.PrattNode.checkedPrime 9104150483 5 [(2,1),(7,1),(19891,1),(32693,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19891,⟨primeFact32693,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9105903143 : Nat.Prime 9105903143 :=
  ExpSix.PrattNode.checkedPrime 9105903143 5 [(2,1),(7,2),(92917379,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact92917379,True.intro⟩⟩⟩ (by decide)
theorem primeFact9110347199 : Nat.Prime 9110347199 :=
  ExpSix.PrattNode.checkedPrime 9110347199 7 [(2,1),(11287,1),(403577,1)] ⟨primeFact2,⟨primeFact11287,⟨primeFact403577,True.intro⟩⟩⟩ (by decide)
theorem primeFact9114084461 : Nat.Prime 9114084461 :=
  ExpSix.PrattNode.checkedPrime 9114084461 2 [(2,2),(5,1),(13,1),(101,1),(347071,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact101,⟨primeFact347071,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9130536461 : Nat.Prime 9130536461 :=
  ExpSix.PrattNode.checkedPrime 9130536461 2 [(2,2),(5,1),(17,1),(337,1),(79687,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact337,⟨primeFact79687,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9130999331 : Nat.Prime 9130999331 :=
  ExpSix.PrattNode.checkedPrime 9130999331 6 [(2,1),(5,1),(79,1),(11558227,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact79,⟨primeFact11558227,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9131815391 : Nat.Prime 9131815391 :=
  ExpSix.PrattNode.checkedPrime 9131815391 23 [(2,1),(5,1),(31,1),(29457469,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,⟨primeFact29457469,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9134388253 : Nat.Prime 9134388253 :=
  ExpSix.PrattNode.checkedPrime 9134388253 2 [(2,2),(3,3),(11,2),(17,1),(41117,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,⟨primeFact41117,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9135579517 : Nat.Prime 9135579517 :=
  ExpSix.PrattNode.checkedPrime 9135579517 5 [(2,2),(3,1),(7,1),(307,1),(354257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact307,⟨primeFact354257,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9137383933 : Nat.Prime 9137383933 :=
  ExpSix.PrattNode.checkedPrime 9137383933 2 [(2,2),(3,1),(761448661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact761448661,True.intro⟩⟩⟩ (by decide)
theorem primeFact9137618179 : Nat.Prime 9137618179 :=
  ExpSix.PrattNode.checkedPrime 9137618179 7 [(2,1),(3,1),(13,1),(29,1),(337,1),(11987,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact29,⟨primeFact337,⟨primeFact11987,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9139280173 : Nat.Prime 9139280173 :=
  ExpSix.PrattNode.checkedPrime 9139280173 6 [(2,2),(3,1),(11,1),(17,1),(127,1),(32069,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,⟨primeFact127,⟨primeFact32069,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9139302199 : Nat.Prime 9139302199 :=
  ExpSix.PrattNode.checkedPrime 9139302199 6 [(2,1),(3,3),(13,1),(307,1),(42407,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact307,⟨primeFact42407,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9145325513 : Nat.Prime 9145325513 :=
  ExpSix.PrattNode.checkedPrime 9145325513 3 [(2,3),(1143165689,1)] ⟨primeFact2,⟨primeFact1143165689,True.intro⟩⟩ (by decide)
theorem primeFact9146473547 : Nat.Prime 9146473547 :=
  ExpSix.PrattNode.checkedPrime 9146473547 6 [(2,1),(7,1),(653319539,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact653319539,True.intro⟩⟩⟩ (by decide)
theorem primeFact9148557373 : Nat.Prime 9148557373 :=
  ExpSix.PrattNode.checkedPrime 9148557373 5 [(2,2),(3,1),(23,1),(33146947,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact33146947,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9149163857 : Nat.Prime 9149163857 :=
  ExpSix.PrattNode.checkedPrime 9149163857 3 [(2,4),(7,1),(881,1),(92723,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact881,⟨primeFact92723,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9149174267 : Nat.Prime 9149174267 :=
  ExpSix.PrattNode.checkedPrime 9149174267 2 [(2,1),(3461,1),(1321753,1)] ⟨primeFact2,⟨primeFact3461,⟨primeFact1321753,True.intro⟩⟩⟩ (by decide)
theorem primeFact9149482373 : Nat.Prime 9149482373 :=
  ExpSix.PrattNode.checkedPrime 9149482373 2 [(2,2),(2287370593,1)] ⟨primeFact2,⟨primeFact2287370593,True.intro⟩⟩ (by decide)
theorem primeFact9157984739 : Nat.Prime 9157984739 :=
  ExpSix.PrattNode.checkedPrime 9157984739 2 [(2,1),(7,1),(654141767,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact654141767,True.intro⟩⟩⟩ (by decide)
theorem primeFact9159843809 : Nat.Prime 9159843809 :=
  ExpSix.PrattNode.checkedPrime 9159843809 3 [(2,5),(286245119,1)] ⟨primeFact2,⟨primeFact286245119,True.intro⟩⟩ (by decide)
theorem primeFact9160916197 : Nat.Prime 9160916197 :=
  ExpSix.PrattNode.checkedPrime 9160916197 2 [(2,2),(3,1),(19,1),(40179457,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact40179457,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9160925731 : Nat.Prime 9160925731 :=
  ExpSix.PrattNode.checkedPrime 9160925731 12 [(2,1),(3,1),(5,1),(11,2),(2523671,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact2523671,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9161449043 : Nat.Prime 9161449043 :=
  ExpSix.PrattNode.checkedPrime 9161449043 2 [(2,1),(4580724521,1)] ⟨primeFact2,⟨primeFact4580724521,True.intro⟩⟩ (by decide)
theorem primeFact9165077269 : Nat.Prime 9165077269 :=
  ExpSix.PrattNode.checkedPrime 9165077269 6 [(2,2),(3,1),(47,1),(1471,1),(11047,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact1471,⟨primeFact11047,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9165830627 : Nat.Prime 9165830627 :=
  ExpSix.PrattNode.checkedPrime 9165830627 2 [(2,1),(71,1),(673,1),(95911,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact673,⟨primeFact95911,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9171647021 : Nat.Prime 9171647021 :=
  ExpSix.PrattNode.checkedPrime 9171647021 2 [(2,2),(5,1),(458582351,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact458582351,True.intro⟩⟩⟩ (by decide)
theorem primeFact9176094899 : Nat.Prime 9176094899 :=
  ExpSix.PrattNode.checkedPrime 9176094899 2 [(2,1),(53,1),(86566933,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact86566933,True.intro⟩⟩⟩ (by decide)
theorem primeFact9178329079 : Nat.Prime 9178329079 :=
  ExpSix.PrattNode.checkedPrime 9178329079 3 [(2,1),(3,3),(23,1),(7389959,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact7389959,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9191083523 : Nat.Prime 9191083523 :=
  ExpSix.PrattNode.checkedPrime 9191083523 2 [(2,1),(19,1),(3011,1),(80329,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact3011,⟨primeFact80329,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9196504903 : Nat.Prime 9196504903 :=
  ExpSix.PrattNode.checkedPrime 9196504903 3 [(2,1),(3,2),(13,1),(197,1),(199499,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact197,⟨primeFact199499,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9198298327 : Nat.Prime 9198298327 :=
  ExpSix.PrattNode.checkedPrime 9198298327 3 [(2,1),(3,1),(7,2),(227,1),(137827,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact227,⟨primeFact137827,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9201224587 : Nat.Prime 9201224587 :=
  ExpSix.PrattNode.checkedPrime 9201224587 3 [(2,1),(3,1),(8669,1),(176899,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact8669,⟨primeFact176899,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9203383729 : Nat.Prime 9203383729 :=
  ExpSix.PrattNode.checkedPrime 9203383729 13 [(2,4),(3,3),(7,1),(11,1),(337,1),(821,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact337,⟨primeFact821,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9207385469 : Nat.Prime 9207385469 :=
  ExpSix.PrattNode.checkedPrime 9207385469 2 [(2,2),(46411,1),(49597,1)] ⟨primeFact2,⟨primeFact46411,⟨primeFact49597,True.intro⟩⟩⟩ (by decide)
theorem primeFact9208725319 : Nat.Prime 9208725319 :=
  ExpSix.PrattNode.checkedPrime 9208725319 3 [(2,1),(3,2),(13,1),(4021,1),(9787,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact4021,⟨primeFact9787,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9209449943 : Nat.Prime 9209449943 :=
  ExpSix.PrattNode.checkedPrime 9209449943 5 [(2,1),(7,2),(11,1),(8543089,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact8543089,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9214281547 : Nat.Prime 9214281547 :=
  ExpSix.PrattNode.checkedPrime 9214281547 2 [(2,1),(3,1),(127,1),(2309,1),(5237,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact127,⟨primeFact2309,⟨primeFact5237,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9214658191 : Nat.Prime 9214658191 :=
  ExpSix.PrattNode.checkedPrime 9214658191 3 [(2,1),(3,2),(5,1),(19,1),(5388689,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact5388689,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9214699063 : Nat.Prime 9214699063 :=
  ExpSix.PrattNode.checkedPrime 9214699063 5 [(2,1),(3,1),(1535783177,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1535783177,True.intro⟩⟩⟩ (by decide)
theorem primeFact9216214961 : Nat.Prime 9216214961 :=
  ExpSix.PrattNode.checkedPrime 9216214961 3 [(2,4),(5,1),(47,1),(73,1),(33577,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,⟨primeFact73,⟨primeFact33577,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9217604783 : Nat.Prime 9217604783 :=
  ExpSix.PrattNode.checkedPrime 9217604783 5 [(2,1),(17,1),(5477,1),(49499,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact5477,⟨primeFact49499,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9220056779 : Nat.Prime 9220056779 :=
  ExpSix.PrattNode.checkedPrime 9220056779 2 [(2,1),(1021,1),(4515209,1)] ⟨primeFact2,⟨primeFact1021,⟨primeFact4515209,True.intro⟩⟩⟩ (by decide)
theorem primeFact9222620791 : Nat.Prime 9222620791 :=
  ExpSix.PrattNode.checkedPrime 9222620791 17 [(2,1),(3,1),(5,1),(307420693,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact307420693,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9222753149 : Nat.Prime 9222753149 :=
  ExpSix.PrattNode.checkedPrime 9222753149 2 [(2,2),(7,2),(1013,1),(46451,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1013,⟨primeFact46451,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9227993647 : Nat.Prime 9227993647 :=
  ExpSix.PrattNode.checkedPrime 9227993647 5 [(2,1),(3,1),(2371,1),(648671,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2371,⟨primeFact648671,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9229800863 : Nat.Prime 9229800863 :=
  ExpSix.PrattNode.checkedPrime 9229800863 5 [(2,1),(4073,1),(1133047,1)] ⟨primeFact2,⟨primeFact4073,⟨primeFact1133047,True.intro⟩⟩⟩ (by decide)
theorem primeFact9232061513 : Nat.Prime 9232061513 :=
  ExpSix.PrattNode.checkedPrime 9232061513 3 [(2,3),(37,1),(41,1),(131,1),(5807,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact41,⟨primeFact131,⟨primeFact5807,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9247318439 : Nat.Prime 9247318439 :=
  ExpSix.PrattNode.checkedPrime 9247318439 7 [(2,1),(4623659219,1)] ⟨primeFact2,⟨primeFact4623659219,True.intro⟩⟩ (by decide)
theorem primeFact9250947907 : Nat.Prime 9250947907 :=
  ExpSix.PrattNode.checkedPrime 9250947907 2 [(2,1),(3,1),(1541824651,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1541824651,True.intro⟩⟩⟩ (by decide)
theorem primeFact9251185991 : Nat.Prime 9251185991 :=
  ExpSix.PrattNode.checkedPrime 9251185991 11 [(2,1),(5,1),(89,1),(751,1),(13841,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact89,⟨primeFact751,⟨primeFact13841,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9254176643 : Nat.Prime 9254176643 :=
  ExpSix.PrattNode.checkedPrime 9254176643 2 [(2,1),(811,1),(1181,1),(4831,1)] ⟨primeFact2,⟨primeFact811,⟨primeFact1181,⟨primeFact4831,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9257969509 : Nat.Prime 9257969509 :=
  ExpSix.PrattNode.checkedPrime 9257969509 7 [(2,2),(3,1),(619,1),(1246361,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact619,⟨primeFact1246361,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9259644181 : Nat.Prime 9259644181 :=
  ExpSix.PrattNode.checkedPrime 9259644181 2 [(2,2),(3,1),(5,1),(41,1),(1063,1),(3541,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,⟨primeFact1063,⟨primeFact3541,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9265994047 : Nat.Prime 9265994047 :=
  ExpSix.PrattNode.checkedPrime 9265994047 3 [(2,1),(3,2),(823,1),(625489,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact823,⟨primeFact625489,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9266050769 : Nat.Prime 9266050769 :=
  ExpSix.PrattNode.checkedPrime 9266050769 3 [(2,4),(13,1),(29,1),(1536149,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact29,⟨primeFact1536149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9268523857 : Nat.Prime 9268523857 :=
  ExpSix.PrattNode.checkedPrime 9268523857 5 [(2,4),(3,2),(947,1),(67967,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact947,⟨primeFact67967,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9272350517 : Nat.Prime 9272350517 :=
  ExpSix.PrattNode.checkedPrime 9272350517 3 [(2,2),(11,2),(13,1),(37,1),(39829,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact37,⟨primeFact39829,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9272417669 : Nat.Prime 9272417669 :=
  ExpSix.PrattNode.checkedPrime 9272417669 2 [(2,2),(109,1),(349,1),(60937,1)] ⟨primeFact2,⟨primeFact109,⟨primeFact349,⟨primeFact60937,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9275200273 : Nat.Prime 9275200273 :=
  ExpSix.PrattNode.checkedPrime 9275200273 14 [(2,4),(3,3),(13,1),(17,1),(97151,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,⟨primeFact97151,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9276082061 : Nat.Prime 9276082061 :=
  ExpSix.PrattNode.checkedPrime 9276082061 2 [(2,2),(5,1),(7,1),(66257729,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact66257729,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9278632703 : Nat.Prime 9278632703 :=
  ExpSix.PrattNode.checkedPrime 9278632703 5 [(2,1),(137,1),(33863623,1)] ⟨primeFact2,⟨primeFact137,⟨primeFact33863623,True.intro⟩⟩⟩ (by decide)
theorem primeFact9280038979 : Nat.Prime 9280038979 :=
  ExpSix.PrattNode.checkedPrime 9280038979 3 [(2,1),(3,2),(7,1),(73651103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact73651103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9280950661 : Nat.Prime 9280950661 :=
  ExpSix.PrattNode.checkedPrime 9280950661 7 [(2,2),(3,2),(5,1),(51560837,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact51560837,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9282580039 : Nat.Prime 9282580039 :=
  ExpSix.PrattNode.checkedPrime 9282580039 3 [(2,1),(3,2),(113,1),(1009,1),(4523,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact113,⟨primeFact1009,⟨primeFact4523,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9282850649 : Nat.Prime 9282850649 :=
  ExpSix.PrattNode.checkedPrime 9282850649 3 [(2,3),(1160356331,1)] ⟨primeFact2,⟨primeFact1160356331,True.intro⟩⟩ (by decide)
theorem primeFact9288633437 : Nat.Prime 9288633437 :=
  ExpSix.PrattNode.checkedPrime 9288633437 2 [(2,2),(19,1),(122218861,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact122218861,True.intro⟩⟩⟩ (by decide)
theorem primeFact9298753523 : Nat.Prime 9298753523 :=
  ExpSix.PrattNode.checkedPrime 9298753523 2 [(2,1),(67,1),(69393683,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact69393683,True.intro⟩⟩⟩ (by decide)
theorem primeFact9302804747 : Nat.Prime 9302804747 :=
  ExpSix.PrattNode.checkedPrime 9302804747 2 [(2,1),(11953,1),(389141,1)] ⟨primeFact2,⟨primeFact11953,⟨primeFact389141,True.intro⟩⟩⟩ (by decide)
theorem primeFact9304974331 : Nat.Prime 9304974331 :=
  ExpSix.PrattNode.checkedPrime 9304974331 11 [(2,1),(3,1),(5,1),(310165811,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact310165811,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9313369733 : Nat.Prime 9313369733 :=
  ExpSix.PrattNode.checkedPrime 9313369733 2 [(2,2),(2328342433,1)] ⟨primeFact2,⟨primeFact2328342433,True.intro⟩⟩ (by decide)
theorem primeFact9313939667 : Nat.Prime 9313939667 :=
  ExpSix.PrattNode.checkedPrime 9313939667 2 [(2,1),(12157,1),(383069,1)] ⟨primeFact2,⟨primeFact12157,⟨primeFact383069,True.intro⟩⟩⟩ (by decide)
theorem primeFact9326595563 : Nat.Prime 9326595563 :=
  ExpSix.PrattNode.checkedPrime 9326595563 2 [(2,1),(619,1),(1181,1),(6379,1)] ⟨primeFact2,⟨primeFact619,⟨primeFact1181,⟨primeFact6379,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9334335217 : Nat.Prime 9334335217 :=
  ExpSix.PrattNode.checkedPrime 9334335217 15 [(2,4),(3,1),(12329,1),(15773,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact12329,⟨primeFact15773,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9338091991 : Nat.Prime 9338091991 :=
  ExpSix.PrattNode.checkedPrime 9338091991 7 [(2,1),(3,1),(5,1),(43,1),(7238831,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,⟨primeFact7238831,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9338427451 : Nat.Prime 9338427451 :=
  ExpSix.PrattNode.checkedPrime 9338427451 3 [(2,1),(3,2),(5,2),(11,1),(211,1),(8941,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact211,⟨primeFact8941,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9339755869 : Nat.Prime 9339755869 :=
  ExpSix.PrattNode.checkedPrime 9339755869 6 [(2,2),(3,4),(17,1),(1695671,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact1695671,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9341842513 : Nat.Prime 9341842513 :=
  ExpSix.PrattNode.checkedPrime 9341842513 10 [(2,4),(3,1),(241,1),(807559,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact241,⟨primeFact807559,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9342451681 : Nat.Prime 9342451681 :=
  ExpSix.PrattNode.checkedPrime 9342451681 7 [(2,5),(3,1),(5,1),(887,1),(21943,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact887,⟨primeFact21943,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9345729973 : Nat.Prime 9345729973 :=
  ExpSix.PrattNode.checkedPrime 9345729973 6 [(2,2),(3,1),(5431,1),(143401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5431,⟨primeFact143401,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9346164721 : Nat.Prime 9346164721 :=
  ExpSix.PrattNode.checkedPrime 9346164721 7 [(2,4),(3,1),(5,1),(38942353,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact38942353,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9348278353 : Nat.Prime 9348278353 :=
  ExpSix.PrattNode.checkedPrime 9348278353 5 [(2,4),(3,1),(7,1),(103,1),(313,1),(863,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact103,⟨primeFact313,⟨primeFact863,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9352579183 : Nat.Prime 9352579183 :=
  ExpSix.PrattNode.checkedPrime 9352579183 3 [(2,1),(3,1),(3643,1),(427879,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3643,⟨primeFact427879,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9353005843 : Nat.Prime 9353005843 :=
  ExpSix.PrattNode.checkedPrime 9353005843 2 [(2,1),(3,1),(1558834307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1558834307,True.intro⟩⟩⟩ (by decide)
theorem primeFact9353382989 : Nat.Prime 9353382989 :=
  ExpSix.PrattNode.checkedPrime 9353382989 2 [(2,2),(2338345747,1)] ⟨primeFact2,⟨primeFact2338345747,True.intro⟩⟩ (by decide)
theorem primeFact9359684261 : Nat.Prime 9359684261 :=
  ExpSix.PrattNode.checkedPrime 9359684261 2 [(2,2),(5,1),(67,1),(757,1),(9227,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact67,⟨primeFact757,⟨primeFact9227,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9361116991 : Nat.Prime 9361116991 :=
  ExpSix.PrattNode.checkedPrime 9361116991 3 [(2,1),(3,2),(5,1),(4111,1),(25301,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact4111,⟨primeFact25301,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9365223961 : Nat.Prime 9365223961 :=
  ExpSix.PrattNode.checkedPrime 9365223961 13 [(2,3),(3,2),(5,1),(223,1),(116657,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact223,⟨primeFact116657,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9369596239 : Nat.Prime 9369596239 :=
  ExpSix.PrattNode.checkedPrime 9369596239 6 [(2,1),(3,1),(1561599373,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1561599373,True.intro⟩⟩⟩ (by decide)
theorem primeFact9370564867 : Nat.Prime 9370564867 :=
  ExpSix.PrattNode.checkedPrime 9370564867 11 [(2,1),(3,4),(13,1),(17,1),(31,1),(8443,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,⟨primeFact31,⟨primeFact8443,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9375493487 : Nat.Prime 9375493487 :=
  ExpSix.PrattNode.checkedPrime 9375493487 5 [(2,1),(4687746743,1)] ⟨primeFact2,⟨primeFact4687746743,True.intro⟩⟩ (by decide)
theorem primeFact9376836113 : Nat.Prime 9376836113 :=
  ExpSix.PrattNode.checkedPrime 9376836113 3 [(2,4),(7,1),(79,1),(1059769,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact79,⟨primeFact1059769,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9377880947 : Nat.Prime 9377880947 :=
  ExpSix.PrattNode.checkedPrime 9377880947 5 [(2,1),(7,1),(263,1),(983,1),(2591,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact263,⟨primeFact983,⟨primeFact2591,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9378453583 : Nat.Prime 9378453583 :=
  ExpSix.PrattNode.checkedPrime 9378453583 5 [(2,1),(3,2),(293,1),(1778243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact293,⟨primeFact1778243,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9387688411 : Nat.Prime 9387688411 :=
  ExpSix.PrattNode.checkedPrime 9387688411 3 [(2,1),(3,2),(5,1),(41,1),(101,1),(25189,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,⟨primeFact101,⟨primeFact25189,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9389383193 : Nat.Prime 9389383193 :=
  ExpSix.PrattNode.checkedPrime 9389383193 3 [(2,3),(7,1),(59,1),(2841823,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact59,⟨primeFact2841823,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9392240947 : Nat.Prime 9392240947 :=
  ExpSix.PrattNode.checkedPrime 9392240947 11 [(2,1),(3,1),(11,2),(23,1),(562477,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact23,⟨primeFact562477,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9399485503 : Nat.Prime 9399485503 :=
  ExpSix.PrattNode.checkedPrime 9399485503 5 [(2,1),(3,2),(11,1),(47472149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact47472149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9402464671 : Nat.Prime 9402464671 :=
  ExpSix.PrattNode.checkedPrime 9402464671 3 [(2,1),(3,1),(5,1),(157,1),(1996277,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact157,⟨primeFact1996277,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9409430269 : Nat.Prime 9409430269 :=
  ExpSix.PrattNode.checkedPrime 9409430269 13 [(2,2),(3,2),(7,1),(19,1),(47,1),(41813,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact47,⟨primeFact41813,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9410847893 : Nat.Prime 9410847893 :=
  ExpSix.PrattNode.checkedPrime 9410847893 2 [(2,2),(2352711973,1)] ⟨primeFact2,⟨primeFact2352711973,True.intro⟩⟩ (by decide)
theorem primeFact9411008063 : Nat.Prime 9411008063 :=
  ExpSix.PrattNode.checkedPrime 9411008063 5 [(2,1),(41,1),(114768391,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact114768391,True.intro⟩⟩⟩ (by decide)
theorem primeFact9420333337 : Nat.Prime 9420333337 :=
  ExpSix.PrattNode.checkedPrime 9420333337 5 [(2,3),(3,2),(83,1),(787,1),(2003,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,⟨primeFact787,⟨primeFact2003,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9421037711 : Nat.Prime 9421037711 :=
  ExpSix.PrattNode.checkedPrime 9421037711 13 [(2,1),(5,1),(7,1),(19,1),(7083487,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact7083487,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9421092907 : Nat.Prime 9421092907 :=
  ExpSix.PrattNode.checkedPrime 9421092907 7 [(2,1),(3,1),(61,1),(25740691,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact25740691,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9423365569 : Nat.Prime 9423365569 :=
  ExpSix.PrattNode.checkedPrime 9423365569 13 [(2,6),(3,1),(89,1),(551461,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,⟨primeFact551461,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9423876131 : Nat.Prime 9423876131 :=
  ExpSix.PrattNode.checkedPrime 9423876131 2 [(2,1),(5,1),(43,1),(139,1),(157669,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,⟨primeFact139,⟨primeFact157669,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9427551733 : Nat.Prime 9427551733 :=
  ExpSix.PrattNode.checkedPrime 9427551733 5 [(2,2),(3,2),(31,1),(8447627,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact8447627,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9428521211 : Nat.Prime 9428521211 :=
  ExpSix.PrattNode.checkedPrime 9428521211 2 [(2,1),(5,1),(1103,1),(854807,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1103,⟨primeFact854807,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9436955951 : Nat.Prime 9436955951 :=
  ExpSix.PrattNode.checkedPrime 9436955951 11 [(2,1),(5,2),(107,1),(373,1),(4729,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact107,⟨primeFact373,⟨primeFact4729,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9439809073 : Nat.Prime 9439809073 :=
  ExpSix.PrattNode.checkedPrime 9439809073 5 [(2,4),(3,1),(196662689,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact196662689,True.intro⟩⟩⟩ (by decide)
theorem primeFact9440826671 : Nat.Prime 9440826671 :=
  ExpSix.PrattNode.checkedPrime 9440826671 11 [(2,1),(5,1),(11,1),(97,1),(811,1),(1091,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact97,⟨primeFact811,⟨primeFact1091,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9441681581 : Nat.Prime 9441681581 :=
  ExpSix.PrattNode.checkedPrime 9441681581 2 [(2,2),(5,1),(472084079,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact472084079,True.intro⟩⟩⟩ (by decide)
theorem primeFact9442833559 : Nat.Prime 9442833559 :=
  ExpSix.PrattNode.checkedPrime 9442833559 3 [(2,1),(3,1),(1573805593,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1573805593,True.intro⟩⟩⟩ (by decide)
theorem primeFact9444791441 : Nat.Prime 9444791441 :=
  ExpSix.PrattNode.checkedPrime 9444791441 3 [(2,4),(5,1),(7,1),(277,1),(60887,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact277,⟨primeFact60887,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9449525957 : Nat.Prime 9449525957 :=
  ExpSix.PrattNode.checkedPrime 9449525957 2 [(2,2),(13,1),(17,1),(509,1),(21001,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact17,⟨primeFact509,⟨primeFact21001,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9451210189 : Nat.Prime 9451210189 :=
  ExpSix.PrattNode.checkedPrime 9451210189 2 [(2,2),(3,1),(7,1),(31,1),(79,1),(45943,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,⟨primeFact79,⟨primeFact45943,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9451683859 : Nat.Prime 9451683859 :=
  ExpSix.PrattNode.checkedPrime 9451683859 2 [(2,1),(3,1),(107,1),(1669,1),(8821,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact1669,⟨primeFact8821,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9451848239 : Nat.Prime 9451848239 :=
  ExpSix.PrattNode.checkedPrime 9451848239 7 [(2,1),(7,2),(47,1),(89,1),(23057,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact47,⟨primeFact89,⟨primeFact23057,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9455745647 : Nat.Prime 9455745647 :=
  ExpSix.PrattNode.checkedPrime 9455745647 5 [(2,1),(4727872823,1)] ⟨primeFact2,⟨primeFact4727872823,True.intro⟩⟩ (by decide)
theorem primeFact9458959781 : Nat.Prime 9458959781 :=
  ExpSix.PrattNode.checkedPrime 9458959781 2 [(2,2),(5,1),(223,1),(2120843,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact223,⟨primeFact2120843,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9465656713 : Nat.Prime 9465656713 :=
  ExpSix.PrattNode.checkedPrime 9465656713 5 [(2,3),(3,1),(17,1),(23200139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact23200139,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9467474113 : Nat.Prime 9467474113 :=
  ExpSix.PrattNode.checkedPrime 9467474113 13 [(2,6),(3,2),(587,1),(28001,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact587,⟨primeFact28001,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9471051413 : Nat.Prime 9471051413 :=
  ExpSix.PrattNode.checkedPrime 9471051413 2 [(2,2),(23,1),(89,1),(1156699,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact89,⟨primeFact1156699,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9471624559 : Nat.Prime 9471624559 :=
  ExpSix.PrattNode.checkedPrime 9471624559 11 [(2,1),(3,1),(11,1),(97,1),(1479479,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact97,⟨primeFact1479479,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9472190633 : Nat.Prime 9472190633 :=
  ExpSix.PrattNode.checkedPrime 9472190633 3 [(2,3),(1184023829,1)] ⟨primeFact2,⟨primeFact1184023829,True.intro⟩⟩ (by decide)
theorem primeFact9472911401 : Nat.Prime 9472911401 :=
  ExpSix.PrattNode.checkedPrime 9472911401 3 [(2,3),(5,2),(47364557,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47364557,True.intro⟩⟩⟩ (by decide)
theorem primeFact9479514853 : Nat.Prime 9479514853 :=
  ExpSix.PrattNode.checkedPrime 9479514853 2 [(2,2),(3,2),(433,1),(608129,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact433,⟨primeFact608129,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9481119481 : Nat.Prime 9481119481 :=
  ExpSix.PrattNode.checkedPrime 9481119481 29 [(2,3),(3,2),(5,1),(7,1),(3762349,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact3762349,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9482204033 : Nat.Prime 9482204033 :=
  ExpSix.PrattNode.checkedPrime 9482204033 3 [(2,7),(7,2),(379,1),(3989,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact379,⟨primeFact3989,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9486706793 : Nat.Prime 9486706793 :=
  ExpSix.PrattNode.checkedPrime 9486706793 3 [(2,3),(17,1),(257,1),(269,1),(1009,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact257,⟨primeFact269,⟨primeFact1009,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9496540619 : Nat.Prime 9496540619 :=
  ExpSix.PrattNode.checkedPrime 9496540619 2 [(2,1),(4748270309,1)] ⟨primeFact2,⟨primeFact4748270309,True.intro⟩⟩ (by decide)
theorem primeFact9498829859 : Nat.Prime 9498829859 :=
  ExpSix.PrattNode.checkedPrime 9498829859 2 [(2,1),(7,1),(151,1),(4493297,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact151,⟨primeFact4493297,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9499493747 : Nat.Prime 9499493747 :=
  ExpSix.PrattNode.checkedPrime 9499493747 2 [(2,1),(601,1),(7903073,1)] ⟨primeFact2,⟨primeFact601,⟨primeFact7903073,True.intro⟩⟩⟩ (by decide)
theorem primeFact9506096183 : Nat.Prime 9506096183 :=
  ExpSix.PrattNode.checkedPrime 9506096183 5 [(2,1),(11,1),(223,2),(8689,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact223,⟨primeFact8689,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9507527749 : Nat.Prime 9507527749 :=
  ExpSix.PrattNode.checkedPrime 9507527749 6 [(2,2),(3,2),(53,1),(4982981,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact4982981,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9512090039 : Nat.Prime 9512090039 :=
  ExpSix.PrattNode.checkedPrime 9512090039 7 [(2,1),(11,1),(432367729,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact432367729,True.intro⟩⟩⟩ (by decide)
theorem primeFact9514133807 : Nat.Prime 9514133807 :=
  ExpSix.PrattNode.checkedPrime 9514133807 5 [(2,1),(31181,1),(152563,1)] ⟨primeFact2,⟨primeFact31181,⟨primeFact152563,True.intro⟩⟩⟩ (by decide)
theorem primeFact9516427099 : Nat.Prime 9516427099 :=
  ExpSix.PrattNode.checkedPrime 9516427099 3 [(2,1),(3,1),(41,1),(38684663,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact38684663,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9517309091 : Nat.Prime 9517309091 :=
  ExpSix.PrattNode.checkedPrime 9517309091 2 [(2,1),(5,1),(37,1),(41,1),(627377,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact41,⟨primeFact627377,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9518112797 : Nat.Prime 9518112797 :=
  ExpSix.PrattNode.checkedPrime 9518112797 2 [(2,2),(17,1),(61,1),(2294627,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact61,⟨primeFact2294627,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9526555249 : Nat.Prime 9526555249 :=
  ExpSix.PrattNode.checkedPrime 9526555249 19 [(2,4),(3,1),(7,1),(28352843,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact28352843,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9527910019 : Nat.Prime 9527910019 :=
  ExpSix.PrattNode.checkedPrime 9527910019 3 [(2,1),(3,1),(11,2),(2113,1),(6211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact2113,⟨primeFact6211,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9536620039 : Nat.Prime 9536620039 :=
  ExpSix.PrattNode.checkedPrime 9536620039 3 [(2,1),(3,1),(11,1),(144494243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact144494243,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9538167103 : Nat.Prime 9538167103 :=
  ExpSix.PrattNode.checkedPrime 9538167103 3 [(2,1),(3,1),(41,1),(1627,1),(23831,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact1627,⟨primeFact23831,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9540581801 : Nat.Prime 9540581801 :=
  ExpSix.PrattNode.checkedPrime 9540581801 3 [(2,3),(5,2),(2939,1),(16231,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2939,⟨primeFact16231,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9548922979 : Nat.Prime 9548922979 :=
  ExpSix.PrattNode.checkedPrime 9548922979 7 [(2,1),(3,4),(7,1),(47,1),(179161,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact47,⟨primeFact179161,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9551768227 : Nat.Prime 9551768227 :=
  ExpSix.PrattNode.checkedPrime 9551768227 26 [(2,1),(3,1),(7,1),(11,1),(13,1),(37,1),(53,1),(811,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact13,⟨primeFact37,⟨primeFact53,⟨primeFact811,True.intro⟩⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9552698483 : Nat.Prime 9552698483 :=
  ExpSix.PrattNode.checkedPrime 9552698483 2 [(2,1),(53,1),(3889,1),(23173,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact3889,⟨primeFact23173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9553448243 : Nat.Prime 9553448243 :=
  ExpSix.PrattNode.checkedPrime 9553448243 2 [(2,1),(13,1),(73,1),(181,1),(27809,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact73,⟨primeFact181,⟨primeFact27809,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9555918661 : Nat.Prime 9555918661 :=
  ExpSix.PrattNode.checkedPrime 9555918661 10 [(2,2),(3,2),(5,1),(53088437,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact53088437,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9557341049 : Nat.Prime 9557341049 :=
  ExpSix.PrattNode.checkedPrime 9557341049 3 [(2,3),(227,1),(5262853,1)] ⟨primeFact2,⟨primeFact227,⟨primeFact5262853,True.intro⟩⟩⟩ (by decide)
theorem primeFact9557583131 : Nat.Prime 9557583131 :=
  ExpSix.PrattNode.checkedPrime 9557583131 2 [(2,1),(5,1),(955758313,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact955758313,True.intro⟩⟩⟩ (by decide)
theorem primeFact9558710101 : Nat.Prime 9558710101 :=
  ExpSix.PrattNode.checkedPrime 9558710101 11 [(2,2),(3,3),(5,2),(3540263,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3540263,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9561318329 : Nat.Prime 9561318329 :=
  ExpSix.PrattNode.checkedPrime 9561318329 3 [(2,3),(29,1),(173,1),(238223,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact173,⟨primeFact238223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9561932587 : Nat.Prime 9561932587 :=
  ExpSix.PrattNode.checkedPrime 9561932587 3 [(2,1),(3,2),(59,1),(9003703,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact9003703,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9565130593 : Nat.Prime 9565130593 :=
  ExpSix.PrattNode.checkedPrime 9565130593 5 [(2,5),(3,4),(3690251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3690251,True.intro⟩⟩⟩ (by decide)
theorem primeFact9567766529 : Nat.Prime 9567766529 :=
  ExpSix.PrattNode.checkedPrime 9567766529 3 [(2,11),(4671761,1)] ⟨primeFact2,⟨primeFact4671761,True.intro⟩⟩ (by decide)
theorem primeFact9568505399 : Nat.Prime 9568505399 :=
  ExpSix.PrattNode.checkedPrime 9568505399 13 [(2,1),(29,1),(37,1),(271,1),(16453,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact37,⟨primeFact271,⟨primeFact16453,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9573993251 : Nat.Prime 9573993251 :=
  ExpSix.PrattNode.checkedPrime 9573993251 2 [(2,1),(5,3),(38295973,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact38295973,True.intro⟩⟩⟩ (by decide)
theorem primeFact9574263373 : Nat.Prime 9574263373 :=
  ExpSix.PrattNode.checkedPrime 9574263373 5 [(2,2),(3,1),(797855281,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact797855281,True.intro⟩⟩⟩ (by decide)
theorem primeFact9574966501 : Nat.Prime 9574966501 :=
  ExpSix.PrattNode.checkedPrime 9574966501 6 [(2,2),(3,1),(5,3),(11,1),(580301,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact580301,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9577642097 : Nat.Prime 9577642097 :=
  ExpSix.PrattNode.checkedPrime 9577642097 3 [(2,4),(11,1),(54418421,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact54418421,True.intro⟩⟩⟩ (by decide)
theorem primeFact9579495967 : Nat.Prime 9579495967 :=
  ExpSix.PrattNode.checkedPrime 9579495967 21 [(2,1),(3,1),(1596582661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1596582661,True.intro⟩⟩⟩ (by decide)
theorem primeFact9580040909 : Nat.Prime 9580040909 :=
  ExpSix.PrattNode.checkedPrime 9580040909 2 [(2,2),(2395010227,1)] ⟨primeFact2,⟨primeFact2395010227,True.intro⟩⟩ (by decide)
theorem primeFact9581038319 : Nat.Prime 9581038319 :=
  ExpSix.PrattNode.checkedPrime 9581038319 13 [(2,1),(443,1),(10813813,1)] ⟨primeFact2,⟨primeFact443,⟨primeFact10813813,True.intro⟩⟩⟩ (by decide)
theorem primeFact9582468923 : Nat.Prime 9582468923 :=
  ExpSix.PrattNode.checkedPrime 9582468923 2 [(2,1),(13,1),(1831,1),(201287,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1831,⟨primeFact201287,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9585962201 : Nat.Prime 9585962201 :=
  ExpSix.PrattNode.checkedPrime 9585962201 3 [(2,3),(5,2),(47929811,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47929811,True.intro⟩⟩⟩ (by decide)
theorem primeFact9586150943 : Nat.Prime 9586150943 :=
  ExpSix.PrattNode.checkedPrime 9586150943 5 [(2,1),(4793075471,1)] ⟨primeFact2,⟨primeFact4793075471,True.intro⟩⟩ (by decide)
theorem primeFact9591234551 : Nat.Prime 9591234551 :=
  ExpSix.PrattNode.checkedPrime 9591234551 13 [(2,1),(5,2),(41,1),(4678651,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact41,⟨primeFact4678651,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9594621479 : Nat.Prime 9594621479 :=
  ExpSix.PrattNode.checkedPrime 9594621479 7 [(2,1),(13,1),(37,1),(41,1),(243259,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact37,⟨primeFact41,⟨primeFact243259,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9596418691 : Nat.Prime 9596418691 :=
  ExpSix.PrattNode.checkedPrime 9596418691 10 [(2,1),(3,1),(5,1),(319880623,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact319880623,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9596763101 : Nat.Prime 9596763101 :=
  ExpSix.PrattNode.checkedPrime 9596763101 2 [(2,2),(5,2),(95967631,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact95967631,True.intro⟩⟩⟩ (by decide)
theorem primeFact9598494811 : Nat.Prime 9598494811 :=
  ExpSix.PrattNode.checkedPrime 9598494811 10 [(2,1),(3,1),(5,1),(103,1),(1109,1),(2801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact103,⟨primeFact1109,⟨primeFact2801,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9600211303 : Nat.Prime 9600211303 :=
  ExpSix.PrattNode.checkedPrime 9600211303 3 [(2,1),(3,1),(11,1),(4297,1),(33851,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact4297,⟨primeFact33851,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9610318241 : Nat.Prime 9610318241 :=
  ExpSix.PrattNode.checkedPrime 9610318241 3 [(2,5),(5,1),(4391,1),(13679,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact4391,⟨primeFact13679,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9614777437 : Nat.Prime 9614777437 :=
  ExpSix.PrattNode.checkedPrime 9614777437 2 [(2,2),(3,4),(11,1),(83,1),(32503,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact83,⟨primeFact32503,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9617679881 : Nat.Prime 9617679881 :=
  ExpSix.PrattNode.checkedPrime 9617679881 3 [(2,3),(5,1),(71,1),(3386507,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact71,⟨primeFact3386507,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9620689889 : Nat.Prime 9620689889 :=
  ExpSix.PrattNode.checkedPrime 9620689889 3 [(2,5),(300646559,1)] ⟨primeFact2,⟨primeFact300646559,True.intro⟩⟩ (by decide)
theorem primeFact9621588989 : Nat.Prime 9621588989 :=
  ExpSix.PrattNode.checkedPrime 9621588989 2 [(2,2),(11,1),(23,1),(9507499,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact23,⟨primeFact9507499,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9621635383 : Nat.Prime 9621635383 :=
  ExpSix.PrattNode.checkedPrime 9621635383 3 [(2,1),(3,4),(107,1),(555073,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact555073,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9621803413 : Nat.Prime 9621803413 :=
  ExpSix.PrattNode.checkedPrime 9621803413 2 [(2,2),(3,2),(13,2),(17,1),(41,1),(2269,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,⟨primeFact41,⟨primeFact2269,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9629003621 : Nat.Prime 9629003621 :=
  ExpSix.PrattNode.checkedPrime 9629003621 2 [(2,2),(5,1),(31,1),(1447,1),(10733,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,⟨primeFact1447,⟨primeFact10733,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9632921303 : Nat.Prime 9632921303 :=
  ExpSix.PrattNode.checkedPrime 9632921303 5 [(2,1),(19,1),(253497929,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact253497929,True.intro⟩⟩⟩ (by decide)
theorem primeFact9642039233 : Nat.Prime 9642039233 :=
  ExpSix.PrattNode.checkedPrime 9642039233 5 [(2,6),(7,1),(359,1),(59951,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact359,⟨primeFact59951,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9642207863 : Nat.Prime 9642207863 :=
  ExpSix.PrattNode.checkedPrime 9642207863 5 [(2,1),(7,1),(22349,1),(30817,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact22349,⟨primeFact30817,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9643199147 : Nat.Prime 9643199147 :=
  ExpSix.PrattNode.checkedPrime 9643199147 5 [(2,1),(7,1),(151,1),(4561589,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact151,⟨primeFact4561589,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9647175067 : Nat.Prime 9647175067 :=
  ExpSix.PrattNode.checkedPrime 9647175067 5 [(2,1),(3,1),(1607862511,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1607862511,True.intro⟩⟩⟩ (by decide)
theorem primeFact9667998619 : Nat.Prime 9667998619 :=
  ExpSix.PrattNode.checkedPrime 9667998619 10 [(2,1),(3,1),(23,1),(829,1),(84509,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact829,⟨primeFact84509,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9668230477 : Nat.Prime 9668230477 :=
  ExpSix.PrattNode.checkedPrime 9668230477 6 [(2,2),(3,1),(541,1),(1489253,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact541,⟨primeFact1489253,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9675667241 : Nat.Prime 9675667241 :=
  ExpSix.PrattNode.checkedPrime 9675667241 3 [(2,3),(5,1),(37,1),(59,1),(110807,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact59,⟨primeFact110807,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9675707389 : Nat.Prime 9675707389 :=
  ExpSix.PrattNode.checkedPrime 9675707389 6 [(2,2),(3,1),(4349,1),(185401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4349,⟨primeFact185401,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9681077117 : Nat.Prime 9681077117 :=
  ExpSix.PrattNode.checkedPrime 9681077117 3 [(2,2),(631,1),(1583,1),(2423,1)] ⟨primeFact2,⟨primeFact631,⟨primeFact1583,⟨primeFact2423,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9688372723 : Nat.Prime 9688372723 :=
  ExpSix.PrattNode.checkedPrime 9688372723 2 [(2,1),(3,2),(7,1),(29,1),(2651443,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,⟨primeFact2651443,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9688984093 : Nat.Prime 9688984093 :=
  ExpSix.PrattNode.checkedPrime 9688984093 2 [(2,2),(3,2),(1709,1),(157483,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1709,⟨primeFact157483,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9689247539 : Nat.Prime 9689247539 :=
  ExpSix.PrattNode.checkedPrime 9689247539 2 [(2,1),(4844623769,1)] ⟨primeFact2,⟨primeFact4844623769,True.intro⟩⟩ (by decide)
theorem primeFact9693324899 : Nat.Prime 9693324899 :=
  ExpSix.PrattNode.checkedPrime 9693324899 6 [(2,1),(37,1),(130990877,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact130990877,True.intro⟩⟩⟩ (by decide)
theorem primeFact9695863193 : Nat.Prime 9695863193 :=
  ExpSix.PrattNode.checkedPrime 9695863193 3 [(2,3),(67,1),(18089297,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact18089297,True.intro⟩⟩⟩ (by decide)
theorem primeFact9697155499 : Nat.Prime 9697155499 :=
  ExpSix.PrattNode.checkedPrime 9697155499 3 [(2,1),(3,2),(538730861,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact538730861,True.intro⟩⟩⟩ (by decide)
theorem primeFact9701495233 : Nat.Prime 9701495233 :=
  ExpSix.PrattNode.checkedPrime 9701495233 17 [(2,6),(3,1),(11,1),(13,1),(229,1),(1543,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact229,⟨primeFact1543,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9709089707 : Nat.Prime 9709089707 :=
  ExpSix.PrattNode.checkedPrime 9709089707 2 [(2,1),(41,1),(118403533,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact118403533,True.intro⟩⟩⟩ (by decide)
theorem primeFact9710253379 : Nat.Prime 9710253379 :=
  ExpSix.PrattNode.checkedPrime 9710253379 13 [(2,1),(3,3),(7,1),(43,1),(597407,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact43,⟨primeFact597407,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9711001667 : Nat.Prime 9711001667 :=
  ExpSix.PrattNode.checkedPrime 9711001667 2 [(2,1),(4855500833,1)] ⟨primeFact2,⟨primeFact4855500833,True.intro⟩⟩ (by decide)
theorem primeFact9720158923 : Nat.Prime 9720158923 :=
  ExpSix.PrattNode.checkedPrime 9720158923 5 [(2,1),(3,5),(20000327,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact20000327,True.intro⟩⟩⟩ (by decide)
theorem primeFact9720767233 : Nat.Prime 9720767233 :=
  ExpSix.PrattNode.checkedPrime 9720767233 10 [(2,8),(3,4),(11,1),(19,1),(2243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact2243,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9725399917 : Nat.Prime 9725399917 :=
  ExpSix.PrattNode.checkedPrime 9725399917 11 [(2,2),(3,1),(17,1),(41,1),(107,1),(10867,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact41,⟨primeFact107,⟨primeFact10867,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9725844071 : Nat.Prime 9725844071 :=
  ExpSix.PrattNode.checkedPrime 9725844071 11 [(2,1),(5,1),(19,1),(51188653,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact51188653,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9727789259 : Nat.Prime 9727789259 :=
  ExpSix.PrattNode.checkedPrime 9727789259 2 [(2,1),(11,1),(433,1),(1021183,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact433,⟨primeFact1021183,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9728157427 : Nat.Prime 9728157427 :=
  ExpSix.PrattNode.checkedPrime 9728157427 3 [(2,1),(3,1),(13,1),(269,1),(463643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact269,⟨primeFact463643,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9728601797 : Nat.Prime 9728601797 :=
  ExpSix.PrattNode.checkedPrime 9728601797 2 [(2,2),(617,1),(911,1),(4327,1)] ⟨primeFact2,⟨primeFact617,⟨primeFact911,⟨primeFact4327,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9728673203 : Nat.Prime 9728673203 :=
  ExpSix.PrattNode.checkedPrime 9728673203 2 [(2,1),(43,1),(127,1),(619,1),(1439,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact127,⟨primeFact619,⟨primeFact1439,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9731290889 : Nat.Prime 9731290889 :=
  ExpSix.PrattNode.checkedPrime 9731290889 3 [(2,3),(11,1),(110582851,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact110582851,True.intro⟩⟩⟩ (by decide)
theorem primeFact9740552839 : Nat.Prime 9740552839 :=
  ExpSix.PrattNode.checkedPrime 9740552839 3 [(2,1),(3,1),(1623425473,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1623425473,True.intro⟩⟩⟩ (by decide)
theorem primeFact9746973697 : Nat.Prime 9746973697 :=
  ExpSix.PrattNode.checkedPrime 9746973697 5 [(2,10),(3,1),(59,1),(53777,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact53777,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9747639661 : Nat.Prime 9747639661 :=
  ExpSix.PrattNode.checkedPrime 9747639661 14 [(2,2),(3,1),(5,1),(11,1),(23,2),(27919,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact23,⟨primeFact27919,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9752585767 : Nat.Prime 9752585767 :=
  ExpSix.PrattNode.checkedPrime 9752585767 3 [(2,1),(3,1),(7,1),(11,1),(21109493,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact21109493,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9753465143 : Nat.Prime 9753465143 :=
  ExpSix.PrattNode.checkedPrime 9753465143 5 [(2,1),(37,2),(3562259,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact3562259,True.intro⟩⟩⟩ (by decide)
theorem primeFact9754956587 : Nat.Prime 9754956587 :=
  ExpSix.PrattNode.checkedPrime 9754956587 2 [(2,1),(467,1),(709,1),(14731,1)] ⟨primeFact2,⟨primeFact467,⟨primeFact709,⟨primeFact14731,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9755554477 : Nat.Prime 9755554477 :=
  ExpSix.PrattNode.checkedPrime 9755554477 5 [(2,2),(3,1),(271,1),(2999863,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact271,⟨primeFact2999863,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9755682301 : Nat.Prime 9755682301 :=
  ExpSix.PrattNode.checkedPrime 9755682301 11 [(2,2),(3,2),(5,2),(7,1),(13,1),(23,1),(5179,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact23,⟨primeFact5179,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9757492391 : Nat.Prime 9757492391 :=
  ExpSix.PrattNode.checkedPrime 9757492391 11 [(2,1),(5,1),(53,1),(701,1),(26263,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,⟨primeFact701,⟨primeFact26263,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact9760053449 : Nat.Prime 9760053449 :=
  ExpSix.PrattNode.checkedPrime 9760053449 3 [(2,3),(17681,1),(69001,1)] ⟨primeFact2,⟨primeFact17681,⟨primeFact69001,True.intro⟩⟩⟩ (by decide)
theorem primeFact9762000733 : Nat.Prime 9762000733 :=
  ExpSix.PrattNode.checkedPrime 9762000733 14 [(2,2),(3,2),(11,2),(2241047,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact2241047,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9763309789 : Nat.Prime 9763309789 :=
  ExpSix.PrattNode.checkedPrime 9763309789 6 [(2,2),(3,1),(43,1),(18921143,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact18921143,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9768230611 : Nat.Prime 9768230611 :=
  ExpSix.PrattNode.checkedPrime 9768230611 10 [(2,1),(3,1),(5,1),(325607687,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact325607687,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact9776570231 : Nat.Prime 9776570231 :=
  ExpSix.PrattNode.checkedPrime 9776570231 14 [(2,1),(5,1),(7,1),(139665289,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact139665289,True.intro⟩⟩⟩⟩ (by decide)

end ExpSix.Generated
