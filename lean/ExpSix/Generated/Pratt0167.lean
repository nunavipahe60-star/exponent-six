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
import ExpSix.Generated.Pratt0057
import ExpSix.Generated.Pratt0058
import ExpSix.Generated.Pratt0060
import ExpSix.Generated.Pratt0061
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0064
import ExpSix.Generated.Pratt0065
import ExpSix.Generated.Pratt0066
import ExpSix.Generated.Pratt0068
import ExpSix.Generated.Pratt0070
import ExpSix.Generated.Pratt0071
import ExpSix.Generated.Pratt0072
import ExpSix.Generated.Pratt0073
import ExpSix.Generated.Pratt0074
import ExpSix.Generated.Pratt0075
import ExpSix.Generated.Pratt0077
import ExpSix.Generated.Pratt0079
import ExpSix.Generated.Pratt0080
import ExpSix.Generated.Pratt0081
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0083
import ExpSix.Generated.Pratt0084
import ExpSix.Generated.Pratt0085
import ExpSix.Generated.Pratt0086
import ExpSix.Generated.Pratt0087
import ExpSix.Generated.Pratt0089
import ExpSix.Generated.Pratt0090
import ExpSix.Generated.Pratt0091
import ExpSix.Generated.Pratt0093
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
import ExpSix.Generated.Pratt0116
import ExpSix.Generated.Pratt0117
import ExpSix.Generated.Pratt0118
import ExpSix.Generated.Pratt0119
import ExpSix.Generated.Pratt0120
import ExpSix.Generated.Pratt0121
import ExpSix.Generated.Pratt0122
import ExpSix.Generated.Pratt0123
import ExpSix.Generated.Pratt0124
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
import ExpSix.Generated.Pratt0148
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0150
import ExpSix.Generated.Pratt0151
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0154
import ExpSix.Generated.Pratt0158
import ExpSix.Generated.Pratt0162
import ExpSix.Generated.Pratt0163

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact33853041899 : Nat.Prime 33853041899 :=
  ExpSix.PrattNode.checkedPrime 33853041899 2 [(2,1),(13,1),(1302040073,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1302040073,True.intro⟩⟩⟩ (by decide)
theorem primeFact33856700359 : Nat.Prime 33856700359 :=
  ExpSix.PrattNode.checkedPrime 33856700359 3 [(2,1),(3,1),(13,1),(434060261,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact434060261,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33856847149 : Nat.Prime 33856847149 :=
  ExpSix.PrattNode.checkedPrime 33856847149 6 [(2,2),(3,1),(17,1),(9181,1),(18077,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact9181,⟨primeFact18077,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33864401143 : Nat.Prime 33864401143 :=
  ExpSix.PrattNode.checkedPrime 33864401143 5 [(2,1),(3,2),(11,1),(13,1),(13156333,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact13156333,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33869030647 : Nat.Prime 33869030647 :=
  ExpSix.PrattNode.checkedPrime 33869030647 5 [(2,1),(3,1),(11,1),(1223,1),(419597,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1223,⟨primeFact419597,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33884865787 : Nat.Prime 33884865787 :=
  ExpSix.PrattNode.checkedPrime 33884865787 2 [(2,1),(3,1),(1789,1),(3156779,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1789,⟨primeFact3156779,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33892805899 : Nat.Prime 33892805899 :=
  ExpSix.PrattNode.checkedPrime 33892805899 15 [(2,1),(3,2),(7,1),(268990523,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact268990523,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33903603911 : Nat.Prime 33903603911 :=
  ExpSix.PrattNode.checkedPrime 33903603911 14 [(2,1),(5,1),(11,1),(29,1),(163,1),(65203,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact29,⟨primeFact163,⟨primeFact65203,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33905519639 : Nat.Prime 33905519639 :=
  ExpSix.PrattNode.checkedPrime 33905519639 17 [(2,1),(36473,1),(464803,1)] ⟨primeFact2,⟨primeFact36473,⟨primeFact464803,True.intro⟩⟩⟩ (by decide)
theorem primeFact33907807069 : Nat.Prime 33907807069 :=
  ExpSix.PrattNode.checkedPrime 33907807069 6 [(2,2),(3,1),(31,1),(83,1),(1098193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact83,⟨primeFact1098193,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33911275537 : Nat.Prime 33911275537 :=
  ExpSix.PrattNode.checkedPrime 33911275537 5 [(2,4),(3,3),(78498323,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact78498323,True.intro⟩⟩⟩ (by decide)
theorem primeFact33922249723 : Nat.Prime 33922249723 :=
  ExpSix.PrattNode.checkedPrime 33922249723 5 [(2,1),(3,2),(1884569429,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1884569429,True.intro⟩⟩⟩ (by decide)
theorem primeFact33932223313 : Nat.Prime 33932223313 :=
  ExpSix.PrattNode.checkedPrime 33932223313 5 [(2,4),(3,1),(13,1),(17,1),(3198739,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,⟨primeFact3198739,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33940206277 : Nat.Prime 33940206277 :=
  ExpSix.PrattNode.checkedPrime 33940206277 5 [(2,2),(3,1),(2828350523,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2828350523,True.intro⟩⟩⟩ (by decide)
theorem primeFact33945383579 : Nat.Prime 33945383579 :=
  ExpSix.PrattNode.checkedPrime 33945383579 2 [(2,1),(61,1),(271,1),(547,1),(1877,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact271,⟨primeFact547,⟨primeFact1877,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33952109761 : Nat.Prime 33952109761 :=
  ExpSix.PrattNode.checkedPrime 33952109761 7 [(2,6),(3,2),(5,1),(11788927,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11788927,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33952557043 : Nat.Prime 33952557043 :=
  ExpSix.PrattNode.checkedPrime 33952557043 14 [(2,1),(3,2),(383,1),(4924943,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact383,⟨primeFact4924943,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33957294769 : Nat.Prime 33957294769 :=
  ExpSix.PrattNode.checkedPrime 33957294769 7 [(2,4),(3,3),(78604849,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact78604849,True.intro⟩⟩⟩ (by decide)
theorem primeFact33958421533 : Nat.Prime 33958421533 :=
  ExpSix.PrattNode.checkedPrime 33958421533 2 [(2,2),(3,4),(7,1),(14972849,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact14972849,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33959124677 : Nat.Prime 33959124677 :=
  ExpSix.PrattNode.checkedPrime 33959124677 2 [(2,2),(8489781169,1)] ⟨primeFact2,⟨primeFact8489781169,True.intro⟩⟩ (by decide)
theorem primeFact33965362153 : Nat.Prime 33965362153 :=
  ExpSix.PrattNode.checkedPrime 33965362153 5 [(2,3),(3,3),(881,1),(178487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact881,⟨primeFact178487,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33980102839 : Nat.Prime 33980102839 :=
  ExpSix.PrattNode.checkedPrime 33980102839 7 [(2,1),(3,2),(11,1),(67,1),(131,1),(19553,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact67,⟨primeFact131,⟨primeFact19553,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33982321157 : Nat.Prime 33982321157 :=
  ExpSix.PrattNode.checkedPrime 33982321157 3 [(2,2),(7,1),(17,1),(79,1),(499,1),(1811,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact79,⟨primeFact499,⟨primeFact1811,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33982686319 : Nat.Prime 33982686319 :=
  ExpSix.PrattNode.checkedPrime 33982686319 7 [(2,1),(3,1),(7,1),(809111579,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact809111579,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33990412321 : Nat.Prime 33990412321 :=
  ExpSix.PrattNode.checkedPrime 33990412321 14 [(2,5),(3,6),(5,1),(83,1),(3511,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact83,⟨primeFact3511,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact33990774427 : Nat.Prime 33990774427 :=
  ExpSix.PrattNode.checkedPrime 33990774427 7 [(2,1),(3,2),(7,2),(38538293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact38538293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact33995821441 : Nat.Prime 33995821441 :=
  ExpSix.PrattNode.checkedPrime 33995821441 17 [(2,7),(3,1),(5,1),(7,1),(19,1),(67,1),(1987,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact67,⟨primeFact1987,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34041315169 : Nat.Prime 34041315169 :=
  ExpSix.PrattNode.checkedPrime 34041315169 19 [(2,5),(3,2),(7,1),(17,1),(993269,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact993269,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34041619873 : Nat.Prime 34041619873 :=
  ExpSix.PrattNode.checkedPrime 34041619873 5 [(2,5),(3,4),(13,1),(59,1),(17123,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact59,⟨primeFact17123,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34045403839 : Nat.Prime 34045403839 :=
  ExpSix.PrattNode.checkedPrime 34045403839 13 [(2,1),(3,1),(17,1),(333778469,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact333778469,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34048204517 : Nat.Prime 34048204517 :=
  ExpSix.PrattNode.checkedPrime 34048204517 2 [(2,2),(19,2),(23579089,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact23579089,True.intro⟩⟩⟩ (by decide)
theorem primeFact34054381363 : Nat.Prime 34054381363 :=
  ExpSix.PrattNode.checkedPrime 34054381363 5 [(2,1),(3,1),(4327,1),(1311701,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4327,⟨primeFact1311701,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34054842181 : Nat.Prime 34054842181 :=
  ExpSix.PrattNode.checkedPrime 34054842181 6 [(2,2),(3,1),(5,1),(37,1),(2473,1),(6203,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact2473,⟨primeFact6203,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34056580247 : Nat.Prime 34056580247 :=
  ExpSix.PrattNode.checkedPrime 34056580247 5 [(2,1),(13,1),(1309868471,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1309868471,True.intro⟩⟩⟩ (by decide)
theorem primeFact34061507341 : Nat.Prime 34061507341 :=
  ExpSix.PrattNode.checkedPrime 34061507341 14 [(2,2),(3,1),(5,1),(7,1),(71,1),(1142237,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact71,⟨primeFact1142237,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34081599529 : Nat.Prime 34081599529 :=
  ExpSix.PrattNode.checkedPrime 34081599529 7 [(2,3),(3,5),(3187,1),(5501,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3187,⟨primeFact5501,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34087784677 : Nat.Prime 34087784677 :=
  ExpSix.PrattNode.checkedPrime 34087784677 5 [(2,2),(3,1),(11,1),(258240793,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact258240793,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34096392721 : Nat.Prime 34096392721 :=
  ExpSix.PrattNode.checkedPrime 34096392721 14 [(2,4),(3,4),(5,1),(13,1),(17,1),(29,1),(821,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact17,⟨primeFact29,⟨primeFact821,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34102633501 : Nat.Prime 34102633501 :=
  ExpSix.PrattNode.checkedPrime 34102633501 10 [(2,2),(3,3),(5,3),(13,1),(43,1),(4519,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact43,⟨primeFact4519,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34110609163 : Nat.Prime 34110609163 :=
  ExpSix.PrattNode.checkedPrime 34110609163 7 [(2,1),(3,1),(7,1),(59,1),(13765379,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact59,⟨primeFact13765379,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34114101389 : Nat.Prime 34114101389 :=
  ExpSix.PrattNode.checkedPrime 34114101389 2 [(2,2),(179,1),(47645393,1)] ⟨primeFact2,⟨primeFact179,⟨primeFact47645393,True.intro⟩⟩⟩ (by decide)
theorem primeFact34119302561 : Nat.Prime 34119302561 :=
  ExpSix.PrattNode.checkedPrime 34119302561 3 [(2,5),(5,1),(7,1),(359,1),(84857,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact359,⟨primeFact84857,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34129850869 : Nat.Prime 34129850869 :=
  ExpSix.PrattNode.checkedPrime 34129850869 2 [(2,2),(3,2),(2213,1),(428401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2213,⟨primeFact428401,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34138050707 : Nat.Prime 34138050707 :=
  ExpSix.PrattNode.checkedPrime 34138050707 2 [(2,1),(151,1),(113039903,1)] ⟨primeFact2,⟨primeFact151,⟨primeFact113039903,True.intro⟩⟩⟩ (by decide)
theorem primeFact34139662927 : Nat.Prime 34139662927 :=
  ExpSix.PrattNode.checkedPrime 34139662927 5 [(2,1),(3,1),(10993,1),(517597,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact10993,⟨primeFact517597,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34149977633 : Nat.Prime 34149977633 :=
  ExpSix.PrattNode.checkedPrime 34149977633 3 [(2,5),(241,1),(4428161,1)] ⟨primeFact2,⟨primeFact241,⟨primeFact4428161,True.intro⟩⟩⟩ (by decide)
theorem primeFact34165729541 : Nat.Prime 34165729541 :=
  ExpSix.PrattNode.checkedPrime 34165729541 2 [(2,2),(5,1),(109,1),(15672353,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact109,⟨primeFact15672353,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34171176181 : Nat.Prime 34171176181 :=
  ExpSix.PrattNode.checkedPrime 34171176181 11 [(2,2),(3,1),(5,1),(29,1),(151,1),(130057,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,⟨primeFact151,⟨primeFact130057,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34171797173 : Nat.Prime 34171797173 :=
  ExpSix.PrattNode.checkedPrime 34171797173 2 [(2,2),(17,1),(502526429,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact502526429,True.intro⟩⟩⟩ (by decide)
theorem primeFact34172731349 : Nat.Prime 34172731349 :=
  ExpSix.PrattNode.checkedPrime 34172731349 2 [(2,2),(7,1),(53,1),(23027447,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact53,⟨primeFact23027447,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34194787327 : Nat.Prime 34194787327 :=
  ExpSix.PrattNode.checkedPrime 34194787327 5 [(2,1),(3,2),(7,1),(17,1),(15963953,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact15963953,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34204133851 : Nat.Prime 34204133851 :=
  ExpSix.PrattNode.checkedPrime 34204133851 2 [(2,1),(3,1),(5,2),(37,1),(113,1),(54539,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact113,⟨primeFact54539,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34204424381 : Nat.Prime 34204424381 :=
  ExpSix.PrattNode.checkedPrime 34204424381 2 [(2,2),(5,1),(7,1),(244317317,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact244317317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34215778423 : Nat.Prime 34215778423 :=
  ExpSix.PrattNode.checkedPrime 34215778423 3 [(2,1),(3,2),(7,1),(271553797,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact271553797,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34220569151 : Nat.Prime 34220569151 :=
  ExpSix.PrattNode.checkedPrime 34220569151 13 [(2,1),(5,2),(467,1),(1465549,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact467,⟨primeFact1465549,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34232681887 : Nat.Prime 34232681887 :=
  ExpSix.PrattNode.checkedPrime 34232681887 6 [(2,1),(3,1),(13,1),(15331,1),(28627,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact15331,⟨primeFact28627,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34235252983 : Nat.Prime 34235252983 :=
  ExpSix.PrattNode.checkedPrime 34235252983 3 [(2,1),(3,2),(7,1),(43,1),(6318799,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact43,⟨primeFact6318799,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34235818429 : Nat.Prime 34235818429 :=
  ExpSix.PrattNode.checkedPrime 34235818429 6 [(2,2),(3,1),(7,2),(139,1),(373,1),(1123,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact139,⟨primeFact373,⟨primeFact1123,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34236066523 : Nat.Prime 34236066523 :=
  ExpSix.PrattNode.checkedPrime 34236066523 2 [(2,1),(3,1),(7,1),(17,2),(19,1),(29,1),(5119,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact19,⟨primeFact29,⟨primeFact5119,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34236120959 : Nat.Prime 34236120959 :=
  ExpSix.PrattNode.checkedPrime 34236120959 17 [(2,1),(13,1),(23251,1),(56633,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact23251,⟨primeFact56633,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34250738023 : Nat.Prime 34250738023 :=
  ExpSix.PrattNode.checkedPrime 34250738023 3 [(2,1),(3,2),(20249,1),(93971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact20249,⟨primeFact93971,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34257134519 : Nat.Prime 34257134519 :=
  ExpSix.PrattNode.checkedPrime 34257134519 11 [(2,1),(17128567259,1)] ⟨primeFact2,⟨primeFact17128567259,True.intro⟩⟩ (by decide)
theorem primeFact34265071387 : Nat.Prime 34265071387 :=
  ExpSix.PrattNode.checkedPrime 34265071387 2 [(2,1),(3,3),(7,1),(13,1),(541,1),(12889,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact541,⟨primeFact12889,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34287810317 : Nat.Prime 34287810317 :=
  ExpSix.PrattNode.checkedPrime 34287810317 2 [(2,2),(8571952579,1)] ⟨primeFact2,⟨primeFact8571952579,True.intro⟩⟩ (by decide)
theorem primeFact34290965827 : Nat.Prime 34290965827 :=
  ExpSix.PrattNode.checkedPrime 34290965827 2 [(2,1),(3,2),(13,1),(146542589,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact146542589,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34298394649 : Nat.Prime 34298394649 :=
  ExpSix.PrattNode.checkedPrime 34298394649 11 [(2,3),(3,1),(7,1),(857,1),(238223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact857,⟨primeFact238223,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34321776733 : Nat.Prime 34321776733 :=
  ExpSix.PrattNode.checkedPrime 34321776733 5 [(2,2),(3,3),(317794229,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact317794229,True.intro⟩⟩⟩ (by decide)
theorem primeFact34335804439 : Nat.Prime 34335804439 :=
  ExpSix.PrattNode.checkedPrime 34335804439 15 [(2,1),(3,2),(13,1),(19,1),(2437,1),(3169,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact19,⟨primeFact2437,⟨primeFact3169,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34344767033 : Nat.Prime 34344767033 :=
  ExpSix.PrattNode.checkedPrime 34344767033 3 [(2,3),(49069,1),(87491,1)] ⟨primeFact2,⟨primeFact49069,⟨primeFact87491,True.intro⟩⟩⟩ (by decide)
theorem primeFact34359572791 : Nat.Prime 34359572791 :=
  ExpSix.PrattNode.checkedPrime 34359572791 6 [(2,1),(3,3),(5,1),(101,1),(1259977,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact101,⟨primeFact1259977,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34361591657 : Nat.Prime 34361591657 :=
  ExpSix.PrattNode.checkedPrime 34361591657 3 [(2,3),(7,1),(19,1),(32294729,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact32294729,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34365739957 : Nat.Prime 34365739957 :=
  ExpSix.PrattNode.checkedPrime 34365739957 6 [(2,2),(3,1),(421,1),(887,1),(7669,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact421,⟨primeFact887,⟨primeFact7669,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34369429807 : Nat.Prime 34369429807 :=
  ExpSix.PrattNode.checkedPrime 34369429807 3 [(2,1),(3,2),(1909412767,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1909412767,True.intro⟩⟩⟩ (by decide)
theorem primeFact34370374589 : Nat.Prime 34370374589 :=
  ExpSix.PrattNode.checkedPrime 34370374589 2 [(2,2),(11,1),(229,1),(743,1),(4591,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact229,⟨primeFact743,⟨primeFact4591,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34386534557 : Nat.Prime 34386534557 :=
  ExpSix.PrattNode.checkedPrime 34386534557 2 [(2,2),(11,2),(241,1),(294799,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact241,⟨primeFact294799,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34393611563 : Nat.Prime 34393611563 :=
  ExpSix.PrattNode.checkedPrime 34393611563 2 [(2,1),(67,1),(151,1),(1699793,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact151,⟨primeFact1699793,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34395254581 : Nat.Prime 34395254581 :=
  ExpSix.PrattNode.checkedPrime 34395254581 2 [(2,2),(3,1),(5,1),(4649,1),(123307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact4649,⟨primeFact123307,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34404985259 : Nat.Prime 34404985259 :=
  ExpSix.PrattNode.checkedPrime 34404985259 2 [(2,1),(7,1),(29,1),(937,1),(90439,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact937,⟨primeFact90439,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34406732651 : Nat.Prime 34406732651 :=
  ExpSix.PrattNode.checkedPrime 34406732651 2 [(2,1),(5,2),(17,1),(641,1),(63149,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact641,⟨primeFact63149,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34419941291 : Nat.Prime 34419941291 :=
  ExpSix.PrattNode.checkedPrime 34419941291 7 [(2,1),(5,1),(7,1),(491713447,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact491713447,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34420184849 : Nat.Prime 34420184849 :=
  ExpSix.PrattNode.checkedPrime 34420184849 3 [(2,4),(7,2),(23,2),(149,1),(557,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact23,⟨primeFact149,⟨primeFact557,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34430475851 : Nat.Prime 34430475851 :=
  ExpSix.PrattNode.checkedPrime 34430475851 10 [(2,1),(5,2),(688609517,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact688609517,True.intro⟩⟩⟩ (by decide)
theorem primeFact34437547783 : Nat.Prime 34437547783 :=
  ExpSix.PrattNode.checkedPrime 34437547783 3 [(2,1),(3,2),(11,1),(173927009,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact173927009,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34465410019 : Nat.Prime 34465410019 :=
  ExpSix.PrattNode.checkedPrime 34465410019 10 [(2,1),(3,2),(13,1),(971,1),(151687,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact971,⟨primeFact151687,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34486884479 : Nat.Prime 34486884479 :=
  ExpSix.PrattNode.checkedPrime 34486884479 11 [(2,1),(643,1),(26817173,1)] ⟨primeFact2,⟨primeFact643,⟨primeFact26817173,True.intro⟩⟩⟩ (by decide)
theorem primeFact34486884511 : Nat.Prime 34486884511 :=
  ExpSix.PrattNode.checkedPrime 34486884511 3 [(2,1),(3,1),(5,1),(13,1),(43,1),(2056463,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact43,⟨primeFact2056463,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34512649109 : Nat.Prime 34512649109 :=
  ExpSix.PrattNode.checkedPrime 34512649109 2 [(2,2),(7,1),(2467,1),(499633,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2467,⟨primeFact499633,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34516847513 : Nat.Prime 34516847513 :=
  ExpSix.PrattNode.checkedPrime 34516847513 3 [(2,3),(7,1),(43,1),(829,1),(17291,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact43,⟨primeFact829,⟨primeFact17291,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34544637317 : Nat.Prime 34544637317 :=
  ExpSix.PrattNode.checkedPrime 34544637317 2 [(2,2),(7,1),(1233737047,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1233737047,True.intro⟩⟩⟩ (by decide)
theorem primeFact34561922753 : Nat.Prime 34561922753 :=
  ExpSix.PrattNode.checkedPrime 34561922753 3 [(2,6),(7,1),(77147149,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact77147149,True.intro⟩⟩⟩ (by decide)
theorem primeFact34566347083 : Nat.Prime 34566347083 :=
  ExpSix.PrattNode.checkedPrime 34566347083 7 [(2,1),(3,1),(10859,1),(530533,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact10859,⟨primeFact530533,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34589290511 : Nat.Prime 34589290511 :=
  ExpSix.PrattNode.checkedPrime 34589290511 17 [(2,1),(5,1),(13001,1),(266051,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13001,⟨primeFact266051,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34598549233 : Nat.Prime 34598549233 :=
  ExpSix.PrattNode.checkedPrime 34598549233 7 [(2,4),(3,2),(13,1),(43,1),(429817,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact43,⟨primeFact429817,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34608187513 : Nat.Prime 34608187513 :=
  ExpSix.PrattNode.checkedPrime 34608187513 5 [(2,3),(3,2),(17,1),(28274663,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact28274663,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34609707071 : Nat.Prime 34609707071 :=
  ExpSix.PrattNode.checkedPrime 34609707071 7 [(2,1),(5,1),(19,1),(12101,1),(15053,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact12101,⟨primeFact15053,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34636683751 : Nat.Prime 34636683751 :=
  ExpSix.PrattNode.checkedPrime 34636683751 13 [(2,1),(3,1),(5,4),(9236449,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact9236449,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34640024431 : Nat.Prime 34640024431 :=
  ExpSix.PrattNode.checkedPrime 34640024431 3 [(2,1),(3,1),(5,1),(11,1),(67,1),(337,1),(4649,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact67,⟨primeFact337,⟨primeFact4649,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34642459583 : Nat.Prime 34642459583 :=
  ExpSix.PrattNode.checkedPrime 34642459583 5 [(2,1),(17321229791,1)] ⟨primeFact2,⟨primeFact17321229791,True.intro⟩⟩ (by decide)
theorem primeFact34656617137 : Nat.Prime 34656617137 :=
  ExpSix.PrattNode.checkedPrime 34656617137 5 [(2,4),(3,1),(37,1),(19513861,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact19513861,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34658191313 : Nat.Prime 34658191313 :=
  ExpSix.PrattNode.checkedPrime 34658191313 3 [(2,4),(17,1),(73,1),(547,1),(3191,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact73,⟨primeFact547,⟨primeFact3191,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34663237979 : Nat.Prime 34663237979 :=
  ExpSix.PrattNode.checkedPrime 34663237979 2 [(2,1),(17331618989,1)] ⟨primeFact2,⟨primeFact17331618989,True.intro⟩⟩ (by decide)
theorem primeFact34663727827 : Nat.Prime 34663727827 :=
  ExpSix.PrattNode.checkedPrime 34663727827 5 [(2,1),(3,2),(7,1),(13,1),(101,1),(191,1),(1097,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact101,⟨primeFact191,⟨primeFact1097,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34666736779 : Nat.Prime 34666736779 :=
  ExpSix.PrattNode.checkedPrime 34666736779 10 [(2,1),(3,3),(12277,1),(52291,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact12277,⟨primeFact52291,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34672259393 : Nat.Prime 34672259393 :=
  ExpSix.PrattNode.checkedPrime 34672259393 3 [(2,6),(541754053,1)] ⟨primeFact2,⟨primeFact541754053,True.intro⟩⟩ (by decide)
theorem primeFact34673224819 : Nat.Prime 34673224819 :=
  ExpSix.PrattNode.checkedPrime 34673224819 7 [(2,1),(3,1),(29,1),(181,1),(1100947,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact181,⟨primeFact1100947,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34718398579 : Nat.Prime 34718398579 :=
  ExpSix.PrattNode.checkedPrime 34718398579 7 [(2,1),(3,3),(223,1),(2883109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact223,⟨primeFact2883109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34739258689 : Nat.Prime 34739258689 :=
  ExpSix.PrattNode.checkedPrime 34739258689 13 [(2,6),(3,2),(29,1),(31,1),(73,1),(919,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact31,⟨primeFact73,⟨primeFact919,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34742503721 : Nat.Prime 34742503721 :=
  ExpSix.PrattNode.checkedPrime 34742503721 3 [(2,3),(5,1),(23,1),(661,1),(57131,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact661,⟨primeFact57131,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34751360041 : Nat.Prime 34751360041 :=
  ExpSix.PrattNode.checkedPrime 34751360041 11 [(2,3),(3,1),(5,1),(29,1),(9986023,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,⟨primeFact9986023,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34752603629 : Nat.Prime 34752603629 :=
  ExpSix.PrattNode.checkedPrime 34752603629 2 [(2,2),(42727,1),(203341,1)] ⟨primeFact2,⟨primeFact42727,⟨primeFact203341,True.intro⟩⟩⟩ (by decide)
theorem primeFact34755456031 : Nat.Prime 34755456031 :=
  ExpSix.PrattNode.checkedPrime 34755456031 7 [(2,1),(3,1),(5,1),(17,1),(68147953,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact68147953,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34761162817 : Nat.Prime 34761162817 :=
  ExpSix.PrattNode.checkedPrime 34761162817 5 [(2,6),(3,2),(60349241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact60349241,True.intro⟩⟩⟩ (by decide)
theorem primeFact34764166211 : Nat.Prime 34764166211 :=
  ExpSix.PrattNode.checkedPrime 34764166211 6 [(2,1),(5,1),(29759,1),(116819,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29759,⟨primeFact116819,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34764769103 : Nat.Prime 34764769103 :=
  ExpSix.PrattNode.checkedPrime 34764769103 5 [(2,1),(7,1),(149,1),(439,1),(37963,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact149,⟨primeFact439,⟨primeFact37963,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34766991793 : Nat.Prime 34766991793 :=
  ExpSix.PrattNode.checkedPrime 34766991793 5 [(2,4),(3,2),(13,1),(18572111,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact18572111,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34767975707 : Nat.Prime 34767975707 :=
  ExpSix.PrattNode.checkedPrime 34767975707 2 [(2,1),(29,1),(2287,1),(262111,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact2287,⟨primeFact262111,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34795191751 : Nat.Prime 34795191751 :=
  ExpSix.PrattNode.checkedPrime 34795191751 6 [(2,1),(3,1),(5,3),(11,1),(223,1),(18913,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact223,⟨primeFact18913,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34797321343 : Nat.Prime 34797321343 :=
  ExpSix.PrattNode.checkedPrime 34797321343 5 [(2,1),(3,2),(7,1),(276169217,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact276169217,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34799296163 : Nat.Prime 34799296163 :=
  ExpSix.PrattNode.checkedPrime 34799296163 2 [(2,1),(127,1),(193,1),(709871,1)] ⟨primeFact2,⟨primeFact127,⟨primeFact193,⟨primeFact709871,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34804930681 : Nat.Prime 34804930681 :=
  ExpSix.PrattNode.checkedPrime 34804930681 7 [(2,3),(3,2),(5,1),(13,1),(47,1),(158233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact47,⟨primeFact158233,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34828924409 : Nat.Prime 34828924409 :=
  ExpSix.PrattNode.checkedPrime 34828924409 3 [(2,3),(317,1),(617,1),(22259,1)] ⟨primeFact2,⟨primeFact317,⟨primeFact617,⟨primeFact22259,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34850000501 : Nat.Prime 34850000501 :=
  ExpSix.PrattNode.checkedPrime 34850000501 3 [(2,2),(5,3),(7,3),(203207,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact203207,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34850548801 : Nat.Prime 34850548801 :=
  ExpSix.PrattNode.checkedPrime 34850548801 11 [(2,6),(3,2),(5,2),(71,1),(89,1),(383,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact71,⟨primeFact89,⟨primeFact383,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34850991169 : Nat.Prime 34850991169 :=
  ExpSix.PrattNode.checkedPrime 34850991169 19 [(2,6),(3,2),(7,1),(17,1),(173,1),(2939,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact173,⟨primeFact2939,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34869755269 : Nat.Prime 34869755269 :=
  ExpSix.PrattNode.checkedPrime 34869755269 6 [(2,2),(3,2),(23,1),(42113231,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact42113231,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34870434673 : Nat.Prime 34870434673 :=
  ExpSix.PrattNode.checkedPrime 34870434673 5 [(2,4),(3,1),(726467389,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact726467389,True.intro⟩⟩⟩ (by decide)
theorem primeFact34871528581 : Nat.Prime 34871528581 :=
  ExpSix.PrattNode.checkedPrime 34871528581 14 [(2,2),(3,1),(5,1),(7,1),(349,1),(237901,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact349,⟨primeFact237901,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34872674113 : Nat.Prime 34872674113 :=
  ExpSix.PrattNode.checkedPrime 34872674113 5 [(2,6),(3,2),(359,1),(168643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact359,⟨primeFact168643,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34874185571 : Nat.Prime 34874185571 :=
  ExpSix.PrattNode.checkedPrime 34874185571 7 [(2,1),(5,1),(7,1),(498202651,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact498202651,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34874576801 : Nat.Prime 34874576801 :=
  ExpSix.PrattNode.checkedPrime 34874576801 3 [(2,5),(5,2),(7,1),(6227603,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact6227603,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34895707657 : Nat.Prime 34895707657 :=
  ExpSix.PrattNode.checkedPrime 34895707657 5 [(2,3),(3,1),(29,1),(101,1),(661,1),(751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact101,⟨primeFact661,⟨primeFact751,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34900870363 : Nat.Prime 34900870363 :=
  ExpSix.PrattNode.checkedPrime 34900870363 5 [(2,1),(3,1),(83,1),(6173,1),(11353,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,⟨primeFact6173,⟨primeFact11353,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34906911209 : Nat.Prime 34906911209 :=
  ExpSix.PrattNode.checkedPrime 34906911209 3 [(2,3),(13,1),(97,1),(283,1),(12227,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact97,⟨primeFact283,⟨primeFact12227,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34911307667 : Nat.Prime 34911307667 :=
  ExpSix.PrattNode.checkedPrime 34911307667 2 [(2,1),(23,1),(1303,1),(582457,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact1303,⟨primeFact582457,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34911955181 : Nat.Prime 34911955181 :=
  ExpSix.PrattNode.checkedPrime 34911955181 2 [(2,2),(5,1),(269,1),(6489211,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact269,⟨primeFact6489211,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact34926792533 : Nat.Prime 34926792533 :=
  ExpSix.PrattNode.checkedPrime 34926792533 2 [(2,2),(12197,1),(715889,1)] ⟨primeFact2,⟨primeFact12197,⟨primeFact715889,True.intro⟩⟩⟩ (by decide)
theorem primeFact34951312709 : Nat.Prime 34951312709 :=
  ExpSix.PrattNode.checkedPrime 34951312709 2 [(2,2),(13,1),(672140629,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact672140629,True.intro⟩⟩⟩ (by decide)
theorem primeFact34957225841 : Nat.Prime 34957225841 :=
  ExpSix.PrattNode.checkedPrime 34957225841 3 [(2,4),(5,1),(436965323,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact436965323,True.intro⟩⟩⟩ (by decide)
theorem primeFact34980317377 : Nat.Prime 34980317377 :=
  ExpSix.PrattNode.checkedPrime 34980317377 10 [(2,6),(3,1),(17,1),(101,1),(106109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact101,⟨primeFact106109,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34987031581 : Nat.Prime 34987031581 :=
  ExpSix.PrattNode.checkedPrime 34987031581 6 [(2,2),(3,1),(5,1),(2089,1),(279137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2089,⟨primeFact279137,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact34992529151 : Nat.Prime 34992529151 :=
  ExpSix.PrattNode.checkedPrime 34992529151 13 [(2,1),(5,2),(699850583,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact699850583,True.intro⟩⟩⟩ (by decide)
theorem primeFact34995758383 : Nat.Prime 34995758383 :=
  ExpSix.PrattNode.checkedPrime 34995758383 3 [(2,1),(3,2),(13,1),(149554523,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact149554523,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35004241999 : Nat.Prime 35004241999 :=
  ExpSix.PrattNode.checkedPrime 35004241999 3 [(2,1),(3,2),(11,1),(176789101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact176789101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35006516609 : Nat.Prime 35006516609 :=
  ExpSix.PrattNode.checkedPrime 35006516609 6 [(2,7),(7,1),(857,1),(45589,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact857,⟨primeFact45589,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35018259527 : Nat.Prime 35018259527 :=
  ExpSix.PrattNode.checkedPrime 35018259527 5 [(2,1),(113,1),(331,1),(468121,1)] ⟨primeFact2,⟨primeFact113,⟨primeFact331,⟨primeFact468121,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35035744519 : Nat.Prime 35035744519 :=
  ExpSix.PrattNode.checkedPrime 35035744519 17 [(2,1),(3,2),(37,1),(313,1),(168071,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact313,⟨primeFact168071,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35036094439 : Nat.Prime 35036094439 :=
  ExpSix.PrattNode.checkedPrime 35036094439 11 [(2,1),(3,2),(2287,1),(851093,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2287,⟨primeFact851093,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35047186511 : Nat.Prime 35047186511 :=
  ExpSix.PrattNode.checkedPrime 35047186511 7 [(2,1),(5,1),(7,1),(53,1),(211,1),(44771,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact53,⟨primeFact211,⟨primeFact44771,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35048145667 : Nat.Prime 35048145667 :=
  ExpSix.PrattNode.checkedPrime 35048145667 3 [(2,1),(3,1),(503,1),(1567,1),(7411,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact503,⟨primeFact1567,⟨primeFact7411,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35050448789 : Nat.Prime 35050448789 :=
  ExpSix.PrattNode.checkedPrime 35050448789 2 [(2,2),(23,1),(43,1),(8860073,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact43,⟨primeFact8860073,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35065220807 : Nat.Prime 35065220807 :=
  ExpSix.PrattNode.checkedPrime 35065220807 7 [(2,1),(7,1),(11,1),(227696239,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact227696239,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35066170303 : Nat.Prime 35066170303 :=
  ExpSix.PrattNode.checkedPrime 35066170303 17 [(2,1),(3,1),(661,1),(8841697,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact661,⟨primeFact8841697,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35087732387 : Nat.Prime 35087732387 :=
  ExpSix.PrattNode.checkedPrime 35087732387 5 [(2,1),(7,1),(17,1),(23,1),(6409889,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact23,⟨primeFact6409889,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35089400141 : Nat.Prime 35089400141 :=
  ExpSix.PrattNode.checkedPrime 35089400141 2 [(2,2),(5,1),(719,1),(2440153,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact719,⟨primeFact2440153,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35100296953 : Nat.Prime 35100296953 :=
  ExpSix.PrattNode.checkedPrime 35100296953 13 [(2,3),(3,1),(7,1),(83,1),(2517233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact83,⟨primeFact2517233,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35107164233 : Nat.Prime 35107164233 :=
  ExpSix.PrattNode.checkedPrime 35107164233 5 [(2,3),(7,1),(313,1),(2002919,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact313,⟨primeFact2002919,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35108657009 : Nat.Prime 35108657009 :=
  ExpSix.PrattNode.checkedPrime 35108657009 3 [(2,4),(2194291063,1)] ⟨primeFact2,⟨primeFact2194291063,True.intro⟩⟩ (by decide)
theorem primeFact35125517879 : Nat.Prime 35125517879 :=
  ExpSix.PrattNode.checkedPrime 35125517879 7 [(2,1),(11,1),(17,1),(4021,1),(23357,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,⟨primeFact4021,⟨primeFact23357,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35133992051 : Nat.Prime 35133992051 :=
  ExpSix.PrattNode.checkedPrime 35133992051 2 [(2,1),(5,2),(702679841,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact702679841,True.intro⟩⟩⟩ (by decide)
theorem primeFact35138318713 : Nat.Prime 35138318713 :=
  ExpSix.PrattNode.checkedPrime 35138318713 10 [(2,3),(3,1),(7,1),(31,1),(6746989,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,⟨primeFact6746989,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35164691459 : Nat.Prime 35164691459 :=
  ExpSix.PrattNode.checkedPrime 35164691459 2 [(2,1),(13,1),(1352488133,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact1352488133,True.intro⟩⟩⟩ (by decide)
theorem primeFact35170232491 : Nat.Prime 35170232491 :=
  ExpSix.PrattNode.checkedPrime 35170232491 7 [(2,1),(3,2),(5,1),(390780361,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact390780361,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35180991253 : Nat.Prime 35180991253 :=
  ExpSix.PrattNode.checkedPrime 35180991253 2 [(2,2),(3,3),(11,1),(29613629,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact29613629,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35200405657 : Nat.Prime 35200405657 :=
  ExpSix.PrattNode.checkedPrime 35200405657 23 [(2,3),(3,3),(13,2),(964289,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact964289,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35222290777 : Nat.Prime 35222290777 :=
  ExpSix.PrattNode.checkedPrime 35222290777 5 [(2,3),(3,4),(54355387,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact54355387,True.intro⟩⟩⟩ (by decide)
theorem primeFact35224957199 : Nat.Prime 35224957199 :=
  ExpSix.PrattNode.checkedPrime 35224957199 11 [(2,1),(7307,1),(2410357,1)] ⟨primeFact2,⟨primeFact7307,⟨primeFact2410357,True.intro⟩⟩⟩ (by decide)
theorem primeFact35231953411 : Nat.Prime 35231953411 :=
  ExpSix.PrattNode.checkedPrime 35231953411 7 [(2,1),(3,2),(5,1),(47,1),(8329067,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact47,⟨primeFact8329067,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35249131633 : Nat.Prime 35249131633 :=
  ExpSix.PrattNode.checkedPrime 35249131633 5 [(2,4),(3,1),(11,1),(13,1),(5135363,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact5135363,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35264282761 : Nat.Prime 35264282761 :=
  ExpSix.PrattNode.checkedPrime 35264282761 13 [(2,3),(3,2),(5,1),(7,3),(277,1),(1031,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact277,⟨primeFact1031,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35277531841 : Nat.Prime 35277531841 :=
  ExpSix.PrattNode.checkedPrime 35277531841 7 [(2,6),(3,2),(5,1),(12249143,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact12249143,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35280441113 : Nat.Prime 35280441113 :=
  ExpSix.PrattNode.checkedPrime 35280441113 3 [(2,3),(7,1),(163,1),(3865079,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact163,⟨primeFact3865079,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35282957023 : Nat.Prime 35282957023 :=
  ExpSix.PrattNode.checkedPrime 35282957023 13 [(2,1),(3,6),(19,1),(479,1),(2659,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact479,⟨primeFact2659,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35288615699 : Nat.Prime 35288615699 :=
  ExpSix.PrattNode.checkedPrime 35288615699 2 [(2,1),(7,1),(263,1),(9584089,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact263,⟨primeFact9584089,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35293538491 : Nat.Prime 35293538491 :=
  ExpSix.PrattNode.checkedPrime 35293538491 2 [(2,1),(3,1),(5,1),(7,1),(73,1),(2302253,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact73,⟨primeFact2302253,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35325736841 : Nat.Prime 35325736841 :=
  ExpSix.PrattNode.checkedPrime 35325736841 3 [(2,3),(5,1),(17,1),(61,1),(851633,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact61,⟨primeFact851633,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35327402609 : Nat.Prime 35327402609 :=
  ExpSix.PrattNode.checkedPrime 35327402609 3 [(2,4),(47,1),(46977929,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact46977929,True.intro⟩⟩⟩ (by decide)
theorem primeFact35330841251 : Nat.Prime 35330841251 :=
  ExpSix.PrattNode.checkedPrime 35330841251 2 [(2,1),(5,4),(28264673,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact28264673,True.intro⟩⟩⟩ (by decide)
theorem primeFact35343577277 : Nat.Prime 35343577277 :=
  ExpSix.PrattNode.checkedPrime 35343577277 2 [(2,2),(7,1),(29,1),(31,2),(45293,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact31,⟨primeFact45293,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35360588587 : Nat.Prime 35360588587 :=
  ExpSix.PrattNode.checkedPrime 35360588587 2 [(2,1),(3,1),(227,1),(25962253,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact227,⟨primeFact25962253,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35374298891 : Nat.Prime 35374298891 :=
  ExpSix.PrattNode.checkedPrime 35374298891 10 [(2,1),(5,1),(7,1),(29,1),(17425763,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact29,⟨primeFact17425763,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35378049043 : Nat.Prime 35378049043 :=
  ExpSix.PrattNode.checkedPrime 35378049043 5 [(2,1),(3,2),(7,1),(283,1),(643,1),(1543,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact283,⟨primeFact643,⟨primeFact1543,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35388547307 : Nat.Prime 35388547307 :=
  ExpSix.PrattNode.checkedPrime 35388547307 2 [(2,1),(7,1),(2527753379,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2527753379,True.intro⟩⟩⟩ (by decide)
theorem primeFact35389500683 : Nat.Prime 35389500683 :=
  ExpSix.PrattNode.checkedPrime 35389500683 2 [(2,1),(17694750341,1)] ⟨primeFact2,⟨primeFact17694750341,True.intro⟩⟩ (by decide)
theorem primeFact35394004423 : Nat.Prime 35394004423 :=
  ExpSix.PrattNode.checkedPrime 35394004423 5 [(2,1),(3,2),(7,1),(19,1),(967,1),(15289,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact967,⟨primeFact15289,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35469468691 : Nat.Prime 35469468691 :=
  ExpSix.PrattNode.checkedPrime 35469468691 3 [(2,1),(3,1),(5,1),(1182315623,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1182315623,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35471586383 : Nat.Prime 35471586383 :=
  ExpSix.PrattNode.checkedPrime 35471586383 5 [(2,1),(31,1),(109,1),(5248829,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact109,⟨primeFact5248829,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35490155167 : Nat.Prime 35490155167 :=
  ExpSix.PrattNode.checkedPrime 35490155167 5 [(2,1),(3,2),(29,1),(967,1),(70309,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact967,⟨primeFact70309,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35503500457 : Nat.Prime 35503500457 :=
  ExpSix.PrattNode.checkedPrime 35503500457 5 [(2,3),(3,2),(493104173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact493104173,True.intro⟩⟩⟩ (by decide)
theorem primeFact35506174999 : Nat.Prime 35506174999 :=
  ExpSix.PrattNode.checkedPrime 35506174999 3 [(2,1),(3,1),(7,1),(29,1),(29151211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,⟨primeFact29151211,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35519871503 : Nat.Prime 35519871503 :=
  ExpSix.PrattNode.checkedPrime 35519871503 7 [(2,1),(17,1),(1753,1),(595951,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact1753,⟨primeFact595951,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35525573903 : Nat.Prime 35525573903 :=
  ExpSix.PrattNode.checkedPrime 35525573903 5 [(2,1),(7,1),(13,1),(37,1),(5275553,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact37,⟨primeFact5275553,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35527045679 : Nat.Prime 35527045679 :=
  ExpSix.PrattNode.checkedPrime 35527045679 11 [(2,1),(853,1),(20824763,1)] ⟨primeFact2,⟨primeFact853,⟨primeFact20824763,True.intro⟩⟩⟩ (by decide)
theorem primeFact35531764703 : Nat.Prime 35531764703 :=
  ExpSix.PrattNode.checkedPrime 35531764703 5 [(2,1),(7,1),(17,1),(149293129,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact149293129,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35532241711 : Nat.Prime 35532241711 :=
  ExpSix.PrattNode.checkedPrime 35532241711 23 [(2,1),(3,1),(5,1),(7,2),(24171593,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact24171593,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35537285687 : Nat.Prime 35537285687 :=
  ExpSix.PrattNode.checkedPrime 35537285687 5 [(2,1),(7,1),(3251,1),(780799,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact3251,⟨primeFact780799,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35542533359 : Nat.Prime 35542533359 :=
  ExpSix.PrattNode.checkedPrime 35542533359 7 [(2,1),(47,1),(378112057,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact378112057,True.intro⟩⟩⟩ (by decide)
theorem primeFact35544057287 : Nat.Prime 35544057287 :=
  ExpSix.PrattNode.checkedPrime 35544057287 5 [(2,1),(47,1),(659,1),(573791,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact659,⟨primeFact573791,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35554286177 : Nat.Prime 35554286177 :=
  ExpSix.PrattNode.checkedPrime 35554286177 3 [(2,5),(1111071443,1)] ⟨primeFact2,⟨primeFact1111071443,True.intro⟩⟩ (by decide)
theorem primeFact35561382823 : Nat.Prime 35561382823 :=
  ExpSix.PrattNode.checkedPrime 35561382823 5 [(2,1),(3,2),(7,1),(282233197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact282233197,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35574859769 : Nat.Prime 35574859769 :=
  ExpSix.PrattNode.checkedPrime 35574859769 15 [(2,3),(7,1),(643,1),(987971,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact643,⟨primeFact987971,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35590678969 : Nat.Prime 35590678969 :=
  ExpSix.PrattNode.checkedPrime 35590678969 11 [(2,3),(3,1),(13,1),(29,1),(467,1),(8423,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact29,⟨primeFact467,⟨primeFact8423,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35600445421 : Nat.Prime 35600445421 :=
  ExpSix.PrattNode.checkedPrime 35600445421 6 [(2,2),(3,1),(5,1),(59,1),(10056623,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact59,⟨primeFact10056623,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35609189323 : Nat.Prime 35609189323 :=
  ExpSix.PrattNode.checkedPrime 35609189323 2 [(2,1),(3,1),(7,1),(47,1),(61,1),(73,1),(4051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact47,⟨primeFact61,⟨primeFact73,⟨primeFact4051,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35612809501 : Nat.Prime 35612809501 :=
  ExpSix.PrattNode.checkedPrime 35612809501 2 [(2,2),(3,1),(5,3),(191,1),(124303,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact191,⟨primeFact124303,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35620432291 : Nat.Prime 35620432291 :=
  ExpSix.PrattNode.checkedPrime 35620432291 11 [(2,1),(3,3),(5,1),(131927527,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact131927527,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35628174467 : Nat.Prime 35628174467 :=
  ExpSix.PrattNode.checkedPrime 35628174467 2 [(2,1),(67,1),(265881899,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact265881899,True.intro⟩⟩⟩ (by decide)
theorem primeFact35639801971 : Nat.Prime 35639801971 :=
  ExpSix.PrattNode.checkedPrime 35639801971 3 [(2,1),(3,1),(5,1),(1187993399,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1187993399,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35651933927 : Nat.Prime 35651933927 :=
  ExpSix.PrattNode.checkedPrime 35651933927 5 [(2,1),(7,1),(2546566709,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2546566709,True.intro⟩⟩⟩ (by decide)
theorem primeFact35655487627 : Nat.Prime 35655487627 :=
  ExpSix.PrattNode.checkedPrime 35655487627 2 [(2,1),(3,1),(11,1),(761,1),(709901,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact761,⟨primeFact709901,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35663086091 : Nat.Prime 35663086091 :=
  ExpSix.PrattNode.checkedPrime 35663086091 2 [(2,1),(5,1),(107,1),(4523,1),(7369,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact107,⟨primeFact4523,⟨primeFact7369,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35674386173 : Nat.Prime 35674386173 :=
  ExpSix.PrattNode.checkedPrime 35674386173 2 [(2,2),(379,1),(23531917,1)] ⟨primeFact2,⟨primeFact379,⟨primeFact23531917,True.intro⟩⟩⟩ (by decide)
theorem primeFact35675006033 : Nat.Prime 35675006033 :=
  ExpSix.PrattNode.checkedPrime 35675006033 3 [(2,4),(2229687877,1)] ⟨primeFact2,⟨primeFact2229687877,True.intro⟩⟩ (by decide)
theorem primeFact35676767899 : Nat.Prime 35676767899 :=
  ExpSix.PrattNode.checkedPrime 35676767899 3 [(2,1),(3,3),(15061,1),(43867,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15061,⟨primeFact43867,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35692828357 : Nat.Prime 35692828357 :=
  ExpSix.PrattNode.checkedPrime 35692828357 6 [(2,2),(3,1),(17783,1),(167261,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17783,⟨primeFact167261,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35698368347 : Nat.Prime 35698368347 :=
  ExpSix.PrattNode.checkedPrime 35698368347 2 [(2,1),(72643,1),(245711,1)] ⟨primeFact2,⟨primeFact72643,⟨primeFact245711,True.intro⟩⟩⟩ (by decide)
theorem primeFact35733720007 : Nat.Prime 35733720007 :=
  ExpSix.PrattNode.checkedPrime 35733720007 6 [(2,1),(3,2),(20269,1),(97943,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact20269,⟨primeFact97943,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35734261853 : Nat.Prime 35734261853 :=
  ExpSix.PrattNode.checkedPrime 35734261853 2 [(2,2),(8933565463,1)] ⟨primeFact2,⟨primeFact8933565463,True.intro⟩⟩ (by decide)
theorem primeFact35740535557 : Nat.Prime 35740535557 :=
  ExpSix.PrattNode.checkedPrime 35740535557 5 [(2,2),(3,1),(11,1),(270761633,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact270761633,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35762969999 : Nat.Prime 35762969999 :=
  ExpSix.PrattNode.checkedPrime 35762969999 11 [(2,1),(7,1),(29,1),(1171,1),(75223,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact1171,⟨primeFact75223,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35772827203 : Nat.Prime 35772827203 :=
  ExpSix.PrattNode.checkedPrime 35772827203 23 [(2,1),(3,4),(7,2),(43,1),(104803,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact43,⟨primeFact104803,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35777079677 : Nat.Prime 35777079677 :=
  ExpSix.PrattNode.checkedPrime 35777079677 3 [(2,2),(13,1),(688020763,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact688020763,True.intro⟩⟩⟩ (by decide)
theorem primeFact35780291191 : Nat.Prime 35780291191 :=
  ExpSix.PrattNode.checkedPrime 35780291191 7 [(2,1),(3,4),(5,1),(7,1),(6310457,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact6310457,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35784135001 : Nat.Prime 35784135001 :=
  ExpSix.PrattNode.checkedPrime 35784135001 11 [(2,3),(3,2),(5,4),(795203,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact795203,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35785312543 : Nat.Prime 35785312543 :=
  ExpSix.PrattNode.checkedPrime 35785312543 5 [(2,1),(3,4),(7,1),(23,1),(563,1),(2437,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact563,⟨primeFact2437,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35812150163 : Nat.Prime 35812150163 :=
  ExpSix.PrattNode.checkedPrime 35812150163 2 [(2,1),(179,1),(4787,1),(20897,1)] ⟨primeFact2,⟨primeFact179,⟨primeFact4787,⟨primeFact20897,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35820034319 : Nat.Prime 35820034319 :=
  ExpSix.PrattNode.checkedPrime 35820034319 11 [(2,1),(31,1),(577742489,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact577742489,True.intro⟩⟩⟩ (by decide)
theorem primeFact35831554963 : Nat.Prime 35831554963 :=
  ExpSix.PrattNode.checkedPrime 35831554963 2 [(2,1),(3,1),(7,1),(23,1),(811,1),(45737,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact811,⟨primeFact45737,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35859440503 : Nat.Prime 35859440503 :=
  ExpSix.PrattNode.checkedPrime 35859440503 3 [(2,1),(3,5),(379,1),(194683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact379,⟨primeFact194683,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35869276297 : Nat.Prime 35869276297 :=
  ExpSix.PrattNode.checkedPrime 35869276297 10 [(2,3),(3,2),(7,1),(23,1),(157,1),(19709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact157,⟨primeFact19709,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35885423213 : Nat.Prime 35885423213 :=
  ExpSix.PrattNode.checkedPrime 35885423213 2 [(2,2),(62591,1),(143333,1)] ⟨primeFact2,⟨primeFact62591,⟨primeFact143333,True.intro⟩⟩⟩ (by decide)
theorem primeFact35892367499 : Nat.Prime 35892367499 :=
  ExpSix.PrattNode.checkedPrime 35892367499 2 [(2,1),(13,1),(151,1),(1607,1),(5689,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact151,⟨primeFact1607,⟨primeFact5689,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35892783347 : Nat.Prime 35892783347 :=
  ExpSix.PrattNode.checkedPrime 35892783347 5 [(2,1),(7,1),(2563770239,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2563770239,True.intro⟩⟩⟩ (by decide)
theorem primeFact35902433531 : Nat.Prime 35902433531 :=
  ExpSix.PrattNode.checkedPrime 35902433531 2 [(2,1),(5,1),(1123,1),(3197011,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1123,⟨primeFact3197011,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35904181387 : Nat.Prime 35904181387 :=
  ExpSix.PrattNode.checkedPrime 35904181387 3 [(2,1),(3,1),(353,1),(977,1),(17351,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact353,⟨primeFact977,⟨primeFact17351,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35910361079 : Nat.Prime 35910361079 :=
  ExpSix.PrattNode.checkedPrime 35910361079 13 [(2,1),(113,1),(158895403,1)] ⟨primeFact2,⟨primeFact113,⟨primeFact158895403,True.intro⟩⟩⟩ (by decide)
theorem primeFact35912241499 : Nat.Prime 35912241499 :=
  ExpSix.PrattNode.checkedPrime 35912241499 12 [(2,1),(3,1),(7,1),(17,1),(3691,1),(13627,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact3691,⟨primeFact13627,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35915257549 : Nat.Prime 35915257549 :=
  ExpSix.PrattNode.checkedPrime 35915257549 7 [(2,2),(3,3),(7717,1),(43093,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7717,⟨primeFact43093,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35919581857 : Nat.Prime 35919581857 :=
  ExpSix.PrattNode.checkedPrime 35919581857 5 [(2,5),(3,1),(374162311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact374162311,True.intro⟩⟩⟩ (by decide)
theorem primeFact35940688937 : Nat.Prime 35940688937 :=
  ExpSix.PrattNode.checkedPrime 35940688937 3 [(2,3),(307,1),(14633831,1)] ⟨primeFact2,⟨primeFact307,⟨primeFact14633831,True.intro⟩⟩⟩ (by decide)
theorem primeFact35941677043 : Nat.Prime 35941677043 :=
  ExpSix.PrattNode.checkedPrime 35941677043 2 [(2,1),(3,1),(63799,1),(93893,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact63799,⟨primeFact93893,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35942550799 : Nat.Prime 35942550799 :=
  ExpSix.PrattNode.checkedPrime 35942550799 15 [(2,1),(3,1),(7,1),(11,1),(17,1),(373,1),(12269,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact17,⟨primeFact373,⟨primeFact12269,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35949724091 : Nat.Prime 35949724091 :=
  ExpSix.PrattNode.checkedPrime 35949724091 2 [(2,1),(5,1),(7,1),(15329,1),(33503,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact15329,⟨primeFact33503,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35967534373 : Nat.Prime 35967534373 :=
  ExpSix.PrattNode.checkedPrime 35967534373 5 [(2,2),(3,2),(7,1),(11,1),(17,1),(53,1),(14401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact17,⟨primeFact53,⟨primeFact14401,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35967760823 : Nat.Prime 35967760823 :=
  ExpSix.PrattNode.checkedPrime 35967760823 5 [(2,1),(7,1),(43,1),(59747111,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact43,⟨primeFact59747111,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35968965589 : Nat.Prime 35968965589 :=
  ExpSix.PrattNode.checkedPrime 35968965589 6 [(2,2),(3,2),(19,1),(73,1),(720359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact73,⟨primeFact720359,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact35991614467 : Nat.Prime 35991614467 :=
  ExpSix.PrattNode.checkedPrime 35991614467 5 [(2,1),(3,3),(29,1),(22983151,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact22983151,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact35993890759 : Nat.Prime 35993890759 :=
  ExpSix.PrattNode.checkedPrime 35993890759 3 [(2,1),(3,1),(7,1),(856997399,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact856997399,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36002103509 : Nat.Prime 36002103509 :=
  ExpSix.PrattNode.checkedPrime 36002103509 10 [(2,2),(7,1),(13217,1),(97283,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13217,⟨primeFact97283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36004469509 : Nat.Prime 36004469509 :=
  ExpSix.PrattNode.checkedPrime 36004469509 6 [(2,2),(3,2),(7,2),(163,1),(125219,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact163,⟨primeFact125219,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36014840413 : Nat.Prime 36014840413 :=
  ExpSix.PrattNode.checkedPrime 36014840413 5 [(2,2),(3,1),(20071,1),(149531,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact20071,⟨primeFact149531,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36030830833 : Nat.Prime 36030830833 :=
  ExpSix.PrattNode.checkedPrime 36030830833 5 [(2,4),(3,6),(41,1),(59,1),(1277,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact59,⟨primeFact1277,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36036475093 : Nat.Prime 36036475093 :=
  ExpSix.PrattNode.checkedPrime 36036475093 2 [(2,2),(3,2),(167,1),(5994091,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact167,⟨primeFact5994091,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36054382993 : Nat.Prime 36054382993 :=
  ExpSix.PrattNode.checkedPrime 36054382993 7 [(2,4),(3,1),(751132979,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact751132979,True.intro⟩⟩⟩ (by decide)
theorem primeFact36075336301 : Nat.Prime 36075336301 :=
  ExpSix.PrattNode.checkedPrime 36075336301 2 [(2,2),(3,2),(5,2),(40083707,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact40083707,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36087255587 : Nat.Prime 36087255587 :=
  ExpSix.PrattNode.checkedPrime 36087255587 2 [(2,1),(43,1),(419619251,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact419619251,True.intro⟩⟩⟩ (by decide)
theorem primeFact36092196317 : Nat.Prime 36092196317 :=
  ExpSix.PrattNode.checkedPrime 36092196317 2 [(2,2),(11,1),(599,1),(1369411,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact599,⟨primeFact1369411,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36100716557 : Nat.Prime 36100716557 :=
  ExpSix.PrattNode.checkedPrime 36100716557 2 [(2,2),(23,1),(251,1),(337,1),(4639,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact251,⟨primeFact337,⟨primeFact4639,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36100915033 : Nat.Prime 36100915033 :=
  ExpSix.PrattNode.checkedPrime 36100915033 15 [(2,3),(3,1),(7,2),(13,1),(71,1),(79,1),(421,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact71,⟨primeFact79,⟨primeFact421,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36101669741 : Nat.Prime 36101669741 :=
  ExpSix.PrattNode.checkedPrime 36101669741 3 [(2,2),(5,1),(53,1),(2339,1),(14561,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,⟨primeFact2339,⟨primeFact14561,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36123599713 : Nat.Prime 36123599713 :=
  ExpSix.PrattNode.checkedPrime 36123599713 7 [(2,5),(3,1),(379,1),(992843,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact379,⟨primeFact992843,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36124473503 : Nat.Prime 36124473503 :=
  ExpSix.PrattNode.checkedPrime 36124473503 5 [(2,1),(13,1),(29153,1),(47659,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact29153,⟨primeFact47659,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36128578573 : Nat.Prime 36128578573 :=
  ExpSix.PrattNode.checkedPrime 36128578573 5 [(2,2),(3,2),(23,1),(67,1),(651247,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact67,⟨primeFact651247,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36129122401 : Nat.Prime 36129122401 :=
  ExpSix.PrattNode.checkedPrime 36129122401 13 [(2,5),(3,1),(5,2),(7,1),(2150543,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact2150543,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36132268241 : Nat.Prime 36132268241 :=
  ExpSix.PrattNode.checkedPrime 36132268241 3 [(2,4),(5,1),(31,1),(14569463,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,⟨primeFact14569463,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36134752061 : Nat.Prime 36134752061 :=
  ExpSix.PrattNode.checkedPrime 36134752061 2 [(2,2),(5,1),(11,1),(164248873,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact164248873,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36146714059 : Nat.Prime 36146714059 :=
  ExpSix.PrattNode.checkedPrime 36146714059 10 [(2,1),(3,2),(7,6),(13,2),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact101,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36150616259 : Nat.Prime 36150616259 :=
  ExpSix.PrattNode.checkedPrime 36150616259 2 [(2,1),(43,2),(937,1),(10433,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact937,⟨primeFact10433,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36164742499 : Nat.Prime 36164742499 :=
  ExpSix.PrattNode.checkedPrime 36164742499 3 [(2,1),(3,2),(17,1),(1069,1),(110557,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact1069,⟨primeFact110557,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36167128243 : Nat.Prime 36167128243 :=
  ExpSix.PrattNode.checkedPrime 36167128243 2 [(2,1),(3,1),(7,2),(123017443,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact123017443,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36185496859 : Nat.Prime 36185496859 :=
  ExpSix.PrattNode.checkedPrime 36185496859 2 [(2,1),(3,2),(7,1),(7229,1),(39727,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact7229,⟨primeFact39727,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36185898839 : Nat.Prime 36185898839 :=
  ExpSix.PrattNode.checkedPrime 36185898839 17 [(2,1),(2063,1),(8770213,1)] ⟨primeFact2,⟨primeFact2063,⟨primeFact8770213,True.intro⟩⟩⟩ (by decide)
theorem primeFact36199666739 : Nat.Prime 36199666739 :=
  ExpSix.PrattNode.checkedPrime 36199666739 2 [(2,1),(18099833369,1)] ⟨primeFact2,⟨primeFact18099833369,True.intro⟩⟩ (by decide)
theorem primeFact36202543967 : Nat.Prime 36202543967 :=
  ExpSix.PrattNode.checkedPrime 36202543967 5 [(2,1),(71993,1),(251431,1)] ⟨primeFact2,⟨primeFact71993,⟨primeFact251431,True.intro⟩⟩⟩ (by decide)
theorem primeFact36213412243 : Nat.Prime 36213412243 :=
  ExpSix.PrattNode.checkedPrime 36213412243 2 [(2,1),(3,1),(7,1),(862224101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact862224101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36227347631 : Nat.Prime 36227347631 :=
  ExpSix.PrattNode.checkedPrime 36227347631 13 [(2,1),(5,1),(3622734763,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3622734763,True.intro⟩⟩⟩ (by decide)
theorem primeFact36250658831 : Nat.Prime 36250658831 :=
  ExpSix.PrattNode.checkedPrime 36250658831 7 [(2,1),(5,1),(25373,1),(142871,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact25373,⟨primeFact142871,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36286778813 : Nat.Prime 36286778813 :=
  ExpSix.PrattNode.checkedPrime 36286778813 2 [(2,2),(31,1),(53,1),(2131,1),(2591,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact53,⟨primeFact2131,⟨primeFact2591,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36293257439 : Nat.Prime 36293257439 :=
  ExpSix.PrattNode.checkedPrime 36293257439 17 [(2,1),(79,1),(193,1),(1190177,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact193,⟨primeFact1190177,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36297410143 : Nat.Prime 36297410143 :=
  ExpSix.PrattNode.checkedPrime 36297410143 3 [(2,1),(3,1),(7,1),(864224051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact864224051,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36309440831 : Nat.Prime 36309440831 :=
  ExpSix.PrattNode.checkedPrime 36309440831 11 [(2,1),(5,1),(13,1),(233,1),(1198727,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact233,⟨primeFact1198727,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36319844411 : Nat.Prime 36319844411 :=
  ExpSix.PrattNode.checkedPrime 36319844411 2 [(2,1),(5,1),(23,1),(67,1),(2356901,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact67,⟨primeFact2356901,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36354722687 : Nat.Prime 36354722687 :=
  ExpSix.PrattNode.checkedPrime 36354722687 5 [(2,1),(47,1),(386752369,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact386752369,True.intro⟩⟩⟩ (by decide)
theorem primeFact36368666297 : Nat.Prime 36368666297 :=
  ExpSix.PrattNode.checkedPrime 36368666297 3 [(2,3),(15121,1),(300647,1)] ⟨primeFact2,⟨primeFact15121,⟨primeFact300647,True.intro⟩⟩⟩ (by decide)
theorem primeFact36390377213 : Nat.Prime 36390377213 :=
  ExpSix.PrattNode.checkedPrime 36390377213 2 [(2,2),(7,1),(16477,1),(78877,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact16477,⟨primeFact78877,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36392363201 : Nat.Prime 36392363201 :=
  ExpSix.PrattNode.checkedPrime 36392363201 3 [(2,6),(5,2),(31,1),(47,1),(67,1),(233,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,⟨primeFact47,⟨primeFact67,⟨primeFact233,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36395793757 : Nat.Prime 36395793757 :=
  ExpSix.PrattNode.checkedPrime 36395793757 6 [(2,2),(3,2),(7,1),(337,1),(428569,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact337,⟨primeFact428569,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36415998211 : Nat.Prime 36415998211 :=
  ExpSix.PrattNode.checkedPrime 36415998211 2 [(2,1),(3,1),(5,1),(23,1),(1609,1),(32801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact1609,⟨primeFact32801,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36418571711 : Nat.Prime 36418571711 :=
  ExpSix.PrattNode.checkedPrime 36418571711 11 [(2,1),(5,1),(3641857171,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3641857171,True.intro⟩⟩⟩ (by decide)
theorem primeFact36429598987 : Nat.Prime 36429598987 :=
  ExpSix.PrattNode.checkedPrime 36429598987 5 [(2,1),(3,1),(11,2),(67,1),(748933,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact67,⟨primeFact748933,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36432538613 : Nat.Prime 36432538613 :=
  ExpSix.PrattNode.checkedPrime 36432538613 2 [(2,2),(47,1),(431,1),(449629,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact431,⟨primeFact449629,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36434380907 : Nat.Prime 36434380907 :=
  ExpSix.PrattNode.checkedPrime 36434380907 5 [(2,1),(7,2),(11,2),(3072557,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact3072557,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36439368023 : Nat.Prime 36439368023 :=
  ExpSix.PrattNode.checkedPrime 36439368023 5 [(2,1),(101,1),(180392911,1)] ⟨primeFact2,⟨primeFact101,⟨primeFact180392911,True.intro⟩⟩⟩ (by decide)
theorem primeFact36457674973 : Nat.Prime 36457674973 :=
  ExpSix.PrattNode.checkedPrime 36457674973 2 [(2,2),(3,1),(17,1),(9859,1),(18127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact9859,⟨primeFact18127,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36469162979 : Nat.Prime 36469162979 :=
  ExpSix.PrattNode.checkedPrime 36469162979 2 [(2,1),(18234581489,1)] ⟨primeFact2,⟨primeFact18234581489,True.intro⟩⟩ (by decide)
theorem primeFact36475546193 : Nat.Prime 36475546193 :=
  ExpSix.PrattNode.checkedPrime 36475546193 3 [(2,4),(2279721637,1)] ⟨primeFact2,⟨primeFact2279721637,True.intro⟩⟩ (by decide)
theorem primeFact36476485561 : Nat.Prime 36476485561 :=
  ExpSix.PrattNode.checkedPrime 36476485561 14 [(2,3),(3,2),(5,1),(163,1),(621617,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact163,⟨primeFact621617,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36487399549 : Nat.Prime 36487399549 :=
  ExpSix.PrattNode.checkedPrime 36487399549 7 [(2,2),(3,1),(23,1),(132200723,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact132200723,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36491304683 : Nat.Prime 36491304683 :=
  ExpSix.PrattNode.checkedPrime 36491304683 2 [(2,1),(7,1),(241,1),(10815443,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact241,⟨primeFact10815443,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36494058941 : Nat.Prime 36494058941 :=
  ExpSix.PrattNode.checkedPrime 36494058941 10 [(2,2),(5,1),(1824702947,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1824702947,True.intro⟩⟩⟩ (by decide)
theorem primeFact36513666197 : Nat.Prime 36513666197 :=
  ExpSix.PrattNode.checkedPrime 36513666197 2 [(2,2),(7,1),(229,1),(571,1),(9973,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact229,⟨primeFact571,⟨primeFact9973,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36528277631 : Nat.Prime 36528277631 :=
  ExpSix.PrattNode.checkedPrime 36528277631 29 [(2,1),(5,1),(13,1),(3121,1),(90031,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact3121,⟨primeFact90031,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36548068679 : Nat.Prime 36548068679 :=
  ExpSix.PrattNode.checkedPrime 36548068679 11 [(2,1),(11,1),(19,1),(87435571,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,⟨primeFact87435571,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36552975317 : Nat.Prime 36552975317 :=
  ExpSix.PrattNode.checkedPrime 36552975317 2 [(2,2),(11,1),(13,1),(31,1),(2061413,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact31,⟨primeFact2061413,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36554685929 : Nat.Prime 36554685929 :=
  ExpSix.PrattNode.checkedPrime 36554685929 3 [(2,3),(139,1),(32872919,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact32872919,True.intro⟩⟩⟩ (by decide)
theorem primeFact36557307959 : Nat.Prime 36557307959 :=
  ExpSix.PrattNode.checkedPrime 36557307959 7 [(2,1),(18278653979,1)] ⟨primeFact2,⟨primeFact18278653979,True.intro⟩⟩ (by decide)
theorem primeFact36560595151 : Nat.Prime 36560595151 :=
  ExpSix.PrattNode.checkedPrime 36560595151 6 [(2,1),(3,2),(5,2),(19,1),(53,1),(80681,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact53,⟨primeFact80681,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36561549679 : Nat.Prime 36561549679 :=
  ExpSix.PrattNode.checkedPrime 36561549679 3 [(2,1),(3,1),(293,1),(409,1),(50849,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact293,⟨primeFact409,⟨primeFact50849,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36562747159 : Nat.Prime 36562747159 :=
  ExpSix.PrattNode.checkedPrime 36562747159 3 [(2,1),(3,2),(7,1),(83,1),(3496151,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact83,⟨primeFact3496151,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36564028481 : Nat.Prime 36564028481 :=
  ExpSix.PrattNode.checkedPrime 36564028481 3 [(2,6),(5,1),(7,1),(347,1),(47041,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact347,⟨primeFact47041,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36609300901 : Nat.Prime 36609300901 :=
  ExpSix.PrattNode.checkedPrime 36609300901 7 [(2,2),(3,2),(5,2),(5927,1),(6863,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact5927,⟨primeFact6863,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36609444583 : Nat.Prime 36609444583 :=
  ExpSix.PrattNode.checkedPrime 36609444583 6 [(2,1),(3,1),(9649,1),(632353,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9649,⟨primeFact632353,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36625353109 : Nat.Prime 36625353109 :=
  ExpSix.PrattNode.checkedPrime 36625353109 14 [(2,2),(3,1),(3052112759,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3052112759,True.intro⟩⟩⟩ (by decide)
theorem primeFact36631617173 : Nat.Prime 36631617173 :=
  ExpSix.PrattNode.checkedPrime 36631617173 2 [(2,2),(397,1),(23067769,1)] ⟨primeFact2,⟨primeFact397,⟨primeFact23067769,True.intro⟩⟩⟩ (by decide)
theorem primeFact36665896721 : Nat.Prime 36665896721 :=
  ExpSix.PrattNode.checkedPrime 36665896721 3 [(2,4),(5,1),(313,1),(1464293,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact313,⟨primeFact1464293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36695092211 : Nat.Prime 36695092211 :=
  ExpSix.PrattNode.checkedPrime 36695092211 6 [(2,1),(5,1),(7,1),(524215603,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact524215603,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36695655067 : Nat.Prime 36695655067 :=
  ExpSix.PrattNode.checkedPrime 36695655067 5 [(2,1),(3,1),(7,1),(5849,1),(149377,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact5849,⟨primeFact149377,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36709197319 : Nat.Prime 36709197319 :=
  ExpSix.PrattNode.checkedPrime 36709197319 7 [(2,1),(3,2),(347,1),(5877233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact347,⟨primeFact5877233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36726639029 : Nat.Prime 36726639029 :=
  ExpSix.PrattNode.checkedPrime 36726639029 2 [(2,2),(39233,1),(234029,1)] ⟨primeFact2,⟨primeFact39233,⟨primeFact234029,True.intro⟩⟩⟩ (by decide)
theorem primeFact36738603019 : Nat.Prime 36738603019 :=
  ExpSix.PrattNode.checkedPrime 36738603019 3 [(2,1),(3,2),(13,1),(23,1),(509,1),(13411,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact23,⟨primeFact509,⟨primeFact13411,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36740218787 : Nat.Prime 36740218787 :=
  ExpSix.PrattNode.checkedPrime 36740218787 2 [(2,1),(18370109393,1)] ⟨primeFact2,⟨primeFact18370109393,True.intro⟩⟩ (by decide)
theorem primeFact36742327343 : Nat.Prime 36742327343 :=
  ExpSix.PrattNode.checkedPrime 36742327343 5 [(2,1),(7,1),(997,1),(1291,1),(2039,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact997,⟨primeFact1291,⟨primeFact2039,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36751529701 : Nat.Prime 36751529701 :=
  ExpSix.PrattNode.checkedPrime 36751529701 2 [(2,2),(3,2),(5,2),(401,1),(101833,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact401,⟨primeFact101833,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36760192477 : Nat.Prime 36760192477 :=
  ExpSix.PrattNode.checkedPrime 36760192477 2 [(2,2),(3,1),(7,1),(29,1),(15090391,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,⟨primeFact15090391,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36760431541 : Nat.Prime 36760431541 :=
  ExpSix.PrattNode.checkedPrime 36760431541 2 [(2,2),(3,1),(5,1),(7,1),(87524837,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact87524837,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36764259733 : Nat.Prime 36764259733 :=
  ExpSix.PrattNode.checkedPrime 36764259733 2 [(2,2),(3,2),(479,1),(2132003,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact479,⟨primeFact2132003,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36766882123 : Nat.Prime 36766882123 :=
  ExpSix.PrattNode.checkedPrime 36766882123 5 [(2,1),(3,1),(163,1),(37593949,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact163,⟨primeFact37593949,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36769613833 : Nat.Prime 36769613833 :=
  ExpSix.PrattNode.checkedPrime 36769613833 5 [(2,3),(3,2),(7,1),(72955583,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact72955583,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36782936717 : Nat.Prime 36782936717 :=
  ExpSix.PrattNode.checkedPrime 36782936717 2 [(2,2),(139,1),(421,1),(157141,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact421,⟨primeFact157141,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36812414077 : Nat.Prime 36812414077 :=
  ExpSix.PrattNode.checkedPrime 36812414077 5 [(2,2),(3,1),(859,1),(3571247,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact859,⟨primeFact3571247,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36833298967 : Nat.Prime 36833298967 :=
  ExpSix.PrattNode.checkedPrime 36833298967 5 [(2,1),(3,5),(109,1),(695309,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,⟨primeFact695309,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36837028133 : Nat.Prime 36837028133 :=
  ExpSix.PrattNode.checkedPrime 36837028133 2 [(2,2),(47,1),(195941639,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact195941639,True.intro⟩⟩⟩ (by decide)
theorem primeFact36848132851 : Nat.Prime 36848132851 :=
  ExpSix.PrattNode.checkedPrime 36848132851 2 [(2,1),(3,1),(5,2),(10477,1),(23447,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact10477,⟨primeFact23447,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36887946983 : Nat.Prime 36887946983 :=
  ExpSix.PrattNode.checkedPrime 36887946983 5 [(2,1),(311,1),(1489,1),(39829,1)] ⟨primeFact2,⟨primeFact311,⟨primeFact1489,⟨primeFact39829,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36902469001 : Nat.Prime 36902469001 :=
  ExpSix.PrattNode.checkedPrime 36902469001 7 [(2,3),(3,1),(5,3),(53,1),(232091,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact53,⟨primeFact232091,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36912559241 : Nat.Prime 36912559241 :=
  ExpSix.PrattNode.checkedPrime 36912559241 3 [(2,3),(5,1),(23,1),(67,1),(598841,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact67,⟨primeFact598841,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36928947007 : Nat.Prime 36928947007 :=
  ExpSix.PrattNode.checkedPrime 36928947007 5 [(2,1),(3,4),(7,1),(32565209,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact32565209,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36933415417 : Nat.Prime 36933415417 :=
  ExpSix.PrattNode.checkedPrime 36933415417 7 [(2,3),(3,2),(17,1),(30174359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact30174359,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36933980147 : Nat.Prime 36933980147 :=
  ExpSix.PrattNode.checkedPrime 36933980147 2 [(2,1),(7,1),(20533,1),(128483,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact20533,⟨primeFact128483,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36947238091 : Nat.Prime 36947238091 :=
  ExpSix.PrattNode.checkedPrime 36947238091 7 [(2,1),(3,1),(5,1),(7,1),(31,1),(1951,1),(2909,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact31,⟨primeFact1951,⟨primeFact2909,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36947479603 : Nat.Prime 36947479603 :=
  ExpSix.PrattNode.checkedPrime 36947479603 2 [(2,1),(3,1),(11,1),(163,1),(3434419,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact163,⟨primeFact3434419,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36954986039 : Nat.Prime 36954986039 :=
  ExpSix.PrattNode.checkedPrime 36954986039 11 [(2,1),(59387,1),(311137,1)] ⟨primeFact2,⟨primeFact59387,⟨primeFact311137,True.intro⟩⟩⟩ (by decide)
theorem primeFact36957389659 : Nat.Prime 36957389659 :=
  ExpSix.PrattNode.checkedPrime 36957389659 2 [(2,1),(3,1),(7,2),(479,1),(262433,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact479,⟨primeFact262433,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36959878453 : Nat.Prime 36959878453 :=
  ExpSix.PrattNode.checkedPrime 36959878453 5 [(2,2),(3,1),(7,1),(4651,1),(94603,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact4651,⟨primeFact94603,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36963185089 : Nat.Prime 36963185089 :=
  ExpSix.PrattNode.checkedPrime 36963185089 11 [(2,6),(3,1),(192516589,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact192516589,True.intro⟩⟩⟩ (by decide)
theorem primeFact36971317291 : Nat.Prime 36971317291 :=
  ExpSix.PrattNode.checkedPrime 36971317291 2 [(2,1),(3,1),(5,1),(17,1),(29,1),(2499751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact29,⟨primeFact2499751,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36974459537 : Nat.Prime 36974459537 :=
  ExpSix.PrattNode.checkedPrime 36974459537 3 [(2,4),(7,1),(17,1),(43,1),(53,1),(8521,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact43,⟨primeFact53,⟨primeFact8521,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact36988045261 : Nat.Prime 36988045261 :=
  ExpSix.PrattNode.checkedPrime 36988045261 2 [(2,2),(3,1),(5,1),(616467421,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact616467421,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact36991163291 : Nat.Prime 36991163291 :=
  ExpSix.PrattNode.checkedPrime 36991163291 2 [(2,1),(5,1),(37,1),(401,1),(249317,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact401,⟨primeFact249317,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37003864949 : Nat.Prime 37003864949 :=
  ExpSix.PrattNode.checkedPrime 37003864949 2 [(2,2),(137,1),(67525301,1)] ⟨primeFact2,⟨primeFact137,⟨primeFact67525301,True.intro⟩⟩⟩ (by decide)
theorem primeFact37040427217 : Nat.Prime 37040427217 :=
  ExpSix.PrattNode.checkedPrime 37040427217 5 [(2,4),(3,2),(13,1),(157,1),(193,1),(653,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact157,⟨primeFact193,⟨primeFact653,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37063014691 : Nat.Prime 37063014691 :=
  ExpSix.PrattNode.checkedPrime 37063014691 3 [(2,1),(3,1),(5,1),(13,1),(73,1),(1301827,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact73,⟨primeFact1301827,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37079352593 : Nat.Prime 37079352593 :=
  ExpSix.PrattNode.checkedPrime 37079352593 3 [(2,4),(17443,1),(132859,1)] ⟨primeFact2,⟨primeFact17443,⟨primeFact132859,True.intro⟩⟩⟩ (by decide)
theorem primeFact37088318951 : Nat.Prime 37088318951 :=
  ExpSix.PrattNode.checkedPrime 37088318951 13 [(2,1),(5,2),(29,1),(25578151,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact25578151,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37092140903 : Nat.Prime 37092140903 :=
  ExpSix.PrattNode.checkedPrime 37092140903 5 [(2,1),(18546070451,1)] ⟨primeFact2,⟨primeFact18546070451,True.intro⟩⟩ (by decide)
theorem primeFact37093341167 : Nat.Prime 37093341167 :=
  ExpSix.PrattNode.checkedPrime 37093341167 5 [(2,1),(7,1),(19,1),(151,1),(923501,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact151,⟨primeFact923501,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37094063687 : Nat.Prime 37094063687 :=
  ExpSix.PrattNode.checkedPrime 37094063687 5 [(2,1),(479,1),(38720317,1)] ⟨primeFact2,⟨primeFact479,⟨primeFact38720317,True.intro⟩⟩⟩ (by decide)
theorem primeFact37101254327 : Nat.Prime 37101254327 :=
  ExpSix.PrattNode.checkedPrime 37101254327 5 [(2,1),(97,1),(9439,1),(20261,1)] ⟨primeFact2,⟨primeFact97,⟨primeFact9439,⟨primeFact20261,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37111147607 : Nat.Prime 37111147607 :=
  ExpSix.PrattNode.checkedPrime 37111147607 5 [(2,1),(13,1),(929,1),(1536439,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact929,⟨primeFact1536439,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37116318167 : Nat.Prime 37116318167 :=
  ExpSix.PrattNode.checkedPrime 37116318167 5 [(2,1),(31,1),(67,1),(8935079,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact67,⟨primeFact8935079,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37131111623 : Nat.Prime 37131111623 :=
  ExpSix.PrattNode.checkedPrime 37131111623 5 [(2,1),(11,1),(19429,1),(86869,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19429,⟨primeFact86869,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37160837929 : Nat.Prime 37160837929 :=
  ExpSix.PrattNode.checkedPrime 37160837929 7 [(2,3),(3,2),(516122749,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact516122749,True.intro⟩⟩⟩ (by decide)
theorem primeFact37173865837 : Nat.Prime 37173865837 :=
  ExpSix.PrattNode.checkedPrime 37173865837 17 [(2,2),(3,1),(9067,1),(341659,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9067,⟨primeFact341659,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37179566279 : Nat.Prime 37179566279 :=
  ExpSix.PrattNode.checkedPrime 37179566279 7 [(2,1),(563,1),(33019153,1)] ⟨primeFact2,⟨primeFact563,⟨primeFact33019153,True.intro⟩⟩⟩ (by decide)
theorem primeFact37202098807 : Nat.Prime 37202098807 :=
  ExpSix.PrattNode.checkedPrime 37202098807 3 [(2,1),(3,2),(2066783267,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2066783267,True.intro⟩⟩⟩ (by decide)
theorem primeFact37232719963 : Nat.Prime 37232719963 :=
  ExpSix.PrattNode.checkedPrime 37232719963 2 [(2,1),(3,1),(27847,1),(222841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact27847,⟨primeFact222841,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37255692869 : Nat.Prime 37255692869 :=
  ExpSix.PrattNode.checkedPrime 37255692869 2 [(2,2),(103,1),(137,1),(660047,1)] ⟨primeFact2,⟨primeFact103,⟨primeFact137,⟨primeFact660047,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37269870149 : Nat.Prime 37269870149 :=
  ExpSix.PrattNode.checkedPrime 37269870149 2 [(2,2),(7,1),(3433,1),(387727,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact3433,⟨primeFact387727,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37293060449 : Nat.Prime 37293060449 :=
  ExpSix.PrattNode.checkedPrime 37293060449 3 [(2,5),(7,1),(181,1),(919817,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact181,⟨primeFact919817,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37295187421 : Nat.Prime 37295187421 :=
  ExpSix.PrattNode.checkedPrime 37295187421 14 [(2,2),(3,1),(5,1),(43,1),(79,1),(182981,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,⟨primeFact79,⟨primeFact182981,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37297922833 : Nat.Prime 37297922833 :=
  ExpSix.PrattNode.checkedPrime 37297922833 5 [(2,4),(3,2),(181,1),(1431013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact181,⟨primeFact1431013,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37336172723 : Nat.Prime 37336172723 :=
  ExpSix.PrattNode.checkedPrime 37336172723 2 [(2,1),(151,1),(123629711,1)] ⟨primeFact2,⟨primeFact151,⟨primeFact123629711,True.intro⟩⟩⟩ (by decide)
theorem primeFact37337340869 : Nat.Prime 37337340869 :=
  ExpSix.PrattNode.checkedPrime 37337340869 2 [(2,2),(9334335217,1)] ⟨primeFact2,⟨primeFact9334335217,True.intro⟩⟩ (by decide)
theorem primeFact37338083119 : Nat.Prime 37338083119 :=
  ExpSix.PrattNode.checkedPrime 37338083119 6 [(2,1),(3,2),(7,1),(1249,1),(237257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1249,⟨primeFact237257,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37348548481 : Nat.Prime 37348548481 :=
  ExpSix.PrattNode.checkedPrime 37348548481 11 [(2,7),(3,2),(5,1),(17,1),(381419,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact381419,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37365104521 : Nat.Prime 37365104521 :=
  ExpSix.PrattNode.checkedPrime 37365104521 21 [(2,3),(3,3),(5,1),(29,1),(1193011,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,⟨primeFact1193011,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37366901249 : Nat.Prime 37366901249 :=
  ExpSix.PrattNode.checkedPrime 37366901249 3 [(2,9),(67,1),(137,1),(7951,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact137,⟨primeFact7951,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37383651103 : Nat.Prime 37383651103 :=
  ExpSix.PrattNode.checkedPrime 37383651103 6 [(2,1),(3,1),(7,1),(191,1),(1163,1),(4007,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact191,⟨primeFact1163,⟨primeFact4007,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37396376587 : Nat.Prime 37396376587 :=
  ExpSix.PrattNode.checkedPrime 37396376587 3 [(2,1),(3,2),(17,1),(41,2),(72701,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact41,⟨primeFact72701,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37403330149 : Nat.Prime 37403330149 :=
  ExpSix.PrattNode.checkedPrime 37403330149 6 [(2,2),(3,4),(115442377,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact115442377,True.intro⟩⟩⟩ (by decide)
theorem primeFact37418772229 : Nat.Prime 37418772229 :=
  ExpSix.PrattNode.checkedPrime 37418772229 2 [(2,2),(3,1),(3118231019,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3118231019,True.intro⟩⟩⟩ (by decide)
theorem primeFact37431227833 : Nat.Prime 37431227833 :=
  ExpSix.PrattNode.checkedPrime 37431227833 5 [(2,3),(3,1),(71,1),(21966683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,⟨primeFact21966683,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37431780821 : Nat.Prime 37431780821 :=
  ExpSix.PrattNode.checkedPrime 37431780821 3 [(2,2),(5,1),(7,1),(17,1),(15727639,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact17,⟨primeFact15727639,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37437515903 : Nat.Prime 37437515903 :=
  ExpSix.PrattNode.checkedPrime 37437515903 5 [(2,1),(7727,1),(2422513,1)] ⟨primeFact2,⟨primeFact7727,⟨primeFact2422513,True.intro⟩⟩⟩ (by decide)
theorem primeFact37448344393 : Nat.Prime 37448344393 :=
  ExpSix.PrattNode.checkedPrime 37448344393 5 [(2,3),(3,1),(37,1),(937,1),(45007,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact937,⟨primeFact45007,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37471617041 : Nat.Prime 37471617041 :=
  ExpSix.PrattNode.checkedPrime 37471617041 3 [(2,4),(5,1),(11,1),(13,1),(31,1),(157,1),(673,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact13,⟨primeFact31,⟨primeFact157,⟨primeFact673,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37491560747 : Nat.Prime 37491560747 :=
  ExpSix.PrattNode.checkedPrime 37491560747 2 [(2,1),(4093,1),(4579961,1)] ⟨primeFact2,⟨primeFact4093,⟨primeFact4579961,True.intro⟩⟩⟩ (by decide)
theorem primeFact37496390027 : Nat.Prime 37496390027 :=
  ExpSix.PrattNode.checkedPrime 37496390027 2 [(2,1),(18748195013,1)] ⟨primeFact2,⟨primeFact18748195013,True.intro⟩⟩ (by decide)
theorem primeFact37499568893 : Nat.Prime 37499568893 :=
  ExpSix.PrattNode.checkedPrime 37499568893 2 [(2,2),(127,1),(677,1),(109037,1)] ⟨primeFact2,⟨primeFact127,⟨primeFact677,⟨primeFact109037,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37503453149 : Nat.Prime 37503453149 :=
  ExpSix.PrattNode.checkedPrime 37503453149 2 [(2,2),(7,1),(251,1),(5336291,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact251,⟨primeFact5336291,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37506582913 : Nat.Prime 37506582913 :=
  ExpSix.PrattNode.checkedPrime 37506582913 10 [(2,7),(3,1),(1279,1),(76367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1279,⟨primeFact76367,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37510111469 : Nat.Prime 37510111469 :=
  ExpSix.PrattNode.checkedPrime 37510111469 2 [(2,2),(547,1),(17143561,1)] ⟨primeFact2,⟨primeFact547,⟨primeFact17143561,True.intro⟩⟩⟩ (by decide)
theorem primeFact37547130277 : Nat.Prime 37547130277 :=
  ExpSix.PrattNode.checkedPrime 37547130277 5 [(2,2),(3,2),(283,1),(3685427,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact283,⟨primeFact3685427,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37564657213 : Nat.Prime 37564657213 :=
  ExpSix.PrattNode.checkedPrime 37564657213 5 [(2,2),(3,1),(24329,1),(128669,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24329,⟨primeFact128669,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37572458107 : Nat.Prime 37572458107 :=
  ExpSix.PrattNode.checkedPrime 37572458107 3 [(2,1),(3,1),(139,1),(487,1),(92507,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,⟨primeFact487,⟨primeFact92507,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37583754211 : Nat.Prime 37583754211 :=
  ExpSix.PrattNode.checkedPrime 37583754211 3 [(2,1),(3,2),(5,1),(23,1),(2267,1),(8009,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact2267,⟨primeFact8009,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37610361413 : Nat.Prime 37610361413 :=
  ExpSix.PrattNode.checkedPrime 37610361413 3 [(2,2),(13,1),(181,1),(1999,2)] ⟨primeFact2,⟨primeFact13,⟨primeFact181,⟨primeFact1999,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37619001349 : Nat.Prime 37619001349 :=
  ExpSix.PrattNode.checkedPrime 37619001349 11 [(2,2),(3,1),(47,1),(673,1),(99109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact673,⟨primeFact99109,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37641116473 : Nat.Prime 37641116473 :=
  ExpSix.PrattNode.checkedPrime 37641116473 5 [(2,3),(3,1),(1568379853,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1568379853,True.intro⟩⟩⟩ (by decide)
theorem primeFact37665628151 : Nat.Prime 37665628151 :=
  ExpSix.PrattNode.checkedPrime 37665628151 7 [(2,1),(5,2),(37,1),(467,1),(43597,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact467,⟨primeFact43597,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37673755433 : Nat.Prime 37673755433 :=
  ExpSix.PrattNode.checkedPrime 37673755433 3 [(2,3),(4709219429,1)] ⟨primeFact2,⟨primeFact4709219429,True.intro⟩⟩ (by decide)
theorem primeFact37679815331 : Nat.Prime 37679815331 :=
  ExpSix.PrattNode.checkedPrime 37679815331 2 [(2,1),(5,1),(23599,1),(159667,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23599,⟨primeFact159667,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37693462277 : Nat.Prime 37693462277 :=
  ExpSix.PrattNode.checkedPrime 37693462277 2 [(2,2),(9423365569,1)] ⟨primeFact2,⟨primeFact9423365569,True.intro⟩⟩ (by decide)
theorem primeFact37718247907 : Nat.Prime 37718247907 :=
  ExpSix.PrattNode.checkedPrime 37718247907 3 [(2,1),(3,2),(23,1),(41,1),(127,1),(17497,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact41,⟨primeFact127,⟨primeFact17497,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37726846793 : Nat.Prime 37726846793 :=
  ExpSix.PrattNode.checkedPrime 37726846793 3 [(2,3),(4715855849,1)] ⟨primeFact2,⟨primeFact4715855849,True.intro⟩⟩ (by decide)
theorem primeFact37730722429 : Nat.Prime 37730722429 :=
  ExpSix.PrattNode.checkedPrime 37730722429 6 [(2,2),(3,4),(7,1),(16636121,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact16636121,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37746344267 : Nat.Prime 37746344267 :=
  ExpSix.PrattNode.checkedPrime 37746344267 2 [(2,1),(787,1),(1039,1),(23081,1)] ⟨primeFact2,⟨primeFact787,⟨primeFact1039,⟨primeFact23081,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37759236293 : Nat.Prime 37759236293 :=
  ExpSix.PrattNode.checkedPrime 37759236293 2 [(2,2),(9439809073,1)] ⟨primeFact2,⟨primeFact9439809073,True.intro⟩⟩ (by decide)
theorem primeFact37761075523 : Nat.Prime 37761075523 :=
  ExpSix.PrattNode.checkedPrime 37761075523 5 [(2,1),(3,2),(41,1),(307,1),(166667,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact307,⟨primeFact166667,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37764285827 : Nat.Prime 37764285827 :=
  ExpSix.PrattNode.checkedPrime 37764285827 2 [(2,1),(17,1),(1110714289,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact1110714289,True.intro⟩⟩⟩ (by decide)
theorem primeFact37773712063 : Nat.Prime 37773712063 :=
  ExpSix.PrattNode.checkedPrime 37773712063 5 [(2,1),(3,2),(137,1),(15317807,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact137,⟨primeFact15317807,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37819139951 : Nat.Prime 37819139951 :=
  ExpSix.PrattNode.checkedPrime 37819139951 13 [(2,1),(5,2),(19,1),(5303,1),(7507,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact5303,⟨primeFact7507,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37835447509 : Nat.Prime 37835447509 :=
  ExpSix.PrattNode.checkedPrime 37835447509 6 [(2,2),(3,2),(317,1),(3315409,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact317,⟨primeFact3315409,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37835482637 : Nat.Prime 37835482637 :=
  ExpSix.PrattNode.checkedPrime 37835482637 2 [(2,2),(7,1),(1351267237,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1351267237,True.intro⟩⟩⟩ (by decide)
theorem primeFact37860630481 : Nat.Prime 37860630481 :=
  ExpSix.PrattNode.checkedPrime 37860630481 13 [(2,4),(3,2),(5,1),(52584209,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact52584209,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37870144973 : Nat.Prime 37870144973 :=
  ExpSix.PrattNode.checkedPrime 37870144973 2 [(2,2),(11,1),(29,1),(29678797,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact29,⟨primeFact29678797,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37876610407 : Nat.Prime 37876610407 :=
  ExpSix.PrattNode.checkedPrime 37876610407 3 [(2,1),(3,1),(29,1),(41,1),(71,1),(74779,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact41,⟨primeFact71,⟨primeFact74779,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37881220679 : Nat.Prime 37881220679 :=
  ExpSix.PrattNode.checkedPrime 37881220679 7 [(2,1),(7,1),(25903,1),(104459,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact25903,⟨primeFact104459,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact37890688211 : Nat.Prime 37890688211 :=
  ExpSix.PrattNode.checkedPrime 37890688211 2 [(2,1),(5,1),(151,1),(2927,1),(8573,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact151,⟨primeFact2927,⟨primeFact8573,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37905564589 : Nat.Prime 37905564589 :=
  ExpSix.PrattNode.checkedPrime 37905564589 10 [(2,2),(3,1),(31,1),(163,1),(625133,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact163,⟨primeFact625133,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37937006551 : Nat.Prime 37937006551 :=
  ExpSix.PrattNode.checkedPrime 37937006551 13 [(2,1),(3,2),(5,2),(1087,1),(77557,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1087,⟨primeFact77557,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37956818521 : Nat.Prime 37956818521 :=
  ExpSix.PrattNode.checkedPrime 37956818521 7 [(2,3),(3,2),(5,1),(37,1),(1021,1),(2791,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact1021,⟨primeFact2791,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37974180617 : Nat.Prime 37974180617 :=
  ExpSix.PrattNode.checkedPrime 37974180617 3 [(2,3),(29,1),(139,1),(293,1),(4019,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact139,⟨primeFact293,⟨primeFact4019,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact37984401107 : Nat.Prime 37984401107 :=
  ExpSix.PrattNode.checkedPrime 37984401107 2 [(2,1),(383,1),(49587991,1)] ⟨primeFact2,⟨primeFact383,⟨primeFact49587991,True.intro⟩⟩⟩ (by decide)
theorem primeFact37991238193 : Nat.Prime 37991238193 :=
  ExpSix.PrattNode.checkedPrime 37991238193 5 [(2,4),(3,5),(9771409,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9771409,True.intro⟩⟩⟩ (by decide)
theorem primeFact38010540187 : Nat.Prime 38010540187 :=
  ExpSix.PrattNode.checkedPrime 38010540187 3 [(2,1),(3,2),(23,1),(41,1),(439,1),(5101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact41,⟨primeFact439,⟨primeFact5101,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38013790553 : Nat.Prime 38013790553 :=
  ExpSix.PrattNode.checkedPrime 38013790553 3 [(2,3),(6791,1),(699709,1)] ⟨primeFact2,⟨primeFact6791,⟨primeFact699709,True.intro⟩⟩⟩ (by decide)
theorem primeFact38040476041 : Nat.Prime 38040476041 :=
  ExpSix.PrattNode.checkedPrime 38040476041 11 [(2,3),(3,3),(5,1),(7,1),(5031809,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact5031809,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38048988079 : Nat.Prime 38048988079 :=
  ExpSix.PrattNode.checkedPrime 38048988079 3 [(2,1),(3,2),(2113832671,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2113832671,True.intro⟩⟩⟩ (by decide)
theorem primeFact38082572909 : Nat.Prime 38082572909 :=
  ExpSix.PrattNode.checkedPrime 38082572909 2 [(2,2),(1049,1),(2447,1),(3709,1)] ⟨primeFact2,⟨primeFact1049,⟨primeFact2447,⟨primeFact3709,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38088121961 : Nat.Prime 38088121961 :=
  ExpSix.PrattNode.checkedPrime 38088121961 6 [(2,3),(5,1),(7,1),(136029007,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact136029007,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38095800557 : Nat.Prime 38095800557 :=
  ExpSix.PrattNode.checkedPrime 38095800557 3 [(2,2),(11,1),(47,1),(18421567,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact47,⟨primeFact18421567,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38099724193 : Nat.Prime 38099724193 :=
  ExpSix.PrattNode.checkedPrime 38099724193 5 [(2,5),(3,3),(101,1),(431,1),(1013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact101,⟨primeFact431,⟨primeFact1013,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38102975293 : Nat.Prime 38102975293 :=
  ExpSix.PrattNode.checkedPrime 38102975293 5 [(2,2),(3,1),(3889,1),(816469,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3889,⟨primeFact816469,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38103136781 : Nat.Prime 38103136781 :=
  ExpSix.PrattNode.checkedPrime 38103136781 2 [(2,2),(5,1),(43,1),(101,1),(449,1),(977,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,⟨primeFact101,⟨primeFact449,⟨primeFact977,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38106538469 : Nat.Prime 38106538469 :=
  ExpSix.PrattNode.checkedPrime 38106538469 2 [(2,2),(127,1),(75012871,1)] ⟨primeFact2,⟨primeFact127,⟨primeFact75012871,True.intro⟩⟩⟩ (by decide)
theorem primeFact38141617999 : Nat.Prime 38141617999 :=
  ExpSix.PrattNode.checkedPrime 38141617999 3 [(2,1),(3,1),(11,1),(773,1),(747611,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact773,⟨primeFact747611,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38151012871 : Nat.Prime 38151012871 :=
  ExpSix.PrattNode.checkedPrime 38151012871 3 [(2,1),(3,2),(5,1),(23,1),(911,1),(20231,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact911,⟨primeFact20231,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38158606663 : Nat.Prime 38158606663 :=
  ExpSix.PrattNode.checkedPrime 38158606663 6 [(2,1),(3,1),(11,1),(4663,1),(123989,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact4663,⟨primeFact123989,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38161162841 : Nat.Prime 38161162841 :=
  ExpSix.PrattNode.checkedPrime 38161162841 3 [(2,3),(5,1),(3847,1),(247993,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3847,⟨primeFact247993,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38170867213 : Nat.Prime 38170867213 :=
  ExpSix.PrattNode.checkedPrime 38170867213 5 [(2,2),(3,2),(67,1),(15825401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,⟨primeFact15825401,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38170954967 : Nat.Prime 38170954967 :=
  ExpSix.PrattNode.checkedPrime 38170954967 5 [(2,1),(47,1),(821,1),(494609,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact821,⟨primeFact494609,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38186513501 : Nat.Prime 38186513501 :=
  ExpSix.PrattNode.checkedPrime 38186513501 12 [(2,2),(5,3),(17,1),(19,1),(236449,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact19,⟨primeFact236449,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38200806961 : Nat.Prime 38200806961 :=
  ExpSix.PrattNode.checkedPrime 38200806961 23 [(2,4),(3,1),(5,1),(159170029,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact159170029,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38230338833 : Nat.Prime 38230338833 :=
  ExpSix.PrattNode.checkedPrime 38230338833 3 [(2,4),(7,1),(11617,1),(29383,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11617,⟨primeFact29383,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38265082343 : Nat.Prime 38265082343 :=
  ExpSix.PrattNode.checkedPrime 38265082343 5 [(2,1),(29,1),(659742799,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact659742799,True.intro⟩⟩⟩ (by decide)
theorem primeFact38270242613 : Nat.Prime 38270242613 :=
  ExpSix.PrattNode.checkedPrime 38270242613 2 [(2,2),(7,1),(397,1),(3442807,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact397,⟨primeFact3442807,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38275858099 : Nat.Prime 38275858099 :=
  ExpSix.PrattNode.checkedPrime 38275858099 3 [(2,1),(3,4),(236270729,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact236270729,True.intro⟩⟩⟩ (by decide)
theorem primeFact38295266579 : Nat.Prime 38295266579 :=
  ExpSix.PrattNode.checkedPrime 38295266579 2 [(2,1),(19147633289,1)] ⟨primeFact2,⟨primeFact19147633289,True.intro⟩⟩ (by decide)
theorem primeFact38297448247 : Nat.Prime 38297448247 :=
  ExpSix.PrattNode.checkedPrime 38297448247 3 [(2,1),(3,1),(149,1),(1543,1),(27763,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact149,⟨primeFact1543,⟨primeFact27763,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38302808611 : Nat.Prime 38302808611 :=
  ExpSix.PrattNode.checkedPrime 38302808611 3 [(2,1),(3,1),(5,1),(11,1),(116069117,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact116069117,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38336203333 : Nat.Prime 38336203333 :=
  ExpSix.PrattNode.checkedPrime 38336203333 2 [(2,2),(3,2),(7,1),(152127791,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact152127791,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38347961581 : Nat.Prime 38347961581 :=
  ExpSix.PrattNode.checkedPrime 38347961581 6 [(2,2),(3,2),(5,1),(43,1),(2111,1),(2347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,⟨primeFact2111,⟨primeFact2347,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38360179973 : Nat.Prime 38360179973 :=
  ExpSix.PrattNode.checkedPrime 38360179973 2 [(2,2),(811,1),(2693,1),(4391,1)] ⟨primeFact2,⟨primeFact811,⟨primeFact2693,⟨primeFact4391,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38388521401 : Nat.Prime 38388521401 :=
  ExpSix.PrattNode.checkedPrime 38388521401 7 [(2,3),(3,1),(5,2),(31,1),(41,1),(71,1),(709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact41,⟨primeFact71,⟨primeFact709,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38397423637 : Nat.Prime 38397423637 :=
  ExpSix.PrattNode.checkedPrime 38397423637 2 [(2,2),(3,2),(11,1),(13,1),(7458707,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact7458707,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38443242133 : Nat.Prime 38443242133 :=
  ExpSix.PrattNode.checkedPrime 38443242133 2 [(2,2),(3,2),(41,1),(26045557,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact26045557,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38451506669 : Nat.Prime 38451506669 :=
  ExpSix.PrattNode.checkedPrime 38451506669 2 [(2,2),(59,1),(162930113,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact162930113,True.intro⟩⟩⟩ (by decide)
theorem primeFact38451949399 : Nat.Prime 38451949399 :=
  ExpSix.PrattNode.checkedPrime 38451949399 3 [(2,1),(3,3),(167,1),(4263911,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact167,⟨primeFact4263911,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38475141767 : Nat.Prime 38475141767 :=
  ExpSix.PrattNode.checkedPrime 38475141767 5 [(2,1),(419,1),(4549,1),(10093,1)] ⟨primeFact2,⟨primeFact419,⟨primeFact4549,⟨primeFact10093,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38487984767 : Nat.Prime 38487984767 :=
  ExpSix.PrattNode.checkedPrime 38487984767 7 [(2,1),(7,1),(11,1),(23,1),(10866173,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact23,⟨primeFact10866173,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38501451409 : Nat.Prime 38501451409 :=
  ExpSix.PrattNode.checkedPrime 38501451409 17 [(2,4),(3,1),(7,1),(114587653,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact114587653,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38504012177 : Nat.Prime 38504012177 :=
  ExpSix.PrattNode.checkedPrime 38504012177 3 [(2,4),(7,1),(601,1),(572023,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact601,⟨primeFact572023,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38506565177 : Nat.Prime 38506565177 :=
  ExpSix.PrattNode.checkedPrime 38506565177 3 [(2,3),(569,1),(8459263,1)] ⟨primeFact2,⟨primeFact569,⟨primeFact8459263,True.intro⟩⟩⟩ (by decide)
theorem primeFact38508518539 : Nat.Prime 38508518539 :=
  ExpSix.PrattNode.checkedPrime 38508518539 7 [(2,1),(3,2),(7,1),(305623163,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact305623163,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38515140793 : Nat.Prime 38515140793 :=
  ExpSix.PrattNode.checkedPrime 38515140793 5 [(2,3),(3,3),(178310837,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact178310837,True.intro⟩⟩⟩ (by decide)
theorem primeFact38534622029 : Nat.Prime 38534622029 :=
  ExpSix.PrattNode.checkedPrime 38534622029 2 [(2,2),(7,1),(1376236501,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1376236501,True.intro⟩⟩⟩ (by decide)
theorem primeFact38548928897 : Nat.Prime 38548928897 :=
  ExpSix.PrattNode.checkedPrime 38548928897 3 [(2,7),(223,1),(1350509,1)] ⟨primeFact2,⟨primeFact223,⟨primeFact1350509,True.intro⟩⟩⟩ (by decide)
theorem primeFact38564761387 : Nat.Prime 38564761387 :=
  ExpSix.PrattNode.checkedPrime 38564761387 5 [(2,1),(3,1),(47,1),(2689,1),(50857,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact2689,⟨primeFact50857,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38568084661 : Nat.Prime 38568084661 :=
  ExpSix.PrattNode.checkedPrime 38568084661 6 [(2,2),(3,3),(5,1),(7,1),(71,1),(131,1),(1097,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact71,⟨primeFact131,⟨primeFact1097,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38593021429 : Nat.Prime 38593021429 :=
  ExpSix.PrattNode.checkedPrime 38593021429 10 [(2,2),(3,3),(13,1),(389,1),(70663,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact389,⟨primeFact70663,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38597013557 : Nat.Prime 38597013557 :=
  ExpSix.PrattNode.checkedPrime 38597013557 2 [(2,2),(10501,1),(918889,1)] ⟨primeFact2,⟨primeFact10501,⟨primeFact918889,True.intro⟩⟩⟩ (by decide)
theorem primeFact38612674189 : Nat.Prime 38612674189 :=
  ExpSix.PrattNode.checkedPrime 38612674189 2 [(2,2),(3,3),(11,1),(3461,1),(9391,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact3461,⟨primeFact9391,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38621460389 : Nat.Prime 38621460389 :=
  ExpSix.PrattNode.checkedPrime 38621460389 2 [(2,2),(7,1),(22433,1),(61487,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact22433,⟨primeFact61487,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38627931161 : Nat.Prime 38627931161 :=
  ExpSix.PrattNode.checkedPrime 38627931161 6 [(2,3),(5,1),(7,1),(13,2),(307,1),(2659,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact307,⟨primeFact2659,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38653239997 : Nat.Prime 38653239997 :=
  ExpSix.PrattNode.checkedPrime 38653239997 5 [(2,2),(3,2),(7,1),(23,1),(6668951,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact6668951,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38656836037 : Nat.Prime 38656836037 :=
  ExpSix.PrattNode.checkedPrime 38656836037 5 [(2,2),(3,3),(7,1),(13,1),(3933337,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact3933337,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38665372897 : Nat.Prime 38665372897 :=
  ExpSix.PrattNode.checkedPrime 38665372897 5 [(2,5),(3,3),(1873,1),(23893,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1873,⟨primeFact23893,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38682594143 : Nat.Prime 38682594143 :=
  ExpSix.PrattNode.checkedPrime 38682594143 5 [(2,1),(509,1),(37998619,1)] ⟨primeFact2,⟨primeFact509,⟨primeFact37998619,True.intro⟩⟩⟩ (by decide)
theorem primeFact38693265287 : Nat.Prime 38693265287 :=
  ExpSix.PrattNode.checkedPrime 38693265287 5 [(2,1),(13,1),(23,1),(64704457,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact23,⟨primeFact64704457,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38697291739 : Nat.Prime 38697291739 :=
  ExpSix.PrattNode.checkedPrime 38697291739 7 [(2,1),(3,2),(7,1),(71,1),(1697,1),(2549,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact71,⟨primeFact1697,⟨primeFact2549,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38703909271 : Nat.Prime 38703909271 :=
  ExpSix.PrattNode.checkedPrime 38703909271 3 [(2,1),(3,1),(5,1),(13,1),(193,1),(514201,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact193,⟨primeFact514201,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38708665991 : Nat.Prime 38708665991 :=
  ExpSix.PrattNode.checkedPrime 38708665991 7 [(2,1),(5,1),(19,1),(431,1),(472691,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact431,⟨primeFact472691,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38727767921 : Nat.Prime 38727767921 :=
  ExpSix.PrattNode.checkedPrime 38727767921 3 [(2,4),(5,1),(71,1),(331,1),(20599,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact71,⟨primeFact331,⟨primeFact20599,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38732840183 : Nat.Prime 38732840183 :=
  ExpSix.PrattNode.checkedPrime 38732840183 5 [(2,1),(30893,1),(626887,1)] ⟨primeFact2,⟨primeFact30893,⟨primeFact626887,True.intro⟩⟩⟩ (by decide)
theorem primeFact38768709673 : Nat.Prime 38768709673 :=
  ExpSix.PrattNode.checkedPrime 38768709673 13 [(2,3),(3,3),(7,1),(11,1),(349,1),(6679,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact349,⟨primeFact6679,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38811741929 : Nat.Prime 38811741929 :=
  ExpSix.PrattNode.checkedPrime 38811741929 3 [(2,3),(4851467741,1)] ⟨primeFact2,⟨primeFact4851467741,True.intro⟩⟩ (by decide)
theorem primeFact38825632253 : Nat.Prime 38825632253 :=
  ExpSix.PrattNode.checkedPrime 38825632253 2 [(2,2),(11,1),(739,1),(1194047,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact739,⟨primeFact1194047,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38827665397 : Nat.Prime 38827665397 :=
  ExpSix.PrattNode.checkedPrime 38827665397 6 [(2,2),(3,2),(13,1),(229,1),(362293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact229,⟨primeFact362293,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38836902941 : Nat.Prime 38836902941 :=
  ExpSix.PrattNode.checkedPrime 38836902941 2 [(2,2),(5,1),(11,3),(61,1),(23917,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact61,⟨primeFact23917,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38837853653 : Nat.Prime 38837853653 :=
  ExpSix.PrattNode.checkedPrime 38837853653 2 [(2,2),(13,1),(2557,1),(292093,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact2557,⟨primeFact292093,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38884734739 : Nat.Prime 38884734739 :=
  ExpSix.PrattNode.checkedPrime 38884734739 3 [(2,1),(3,2),(29,1),(97,1),(767957,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact97,⟨primeFact767957,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38890340623 : Nat.Prime 38890340623 :=
  ExpSix.PrattNode.checkedPrime 38890340623 5 [(2,1),(3,9),(7,1),(141131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact141131,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38891933219 : Nat.Prime 38891933219 :=
  ExpSix.PrattNode.checkedPrime 38891933219 2 [(2,1),(9203,1),(2113003,1)] ⟨primeFact2,⟨primeFact9203,⟨primeFact2113003,True.intro⟩⟩⟩ (by decide)
theorem primeFact38892766411 : Nat.Prime 38892766411 :=
  ExpSix.PrattNode.checkedPrime 38892766411 2 [(2,1),(3,4),(5,1),(283,1),(169667,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact283,⟨primeFact169667,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38898740681 : Nat.Prime 38898740681 :=
  ExpSix.PrattNode.checkedPrime 38898740681 3 [(2,3),(5,1),(2857,1),(340381,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2857,⟨primeFact340381,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38919565549 : Nat.Prime 38919565549 :=
  ExpSix.PrattNode.checkedPrime 38919565549 10 [(2,2),(3,2),(30391,1),(35573,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact30391,⟨primeFact35573,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact38931841649 : Nat.Prime 38931841649 :=
  ExpSix.PrattNode.checkedPrime 38931841649 3 [(2,4),(7,1),(347605729,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact347605729,True.intro⟩⟩⟩ (by decide)
theorem primeFact38940823351 : Nat.Prime 38940823351 :=
  ExpSix.PrattNode.checkedPrime 38940823351 11 [(2,1),(3,2),(5,2),(11,1),(13,1),(463,1),(1307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact13,⟨primeFact463,⟨primeFact1307,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38948433371 : Nat.Prime 38948433371 :=
  ExpSix.PrattNode.checkedPrime 38948433371 6 [(2,1),(5,1),(7,1),(11,1),(953,1),(53077,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact953,⟨primeFact53077,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38957222467 : Nat.Prime 38957222467 :=
  ExpSix.PrattNode.checkedPrime 38957222467 11 [(2,1),(3,2),(241,1),(787,1),(11411,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact241,⟨primeFact787,⟨primeFact11411,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38962434187 : Nat.Prime 38962434187 :=
  ExpSix.PrattNode.checkedPrime 38962434187 2 [(2,1),(3,4),(13,1),(229,1),(80789,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact229,⟨primeFact80789,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact38979637903 : Nat.Prime 38979637903 :=
  ExpSix.PrattNode.checkedPrime 38979637903 3 [(2,1),(3,2),(79,1),(27411841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact27411841,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact39008847323 : Nat.Prime 39008847323 :=
  ExpSix.PrattNode.checkedPrime 39008847323 2 [(2,1),(997,1),(19563113,1)] ⟨primeFact2,⟨primeFact997,⟨primeFact19563113,True.intro⟩⟩⟩ (by decide)
theorem primeFact39015566281 : Nat.Prime 39015566281 :=
  ExpSix.PrattNode.checkedPrime 39015566281 14 [(2,3),(3,2),(5,1),(53,1),(2044841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact53,⟨primeFact2044841,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact39034745531 : Nat.Prime 39034745531 :=
  ExpSix.PrattNode.checkedPrime 39034745531 2 [(2,1),(5,1),(11,1),(2207,1),(160789,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact2207,⟨primeFact160789,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact39065778091 : Nat.Prime 39065778091 :=
  ExpSix.PrattNode.checkedPrime 39065778091 3 [(2,1),(3,3),(5,1),(31,1),(839,1),(5563,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact839,⟨primeFact5563,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact39069782767 : Nat.Prime 39069782767 :=
  ExpSix.PrattNode.checkedPrime 39069782767 3 [(2,1),(3,2),(7,1),(109,1),(881,1),(3229,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact109,⟨primeFact881,⟨primeFact3229,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact39081715417 : Nat.Prime 39081715417 :=
  ExpSix.PrattNode.checkedPrime 39081715417 5 [(2,3),(3,2),(71,1),(167,1),(45779,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,⟨primeFact167,⟨primeFact45779,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact39104735291 : Nat.Prime 39104735291 :=
  ExpSix.PrattNode.checkedPrime 39104735291 10 [(2,1),(5,1),(461,1),(8482589,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact461,⟨primeFact8482589,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact39109831769 : Nat.Prime 39109831769 :=
  ExpSix.PrattNode.checkedPrime 39109831769 3 [(2,3),(7,2),(89,1),(1121011,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact89,⟨primeFact1121011,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact39123062437 : Nat.Prime 39123062437 :=
  ExpSix.PrattNode.checkedPrime 39123062437 29 [(2,2),(3,1),(9137,1),(356819,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9137,⟨primeFact356819,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact39129032249 : Nat.Prime 39129032249 :=
  ExpSix.PrattNode.checkedPrime 39129032249 3 [(2,3),(4891129031,1)] ⟨primeFact2,⟨primeFact4891129031,True.intro⟩⟩ (by decide)

end ExpSix.Generated
