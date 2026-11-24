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
import ExpSix.Generated.Pratt0069
import ExpSix.Generated.Pratt0070
import ExpSix.Generated.Pratt0071
import ExpSix.Generated.Pratt0072
import ExpSix.Generated.Pratt0073
import ExpSix.Generated.Pratt0075
import ExpSix.Generated.Pratt0076
import ExpSix.Generated.Pratt0077
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0079
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
import ExpSix.Generated.Pratt0104
import ExpSix.Generated.Pratt0106
import ExpSix.Generated.Pratt0107
import ExpSix.Generated.Pratt0108
import ExpSix.Generated.Pratt0109
import ExpSix.Generated.Pratt0110
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
import ExpSix.Generated.Pratt0125
import ExpSix.Generated.Pratt0126
import ExpSix.Generated.Pratt0127
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
import ExpSix.Generated.Pratt0144
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0147
import ExpSix.Generated.Pratt0148
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0151
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0155
import ExpSix.Generated.Pratt0156

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact11665353751 : Nat.Prime 11665353751 :=
  ExpSix.PrattNode.checkedPrime 11665353751 3 [(2,1),(3,1),(5,4),(3110761,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3110761,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11665435753 : Nat.Prime 11665435753 :=
  ExpSix.PrattNode.checkedPrime 11665435753 5 [(2,3),(3,3),(71,1),(760657,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,⟨primeFact760657,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11672534593 : Nat.Prime 11672534593 :=
  ExpSix.PrattNode.checkedPrime 11672534593 5 [(2,6),(3,3),(23,1),(509,1),(577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact509,⟨primeFact577,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11676635027 : Nat.Prime 11676635027 :=
  ExpSix.PrattNode.checkedPrime 11676635027 2 [(2,1),(7,2),(31,1),(523,1),(7349,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact31,⟨primeFact523,⟨primeFact7349,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11691338411 : Nat.Prime 11691338411 :=
  ExpSix.PrattNode.checkedPrime 11691338411 2 [(2,1),(5,1),(6473,1),(180617,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact6473,⟨primeFact180617,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11695342663 : Nat.Prime 11695342663 :=
  ExpSix.PrattNode.checkedPrime 11695342663 5 [(2,1),(3,2),(29,1),(22404871,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact22404871,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11696503031 : Nat.Prime 11696503031 :=
  ExpSix.PrattNode.checkedPrime 11696503031 13 [(2,1),(5,1),(17,1),(23,1),(2991433,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact23,⟨primeFact2991433,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11698535213 : Nat.Prime 11698535213 :=
  ExpSix.PrattNode.checkedPrime 11698535213 2 [(2,2),(7,1),(13,1),(32138833,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact32138833,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11701901611 : Nat.Prime 11701901611 :=
  ExpSix.PrattNode.checkedPrime 11701901611 7 [(2,1),(3,2),(5,1),(7,1),(47,1),(395201,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact47,⟨primeFact395201,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11704505671 : Nat.Prime 11704505671 :=
  ExpSix.PrattNode.checkedPrime 11704505671 15 [(2,1),(3,5),(5,1),(11,1),(13,2),(2591,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact13,⟨primeFact2591,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11710810693 : Nat.Prime 11710810693 :=
  ExpSix.PrattNode.checkedPrime 11710810693 5 [(2,2),(3,2),(7,1),(46471471,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact46471471,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11711716073 : Nat.Prime 11711716073 :=
  ExpSix.PrattNode.checkedPrime 11711716073 3 [(2,3),(7,1),(209137787,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact209137787,True.intro⟩⟩⟩ (by decide)
theorem primeFact11713046011 : Nat.Prime 11713046011 :=
  ExpSix.PrattNode.checkedPrime 11713046011 2 [(2,1),(3,1),(5,1),(23,1),(223,1),(76123,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact223,⟨primeFact76123,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11715380273 : Nat.Prime 11715380273 :=
  ExpSix.PrattNode.checkedPrime 11715380273 3 [(2,4),(17,2),(43,1),(58921,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact43,⟨primeFact58921,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11717590631 : Nat.Prime 11717590631 :=
  ExpSix.PrattNode.checkedPrime 11717590631 13 [(2,1),(5,1),(7213,1),(162451,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7213,⟨primeFact162451,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11727441841 : Nat.Prime 11727441841 :=
  ExpSix.PrattNode.checkedPrime 11727441841 7 [(2,4),(3,1),(5,1),(17,1),(83,1),(34631,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact83,⟨primeFact34631,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11738518391 : Nat.Prime 11738518391 :=
  ExpSix.PrattNode.checkedPrime 11738518391 13 [(2,1),(5,1),(701,1),(1674539,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact701,⟨primeFact1674539,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11756426147 : Nat.Prime 11756426147 :=
  ExpSix.PrattNode.checkedPrime 11756426147 2 [(2,1),(439,1),(1483,1),(9029,1)] ⟨primeFact2,⟨primeFact439,⟨primeFact1483,⟨primeFact9029,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11763063751 : Nat.Prime 11763063751 :=
  ExpSix.PrattNode.checkedPrime 11763063751 15 [(2,1),(3,1),(5,4),(3136817,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3136817,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11765748353 : Nat.Prime 11765748353 :=
  ExpSix.PrattNode.checkedPrime 11765748353 3 [(2,7),(41,1),(2241949,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact2241949,True.intro⟩⟩⟩ (by decide)
theorem primeFact11802127783 : Nat.Prime 11802127783 :=
  ExpSix.PrattNode.checkedPrime 11802127783 3 [(2,1),(3,1),(617,1),(811,1),(3931,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact617,⟨primeFact811,⟨primeFact3931,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11803501487 : Nat.Prime 11803501487 :=
  ExpSix.PrattNode.checkedPrime 11803501487 5 [(2,1),(7,1),(107,1),(7879507,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact107,⟨primeFact7879507,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11804939701 : Nat.Prime 11804939701 :=
  ExpSix.PrattNode.checkedPrime 11804939701 6 [(2,2),(3,1),(5,2),(39349799,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact39349799,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11811214841 : Nat.Prime 11811214841 :=
  ExpSix.PrattNode.checkedPrime 11811214841 3 [(2,3),(5,1),(23,1),(587,1),(21871,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact587,⟨primeFact21871,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11816403923 : Nat.Prime 11816403923 :=
  ExpSix.PrattNode.checkedPrime 11816403923 2 [(2,1),(6301,1),(937661,1)] ⟨primeFact2,⟨primeFact6301,⟨primeFact937661,True.intro⟩⟩⟩ (by decide)
theorem primeFact11820485009 : Nat.Prime 11820485009 :=
  ExpSix.PrattNode.checkedPrime 11820485009 3 [(2,4),(31,1),(23831623,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact23831623,True.intro⟩⟩⟩ (by decide)
theorem primeFact11820677633 : Nat.Prime 11820677633 :=
  ExpSix.PrattNode.checkedPrime 11820677633 3 [(2,9),(19,1),(97,1),(12527,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact97,⟨primeFact12527,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11832698149 : Nat.Prime 11832698149 :=
  ExpSix.PrattNode.checkedPrime 11832698149 2 [(2,2),(3,1),(107,1),(9215497,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact9215497,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11833708123 : Nat.Prime 11833708123 :=
  ExpSix.PrattNode.checkedPrime 11833708123 2 [(2,1),(3,4),(811,1),(90071,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact811,⟨primeFact90071,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11835113923 : Nat.Prime 11835113923 :=
  ExpSix.PrattNode.checkedPrime 11835113923 2 [(2,1),(3,2),(83,1),(1721,1),(4603,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,⟨primeFact1721,⟨primeFact4603,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11841967003 : Nat.Prime 11841967003 :=
  ExpSix.PrattNode.checkedPrime 11841967003 5 [(2,1),(3,1),(1973661167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1973661167,True.intro⟩⟩⟩ (by decide)
theorem primeFact11844089399 : Nat.Prime 11844089399 :=
  ExpSix.PrattNode.checkedPrime 11844089399 7 [(2,1),(181,1),(283,1),(115613,1)] ⟨primeFact2,⟨primeFact181,⟨primeFact283,⟨primeFact115613,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11846581561 : Nat.Prime 11846581561 :=
  ExpSix.PrattNode.checkedPrime 11846581561 42 [(2,3),(3,3),(5,1),(11,1),(37,1),(26951,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact37,⟨primeFact26951,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11846874317 : Nat.Prime 11846874317 :=
  ExpSix.PrattNode.checkedPrime 11846874317 2 [(2,2),(23,1),(31,1),(1483,1),(2801,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact31,⟨primeFact1483,⟨primeFact2801,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11847045611 : Nat.Prime 11847045611 :=
  ExpSix.PrattNode.checkedPrime 11847045611 2 [(2,1),(5,1),(15193,1),(77977,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact15193,⟨primeFact77977,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11847851759 : Nat.Prime 11847851759 :=
  ExpSix.PrattNode.checkedPrime 11847851759 7 [(2,1),(61,1),(263,1),(369253,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact263,⟨primeFact369253,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11848977181 : Nat.Prime 11848977181 :=
  ExpSix.PrattNode.checkedPrime 11848977181 7 [(2,2),(3,2),(5,1),(29,1),(457,1),(4967,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,⟨primeFact457,⟨primeFact4967,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11858191459 : Nat.Prime 11858191459 :=
  ExpSix.PrattNode.checkedPrime 11858191459 7 [(2,1),(3,1),(17,1),(116256779,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact116256779,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11861819117 : Nat.Prime 11861819117 :=
  ExpSix.PrattNode.checkedPrime 11861819117 2 [(2,2),(7,1),(157,1),(2698321,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact157,⟨primeFact2698321,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11868023639 : Nat.Prime 11868023639 :=
  ExpSix.PrattNode.checkedPrime 11868023639 17 [(2,1),(5934011819,1)] ⟨primeFact2,⟨primeFact5934011819,True.intro⟩⟩ (by decide)
theorem primeFact11869517519 : Nat.Prime 11869517519 :=
  ExpSix.PrattNode.checkedPrime 11869517519 13 [(2,1),(137,1),(43319407,1)] ⟨primeFact2,⟨primeFact137,⟨primeFact43319407,True.intro⟩⟩⟩ (by decide)
theorem primeFact11870172319 : Nat.Prime 11870172319 :=
  ExpSix.PrattNode.checkedPrime 11870172319 13 [(2,1),(3,1),(41,1),(3863,1),(12491,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact3863,⟨primeFact12491,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11871536059 : Nat.Prime 11871536059 :=
  ExpSix.PrattNode.checkedPrime 11871536059 2 [(2,1),(3,2),(659529781,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact659529781,True.intro⟩⟩⟩ (by decide)
theorem primeFact11884135547 : Nat.Prime 11884135547 :=
  ExpSix.PrattNode.checkedPrime 11884135547 2 [(2,1),(5942067773,1)] ⟨primeFact2,⟨primeFact5942067773,True.intro⟩⟩ (by decide)
theorem primeFact11897149157 : Nat.Prime 11897149157 :=
  ExpSix.PrattNode.checkedPrime 11897149157 2 [(2,2),(101,1),(997,1),(29537,1)] ⟨primeFact2,⟨primeFact101,⟨primeFact997,⟨primeFact29537,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11898981461 : Nat.Prime 11898981461 :=
  ExpSix.PrattNode.checkedPrime 11898981461 3 [(2,2),(5,1),(23,1),(41,1),(630911,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact41,⟨primeFact630911,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11899558939 : Nat.Prime 11899558939 :=
  ExpSix.PrattNode.checkedPrime 11899558939 3 [(2,1),(3,1),(419,1),(4733317,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact419,⟨primeFact4733317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11901231809 : Nat.Prime 11901231809 :=
  ExpSix.PrattNode.checkedPrime 11901231809 3 [(2,6),(185956747,1)] ⟨primeFact2,⟨primeFact185956747,True.intro⟩⟩ (by decide)
theorem primeFact11902139233 : Nat.Prime 11902139233 :=
  ExpSix.PrattNode.checkedPrime 11902139233 5 [(2,5),(3,1),(123980617,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact123980617,True.intro⟩⟩⟩ (by decide)
theorem primeFact11905317371 : Nat.Prime 11905317371 :=
  ExpSix.PrattNode.checkedPrime 11905317371 2 [(2,1),(5,1),(1190531737,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1190531737,True.intro⟩⟩⟩ (by decide)
theorem primeFact11906565091 : Nat.Prime 11906565091 :=
  ExpSix.PrattNode.checkedPrime 11906565091 7 [(2,1),(3,1),(5,1),(7,1),(29,1),(461,1),(4241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact29,⟨primeFact461,⟨primeFact4241,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11916274589 : Nat.Prime 11916274589 :=
  ExpSix.PrattNode.checkedPrime 11916274589 2 [(2,2),(2979068647,1)] ⟨primeFact2,⟨primeFact2979068647,True.intro⟩⟩ (by decide)
theorem primeFact11916497533 : Nat.Prime 11916497533 :=
  ExpSix.PrattNode.checkedPrime 11916497533 6 [(2,2),(3,1),(29,1),(3733,1),(9173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact3733,⟨primeFact9173,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11925990541 : Nat.Prime 11925990541 :=
  ExpSix.PrattNode.checkedPrime 11925990541 6 [(2,2),(3,2),(5,1),(66255503,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact66255503,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11938155337 : Nat.Prime 11938155337 :=
  ExpSix.PrattNode.checkedPrime 11938155337 5 [(2,3),(3,2),(23,1),(7209031,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact7209031,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11942672563 : Nat.Prime 11942672563 :=
  ExpSix.PrattNode.checkedPrime 11942672563 3 [(2,1),(3,4),(31,1),(2378071,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact2378071,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11943054433 : Nat.Prime 11943054433 :=
  ExpSix.PrattNode.checkedPrime 11943054433 5 [(2,5),(3,2),(167,1),(248317,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact167,⟨primeFact248317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11944272167 : Nat.Prime 11944272167 :=
  ExpSix.PrattNode.checkedPrime 11944272167 5 [(2,1),(29,1),(205935727,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact205935727,True.intro⟩⟩⟩ (by decide)
theorem primeFact11946640813 : Nat.Prime 11946640813 :=
  ExpSix.PrattNode.checkedPrime 11946640813 14 [(2,2),(3,1),(103,1),(9665567,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact9665567,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11953667333 : Nat.Prime 11953667333 :=
  ExpSix.PrattNode.checkedPrime 11953667333 3 [(2,2),(31,1),(96400543,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact96400543,True.intro⟩⟩⟩ (by decide)
theorem primeFact11954431889 : Nat.Prime 11954431889 :=
  ExpSix.PrattNode.checkedPrime 11954431889 3 [(2,4),(7,1),(106735999,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact106735999,True.intro⟩⟩⟩ (by decide)
theorem primeFact11967916187 : Nat.Prime 11967916187 :=
  ExpSix.PrattNode.checkedPrime 11967916187 2 [(2,1),(23,1),(4909,1),(52999,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact4909,⟨primeFact52999,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11974519439 : Nat.Prime 11974519439 :=
  ExpSix.PrattNode.checkedPrime 11974519439 7 [(2,1),(7,1),(97,1),(8817761,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact97,⟨primeFact8817761,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11977597943 : Nat.Prime 11977597943 :=
  ExpSix.PrattNode.checkedPrime 11977597943 5 [(2,1),(53,1),(112996207,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact112996207,True.intro⟩⟩⟩ (by decide)
theorem primeFact11978424629 : Nat.Prime 11978424629 :=
  ExpSix.PrattNode.checkedPrime 11978424629 2 [(2,2),(2994606157,1)] ⟨primeFact2,⟨primeFact2994606157,True.intro⟩⟩ (by decide)
theorem primeFact11979333449 : Nat.Prime 11979333449 :=
  ExpSix.PrattNode.checkedPrime 11979333449 3 [(2,3),(2971,1),(504011,1)] ⟨primeFact2,⟨primeFact2971,⟨primeFact504011,True.intro⟩⟩⟩ (by decide)
theorem primeFact11981986843 : Nat.Prime 11981986843 :=
  ExpSix.PrattNode.checkedPrime 11981986843 3 [(2,1),(3,1),(7,1),(285285401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact285285401,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11982381577 : Nat.Prime 11982381577 :=
  ExpSix.PrattNode.checkedPrime 11982381577 5 [(2,3),(3,1),(11,1),(23,1),(139,1),(14197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact23,⟨primeFact139,⟨primeFact14197,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11987447141 : Nat.Prime 11987447141 :=
  ExpSix.PrattNode.checkedPrime 11987447141 2 [(2,2),(5,1),(1831,1),(327347,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1831,⟨primeFact327347,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact11990013887 : Nat.Prime 11990013887 :=
  ExpSix.PrattNode.checkedPrime 11990013887 5 [(2,1),(15227,1),(393709,1)] ⟨primeFact2,⟨primeFact15227,⟨primeFact393709,True.intro⟩⟩⟩ (by decide)
theorem primeFact11992335793 : Nat.Prime 11992335793 :=
  ExpSix.PrattNode.checkedPrime 11992335793 31 [(2,4),(3,1),(19,1),(23,1),(571717,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact23,⟨primeFact571717,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact11995434709 : Nat.Prime 11995434709 :=
  ExpSix.PrattNode.checkedPrime 11995434709 6 [(2,2),(3,1),(241,1),(4147799,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact241,⟨primeFact4147799,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12006476701 : Nat.Prime 12006476701 :=
  ExpSix.PrattNode.checkedPrime 12006476701 6 [(2,2),(3,1),(5,2),(31,1),(1291019,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact1291019,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12011575651 : Nat.Prime 12011575651 :=
  ExpSix.PrattNode.checkedPrime 12011575651 10 [(2,1),(3,1),(5,2),(80077171,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact80077171,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12012564107 : Nat.Prime 12012564107 :=
  ExpSix.PrattNode.checkedPrime 12012564107 2 [(2,1),(17,1),(353310709,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact353310709,True.intro⟩⟩⟩ (by decide)
theorem primeFact12013097543 : Nat.Prime 12013097543 :=
  ExpSix.PrattNode.checkedPrime 12013097543 5 [(2,1),(6781,1),(885791,1)] ⟨primeFact2,⟨primeFact6781,⟨primeFact885791,True.intro⟩⟩⟩ (by decide)
theorem primeFact12016828639 : Nat.Prime 12016828639 :=
  ExpSix.PrattNode.checkedPrime 12016828639 3 [(2,1),(3,2),(7211,1),(92581,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7211,⟨primeFact92581,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12022427867 : Nat.Prime 12022427867 :=
  ExpSix.PrattNode.checkedPrime 12022427867 2 [(2,1),(6011213933,1)] ⟨primeFact2,⟨primeFact6011213933,True.intro⟩⟩ (by decide)
theorem primeFact12027968009 : Nat.Prime 12027968009 :=
  ExpSix.PrattNode.checkedPrime 12027968009 3 [(2,3),(7,1),(31,1),(179,1),(38707,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact31,⟨primeFact179,⟨primeFact38707,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12039709589 : Nat.Prime 12039709589 :=
  ExpSix.PrattNode.checkedPrime 12039709589 2 [(2,2),(829,1),(3630793,1)] ⟨primeFact2,⟨primeFact829,⟨primeFact3630793,True.intro⟩⟩⟩ (by decide)
theorem primeFact12041818247 : Nat.Prime 12041818247 :=
  ExpSix.PrattNode.checkedPrime 12041818247 5 [(2,1),(1367,1),(4404469,1)] ⟨primeFact2,⟨primeFact1367,⟨primeFact4404469,True.intro⟩⟩⟩ (by decide)
theorem primeFact12042341719 : Nat.Prime 12042341719 :=
  ExpSix.PrattNode.checkedPrime 12042341719 6 [(2,1),(3,1),(11,1),(61,1),(2991143,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact61,⟨primeFact2991143,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12043180867 : Nat.Prime 12043180867 :=
  ExpSix.PrattNode.checkedPrime 12043180867 7 [(2,1),(3,1),(2007196811,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2007196811,True.intro⟩⟩⟩ (by decide)
theorem primeFact12044963993 : Nat.Prime 12044963993 :=
  ExpSix.PrattNode.checkedPrime 12044963993 3 [(2,3),(7457,1),(201907,1)] ⟨primeFact2,⟨primeFact7457,⟨primeFact201907,True.intro⟩⟩⟩ (by decide)
theorem primeFact12049089067 : Nat.Prime 12049089067 :=
  ExpSix.PrattNode.checkedPrime 12049089067 3 [(2,1),(3,4),(7,1),(139,1),(76441,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact139,⟨primeFact76441,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12053707123 : Nat.Prime 12053707123 :=
  ExpSix.PrattNode.checkedPrime 12053707123 2 [(2,1),(3,1),(19,1),(31,1),(3410783,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact31,⟨primeFact3410783,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12056851801 : Nat.Prime 12056851801 :=
  ExpSix.PrattNode.checkedPrime 12056851801 29 [(2,3),(3,2),(5,2),(7,2),(223,1),(613,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact223,⟨primeFact613,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12057453487 : Nat.Prime 12057453487 :=
  ExpSix.PrattNode.checkedPrime 12057453487 5 [(2,1),(3,2),(13,1),(727,1),(70877,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact727,⟨primeFact70877,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12061435231 : Nat.Prime 12061435231 :=
  ExpSix.PrattNode.checkedPrime 12061435231 3 [(2,1),(3,2),(5,1),(13,1),(17,2),(35671,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact17,⟨primeFact35671,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12067712669 : Nat.Prime 12067712669 :=
  ExpSix.PrattNode.checkedPrime 12067712669 2 [(2,2),(11,1),(19,1),(47,1),(307129,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,⟨primeFact47,⟨primeFact307129,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12079816873 : Nat.Prime 12079816873 :=
  ExpSix.PrattNode.checkedPrime 12079816873 7 [(2,3),(3,1),(31,1),(109,1),(148957,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact109,⟨primeFact148957,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12081280643 : Nat.Prime 12081280643 :=
  ExpSix.PrattNode.checkedPrime 12081280643 2 [(2,1),(5153,1),(1172257,1)] ⟨primeFact2,⟨primeFact5153,⟨primeFact1172257,True.intro⟩⟩⟩ (by decide)
theorem primeFact12082003789 : Nat.Prime 12082003789 :=
  ExpSix.PrattNode.checkedPrime 12082003789 2 [(2,2),(3,1),(1006833649,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1006833649,True.intro⟩⟩⟩ (by decide)
theorem primeFact12087669247 : Nat.Prime 12087669247 :=
  ExpSix.PrattNode.checkedPrime 12087669247 3 [(2,1),(3,1),(127,1),(15863083,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact127,⟨primeFact15863083,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12088160303 : Nat.Prime 12088160303 :=
  ExpSix.PrattNode.checkedPrime 12088160303 5 [(2,1),(1039,1),(5817209,1)] ⟨primeFact2,⟨primeFact1039,⟨primeFact5817209,True.intro⟩⟩⟩ (by decide)
theorem primeFact12092357027 : Nat.Prime 12092357027 :=
  ExpSix.PrattNode.checkedPrime 12092357027 2 [(2,1),(6046178513,1)] ⟨primeFact2,⟨primeFact6046178513,True.intro⟩⟩ (by decide)
theorem primeFact12094755157 : Nat.Prime 12094755157 :=
  ExpSix.PrattNode.checkedPrime 12094755157 2 [(2,2),(3,2),(11,1),(30542311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact30542311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12099395257 : Nat.Prime 12099395257 :=
  ExpSix.PrattNode.checkedPrime 12099395257 5 [(2,3),(3,1),(13,1),(1069,1),(36277,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1069,⟨primeFact36277,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12100101677 : Nat.Prime 12100101677 :=
  ExpSix.PrattNode.checkedPrime 12100101677 2 [(2,2),(13,1),(79,1),(2945497,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact79,⟨primeFact2945497,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12106143443 : Nat.Prime 12106143443 :=
  ExpSix.PrattNode.checkedPrime 12106143443 2 [(2,1),(37,1),(163596533,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact163596533,True.intro⟩⟩⟩ (by decide)
theorem primeFact12109989607 : Nat.Prime 12109989607 :=
  ExpSix.PrattNode.checkedPrime 12109989607 7 [(2,1),(3,1),(11,1),(13,1),(19,1),(31,2),(773,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact19,⟨primeFact31,⟨primeFact773,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12115745093 : Nat.Prime 12115745093 :=
  ExpSix.PrattNode.checkedPrime 12115745093 2 [(2,2),(11,1),(53,2),(61,1),(1607,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact53,⟨primeFact61,⟨primeFact1607,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12117220429 : Nat.Prime 12117220429 :=
  ExpSix.PrattNode.checkedPrime 12117220429 6 [(2,2),(3,1),(37,1),(1699,1),(16063,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact1699,⟨primeFact16063,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12123520561 : Nat.Prime 12123520561 :=
  ExpSix.PrattNode.checkedPrime 12123520561 7 [(2,4),(3,3),(5,1),(5612741,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact5612741,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12126081041 : Nat.Prime 12126081041 :=
  ExpSix.PrattNode.checkedPrime 12126081041 3 [(2,4),(5,1),(37,1),(971,1),(4219,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact971,⟨primeFact4219,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12128712767 : Nat.Prime 12128712767 :=
  ExpSix.PrattNode.checkedPrime 12128712767 5 [(2,1),(6064356383,1)] ⟨primeFact2,⟨primeFact6064356383,True.intro⟩⟩ (by decide)
theorem primeFact12129884443 : Nat.Prime 12129884443 :=
  ExpSix.PrattNode.checkedPrime 12129884443 2 [(2,1),(3,2),(13,1),(107,1),(484459,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact107,⟨primeFact484459,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12131500177 : Nat.Prime 12131500177 :=
  ExpSix.PrattNode.checkedPrime 12131500177 7 [(2,4),(3,2),(179,1),(470651,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact179,⟨primeFact470651,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12136480021 : Nat.Prime 12136480021 :=
  ExpSix.PrattNode.checkedPrime 12136480021 6 [(2,2),(3,3),(5,1),(7,1),(3210709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact3210709,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12141640529 : Nat.Prime 12141640529 :=
  ExpSix.PrattNode.checkedPrime 12141640529 3 [(2,4),(19,1),(5309,1),(7523,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact5309,⟨primeFact7523,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12143305529 : Nat.Prime 12143305529 :=
  ExpSix.PrattNode.checkedPrime 12143305529 3 [(2,3),(1517913191,1)] ⟨primeFact2,⟨primeFact1517913191,True.intro⟩⟩ (by decide)
theorem primeFact12145946959 : Nat.Prime 12145946959 :=
  ExpSix.PrattNode.checkedPrime 12145946959 6 [(2,1),(3,2),(257,1),(919,1),(2857,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact257,⟨primeFact919,⟨primeFact2857,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12155104141 : Nat.Prime 12155104141 :=
  ExpSix.PrattNode.checkedPrime 12155104141 10 [(2,2),(3,1),(5,1),(881,1),(229949,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact881,⟨primeFact229949,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12161989153 : Nat.Prime 12161989153 :=
  ExpSix.PrattNode.checkedPrime 12161989153 5 [(2,5),(3,2),(42229129,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact42229129,True.intro⟩⟩⟩ (by decide)
theorem primeFact12177826183 : Nat.Prime 12177826183 :=
  ExpSix.PrattNode.checkedPrime 12177826183 5 [(2,1),(3,2),(8839,1),(76541,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact8839,⟨primeFact76541,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12179245679 : Nat.Prime 12179245679 :=
  ExpSix.PrattNode.checkedPrime 12179245679 17 [(2,1),(6089622839,1)] ⟨primeFact2,⟨primeFact6089622839,True.intro⟩⟩ (by decide)
theorem primeFact12186233009 : Nat.Prime 12186233009 :=
  ExpSix.PrattNode.checkedPrime 12186233009 3 [(2,4),(761639563,1)] ⟨primeFact2,⟨primeFact761639563,True.intro⟩⟩ (by decide)
theorem primeFact12188961209 : Nat.Prime 12188961209 :=
  ExpSix.PrattNode.checkedPrime 12188961209 3 [(2,3),(37,1),(41178923,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact41178923,True.intro⟩⟩⟩ (by decide)
theorem primeFact12194896687 : Nat.Prime 12194896687 :=
  ExpSix.PrattNode.checkedPrime 12194896687 6 [(2,1),(3,1),(7,1),(290354683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact290354683,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12206346203 : Nat.Prime 12206346203 :=
  ExpSix.PrattNode.checkedPrime 12206346203 2 [(2,1),(211,1),(1373,1),(21067,1)] ⟨primeFact2,⟨primeFact211,⟨primeFact1373,⟨primeFact21067,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12213289031 : Nat.Prime 12213289031 :=
  ExpSix.PrattNode.checkedPrime 12213289031 11 [(2,1),(5,1),(1221328903,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1221328903,True.intro⟩⟩⟩ (by decide)
theorem primeFact12221024353 : Nat.Prime 12221024353 :=
  ExpSix.PrattNode.checkedPrime 12221024353 5 [(2,5),(3,1),(19,1),(31,1),(216133,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact31,⟨primeFact216133,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12233771819 : Nat.Prime 12233771819 :=
  ExpSix.PrattNode.checkedPrime 12233771819 2 [(2,1),(6116885909,1)] ⟨primeFact2,⟨primeFact6116885909,True.intro⟩⟩ (by decide)
theorem primeFact12237460229 : Nat.Prime 12237460229 :=
  ExpSix.PrattNode.checkedPrime 12237460229 2 [(2,2),(7,1),(53,1),(8246267,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact53,⟨primeFact8246267,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12237614863 : Nat.Prime 12237614863 :=
  ExpSix.PrattNode.checkedPrime 12237614863 3 [(2,1),(3,1),(11,1),(191,1),(970777,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact191,⟨primeFact970777,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12242467637 : Nat.Prime 12242467637 :=
  ExpSix.PrattNode.checkedPrime 12242467637 2 [(2,2),(7,1),(3851,1),(113537,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact3851,⟨primeFact113537,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12243523661 : Nat.Prime 12243523661 :=
  ExpSix.PrattNode.checkedPrime 12243523661 2 [(2,2),(5,1),(612176183,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact612176183,True.intro⟩⟩⟩ (by decide)
theorem primeFact12243821309 : Nat.Prime 12243821309 :=
  ExpSix.PrattNode.checkedPrime 12243821309 2 [(2,2),(41,1),(74657447,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact74657447,True.intro⟩⟩⟩ (by decide)
theorem primeFact12245303029 : Nat.Prime 12245303029 :=
  ExpSix.PrattNode.checkedPrime 12245303029 6 [(2,2),(3,1),(7,1),(1483,1),(98299,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1483,⟨primeFact98299,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12246460049 : Nat.Prime 12246460049 :=
  ExpSix.PrattNode.checkedPrime 12246460049 3 [(2,4),(765403753,1)] ⟨primeFact2,⟨primeFact765403753,True.intro⟩⟩ (by decide)
theorem primeFact12247460023 : Nat.Prime 12247460023 :=
  ExpSix.PrattNode.checkedPrime 12247460023 3 [(2,1),(3,1),(7,1),(291606191,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact291606191,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12251653723 : Nat.Prime 12251653723 :=
  ExpSix.PrattNode.checkedPrime 12251653723 5 [(2,1),(3,2),(7,1),(11,1),(29,1),(304813,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact29,⟨primeFact304813,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12251878519 : Nat.Prime 12251878519 :=
  ExpSix.PrattNode.checkedPrime 12251878519 11 [(2,1),(3,1),(11,1),(185634523,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact185634523,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12252864287 : Nat.Prime 12252864287 :=
  ExpSix.PrattNode.checkedPrime 12252864287 5 [(2,1),(13,1),(19,1),(397,1),(62477,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact19,⟨primeFact397,⟨primeFact62477,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12253946687 : Nat.Prime 12253946687 :=
  ExpSix.PrattNode.checkedPrime 12253946687 5 [(2,1),(4987,1),(1228589,1)] ⟨primeFact2,⟨primeFact4987,⟨primeFact1228589,True.intro⟩⟩⟩ (by decide)
theorem primeFact12256025647 : Nat.Prime 12256025647 :=
  ExpSix.PrattNode.checkedPrime 12256025647 3 [(2,1),(3,1),(29,1),(31,1),(1013,1),(2243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact31,⟨primeFact1013,⟨primeFact2243,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12261167231 : Nat.Prime 12261167231 :=
  ExpSix.PrattNode.checkedPrime 12261167231 22 [(2,1),(5,1),(13,1),(29,1),(3252299,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact29,⟨primeFact3252299,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12264295493 : Nat.Prime 12264295493 :=
  ExpSix.PrattNode.checkedPrime 12264295493 2 [(2,2),(97,1),(149,1),(212141,1)] ⟨primeFact2,⟨primeFact97,⟨primeFact149,⟨primeFact212141,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12268537471 : Nat.Prime 12268537471 :=
  ExpSix.PrattNode.checkedPrime 12268537471 11 [(2,1),(3,2),(5,1),(7,1),(19473869,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19473869,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12270496607 : Nat.Prime 12270496607 :=
  ExpSix.PrattNode.checkedPrime 12270496607 5 [(2,1),(17,1),(139,2),(18679,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact139,⟨primeFact18679,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12273580721 : Nat.Prime 12273580721 :=
  ExpSix.PrattNode.checkedPrime 12273580721 3 [(2,4),(5,1),(97,1),(983,1),(1609,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact97,⟨primeFact983,⟨primeFact1609,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12275495461 : Nat.Prime 12275495461 :=
  ExpSix.PrattNode.checkedPrime 12275495461 6 [(2,2),(3,3),(5,1),(22732399,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact22732399,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12278130583 : Nat.Prime 12278130583 :=
  ExpSix.PrattNode.checkedPrime 12278130583 5 [(2,1),(3,1),(2046355097,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2046355097,True.intro⟩⟩⟩ (by decide)
theorem primeFact12285991169 : Nat.Prime 12285991169 :=
  ExpSix.PrattNode.checkedPrime 12285991169 3 [(2,8),(11,1),(4362923,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact4362923,True.intro⟩⟩⟩ (by decide)
theorem primeFact12290263697 : Nat.Prime 12290263697 :=
  ExpSix.PrattNode.checkedPrime 12290263697 3 [(2,4),(17,2),(19,1),(139891,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact19,⟨primeFact139891,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12295856413 : Nat.Prime 12295856413 :=
  ExpSix.PrattNode.checkedPrime 12295856413 2 [(2,2),(3,2),(7,1),(48793081,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact48793081,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12297311711 : Nat.Prime 12297311711 :=
  ExpSix.PrattNode.checkedPrime 12297311711 11 [(2,1),(5,1),(47,1),(26164493,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,⟨primeFact26164493,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12299218069 : Nat.Prime 12299218069 :=
  ExpSix.PrattNode.checkedPrime 12299218069 7 [(2,2),(3,1),(2819,1),(363581,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2819,⟨primeFact363581,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12311541647 : Nat.Prime 12311541647 :=
  ExpSix.PrattNode.checkedPrime 12311541647 5 [(2,1),(43,1),(439,1),(326099,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact439,⟨primeFact326099,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12314221999 : Nat.Prime 12314221999 :=
  ExpSix.PrattNode.checkedPrime 12314221999 3 [(2,1),(3,1),(13,1),(41,1),(227,1),(16963,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact41,⟨primeFact227,⟨primeFact16963,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12316828231 : Nat.Prime 12316828231 :=
  ExpSix.PrattNode.checkedPrime 12316828231 3 [(2,1),(3,2),(5,1),(7,1),(19550521,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19550521,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12317934709 : Nat.Prime 12317934709 :=
  ExpSix.PrattNode.checkedPrime 12317934709 6 [(2,2),(3,4),(38018317,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact38018317,True.intro⟩⟩⟩ (by decide)
theorem primeFact12318679297 : Nat.Prime 12318679297 :=
  ExpSix.PrattNode.checkedPrime 12318679297 5 [(2,8),(3,2),(7,1),(11,1),(23,1),(3019,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact23,⟨primeFact3019,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12324728987 : Nat.Prime 12324728987 :=
  ExpSix.PrattNode.checkedPrime 12324728987 2 [(2,1),(17,1),(23,1),(41,1),(384403,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact23,⟨primeFact41,⟨primeFact384403,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12326164009 : Nat.Prime 12326164009 :=
  ExpSix.PrattNode.checkedPrime 12326164009 7 [(2,3),(3,1),(2473,1),(207679,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2473,⟨primeFact207679,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12330957913 : Nat.Prime 12330957913 :=
  ExpSix.PrattNode.checkedPrime 12330957913 22 [(2,3),(3,1),(7,1),(13,2),(434311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact434311,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12331624159 : Nat.Prime 12331624159 :=
  ExpSix.PrattNode.checkedPrime 12331624159 6 [(2,1),(3,2),(7,1),(97870033,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact97870033,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12333711197 : Nat.Prime 12333711197 :=
  ExpSix.PrattNode.checkedPrime 12333711197 2 [(2,2),(53,1),(58177883,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact58177883,True.intro⟩⟩⟩ (by decide)
theorem primeFact12337122169 : Nat.Prime 12337122169 :=
  ExpSix.PrattNode.checkedPrime 12337122169 19 [(2,3),(3,2),(7,1),(23,2),(46273,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact46273,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12337188131 : Nat.Prime 12337188131 :=
  ExpSix.PrattNode.checkedPrime 12337188131 2 [(2,1),(5,1),(5981,1),(206273,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact5981,⟨primeFact206273,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12340770569 : Nat.Prime 12340770569 :=
  ExpSix.PrattNode.checkedPrime 12340770569 3 [(2,3),(7,1),(2927,1),(75289,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2927,⟨primeFact75289,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12341949031 : Nat.Prime 12341949031 :=
  ExpSix.PrattNode.checkedPrime 12341949031 15 [(2,1),(3,2),(5,1),(37,1),(383,1),(9677,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact383,⟨primeFact9677,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12342180563 : Nat.Prime 12342180563 :=
  ExpSix.PrattNode.checkedPrime 12342180563 2 [(2,1),(29147,1),(211723,1)] ⟨primeFact2,⟨primeFact29147,⟨primeFact211723,True.intro⟩⟩⟩ (by decide)
theorem primeFact12343017013 : Nat.Prime 12343017013 :=
  ExpSix.PrattNode.checkedPrime 12343017013 2 [(2,2),(3,1),(1028584751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1028584751,True.intro⟩⟩⟩ (by decide)
theorem primeFact12353377703 : Nat.Prime 12353377703 :=
  ExpSix.PrattNode.checkedPrime 12353377703 5 [(2,1),(6176688851,1)] ⟨primeFact2,⟨primeFact6176688851,True.intro⟩⟩ (by decide)
theorem primeFact12361121639 : Nat.Prime 12361121639 :=
  ExpSix.PrattNode.checkedPrime 12361121639 11 [(2,1),(6180560819,1)] ⟨primeFact2,⟨primeFact6180560819,True.intro⟩⟩ (by decide)
theorem primeFact12361488691 : Nat.Prime 12361488691 :=
  ExpSix.PrattNode.checkedPrime 12361488691 3 [(2,1),(3,1),(5,1),(23,1),(239,1),(74959,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact239,⟨primeFact74959,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12371582413 : Nat.Prime 12371582413 :=
  ExpSix.PrattNode.checkedPrime 12371582413 5 [(2,2),(3,3),(7,1),(211,1),(77557,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact211,⟨primeFact77557,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12373157729 : Nat.Prime 12373157729 :=
  ExpSix.PrattNode.checkedPrime 12373157729 3 [(2,5),(199,1),(1943021,1)] ⟨primeFact2,⟨primeFact199,⟨primeFact1943021,True.intro⟩⟩⟩ (by decide)
theorem primeFact12374815183 : Nat.Prime 12374815183 :=
  ExpSix.PrattNode.checkedPrime 12374815183 11 [(2,1),(3,1),(2062469197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2062469197,True.intro⟩⟩⟩ (by decide)
theorem primeFact12375135361 : Nat.Prime 12375135361 :=
  ExpSix.PrattNode.checkedPrime 12375135361 19 [(2,7),(3,2),(5,1),(7,1),(53,1),(5791,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact53,⟨primeFact5791,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12375693619 : Nat.Prime 12375693619 :=
  ExpSix.PrattNode.checkedPrime 12375693619 2 [(2,1),(3,1),(157,1),(2377,1),(5527,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact157,⟨primeFact2377,⟨primeFact5527,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12392841133 : Nat.Prime 12392841133 :=
  ExpSix.PrattNode.checkedPrime 12392841133 5 [(2,2),(3,3),(7,1),(887,1),(18481,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact887,⟨primeFact18481,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12396194773 : Nat.Prime 12396194773 :=
  ExpSix.PrattNode.checkedPrime 12396194773 6 [(2,2),(3,1),(13,1),(1979,1),(40153,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1979,⟨primeFact40153,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12396279377 : Nat.Prime 12396279377 :=
  ExpSix.PrattNode.checkedPrime 12396279377 3 [(2,4),(13,1),(367,1),(162391,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact367,⟨primeFact162391,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12398192273 : Nat.Prime 12398192273 :=
  ExpSix.PrattNode.checkedPrime 12398192273 3 [(2,4),(774887017,1)] ⟨primeFact2,⟨primeFact774887017,True.intro⟩⟩ (by decide)
theorem primeFact12398358647 : Nat.Prime 12398358647 :=
  ExpSix.PrattNode.checkedPrime 12398358647 5 [(2,1),(43,1),(569,1),(253369,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact569,⟨primeFact253369,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12400512809 : Nat.Prime 12400512809 :=
  ExpSix.PrattNode.checkedPrime 12400512809 3 [(2,3),(2671,1),(580331,1)] ⟨primeFact2,⟨primeFact2671,⟨primeFact580331,True.intro⟩⟩⟩ (by decide)
theorem primeFact12408083273 : Nat.Prime 12408083273 :=
  ExpSix.PrattNode.checkedPrime 12408083273 3 [(2,3),(13,1),(119308493,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact119308493,True.intro⟩⟩⟩ (by decide)
theorem primeFact12419906987 : Nat.Prime 12419906987 :=
  ExpSix.PrattNode.checkedPrime 12419906987 2 [(2,1),(2131,1),(2914103,1)] ⟨primeFact2,⟨primeFact2131,⟨primeFact2914103,True.intro⟩⟩⟩ (by decide)
theorem primeFact12420309467 : Nat.Prime 12420309467 :=
  ExpSix.PrattNode.checkedPrime 12420309467 2 [(2,1),(6210154733,1)] ⟨primeFact2,⟨primeFact6210154733,True.intro⟩⟩ (by decide)
theorem primeFact12424340969 : Nat.Prime 12424340969 :=
  ExpSix.PrattNode.checkedPrime 12424340969 3 [(2,3),(13,1),(119464817,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact119464817,True.intro⟩⟩⟩ (by decide)
theorem primeFact12425211049 : Nat.Prime 12425211049 :=
  ExpSix.PrattNode.checkedPrime 12425211049 7 [(2,3),(3,1),(41,1),(12627247,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact12627247,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12426623063 : Nat.Prime 12426623063 :=
  ExpSix.PrattNode.checkedPrime 12426623063 5 [(2,1),(7,1),(43,1),(67,1),(308093,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact43,⟨primeFact67,⟨primeFact308093,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12430607843 : Nat.Prime 12430607843 :=
  ExpSix.PrattNode.checkedPrime 12430607843 6 [(2,1),(17,1),(19,1),(647,1),(29741,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact19,⟨primeFact647,⟨primeFact29741,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12431014909 : Nat.Prime 12431014909 :=
  ExpSix.PrattNode.checkedPrime 12431014909 10 [(2,2),(3,1),(13,1),(79685993,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact79685993,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12435855077 : Nat.Prime 12435855077 :=
  ExpSix.PrattNode.checkedPrime 12435855077 2 [(2,2),(43,1),(157,1),(229,1),(2011,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact157,⟨primeFact229,⟨primeFact2011,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12440834921 : Nat.Prime 12440834921 :=
  ExpSix.PrattNode.checkedPrime 12440834921 3 [(2,3),(5,1),(4813,1),(64621,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact4813,⟨primeFact64621,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12442121441 : Nat.Prime 12442121441 :=
  ExpSix.PrattNode.checkedPrime 12442121441 11 [(2,5),(5,1),(7,1),(11109037,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11109037,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12446304581 : Nat.Prime 12446304581 :=
  ExpSix.PrattNode.checkedPrime 12446304581 2 [(2,2),(5,1),(61,1),(67,1),(152267,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact61,⟨primeFact67,⟨primeFact152267,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12462981403 : Nat.Prime 12462981403 :=
  ExpSix.PrattNode.checkedPrime 12462981403 3 [(2,1),(3,1),(30241,1),(68687,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact30241,⟨primeFact68687,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12465690227 : Nat.Prime 12465690227 :=
  ExpSix.PrattNode.checkedPrime 12465690227 2 [(2,1),(11,1),(67,1),(8457049,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact67,⟨primeFact8457049,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12471166753 : Nat.Prime 12471166753 :=
  ExpSix.PrattNode.checkedPrime 12471166753 5 [(2,5),(3,1),(11,1),(11809817,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact11809817,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12472546211 : Nat.Prime 12472546211 :=
  ExpSix.PrattNode.checkedPrime 12472546211 6 [(2,1),(5,1),(1021,1),(1221601,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1021,⟨primeFact1221601,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12474637751 : Nat.Prime 12474637751 :=
  ExpSix.PrattNode.checkedPrime 12474637751 7 [(2,1),(5,3),(137,1),(364223,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact137,⟨primeFact364223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12476584511 : Nat.Prime 12476584511 :=
  ExpSix.PrattNode.checkedPrime 12476584511 23 [(2,1),(5,1),(13,1),(95973727,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact95973727,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12478447213 : Nat.Prime 12478447213 :=
  ExpSix.PrattNode.checkedPrime 12478447213 2 [(2,2),(3,1),(7,2),(11,1),(79,1),(24421,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact79,⟨primeFact24421,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12479637749 : Nat.Prime 12479637749 :=
  ExpSix.PrattNode.checkedPrime 12479637749 2 [(2,2),(2917,1),(1069561,1)] ⟨primeFact2,⟨primeFact2917,⟨primeFact1069561,True.intro⟩⟩⟩ (by decide)
theorem primeFact12484900739 : Nat.Prime 12484900739 :=
  ExpSix.PrattNode.checkedPrime 12484900739 2 [(2,1),(6242450369,1)] ⟨primeFact2,⟨primeFact6242450369,True.intro⟩⟩ (by decide)
theorem primeFact12501148717 : Nat.Prime 12501148717 :=
  ExpSix.PrattNode.checkedPrime 12501148717 6 [(2,2),(3,3),(7,2),(2362273,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2362273,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12504542327 : Nat.Prime 12504542327 :=
  ExpSix.PrattNode.checkedPrime 12504542327 5 [(2,1),(6252271163,1)] ⟨primeFact2,⟨primeFact6252271163,True.intro⟩⟩ (by decide)
theorem primeFact12505046497 : Nat.Prime 12505046497 :=
  ExpSix.PrattNode.checkedPrime 12505046497 7 [(2,5),(3,1),(130260901,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact130260901,True.intro⟩⟩⟩ (by decide)
theorem primeFact12507109847 : Nat.Prime 12507109847 :=
  ExpSix.PrattNode.checkedPrime 12507109847 7 [(2,1),(7,1),(11,1),(81214999,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact81214999,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12510377393 : Nat.Prime 12510377393 :=
  ExpSix.PrattNode.checkedPrime 12510377393 3 [(2,4),(1213,1),(644599,1)] ⟨primeFact2,⟨primeFact1213,⟨primeFact644599,True.intro⟩⟩⟩ (by decide)
theorem primeFact12512133661 : Nat.Prime 12512133661 :=
  ExpSix.PrattNode.checkedPrime 12512133661 6 [(2,2),(3,1),(5,1),(13,1),(359,1),(44683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact359,⟨primeFact44683,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12518033813 : Nat.Prime 12518033813 :=
  ExpSix.PrattNode.checkedPrime 12518033813 2 [(2,2),(3129508453,1)] ⟨primeFact2,⟨primeFact3129508453,True.intro⟩⟩ (by decide)
theorem primeFact12518584271 : Nat.Prime 12518584271 :=
  ExpSix.PrattNode.checkedPrime 12518584271 7 [(2,1),(5,1),(17,1),(7433,1),(9907,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact7433,⟨primeFact9907,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12524370289 : Nat.Prime 12524370289 :=
  ExpSix.PrattNode.checkedPrime 12524370289 11 [(2,4),(3,1),(17,1),(719,1),(21347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact719,⟨primeFact21347,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12525921433 : Nat.Prime 12525921433 :=
  ExpSix.PrattNode.checkedPrime 12525921433 5 [(2,3),(3,3),(57990377,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact57990377,True.intro⟩⟩⟩ (by decide)
theorem primeFact12533713537 : Nat.Prime 12533713537 :=
  ExpSix.PrattNode.checkedPrime 12533713537 5 [(2,7),(3,1),(367,1),(88937,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact367,⟨primeFact88937,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12538666159 : Nat.Prime 12538666159 :=
  ExpSix.PrattNode.checkedPrime 12538666159 15 [(2,1),(3,1),(2089777693,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2089777693,True.intro⟩⟩⟩ (by decide)
theorem primeFact12539891591 : Nat.Prime 12539891591 :=
  ExpSix.PrattNode.checkedPrime 12539891591 13 [(2,1),(5,1),(27409,1),(45751,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact27409,⟨primeFact45751,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12541555111 : Nat.Prime 12541555111 :=
  ExpSix.PrattNode.checkedPrime 12541555111 7 [(2,1),(3,1),(5,1),(7,1),(199,1),(300109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact199,⟨primeFact300109,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12544026569 : Nat.Prime 12544026569 :=
  ExpSix.PrattNode.checkedPrime 12544026569 3 [(2,3),(131,1),(11969491,1)] ⟨primeFact2,⟨primeFact131,⟨primeFact11969491,True.intro⟩⟩⟩ (by decide)
theorem primeFact12549197677 : Nat.Prime 12549197677 :=
  ExpSix.PrattNode.checkedPrime 12549197677 14 [(2,2),(3,1),(20879,1),(50087,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact20879,⟨primeFact50087,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12559502201 : Nat.Prime 12559502201 :=
  ExpSix.PrattNode.checkedPrime 12559502201 3 [(2,3),(5,2),(7,1),(167,1),(53719,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact167,⟨primeFact53719,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12563522509 : Nat.Prime 12563522509 :=
  ExpSix.PrattNode.checkedPrime 12563522509 2 [(2,2),(3,1),(761,1),(1375769,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact761,⟨primeFact1375769,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12566057951 : Nat.Prime 12566057951 :=
  ExpSix.PrattNode.checkedPrime 12566057951 13 [(2,1),(5,2),(61,1),(313,1),(13163,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact61,⟨primeFact313,⟨primeFact13163,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12566764621 : Nat.Prime 12566764621 :=
  ExpSix.PrattNode.checkedPrime 12566764621 10 [(2,2),(3,2),(5,1),(43,1),(347,1),(4679,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,⟨primeFact347,⟨primeFact4679,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12567148537 : Nat.Prime 12567148537 :=
  ExpSix.PrattNode.checkedPrime 12567148537 10 [(2,3),(3,1),(15649,1),(33461,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15649,⟨primeFact33461,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12570051443 : Nat.Prime 12570051443 :=
  ExpSix.PrattNode.checkedPrime 12570051443 2 [(2,1),(13,1),(257,1),(1881181,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact257,⟨primeFact1881181,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12579149659 : Nat.Prime 12579149659 :=
  ExpSix.PrattNode.checkedPrime 12579149659 2 [(2,1),(3,1),(2096524943,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2096524943,True.intro⟩⟩⟩ (by decide)
theorem primeFact12579775657 : Nat.Prime 12579775657 :=
  ExpSix.PrattNode.checkedPrime 12579775657 13 [(2,3),(3,1),(7,1),(709,1),(105613,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact709,⟨primeFact105613,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12598918417 : Nat.Prime 12598918417 :=
  ExpSix.PrattNode.checkedPrime 12598918417 5 [(2,4),(3,3),(7,2),(17,1),(157,1),(223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact157,⟨primeFact223,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12604662107 : Nat.Prime 12604662107 :=
  ExpSix.PrattNode.checkedPrime 12604662107 2 [(2,1),(25087,1),(251219,1)] ⟨primeFact2,⟨primeFact25087,⟨primeFact251219,True.intro⟩⟩⟩ (by decide)
theorem primeFact12605293559 : Nat.Prime 12605293559 :=
  ExpSix.PrattNode.checkedPrime 12605293559 11 [(2,1),(11,1),(13,1),(157,1),(280729,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact157,⟨primeFact280729,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12609876329 : Nat.Prime 12609876329 :=
  ExpSix.PrattNode.checkedPrime 12609876329 3 [(2,3),(7,1),(2437,1),(92399,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2437,⟨primeFact92399,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12612806009 : Nat.Prime 12612806009 :=
  ExpSix.PrattNode.checkedPrime 12612806009 3 [(2,3),(11,1),(157,1),(773,1),(1181,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact157,⟨primeFact773,⟨primeFact1181,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12613645123 : Nat.Prime 12613645123 :=
  ExpSix.PrattNode.checkedPrime 12613645123 3 [(2,1),(3,1),(13,1),(103,1),(463,1),(3391,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact103,⟨primeFact463,⟨primeFact3391,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12615724909 : Nat.Prime 12615724909 :=
  ExpSix.PrattNode.checkedPrime 12615724909 6 [(2,2),(3,2),(31,1),(11304413,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact11304413,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12618942059 : Nat.Prime 12618942059 :=
  ExpSix.PrattNode.checkedPrime 12618942059 2 [(2,1),(59357,1),(106297,1)] ⟨primeFact2,⟨primeFact59357,⟨primeFact106297,True.intro⟩⟩⟩ (by decide)
theorem primeFact12630477907 : Nat.Prime 12630477907 :=
  ExpSix.PrattNode.checkedPrime 12630477907 5 [(2,1),(3,4),(77965913,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact77965913,True.intro⟩⟩⟩ (by decide)
theorem primeFact12631984753 : Nat.Prime 12631984753 :=
  ExpSix.PrattNode.checkedPrime 12631984753 5 [(2,4),(3,1),(263166349,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact263166349,True.intro⟩⟩⟩ (by decide)
theorem primeFact12636258137 : Nat.Prime 12636258137 :=
  ExpSix.PrattNode.checkedPrime 12636258137 3 [(2,3),(1579532267,1)] ⟨primeFact2,⟨primeFact1579532267,True.intro⟩⟩ (by decide)
theorem primeFact12637432939 : Nat.Prime 12637432939 :=
  ExpSix.PrattNode.checkedPrime 12637432939 3 [(2,1),(3,1),(13,1),(23,1),(661,1),(10657,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact23,⟨primeFact661,⟨primeFact10657,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12639004379 : Nat.Prime 12639004379 :=
  ExpSix.PrattNode.checkedPrime 12639004379 7 [(2,1),(7,1),(11,1),(13,1),(6313189,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact13,⟨primeFact6313189,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12642420607 : Nat.Prime 12642420607 :=
  ExpSix.PrattNode.checkedPrime 12642420607 3 [(2,1),(3,1),(2447,1),(861083,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2447,⟨primeFact861083,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12644223209 : Nat.Prime 12644223209 :=
  ExpSix.PrattNode.checkedPrime 12644223209 3 [(2,3),(19,1),(31,1),(41,1),(65449,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact31,⟨primeFact41,⟨primeFact65449,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12649448771 : Nat.Prime 12649448771 :=
  ExpSix.PrattNode.checkedPrime 12649448771 2 [(2,1),(5,1),(7,1),(631,1),(286381,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact631,⟨primeFact286381,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12658686067 : Nat.Prime 12658686067 :=
  ExpSix.PrattNode.checkedPrime 12658686067 3 [(2,1),(3,2),(13,1),(4519,1),(11971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact4519,⟨primeFact11971,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12667635601 : Nat.Prime 12667635601 :=
  ExpSix.PrattNode.checkedPrime 12667635601 14 [(2,4),(3,1),(5,2),(10556363,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact10556363,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12671429161 : Nat.Prime 12671429161 :=
  ExpSix.PrattNode.checkedPrime 12671429161 7 [(2,3),(3,1),(5,1),(13,1),(337,1),(24103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact337,⟨primeFact24103,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12672690991 : Nat.Prime 12672690991 :=
  ExpSix.PrattNode.checkedPrime 12672690991 3 [(2,1),(3,1),(5,1),(79,1),(5347127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact79,⟨primeFact5347127,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12673266883 : Nat.Prime 12673266883 :=
  ExpSix.PrattNode.checkedPrime 12673266883 5 [(2,1),(3,1),(277,1),(1583,1),(4817,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact277,⟨primeFact1583,⟨primeFact4817,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12676794397 : Nat.Prime 12676794397 :=
  ExpSix.PrattNode.checkedPrime 12676794397 5 [(2,2),(3,1),(7,1),(17,1),(43,1),(431,1),(479,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact43,⟨primeFact431,⟨primeFact479,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12678304889 : Nat.Prime 12678304889 :=
  ExpSix.PrattNode.checkedPrime 12678304889 3 [(2,3),(79,1),(20060609,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact20060609,True.intro⟩⟩⟩ (by decide)
theorem primeFact12680247757 : Nat.Prime 12680247757 :=
  ExpSix.PrattNode.checkedPrime 12680247757 6 [(2,2),(3,1),(11,2),(139,1),(62827,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact139,⟨primeFact62827,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12684067057 : Nat.Prime 12684067057 :=
  ExpSix.PrattNode.checkedPrime 12684067057 15 [(2,4),(3,2),(5527,1),(15937,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5527,⟨primeFact15937,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12686666059 : Nat.Prime 12686666059 :=
  ExpSix.PrattNode.checkedPrime 12686666059 3 [(2,1),(3,2),(11,1),(17,1),(73,1),(51631,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,⟨primeFact73,⟨primeFact51631,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12687567731 : Nat.Prime 12687567731 :=
  ExpSix.PrattNode.checkedPrime 12687567731 2 [(2,1),(5,1),(1268756773,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1268756773,True.intro⟩⟩⟩ (by decide)
theorem primeFact12687674497 : Nat.Prime 12687674497 :=
  ExpSix.PrattNode.checkedPrime 12687674497 15 [(2,7),(3,1),(7,1),(97,1),(48661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact97,⟨primeFact48661,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12688288243 : Nat.Prime 12688288243 :=
  ExpSix.PrattNode.checkedPrime 12688288243 5 [(2,1),(3,1),(7,3),(6165349,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact6165349,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12689649727 : Nat.Prime 12689649727 :=
  ExpSix.PrattNode.checkedPrime 12689649727 3 [(2,1),(3,1),(13,1),(89,1),(1827953,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact89,⟨primeFact1827953,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12692517479 : Nat.Prime 12692517479 :=
  ExpSix.PrattNode.checkedPrime 12692517479 11 [(2,1),(23,1),(12323,1),(22391,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact12323,⟨primeFact22391,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12695280733 : Nat.Prime 12695280733 :=
  ExpSix.PrattNode.checkedPrime 12695280733 5 [(2,2),(3,2),(47,1),(1451,1),(5171,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact1451,⟨primeFact5171,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12702423257 : Nat.Prime 12702423257 :=
  ExpSix.PrattNode.checkedPrime 12702423257 3 [(2,3),(17,1),(23,1),(43,1),(94439,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact23,⟨primeFact43,⟨primeFact94439,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12713900603 : Nat.Prime 12713900603 :=
  ExpSix.PrattNode.checkedPrime 12713900603 2 [(2,1),(13,1),(17,1),(1093,1),(26317,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact17,⟨primeFact1093,⟨primeFact26317,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12714903479 : Nat.Prime 12714903479 :=
  ExpSix.PrattNode.checkedPrime 12714903479 11 [(2,1),(6357451739,1)] ⟨primeFact2,⟨primeFact6357451739,True.intro⟩⟩ (by decide)
theorem primeFact12718896899 : Nat.Prime 12718896899 :=
  ExpSix.PrattNode.checkedPrime 12718896899 2 [(2,1),(6359448449,1)] ⟨primeFact2,⟨primeFact6359448449,True.intro⟩⟩ (by decide)
theorem primeFact12725264063 : Nat.Prime 12725264063 :=
  ExpSix.PrattNode.checkedPrime 12725264063 5 [(2,1),(7,1),(167,1),(359,1),(15161,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact167,⟨primeFact359,⟨primeFact15161,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12725757511 : Nat.Prime 12725757511 :=
  ExpSix.PrattNode.checkedPrime 12725757511 3 [(2,1),(3,1),(5,1),(424191917,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact424191917,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12727219927 : Nat.Prime 12727219927 :=
  ExpSix.PrattNode.checkedPrime 12727219927 5 [(2,1),(3,1),(103,1),(20594207,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact20594207,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12734646091 : Nat.Prime 12734646091 :=
  ExpSix.PrattNode.checkedPrime 12734646091 10 [(2,1),(3,1),(5,1),(61,1),(6958823,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact61,⟨primeFact6958823,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12744452527 : Nat.Prime 12744452527 :=
  ExpSix.PrattNode.checkedPrime 12744452527 5 [(2,1),(3,1),(13,1),(17,1),(9611201,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,⟨primeFact9611201,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12746120561 : Nat.Prime 12746120561 :=
  ExpSix.PrattNode.checkedPrime 12746120561 6 [(2,4),(5,1),(159326507,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact159326507,True.intro⟩⟩⟩ (by decide)
theorem primeFact12749753207 : Nat.Prime 12749753207 :=
  ExpSix.PrattNode.checkedPrime 12749753207 5 [(2,1),(89,1),(71627827,1)] ⟨primeFact2,⟨primeFact89,⟨primeFact71627827,True.intro⟩⟩⟩ (by decide)
theorem primeFact12750824173 : Nat.Prime 12750824173 :=
  ExpSix.PrattNode.checkedPrime 12750824173 2 [(2,2),(3,1),(139,1),(491,1),(15569,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,⟨primeFact491,⟨primeFact15569,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12757508809 : Nat.Prime 12757508809 :=
  ExpSix.PrattNode.checkedPrime 12757508809 7 [(2,3),(3,1),(11,1),(19,1),(23,1),(110581,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact23,⟨primeFact110581,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12763544711 : Nat.Prime 12763544711 :=
  ExpSix.PrattNode.checkedPrime 12763544711 7 [(2,1),(5,1),(7,1),(1433,1),(127241,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact1433,⟨primeFact127241,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12765836483 : Nat.Prime 12765836483 :=
  ExpSix.PrattNode.checkedPrime 12765836483 2 [(2,1),(7,1),(29,1),(4397,1),(7151,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact4397,⟨primeFact7151,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12766752541 : Nat.Prime 12766752541 :=
  ExpSix.PrattNode.checkedPrime 12766752541 10 [(2,2),(3,2),(5,1),(167,1),(424709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact167,⟨primeFact424709,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12770409871 : Nat.Prime 12770409871 :=
  ExpSix.PrattNode.checkedPrime 12770409871 7 [(2,1),(3,2),(5,1),(97,1),(1462819,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact97,⟨primeFact1462819,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12772830671 : Nat.Prime 12772830671 :=
  ExpSix.PrattNode.checkedPrime 12772830671 17 [(2,1),(5,1),(101,1),(2689,1),(4703,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact101,⟨primeFact2689,⟨primeFact4703,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12782620457 : Nat.Prime 12782620457 :=
  ExpSix.PrattNode.checkedPrime 12782620457 3 [(2,3),(47,1),(59,1),(233,1),(2473,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact59,⟨primeFact233,⟨primeFact2473,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12793335383 : Nat.Prime 12793335383 :=
  ExpSix.PrattNode.checkedPrime 12793335383 5 [(2,1),(6396667691,1)] ⟨primeFact2,⟨primeFact6396667691,True.intro⟩⟩ (by decide)
theorem primeFact12793467133 : Nat.Prime 12793467133 :=
  ExpSix.PrattNode.checkedPrime 12793467133 2 [(2,2),(3,3),(118458029,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact118458029,True.intro⟩⟩⟩ (by decide)
theorem primeFact12794110859 : Nat.Prime 12794110859 :=
  ExpSix.PrattNode.checkedPrime 12794110859 2 [(2,1),(6397055429,1)] ⟨primeFact2,⟨primeFact6397055429,True.intro⟩⟩ (by decide)
theorem primeFact12797861357 : Nat.Prime 12797861357 :=
  ExpSix.PrattNode.checkedPrime 12797861357 2 [(2,2),(7,2),(29,1),(2251559,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact2251559,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12798586369 : Nat.Prime 12798586369 :=
  ExpSix.PrattNode.checkedPrime 12798586369 11 [(2,9),(3,2),(673,1),(4127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact673,⟨primeFact4127,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12798848221 : Nat.Prime 12798848221 :=
  ExpSix.PrattNode.checkedPrime 12798848221 6 [(2,2),(3,1),(5,1),(547,1),(389971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact547,⟨primeFact389971,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12806701343 : Nat.Prime 12806701343 :=
  ExpSix.PrattNode.checkedPrime 12806701343 5 [(2,1),(223,1),(1321,1),(21737,1)] ⟨primeFact2,⟨primeFact223,⟨primeFact1321,⟨primeFact21737,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12808937329 : Nat.Prime 12808937329 :=
  ExpSix.PrattNode.checkedPrime 12808937329 7 [(2,4),(3,1),(11,1),(71,1),(341681,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact71,⟨primeFact341681,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12809205029 : Nat.Prime 12809205029 :=
  ExpSix.PrattNode.checkedPrime 12809205029 2 [(2,2),(89,1),(35980913,1)] ⟨primeFact2,⟨primeFact89,⟨primeFact35980913,True.intro⟩⟩⟩ (by decide)
theorem primeFact12812477731 : Nat.Prime 12812477731 :=
  ExpSix.PrattNode.checkedPrime 12812477731 3 [(2,1),(3,1),(5,1),(13,1),(32852507,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact32852507,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12813135613 : Nat.Prime 12813135613 :=
  ExpSix.PrattNode.checkedPrime 12813135613 13 [(2,2),(3,1),(15803,1),(67567,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15803,⟨primeFact67567,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12823160321 : Nat.Prime 12823160321 :=
  ExpSix.PrattNode.checkedPrime 12823160321 6 [(2,9),(5,1),(131,1),(38237,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact131,⟨primeFact38237,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12823476901 : Nat.Prime 12823476901 :=
  ExpSix.PrattNode.checkedPrime 12823476901 6 [(2,2),(3,1),(5,2),(13,1),(601,1),(5471,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact601,⟨primeFact5471,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12826105267 : Nat.Prime 12826105267 :=
  ExpSix.PrattNode.checkedPrime 12826105267 3 [(2,1),(3,1),(13,2),(157,1),(80567,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact157,⟨primeFact80567,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12829966109 : Nat.Prime 12829966109 :=
  ExpSix.PrattNode.checkedPrime 12829966109 2 [(2,2),(71,1),(3137,1),(14401,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact3137,⟨primeFact14401,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12832170487 : Nat.Prime 12832170487 :=
  ExpSix.PrattNode.checkedPrime 12832170487 3 [(2,1),(3,1),(17,2),(19,1),(137,1),(2843,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact19,⟨primeFact137,⟨primeFact2843,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12833702093 : Nat.Prime 12833702093 :=
  ExpSix.PrattNode.checkedPrime 12833702093 2 [(2,2),(45893,1),(69911,1)] ⟨primeFact2,⟨primeFact45893,⟨primeFact69911,True.intro⟩⟩⟩ (by decide)
theorem primeFact12837234721 : Nat.Prime 12837234721 :=
  ExpSix.PrattNode.checkedPrime 12837234721 7 [(2,5),(3,1),(5,1),(23,1),(1162793,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact1162793,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12841550021 : Nat.Prime 12841550021 :=
  ExpSix.PrattNode.checkedPrime 12841550021 2 [(2,2),(5,1),(13,1),(49390577,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact49390577,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12846818177 : Nat.Prime 12846818177 :=
  ExpSix.PrattNode.checkedPrime 12846818177 3 [(2,7),(23,1),(181,1),(24109,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact181,⟨primeFact24109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12848596903 : Nat.Prime 12848596903 :=
  ExpSix.PrattNode.checkedPrime 12848596903 17 [(2,1),(3,2),(167,1),(4274317,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact167,⟨primeFact4274317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12848604739 : Nat.Prime 12848604739 :=
  ExpSix.PrattNode.checkedPrime 12848604739 2 [(2,1),(3,1),(2141434123,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2141434123,True.intro⟩⟩⟩ (by decide)
theorem primeFact12856300399 : Nat.Prime 12856300399 :=
  ExpSix.PrattNode.checkedPrime 12856300399 3 [(2,1),(3,5),(1979,1),(13367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1979,⟨primeFact13367,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12857976139 : Nat.Prime 12857976139 :=
  ExpSix.PrattNode.checkedPrime 12857976139 7 [(2,1),(3,1),(7,1),(89,1),(3439801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact89,⟨primeFact3439801,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12859222009 : Nat.Prime 12859222009 :=
  ExpSix.PrattNode.checkedPrime 12859222009 11 [(2,3),(3,1),(17,1),(31517701,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact31517701,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12861008257 : Nat.Prime 12861008257 :=
  ExpSix.PrattNode.checkedPrime 12861008257 5 [(2,7),(3,1),(23,1),(661,1),(2203,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact661,⟨primeFact2203,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12867981523 : Nat.Prime 12867981523 :=
  ExpSix.PrattNode.checkedPrime 12867981523 3 [(2,1),(3,1),(11,1),(194969417,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact194969417,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12869882563 : Nat.Prime 12869882563 :=
  ExpSix.PrattNode.checkedPrime 12869882563 2 [(2,1),(3,1),(31,1),(69192917,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact69192917,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12870633073 : Nat.Prime 12870633073 :=
  ExpSix.PrattNode.checkedPrime 12870633073 20 [(2,4),(3,1),(11,1),(31,1),(786329,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact31,⟨primeFact786329,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12871660597 : Nat.Prime 12871660597 :=
  ExpSix.PrattNode.checkedPrime 12871660597 5 [(2,2),(3,1),(23251,1),(46133,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23251,⟨primeFact46133,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12874660399 : Nat.Prime 12874660399 :=
  ExpSix.PrattNode.checkedPrime 12874660399 3 [(2,1),(3,3),(1009,1),(236293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1009,⟨primeFact236293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12878842843 : Nat.Prime 12878842843 :=
  ExpSix.PrattNode.checkedPrime 12878842843 5 [(2,1),(3,2),(715491269,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact715491269,True.intro⟩⟩⟩ (by decide)
theorem primeFact12881576479 : Nat.Prime 12881576479 :=
  ExpSix.PrattNode.checkedPrime 12881576479 23 [(2,1),(3,1),(43,1),(49928591,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact49928591,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12889799567 : Nat.Prime 12889799567 :=
  ExpSix.PrattNode.checkedPrime 12889799567 5 [(2,1),(7,2),(31,1),(227,1),(18691,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact31,⟨primeFact227,⟨primeFact18691,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12891234197 : Nat.Prime 12891234197 :=
  ExpSix.PrattNode.checkedPrime 12891234197 2 [(2,2),(2179,1),(1479031,1)] ⟨primeFact2,⟨primeFact2179,⟨primeFact1479031,True.intro⟩⟩⟩ (by decide)
theorem primeFact12905192581 : Nat.Prime 12905192581 :=
  ExpSix.PrattNode.checkedPrime 12905192581 2 [(2,2),(3,1),(5,1),(7,1),(73,1),(337,1),(1249,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact73,⟨primeFact337,⟨primeFact1249,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12905472521 : Nat.Prime 12905472521 :=
  ExpSix.PrattNode.checkedPrime 12905472521 3 [(2,3),(5,1),(8597,1),(37529,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact8597,⟨primeFact37529,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12906183179 : Nat.Prime 12906183179 :=
  ExpSix.PrattNode.checkedPrime 12906183179 2 [(2,1),(7,1),(167,1),(179,1),(30839,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact167,⟨primeFact179,⟨primeFact30839,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12917146877 : Nat.Prime 12917146877 :=
  ExpSix.PrattNode.checkedPrime 12917146877 2 [(2,2),(7793,1),(414383,1)] ⟨primeFact2,⟨primeFact7793,⟨primeFact414383,True.intro⟩⟩⟩ (by decide)
theorem primeFact12919449953 : Nat.Prime 12919449953 :=
  ExpSix.PrattNode.checkedPrime 12919449953 3 [(2,5),(59,1),(6842929,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact6842929,True.intro⟩⟩⟩ (by decide)
theorem primeFact12920016377 : Nat.Prime 12920016377 :=
  ExpSix.PrattNode.checkedPrime 12920016377 3 [(2,3),(1303,1),(1239449,1)] ⟨primeFact2,⟨primeFact1303,⟨primeFact1239449,True.intro⟩⟩⟩ (by decide)
theorem primeFact12920581423 : Nat.Prime 12920581423 :=
  ExpSix.PrattNode.checkedPrime 12920581423 5 [(2,1),(3,2),(7,1),(102544297,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact102544297,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12920933089 : Nat.Prime 12920933089 :=
  ExpSix.PrattNode.checkedPrime 12920933089 17 [(2,5),(3,2),(7,2),(43,1),(107,1),(199,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact43,⟨primeFact107,⟨primeFact199,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12933538049 : Nat.Prime 12933538049 :=
  ExpSix.PrattNode.checkedPrime 12933538049 3 [(2,8),(50521633,1)] ⟨primeFact2,⟨primeFact50521633,True.intro⟩⟩ (by decide)
theorem primeFact12935679091 : Nat.Prime 12935679091 :=
  ExpSix.PrattNode.checkedPrime 12935679091 2 [(2,1),(3,1),(5,1),(23,1),(18747361,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact18747361,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12939736963 : Nat.Prime 12939736963 :=
  ExpSix.PrattNode.checkedPrime 12939736963 2 [(2,1),(3,1),(383,1),(5630869,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact383,⟨primeFact5630869,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12941850907 : Nat.Prime 12941850907 :=
  ExpSix.PrattNode.checkedPrime 12941850907 3 [(2,1),(3,2),(1151,1),(624667,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1151,⟨primeFact624667,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12946360289 : Nat.Prime 12946360289 :=
  ExpSix.PrattNode.checkedPrime 12946360289 3 [(2,5),(404573759,1)] ⟨primeFact2,⟨primeFact404573759,True.intro⟩⟩ (by decide)
theorem primeFact12948577907 : Nat.Prime 12948577907 :=
  ExpSix.PrattNode.checkedPrime 12948577907 2 [(2,1),(11,1),(588571723,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact588571723,True.intro⟩⟩⟩ (by decide)
theorem primeFact12955122839 : Nat.Prime 12955122839 :=
  ExpSix.PrattNode.checkedPrime 12955122839 7 [(2,1),(7,2),(383,1),(547,1),(631,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact383,⟨primeFact547,⟨primeFact631,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12955566137 : Nat.Prime 12955566137 :=
  ExpSix.PrattNode.checkedPrime 12955566137 3 [(2,3),(2801,1),(578167,1)] ⟨primeFact2,⟨primeFact2801,⟨primeFact578167,True.intro⟩⟩⟩ (by decide)
theorem primeFact12959207111 : Nat.Prime 12959207111 :=
  ExpSix.PrattNode.checkedPrime 12959207111 11 [(2,1),(5,1),(23039,1),(56249,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23039,⟨primeFact56249,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12960761741 : Nat.Prime 12960761741 :=
  ExpSix.PrattNode.checkedPrime 12960761741 2 [(2,2),(5,1),(23,1),(41,1),(71,1),(9679,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact41,⟨primeFact71,⟨primeFact9679,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12961652971 : Nat.Prime 12961652971 :=
  ExpSix.PrattNode.checkedPrime 12961652971 7 [(2,1),(3,1),(5,1),(7,2),(43,1),(53,2),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact43,⟨primeFact53,⟨primeFact73,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12972071977 : Nat.Prime 12972071977 :=
  ExpSix.PrattNode.checkedPrime 12972071977 5 [(2,3),(3,1),(20507,1),(26357,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact20507,⟨primeFact26357,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12972841241 : Nat.Prime 12972841241 :=
  ExpSix.PrattNode.checkedPrime 12972841241 3 [(2,3),(5,1),(9769,1),(33199,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact9769,⟨primeFact33199,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12973255597 : Nat.Prime 12973255597 :=
  ExpSix.PrattNode.checkedPrime 12973255597 6 [(2,2),(3,3),(7,1),(31,1),(553561,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,⟨primeFact553561,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12978892961 : Nat.Prime 12978892961 :=
  ExpSix.PrattNode.checkedPrime 12978892961 3 [(2,5),(5,1),(11,1),(43,1),(317,1),(541,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact43,⟨primeFact317,⟨primeFact541,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12980704921 : Nat.Prime 12980704921 :=
  ExpSix.PrattNode.checkedPrime 12980704921 11 [(2,3),(3,1),(5,1),(108172541,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact108172541,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact12986755153 : Nat.Prime 12986755153 :=
  ExpSix.PrattNode.checkedPrime 12986755153 5 [(2,4),(3,1),(7,1),(2543,1),(15199,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2543,⟨primeFact15199,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12988575811 : Nat.Prime 12988575811 :=
  ExpSix.PrattNode.checkedPrime 12988575811 12 [(2,1),(3,2),(5,1),(7,1),(577,1),(35731,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact577,⟨primeFact35731,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12992035201 : Nat.Prime 12992035201 :=
  ExpSix.PrattNode.checkedPrime 12992035201 7 [(2,7),(3,1),(5,2),(181,1),(7477,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact181,⟨primeFact7477,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact12994729801 : Nat.Prime 12994729801 :=
  ExpSix.PrattNode.checkedPrime 12994729801 17 [(2,3),(3,1),(5,2),(13,1),(89,1),(18719,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact89,⟨primeFact18719,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13001706787 : Nat.Prime 13001706787 :=
  ExpSix.PrattNode.checkedPrime 13001706787 17 [(2,1),(3,1),(3907,1),(554633,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3907,⟨primeFact554633,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13015832021 : Nat.Prime 13015832021 :=
  ExpSix.PrattNode.checkedPrime 13015832021 2 [(2,2),(5,1),(23,1),(233,1),(121439,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact233,⟨primeFact121439,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13020897899 : Nat.Prime 13020897899 :=
  ExpSix.PrattNode.checkedPrime 13020897899 2 [(2,1),(4289,1),(1517941,1)] ⟨primeFact2,⟨primeFact4289,⟨primeFact1517941,True.intro⟩⟩⟩ (by decide)
theorem primeFact13023046727 : Nat.Prime 13023046727 :=
  ExpSix.PrattNode.checkedPrime 13023046727 5 [(2,1),(41,1),(8699,1),(18257,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact8699,⟨primeFact18257,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13027718653 : Nat.Prime 13027718653 :=
  ExpSix.PrattNode.checkedPrime 13027718653 2 [(2,2),(3,1),(13,1),(83511017,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact83511017,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13037651251 : Nat.Prime 13037651251 :=
  ExpSix.PrattNode.checkedPrime 13037651251 11 [(2,1),(3,1),(5,4),(13,1),(267439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact267439,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13037829353 : Nat.Prime 13037829353 :=
  ExpSix.PrattNode.checkedPrime 13037829353 3 [(2,3),(277,1),(2099,1),(2803,1)] ⟨primeFact2,⟨primeFact277,⟨primeFact2099,⟨primeFact2803,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13041750223 : Nat.Prime 13041750223 :=
  ExpSix.PrattNode.checkedPrime 13041750223 3 [(2,1),(3,7),(2981653,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2981653,True.intro⟩⟩⟩ (by decide)
theorem primeFact13047953207 : Nat.Prime 13047953207 :=
  ExpSix.PrattNode.checkedPrime 13047953207 5 [(2,1),(20551,1),(317453,1)] ⟨primeFact2,⟨primeFact20551,⟨primeFact317453,True.intro⟩⟩⟩ (by decide)
theorem primeFact13050206459 : Nat.Prime 13050206459 :=
  ExpSix.PrattNode.checkedPrime 13050206459 2 [(2,1),(6525103229,1)] ⟨primeFact2,⟨primeFact6525103229,True.intro⟩⟩ (by decide)
theorem primeFact13054240081 : Nat.Prime 13054240081 :=
  ExpSix.PrattNode.checkedPrime 13054240081 31 [(2,4),(3,2),(5,1),(7,1),(2590127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact2590127,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13055217299 : Nat.Prime 13055217299 :=
  ExpSix.PrattNode.checkedPrime 13055217299 2 [(2,1),(2393,1),(2727793,1)] ⟨primeFact2,⟨primeFact2393,⟨primeFact2727793,True.intro⟩⟩⟩ (by decide)
theorem primeFact13055429113 : Nat.Prime 13055429113 :=
  ExpSix.PrattNode.checkedPrime 13055429113 5 [(2,3),(3,1),(11,1),(19,1),(191,1),(13627,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact191,⟨primeFact13627,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13057152533 : Nat.Prime 13057152533 :=
  ExpSix.PrattNode.checkedPrime 13057152533 2 [(2,2),(17,1),(23,2),(47,1),(7723,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact23,⟨primeFact47,⟨primeFact7723,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13063686847 : Nat.Prime 13063686847 :=
  ExpSix.PrattNode.checkedPrime 13063686847 3 [(2,1),(3,1),(7,2),(44434309,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact44434309,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13064206439 : Nat.Prime 13064206439 :=
  ExpSix.PrattNode.checkedPrime 13064206439 7 [(2,1),(2141,1),(3050959,1)] ⟨primeFact2,⟨primeFact2141,⟨primeFact3050959,True.intro⟩⟩⟩ (by decide)
theorem primeFact13070586019 : Nat.Prime 13070586019 :=
  ExpSix.PrattNode.checkedPrime 13070586019 3 [(2,1),(3,1),(7,1),(3779,1),(82351,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact3779,⟨primeFact82351,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13071223783 : Nat.Prime 13071223783 :=
  ExpSix.PrattNode.checkedPrime 13071223783 5 [(2,1),(3,2),(726179099,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact726179099,True.intro⟩⟩⟩ (by decide)
theorem primeFact13076580157 : Nat.Prime 13076580157 :=
  ExpSix.PrattNode.checkedPrime 13076580157 22 [(2,2),(3,1),(1089715013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1089715013,True.intro⟩⟩⟩ (by decide)
theorem primeFact13079547667 : Nat.Prime 13079547667 :=
  ExpSix.PrattNode.checkedPrime 13079547667 3 [(2,1),(3,2),(726641537,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact726641537,True.intro⟩⟩⟩ (by decide)
theorem primeFact13096438847 : Nat.Prime 13096438847 :=
  ExpSix.PrattNode.checkedPrime 13096438847 5 [(2,1),(6548219423,1)] ⟨primeFact2,⟨primeFact6548219423,True.intro⟩⟩ (by decide)
theorem primeFact13100319343 : Nat.Prime 13100319343 :=
  ExpSix.PrattNode.checkedPrime 13100319343 3 [(2,1),(3,2),(11,2),(167,1),(36017,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact167,⟨primeFact36017,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13115825017 : Nat.Prime 13115825017 :=
  ExpSix.PrattNode.checkedPrime 13115825017 10 [(2,3),(3,1),(7,1),(4513,1),(17299,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact4513,⟨primeFact17299,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13118086129 : Nat.Prime 13118086129 :=
  ExpSix.PrattNode.checkedPrime 13118086129 37 [(2,4),(3,1),(7,1),(163,1),(239521,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact163,⟨primeFact239521,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13119136013 : Nat.Prime 13119136013 :=
  ExpSix.PrattNode.checkedPrime 13119136013 3 [(2,2),(331,1),(9908713,1)] ⟨primeFact2,⟨primeFact331,⟨primeFact9908713,True.intro⟩⟩⟩ (by decide)
theorem primeFact13119532651 : Nat.Prime 13119532651 :=
  ExpSix.PrattNode.checkedPrime 13119532651 11 [(2,1),(3,2),(5,2),(7,1),(71,1),(58661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact71,⟨primeFact58661,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13125224293 : Nat.Prime 13125224293 :=
  ExpSix.PrattNode.checkedPrime 13125224293 5 [(2,2),(3,1),(31,1),(35282861,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact35282861,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13132859653 : Nat.Prime 13132859653 :=
  ExpSix.PrattNode.checkedPrime 13132859653 5 [(2,2),(3,2),(11,1),(17,1),(853,1),(2287,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,⟨primeFact853,⟨primeFact2287,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13133211523 : Nat.Prime 13133211523 :=
  ExpSix.PrattNode.checkedPrime 13133211523 2 [(2,1),(3,1),(2188868587,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2188868587,True.intro⟩⟩⟩ (by decide)
theorem primeFact13136028029 : Nat.Prime 13136028029 :=
  ExpSix.PrattNode.checkedPrime 13136028029 2 [(2,2),(5741,1),(572027,1)] ⟨primeFact2,⟨primeFact5741,⟨primeFact572027,True.intro⟩⟩⟩ (by decide)
theorem primeFact13143575087 : Nat.Prime 13143575087 :=
  ExpSix.PrattNode.checkedPrime 13143575087 5 [(2,1),(347,1),(3083,1),(6143,1)] ⟨primeFact2,⟨primeFact347,⟨primeFact3083,⟨primeFact6143,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13145003087 : Nat.Prime 13145003087 :=
  ExpSix.PrattNode.checkedPrime 13145003087 5 [(2,1),(821,1),(8005483,1)] ⟨primeFact2,⟨primeFact821,⟨primeFact8005483,True.intro⟩⟩⟩ (by decide)
theorem primeFact13148093107 : Nat.Prime 13148093107 :=
  ExpSix.PrattNode.checkedPrime 13148093107 2 [(2,1),(3,2),(23,1),(1103,1),(28793,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact1103,⟨primeFact28793,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13149411761 : Nat.Prime 13149411761 :=
  ExpSix.PrattNode.checkedPrime 13149411761 3 [(2,4),(5,1),(41,1),(4008967,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact41,⟨primeFact4008967,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13157368153 : Nat.Prime 13157368153 :=
  ExpSix.PrattNode.checkedPrime 13157368153 5 [(2,3),(3,1),(548223673,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact548223673,True.intro⟩⟩⟩ (by decide)
theorem primeFact13159625753 : Nat.Prime 13159625753 :=
  ExpSix.PrattNode.checkedPrime 13159625753 3 [(2,3),(7,1),(13,3),(106961,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact106961,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13165648183 : Nat.Prime 13165648183 :=
  ExpSix.PrattNode.checkedPrime 13165648183 7 [(2,1),(3,2),(379,1),(433,1),(4457,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact379,⟨primeFact433,⟨primeFact4457,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13166472499 : Nat.Prime 13166472499 :=
  ExpSix.PrattNode.checkedPrime 13166472499 13 [(2,1),(3,1),(23,2),(4148227,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact4148227,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13170412433 : Nat.Prime 13170412433 :=
  ExpSix.PrattNode.checkedPrime 13170412433 3 [(2,4),(823150777,1)] ⟨primeFact2,⟨primeFact823150777,True.intro⟩⟩ (by decide)
theorem primeFact13185368059 : Nat.Prime 13185368059 :=
  ExpSix.PrattNode.checkedPrime 13185368059 2 [(2,1),(3,1),(281,1),(397,1),(19699,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact281,⟨primeFact397,⟨primeFact19699,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13186268377 : Nat.Prime 13186268377 :=
  ExpSix.PrattNode.checkedPrime 13186268377 5 [(2,3),(3,1),(31,1),(163,1),(227,1),(479,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact163,⟨primeFact227,⟨primeFact479,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13197702103 : Nat.Prime 13197702103 :=
  ExpSix.PrattNode.checkedPrime 13197702103 3 [(2,1),(3,1),(13,1),(7109,1),(23801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact7109,⟨primeFact23801,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13198538813 : Nat.Prime 13198538813 :=
  ExpSix.PrattNode.checkedPrime 13198538813 2 [(2,2),(17,1),(29,1),(2467,1),(2713,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact29,⟨primeFact2467,⟨primeFact2713,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13201427851 : Nat.Prime 13201427851 :=
  ExpSix.PrattNode.checkedPrime 13201427851 14 [(2,1),(3,1),(5,2),(13,1),(29,1),(43,1),(61,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact29,⟨primeFact43,⟨primeFact61,⟨primeFact89,True.intro⟩⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13201586513 : Nat.Prime 13201586513 :=
  ExpSix.PrattNode.checkedPrime 13201586513 3 [(2,4),(4733,1),(174329,1)] ⟨primeFact2,⟨primeFact4733,⟨primeFact174329,True.intro⟩⟩⟩ (by decide)
theorem primeFact13203359227 : Nat.Prime 13203359227 :=
  ExpSix.PrattNode.checkedPrime 13203359227 7 [(2,1),(3,2),(71,1),(10331267,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,⟨primeFact10331267,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13203664849 : Nat.Prime 13203664849 :=
  ExpSix.PrattNode.checkedPrime 13203664849 17 [(2,4),(3,4),(11,1),(926183,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact926183,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13204343209 : Nat.Prime 13204343209 :=
  ExpSix.PrattNode.checkedPrime 13204343209 13 [(2,3),(3,1),(7,2),(19,3),(1637,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact1637,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13205051621 : Nat.Prime 13205051621 :=
  ExpSix.PrattNode.checkedPrime 13205051621 2 [(2,2),(5,1),(660252581,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact660252581,True.intro⟩⟩⟩ (by decide)
theorem primeFact13208017289 : Nat.Prime 13208017289 :=
  ExpSix.PrattNode.checkedPrime 13208017289 3 [(2,3),(29,1),(7019,1),(8111,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact7019,⟨primeFact8111,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13208935777 : Nat.Prime 13208935777 :=
  ExpSix.PrattNode.checkedPrime 13208935777 5 [(2,5),(3,1),(29,1),(4744589,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact4744589,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13210891937 : Nat.Prime 13210891937 :=
  ExpSix.PrattNode.checkedPrime 13210891937 3 [(2,5),(11,1),(53,1),(708131,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact53,⟨primeFact708131,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13212147317 : Nat.Prime 13212147317 :=
  ExpSix.PrattNode.checkedPrime 13212147317 2 [(2,2),(57143,1),(57803,1)] ⟨primeFact2,⟨primeFact57143,⟨primeFact57803,True.intro⟩⟩⟩ (by decide)
theorem primeFact13217755823 : Nat.Prime 13217755823 :=
  ExpSix.PrattNode.checkedPrime 13217755823 5 [(2,1),(6608877911,1)] ⟨primeFact2,⟨primeFact6608877911,True.intro⟩⟩ (by decide)
theorem primeFact13229772473 : Nat.Prime 13229772473 :=
  ExpSix.PrattNode.checkedPrime 13229772473 3 [(2,3),(7,1),(227,1),(1040731,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact227,⟨primeFact1040731,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13237446371 : Nat.Prime 13237446371 :=
  ExpSix.PrattNode.checkedPrime 13237446371 2 [(2,1),(5,1),(43,1),(953,1),(32303,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,⟨primeFact953,⟨primeFact32303,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13241070691 : Nat.Prime 13241070691 :=
  ExpSix.PrattNode.checkedPrime 13241070691 3 [(2,1),(3,1),(5,1),(73,1),(311,1),(19441,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact73,⟨primeFact311,⟨primeFact19441,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13243238453 : Nat.Prime 13243238453 :=
  ExpSix.PrattNode.checkedPrime 13243238453 2 [(2,2),(4583,1),(722411,1)] ⟨primeFact2,⟨primeFact4583,⟨primeFact722411,True.intro⟩⟩⟩ (by decide)
theorem primeFact13243601821 : Nat.Prime 13243601821 :=
  ExpSix.PrattNode.checkedPrime 13243601821 2 [(2,2),(3,1),(5,1),(43,1),(5133179,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,⟨primeFact5133179,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13244256343 : Nat.Prime 13244256343 :=
  ExpSix.PrattNode.checkedPrime 13244256343 13 [(2,1),(3,2),(563,1),(1306913,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact563,⟨primeFact1306913,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13251070663 : Nat.Prime 13251070663 :=
  ExpSix.PrattNode.checkedPrime 13251070663 3 [(2,1),(3,1),(43,1),(59,1),(587,1),(1483,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact59,⟨primeFact587,⟨primeFact1483,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13255558777 : Nat.Prime 13255558777 :=
  ExpSix.PrattNode.checkedPrime 13255558777 5 [(2,3),(3,2),(719,1),(256057,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact719,⟨primeFact256057,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13265656931 : Nat.Prime 13265656931 :=
  ExpSix.PrattNode.checkedPrime 13265656931 2 [(2,1),(5,1),(19,1),(69819247,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact69819247,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13269238907 : Nat.Prime 13269238907 :=
  ExpSix.PrattNode.checkedPrime 13269238907 2 [(2,1),(7,2),(11,1),(389,1),(31643,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact389,⟨primeFact31643,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13279782031 : Nat.Prime 13279782031 :=
  ExpSix.PrattNode.checkedPrime 13279782031 3 [(2,1),(3,1),(5,1),(241,1),(1836761,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact241,⟨primeFact1836761,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13283491363 : Nat.Prime 13283491363 :=
  ExpSix.PrattNode.checkedPrime 13283491363 3 [(2,1),(3,1),(8669,1),(255383,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact8669,⟨primeFact255383,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13284431803 : Nat.Prime 13284431803 :=
  ExpSix.PrattNode.checkedPrime 13284431803 5 [(2,1),(3,2),(227,1),(3251207,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact227,⟨primeFact3251207,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13296372743 : Nat.Prime 13296372743 :=
  ExpSix.PrattNode.checkedPrime 13296372743 5 [(2,1),(6648186371,1)] ⟨primeFact2,⟨primeFact6648186371,True.intro⟩⟩ (by decide)
theorem primeFact13297269767 : Nat.Prime 13297269767 :=
  ExpSix.PrattNode.checkedPrime 13297269767 5 [(2,1),(11,1),(31,1),(4051,1),(4813,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact31,⟨primeFact4051,⟨primeFact4813,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13297996447 : Nat.Prime 13297996447 :=
  ExpSix.PrattNode.checkedPrime 13297996447 5 [(2,1),(3,1),(7,1),(316618963,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact316618963,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13303318471 : Nat.Prime 13303318471 :=
  ExpSix.PrattNode.checkedPrime 13303318471 3 [(2,1),(3,1),(5,1),(13,1),(34111073,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact34111073,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13308211057 : Nat.Prime 13308211057 :=
  ExpSix.PrattNode.checkedPrime 13308211057 5 [(2,4),(3,1),(7,2),(23,1),(246011,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact246011,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13309841777 : Nat.Prime 13309841777 :=
  ExpSix.PrattNode.checkedPrime 13309841777 5 [(2,4),(7,2),(11,1),(89,1),(17341,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact89,⟨primeFact17341,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13311233501 : Nat.Prime 13311233501 :=
  ExpSix.PrattNode.checkedPrime 13311233501 2 [(2,2),(5,3),(26622467,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact26622467,True.intro⟩⟩⟩ (by decide)
theorem primeFact13313416999 : Nat.Prime 13313416999 :=
  ExpSix.PrattNode.checkedPrime 13313416999 3 [(2,1),(3,1),(7,1),(316986119,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact316986119,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13315377349 : Nat.Prime 13315377349 :=
  ExpSix.PrattNode.checkedPrime 13315377349 10 [(2,2),(3,3),(7,1),(13,1),(1354841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact1354841,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13318909823 : Nat.Prime 13318909823 :=
  ExpSix.PrattNode.checkedPrime 13318909823 5 [(2,1),(31859,1),(209029,1)] ⟨primeFact2,⟨primeFact31859,⟨primeFact209029,True.intro⟩⟩⟩ (by decide)
theorem primeFact13325606101 : Nat.Prime 13325606101 :=
  ExpSix.PrattNode.checkedPrime 13325606101 2 [(2,2),(3,2),(5,2),(14806229,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact14806229,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13329574607 : Nat.Prime 13329574607 :=
  ExpSix.PrattNode.checkedPrime 13329574607 5 [(2,1),(23,1),(4909,1),(59029,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact4909,⟨primeFact59029,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13337119417 : Nat.Prime 13337119417 :=
  ExpSix.PrattNode.checkedPrime 13337119417 7 [(2,3),(3,1),(491,1),(1131799,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact491,⟨primeFact1131799,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13350785621 : Nat.Prime 13350785621 :=
  ExpSix.PrattNode.checkedPrime 13350785621 2 [(2,2),(5,1),(23,2),(1261889,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact1261889,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13352150989 : Nat.Prime 13352150989 :=
  ExpSix.PrattNode.checkedPrime 13352150989 6 [(2,2),(3,2),(11,1),(31,1),(1087663,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact31,⟨primeFact1087663,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13361948077 : Nat.Prime 13361948077 :=
  ExpSix.PrattNode.checkedPrime 13361948077 5 [(2,2),(3,1),(6011,1),(185243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6011,⟨primeFact185243,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13365293059 : Nat.Prime 13365293059 :=
  ExpSix.PrattNode.checkedPrime 13365293059 3 [(2,1),(3,5),(13,1),(2115431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact2115431,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13365294829 : Nat.Prime 13365294829 :=
  ExpSix.PrattNode.checkedPrime 13365294829 6 [(2,2),(3,1),(89,1),(12514321,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,⟨primeFact12514321,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13366172627 : Nat.Prime 13366172627 :=
  ExpSix.PrattNode.checkedPrime 13366172627 2 [(2,1),(6683086313,1)] ⟨primeFact2,⟨primeFact6683086313,True.intro⟩⟩ (by decide)
theorem primeFact13369146437 : Nat.Prime 13369146437 :=
  ExpSix.PrattNode.checkedPrime 13369146437 2 [(2,2),(601,1),(5561209,1)] ⟨primeFact2,⟨primeFact601,⟨primeFact5561209,True.intro⟩⟩⟩ (by decide)
theorem primeFact13371024169 : Nat.Prime 13371024169 :=
  ExpSix.PrattNode.checkedPrime 13371024169 7 [(2,3),(3,2),(1021,1),(181889,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1021,⟨primeFact181889,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13371325837 : Nat.Prime 13371325837 :=
  ExpSix.PrattNode.checkedPrime 13371325837 6 [(2,2),(3,1),(11,1),(1499,1),(67577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact1499,⟨primeFact67577,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13371860771 : Nat.Prime 13371860771 :=
  ExpSix.PrattNode.checkedPrime 13371860771 2 [(2,1),(5,1),(1337186077,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1337186077,True.intro⟩⟩⟩ (by decide)
theorem primeFact13371902759 : Nat.Prime 13371902759 :=
  ExpSix.PrattNode.checkedPrime 13371902759 13 [(2,1),(167,1),(40035637,1)] ⟨primeFact2,⟨primeFact167,⟨primeFact40035637,True.intro⟩⟩⟩ (by decide)
theorem primeFact13385224469 : Nat.Prime 13385224469 :=
  ExpSix.PrattNode.checkedPrime 13385224469 3 [(2,2),(7,1),(11,1),(43458521,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact43458521,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13389991207 : Nat.Prime 13389991207 :=
  ExpSix.PrattNode.checkedPrime 13389991207 3 [(2,1),(3,1),(191,1),(11684111,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact191,⟨primeFact11684111,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13392227929 : Nat.Prime 13392227929 :=
  ExpSix.PrattNode.checkedPrime 13392227929 13 [(2,3),(3,1),(558009497,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact558009497,True.intro⟩⟩⟩ (by decide)
theorem primeFact13394890153 : Nat.Prime 13394890153 :=
  ExpSix.PrattNode.checkedPrime 13394890153 5 [(2,3),(3,2),(7,1),(127,1),(209269,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact127,⟨primeFact209269,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13399446701 : Nat.Prime 13399446701 :=
  ExpSix.PrattNode.checkedPrime 13399446701 2 [(2,2),(5,2),(293,1),(457319,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact293,⟨primeFact457319,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13399796233 : Nat.Prime 13399796233 :=
  ExpSix.PrattNode.checkedPrime 13399796233 5 [(2,3),(3,2),(53,1),(3511477,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact3511477,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13402575367 : Nat.Prime 13402575367 :=
  ExpSix.PrattNode.checkedPrime 13402575367 3 [(2,1),(3,1),(47,1),(101,1),(569,1),(827,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact101,⟨primeFact569,⟨primeFact827,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13403066711 : Nat.Prime 13403066711 :=
  ExpSix.PrattNode.checkedPrime 13403066711 11 [(2,1),(5,1),(11,1),(9433,1),(12917,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact9433,⟨primeFact12917,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13406109881 : Nat.Prime 13406109881 :=
  ExpSix.PrattNode.checkedPrime 13406109881 3 [(2,3),(5,1),(1873,1),(178939,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1873,⟨primeFact178939,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13407177821 : Nat.Prime 13407177821 :=
  ExpSix.PrattNode.checkedPrime 13407177821 2 [(2,2),(5,1),(670358891,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact670358891,True.intro⟩⟩⟩ (by decide)
theorem primeFact13411491241 : Nat.Prime 13411491241 :=
  ExpSix.PrattNode.checkedPrime 13411491241 31 [(2,3),(3,1),(5,1),(7,1),(19,1),(840319,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact840319,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13415942923 : Nat.Prime 13415942923 :=
  ExpSix.PrattNode.checkedPrime 13415942923 2 [(2,1),(3,1),(2235990487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2235990487,True.intro⟩⟩⟩ (by decide)
theorem primeFact13417265591 : Nat.Prime 13417265591 :=
  ExpSix.PrattNode.checkedPrime 13417265591 7 [(2,1),(5,1),(10079,1),(133121,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact10079,⟨primeFact133121,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13420791697 : Nat.Prime 13420791697 :=
  ExpSix.PrattNode.checkedPrime 13420791697 5 [(2,4),(3,1),(13,1),(1063,1),(20233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1063,⟨primeFact20233,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13423888019 : Nat.Prime 13423888019 :=
  ExpSix.PrattNode.checkedPrime 13423888019 2 [(2,1),(19,1),(53,1),(61,1),(109267,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact53,⟨primeFact61,⟨primeFact109267,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13428286507 : Nat.Prime 13428286507 :=
  ExpSix.PrattNode.checkedPrime 13428286507 5 [(2,1),(3,2),(746015917,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact746015917,True.intro⟩⟩⟩ (by decide)
theorem primeFact13439615941 : Nat.Prime 13439615941 :=
  ExpSix.PrattNode.checkedPrime 13439615941 10 [(2,2),(3,2),(5,1),(74664533,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact74664533,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13447936391 : Nat.Prime 13447936391 :=
  ExpSix.PrattNode.checkedPrime 13447936391 7 [(2,1),(5,1),(7,1),(83,1),(2314619,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact83,⟨primeFact2314619,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13449997019 : Nat.Prime 13449997019 :=
  ExpSix.PrattNode.checkedPrime 13449997019 2 [(2,1),(89,1),(7457,1),(10133,1)] ⟨primeFact2,⟨primeFact89,⟨primeFact7457,⟨primeFact10133,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13457998339 : Nat.Prime 13457998339 :=
  ExpSix.PrattNode.checkedPrime 13457998339 3 [(2,1),(3,1),(19,1),(661,1),(178597,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact661,⟨primeFact178597,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13469288369 : Nat.Prime 13469288369 :=
  ExpSix.PrattNode.checkedPrime 13469288369 3 [(2,4),(6571,1),(128113,1)] ⟨primeFact2,⟨primeFact6571,⟨primeFact128113,True.intro⟩⟩⟩ (by decide)
theorem primeFact13473004499 : Nat.Prime 13473004499 :=
  ExpSix.PrattNode.checkedPrime 13473004499 6 [(2,1),(29,1),(43,1),(419,1),(12893,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact43,⟨primeFact419,⟨primeFact12893,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13475807311 : Nat.Prime 13475807311 :=
  ExpSix.PrattNode.checkedPrime 13475807311 3 [(2,1),(3,1),(5,1),(7,1),(1013,1),(63347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact1013,⟨primeFact63347,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13480436653 : Nat.Prime 13480436653 :=
  ExpSix.PrattNode.checkedPrime 13480436653 11 [(2,2),(3,1),(4621,1),(243101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4621,⟨primeFact243101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13490360333 : Nat.Prime 13490360333 :=
  ExpSix.PrattNode.checkedPrime 13490360333 2 [(2,2),(3372590083,1)] ⟨primeFact2,⟨primeFact3372590083,True.intro⟩⟩ (by decide)
theorem primeFact13502146409 : Nat.Prime 13502146409 :=
  ExpSix.PrattNode.checkedPrime 13502146409 3 [(2,3),(1687768301,1)] ⟨primeFact2,⟨primeFact1687768301,True.intro⟩⟩ (by decide)
theorem primeFact13504186681 : Nat.Prime 13504186681 :=
  ExpSix.PrattNode.checkedPrime 13504186681 13 [(2,3),(3,1),(5,1),(59,1),(1907371,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact59,⟨primeFact1907371,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13505772443 : Nat.Prime 13505772443 :=
  ExpSix.PrattNode.checkedPrime 13505772443 2 [(2,1),(6752886221,1)] ⟨primeFact2,⟨primeFact6752886221,True.intro⟩⟩ (by decide)
theorem primeFact13506916351 : Nat.Prime 13506916351 :=
  ExpSix.PrattNode.checkedPrime 13506916351 3 [(2,1),(3,1),(5,2),(389,1),(231481,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact389,⟨primeFact231481,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13513239763 : Nat.Prime 13513239763 :=
  ExpSix.PrattNode.checkedPrime 13513239763 3 [(2,1),(3,1),(11,1),(131,1),(1562947,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact131,⟨primeFact1562947,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13518041921 : Nat.Prime 13518041921 :=
  ExpSix.PrattNode.checkedPrime 13518041921 3 [(2,6),(5,1),(42243881,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact42243881,True.intro⟩⟩⟩ (by decide)
theorem primeFact13520201147 : Nat.Prime 13520201147 :=
  ExpSix.PrattNode.checkedPrime 13520201147 2 [(2,1),(19,1),(6263,1),(56809,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact6263,⟨primeFact56809,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13523556719 : Nat.Prime 13523556719 :=
  ExpSix.PrattNode.checkedPrime 13523556719 14 [(2,1),(7,1),(29,1),(2083,1),(15991,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact2083,⟨primeFact15991,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13525205717 : Nat.Prime 13525205717 :=
  ExpSix.PrattNode.checkedPrime 13525205717 2 [(2,2),(11,1),(29,1),(2713,1),(3907,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact29,⟨primeFact2713,⟨primeFact3907,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13527602453 : Nat.Prime 13527602453 :=
  ExpSix.PrattNode.checkedPrime 13527602453 11 [(2,2),(7,1),(13,1),(71,1),(523433,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact71,⟨primeFact523433,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13532683201 : Nat.Prime 13532683201 :=
  ExpSix.PrattNode.checkedPrime 13532683201 13 [(2,6),(3,1),(5,2),(2819309,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2819309,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13533405547 : Nat.Prime 13533405547 :=
  ExpSix.PrattNode.checkedPrime 13533405547 2 [(2,1),(3,1),(2255567591,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2255567591,True.intro⟩⟩⟩ (by decide)
theorem primeFact13547995907 : Nat.Prime 13547995907 :=
  ExpSix.PrattNode.checkedPrime 13547995907 2 [(2,1),(31,1),(218516063,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact218516063,True.intro⟩⟩⟩ (by decide)
theorem primeFact13559077523 : Nat.Prime 13559077523 :=
  ExpSix.PrattNode.checkedPrime 13559077523 2 [(2,1),(6779538761,1)] ⟨primeFact2,⟨primeFact6779538761,True.intro⟩⟩ (by decide)
theorem primeFact13560261049 : Nat.Prime 13560261049 :=
  ExpSix.PrattNode.checkedPrime 13560261049 7 [(2,3),(3,2),(188336959,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact188336959,True.intro⟩⟩⟩ (by decide)
theorem primeFact13562333047 : Nat.Prime 13562333047 :=
  ExpSix.PrattNode.checkedPrime 13562333047 5 [(2,1),(3,2),(1613,1),(467119,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1613,⟨primeFact467119,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13568703887 : Nat.Prime 13568703887 :=
  ExpSix.PrattNode.checkedPrime 13568703887 5 [(2,1),(823,1),(8243441,1)] ⟨primeFact2,⟨primeFact823,⟨primeFact8243441,True.intro⟩⟩⟩ (by decide)
theorem primeFact13568991701 : Nat.Prime 13568991701 :=
  ExpSix.PrattNode.checkedPrime 13568991701 3 [(2,2),(5,2),(11,1),(1831,1),(6737,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact1831,⟨primeFact6737,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13570518967 : Nat.Prime 13570518967 :=
  ExpSix.PrattNode.checkedPrime 13570518967 5 [(2,1),(3,1),(109,1),(1777,1),(11677,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,⟨primeFact1777,⟨primeFact11677,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13571818937 : Nat.Prime 13571818937 :=
  ExpSix.PrattNode.checkedPrime 13571818937 3 [(2,3),(13,1),(7877,1),(16567,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact7877,⟨primeFact16567,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13576825711 : Nat.Prime 13576825711 :=
  ExpSix.PrattNode.checkedPrime 13576825711 11 [(2,1),(3,2),(5,1),(7,1),(23,1),(59,1),(15881,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact23,⟨primeFact59,⟨primeFact15881,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13577144227 : Nat.Prime 13577144227 :=
  ExpSix.PrattNode.checkedPrime 13577144227 3 [(2,1),(3,1),(2262857371,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2262857371,True.intro⟩⟩⟩ (by decide)
theorem primeFact13583209789 : Nat.Prime 13583209789 :=
  ExpSix.PrattNode.checkedPrime 13583209789 6 [(2,2),(3,4),(2963,1),(14149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2963,⟨primeFact14149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13584513457 : Nat.Prime 13584513457 :=
  ExpSix.PrattNode.checkedPrime 13584513457 15 [(2,4),(3,3),(131,1),(240043,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact131,⟨primeFact240043,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13585368179 : Nat.Prime 13585368179 :=
  ExpSix.PrattNode.checkedPrime 13585368179 2 [(2,1),(12007,1),(565727,1)] ⟨primeFact2,⟨primeFact12007,⟨primeFact565727,True.intro⟩⟩⟩ (by decide)
theorem primeFact13593443741 : Nat.Prime 13593443741 :=
  ExpSix.PrattNode.checkedPrime 13593443741 2 [(2,2),(5,1),(61,1),(67,1),(166301,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact61,⟨primeFact67,⟨primeFact166301,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13596051473 : Nat.Prime 13596051473 :=
  ExpSix.PrattNode.checkedPrime 13596051473 3 [(2,4),(1559,1),(545063,1)] ⟨primeFact2,⟨primeFact1559,⟨primeFact545063,True.intro⟩⟩⟩ (by decide)
theorem primeFact13597324463 : Nat.Prime 13597324463 :=
  ExpSix.PrattNode.checkedPrime 13597324463 5 [(2,1),(8093,1),(840067,1)] ⟨primeFact2,⟨primeFact8093,⟨primeFact840067,True.intro⟩⟩⟩ (by decide)
theorem primeFact13599424049 : Nat.Prime 13599424049 :=
  ExpSix.PrattNode.checkedPrime 13599424049 3 [(2,4),(7,1),(121423429,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact121423429,True.intro⟩⟩⟩ (by decide)
theorem primeFact13605109643 : Nat.Prime 13605109643 :=
  ExpSix.PrattNode.checkedPrime 13605109643 2 [(2,1),(37,1),(6679,1),(27527,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact6679,⟨primeFact27527,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13607685317 : Nat.Prime 13607685317 :=
  ExpSix.PrattNode.checkedPrime 13607685317 3 [(2,2),(19,1),(23,1),(163,2),(293,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact23,⟨primeFact163,⟨primeFact293,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13608922643 : Nat.Prime 13608922643 :=
  ExpSix.PrattNode.checkedPrime 13608922643 2 [(2,1),(7,1),(3631,1),(267713,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact3631,⟨primeFact267713,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13609377917 : Nat.Prime 13609377917 :=
  ExpSix.PrattNode.checkedPrime 13609377917 2 [(2,2),(61,1),(101,1),(552239,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact101,⟨primeFact552239,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13613664241 : Nat.Prime 13613664241 :=
  ExpSix.PrattNode.checkedPrime 13613664241 13 [(2,4),(3,2),(5,1),(11,1),(311,1),(5527,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact311,⟨primeFact5527,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13614632657 : Nat.Prime 13614632657 :=
  ExpSix.PrattNode.checkedPrime 13614632657 3 [(2,4),(317,1),(2684273,1)] ⟨primeFact2,⟨primeFact317,⟨primeFact2684273,True.intro⟩⟩⟩ (by decide)
theorem primeFact13615553909 : Nat.Prime 13615553909 :=
  ExpSix.PrattNode.checkedPrime 13615553909 2 [(2,2),(11,1),(309444407,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact309444407,True.intro⟩⟩⟩ (by decide)
theorem primeFact13622729359 : Nat.Prime 13622729359 :=
  ExpSix.PrattNode.checkedPrime 13622729359 6 [(2,1),(3,1),(7,1),(324350699,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact324350699,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13630249807 : Nat.Prime 13630249807 :=
  ExpSix.PrattNode.checkedPrime 13630249807 5 [(2,1),(3,1),(29,1),(277,1),(282797,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact277,⟨primeFact282797,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13652610739 : Nat.Prime 13652610739 :=
  ExpSix.PrattNode.checkedPrime 13652610739 2 [(2,1),(3,1),(13,1),(31,1),(59,1),(83,1),(1153,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact31,⟨primeFact59,⟨primeFact83,⟨primeFact1153,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13652896199 : Nat.Prime 13652896199 :=
  ExpSix.PrattNode.checkedPrime 13652896199 13 [(2,1),(6826448099,1)] ⟨primeFact2,⟨primeFact6826448099,True.intro⟩⟩ (by decide)
theorem primeFact13652967071 : Nat.Prime 13652967071 :=
  ExpSix.PrattNode.checkedPrime 13652967071 7 [(2,1),(5,1),(17,1),(37,1),(2170583,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact37,⟨primeFact2170583,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13661900867 : Nat.Prime 13661900867 :=
  ExpSix.PrattNode.checkedPrime 13661900867 2 [(2,1),(19,1),(79,1),(4550933,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact79,⟨primeFact4550933,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13663023791 : Nat.Prime 13663023791 :=
  ExpSix.PrattNode.checkedPrime 13663023791 14 [(2,1),(5,1),(13,1),(269,1),(390707,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact269,⟨primeFact390707,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13664760149 : Nat.Prime 13664760149 :=
  ExpSix.PrattNode.checkedPrime 13664760149 2 [(2,2),(13,1),(67,1),(109,1),(35983,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact67,⟨primeFact109,⟨primeFact35983,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13667588663 : Nat.Prime 13667588663 :=
  ExpSix.PrattNode.checkedPrime 13667588663 5 [(2,1),(7,1),(13,1),(367,1),(204623,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact367,⟨primeFact204623,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13669487189 : Nat.Prime 13669487189 :=
  ExpSix.PrattNode.checkedPrime 13669487189 2 [(2,2),(7,1),(488195971,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact488195971,True.intro⟩⟩⟩ (by decide)
theorem primeFact13671287099 : Nat.Prime 13671287099 :=
  ExpSix.PrattNode.checkedPrime 13671287099 2 [(2,1),(7,1),(4567,1),(213821,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact4567,⟨primeFact213821,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13683837163 : Nat.Prime 13683837163 :=
  ExpSix.PrattNode.checkedPrime 13683837163 2 [(2,1),(3,1),(31,1),(73569017,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact73569017,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13691937299 : Nat.Prime 13691937299 :=
  ExpSix.PrattNode.checkedPrime 13691937299 2 [(2,1),(13,1),(79,1),(6665987,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact79,⟨primeFact6665987,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13696486511 : Nat.Prime 13696486511 :=
  ExpSix.PrattNode.checkedPrime 13696486511 7 [(2,1),(5,1),(7,1),(457,1),(428149,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact457,⟨primeFact428149,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13697934563 : Nat.Prime 13697934563 :=
  ExpSix.PrattNode.checkedPrime 13697934563 2 [(2,1),(13,1),(6547,1),(80471,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact6547,⟨primeFact80471,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13708304507 : Nat.Prime 13708304507 :=
  ExpSix.PrattNode.checkedPrime 13708304507 2 [(2,1),(13,1),(4289,1),(122929,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact4289,⟨primeFact122929,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13710664133 : Nat.Prime 13710664133 :=
  ExpSix.PrattNode.checkedPrime 13710664133 2 [(2,2),(11,1),(103,1),(3025301,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact103,⟨primeFact3025301,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13711807117 : Nat.Prime 13711807117 :=
  ExpSix.PrattNode.checkedPrime 13711807117 13 [(2,2),(3,3),(7,1),(18137311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact18137311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13716710941 : Nat.Prime 13716710941 :=
  ExpSix.PrattNode.checkedPrime 13716710941 2 [(2,2),(3,1),(5,1),(3571,1),(64019,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3571,⟨primeFact64019,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact13735353917 : Nat.Prime 13735353917 :=
  ExpSix.PrattNode.checkedPrime 13735353917 2 [(2,2),(19,1),(180728341,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact180728341,True.intro⟩⟩⟩ (by decide)
theorem primeFact13738835507 : Nat.Prime 13738835507 :=
  ExpSix.PrattNode.checkedPrime 13738835507 2 [(2,1),(11,1),(624492523,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact624492523,True.intro⟩⟩⟩ (by decide)
theorem primeFact13745272951 : Nat.Prime 13745272951 :=
  ExpSix.PrattNode.checkedPrime 13745272951 13 [(2,1),(3,2),(5,2),(30545051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact30545051,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact13751406511 : Nat.Prime 13751406511 :=
  ExpSix.PrattNode.checkedPrime 13751406511 13 [(2,1),(3,1),(5,1),(137,1),(3345841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact137,⟨primeFact3345841,True.intro⟩⟩⟩⟩⟩ (by decide)

end ExpSix.Generated
