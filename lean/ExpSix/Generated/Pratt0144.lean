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
import ExpSix.Generated.Pratt0039
import ExpSix.Generated.Pratt0040
import ExpSix.Generated.Pratt0041
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0045
import ExpSix.Generated.Pratt0046
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
import ExpSix.Generated.Pratt0059
import ExpSix.Generated.Pratt0061
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0064
import ExpSix.Generated.Pratt0067
import ExpSix.Generated.Pratt0068
import ExpSix.Generated.Pratt0069
import ExpSix.Generated.Pratt0070
import ExpSix.Generated.Pratt0071
import ExpSix.Generated.Pratt0072
import ExpSix.Generated.Pratt0073
import ExpSix.Generated.Pratt0074
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
import ExpSix.Generated.Pratt0090
import ExpSix.Generated.Pratt0091
import ExpSix.Generated.Pratt0092
import ExpSix.Generated.Pratt0095
import ExpSix.Generated.Pratt0097
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
import ExpSix.Generated.Pratt0113
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
import ExpSix.Generated.Pratt0130
import ExpSix.Generated.Pratt0133
import ExpSix.Generated.Pratt0134
import ExpSix.Generated.Pratt0138
import ExpSix.Generated.Pratt0139

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact979061273 : Nat.Prime 979061273 :=
  ExpSix.PrattNode.checkedPrime 979061273 3 [(2,3),(7,1),(17483237,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17483237,True.intro⟩⟩⟩ (by decide)
theorem primeFact979115213 : Nat.Prime 979115213 :=
  ExpSix.PrattNode.checkedPrime 979115213 2 [(2,2),(331,1),(739513,1)] ⟨primeFact2,⟨primeFact331,⟨primeFact739513,True.intro⟩⟩⟩ (by decide)
theorem primeFact979126361 : Nat.Prime 979126361 :=
  ExpSix.PrattNode.checkedPrime 979126361 6 [(2,3),(5,1),(24478159,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact24478159,True.intro⟩⟩⟩ (by decide)
theorem primeFact979299859 : Nat.Prime 979299859 :=
  ExpSix.PrattNode.checkedPrime 979299859 3 [(2,1),(3,1),(17,1),(31,1),(317,1),(977,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact31,⟨primeFact317,⟨primeFact977,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact980204257 : Nat.Prime 980204257 :=
  ExpSix.PrattNode.checkedPrime 980204257 5 [(2,5),(3,2),(3403487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3403487,True.intro⟩⟩⟩ (by decide)
theorem primeFact980238859 : Nat.Prime 980238859 :=
  ExpSix.PrattNode.checkedPrime 980238859 2 [(2,1),(3,1),(163373143,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact163373143,True.intro⟩⟩⟩ (by decide)
theorem primeFact980316217 : Nat.Prime 980316217 :=
  ExpSix.PrattNode.checkedPrime 980316217 5 [(2,3),(3,3),(11,1),(412591,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact412591,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact981197831 : Nat.Prime 981197831 :=
  ExpSix.PrattNode.checkedPrime 981197831 11 [(2,1),(5,1),(101,1),(971483,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact101,⟨primeFact971483,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact981379097 : Nat.Prime 981379097 :=
  ExpSix.PrattNode.checkedPrime 981379097 3 [(2,3),(59,1),(2079193,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact2079193,True.intro⟩⟩⟩ (by decide)
theorem primeFact981518729 : Nat.Prime 981518729 :=
  ExpSix.PrattNode.checkedPrime 981518729 3 [(2,3),(1229,1),(99829,1)] ⟨primeFact2,⟨primeFact1229,⟨primeFact99829,True.intro⟩⟩⟩ (by decide)
theorem primeFact981936013 : Nat.Prime 981936013 :=
  ExpSix.PrattNode.checkedPrime 981936013 5 [(2,2),(3,1),(81828001,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact81828001,True.intro⟩⟩⟩ (by decide)
theorem primeFact982420697 : Nat.Prime 982420697 :=
  ExpSix.PrattNode.checkedPrime 982420697 3 [(2,3),(47,1),(2612821,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact2612821,True.intro⟩⟩⟩ (by decide)
theorem primeFact982942949 : Nat.Prime 982942949 :=
  ExpSix.PrattNode.checkedPrime 982942949 2 [(2,2),(13,1),(139,1),(239,1),(569,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact139,⟨primeFact239,⟨primeFact569,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact983102089 : Nat.Prime 983102089 :=
  ExpSix.PrattNode.checkedPrime 983102089 11 [(2,3),(3,1),(29,2),(53,1),(919,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact53,⟨primeFact919,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact983299067 : Nat.Prime 983299067 :=
  ExpSix.PrattNode.checkedPrime 983299067 2 [(2,1),(139,1),(3537047,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact3537047,True.intro⟩⟩⟩ (by decide)
theorem primeFact984247067 : Nat.Prime 984247067 :=
  ExpSix.PrattNode.checkedPrime 984247067 2 [(2,1),(11,1),(29,1),(41,1),(191,1),(197,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact29,⟨primeFact41,⟨primeFact191,⟨primeFact197,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact984397607 : Nat.Prime 984397607 :=
  ExpSix.PrattNode.checkedPrime 984397607 5 [(2,1),(1493,1),(329671,1)] ⟨primeFact2,⟨primeFact1493,⟨primeFact329671,True.intro⟩⟩⟩ (by decide)
theorem primeFact985049161 : Nat.Prime 985049161 :=
  ExpSix.PrattNode.checkedPrime 985049161 7 [(2,3),(3,1),(5,1),(43,1),(190901,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,⟨primeFact190901,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact985879259 : Nat.Prime 985879259 :=
  ExpSix.PrattNode.checkedPrime 985879259 2 [(2,1),(7,1),(13,1),(19,1),(285101,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact19,⟨primeFact285101,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact985885213 : Nat.Prime 985885213 :=
  ExpSix.PrattNode.checkedPrime 985885213 5 [(2,2),(3,1),(13,1),(419,1),(15083,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact419,⟨primeFact15083,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact986109479 : Nat.Prime 986109479 :=
  ExpSix.PrattNode.checkedPrime 986109479 11 [(2,1),(493054739,1)] ⟨primeFact2,⟨primeFact493054739,True.intro⟩⟩ (by decide)
theorem primeFact986153591 : Nat.Prime 986153591 :=
  ExpSix.PrattNode.checkedPrime 986153591 11 [(2,1),(5,1),(131,1),(752789,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact131,⟨primeFact752789,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact986325869 : Nat.Prime 986325869 :=
  ExpSix.PrattNode.checkedPrime 986325869 2 [(2,2),(11,1),(22416497,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact22416497,True.intro⟩⟩⟩ (by decide)
theorem primeFact986339789 : Nat.Prime 986339789 :=
  ExpSix.PrattNode.checkedPrime 986339789 2 [(2,2),(7,1),(41,1),(859181,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact41,⟨primeFact859181,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact986497781 : Nat.Prime 986497781 :=
  ExpSix.PrattNode.checkedPrime 986497781 2 [(2,2),(5,1),(49324889,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact49324889,True.intro⟩⟩⟩ (by decide)
theorem primeFact986546147 : Nat.Prime 986546147 :=
  ExpSix.PrattNode.checkedPrime 986546147 2 [(2,1),(557,1),(885589,1)] ⟨primeFact2,⟨primeFact557,⟨primeFact885589,True.intro⟩⟩⟩ (by decide)
theorem primeFact986698159 : Nat.Prime 986698159 :=
  ExpSix.PrattNode.checkedPrime 986698159 3 [(2,1),(3,1),(19,1),(701,1),(12347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact701,⟨primeFact12347,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact986800151 : Nat.Prime 986800151 :=
  ExpSix.PrattNode.checkedPrime 986800151 7 [(2,1),(5,2),(7,1),(19,1),(179,1),(829,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact179,⟨primeFact829,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact986818537 : Nat.Prime 986818537 :=
  ExpSix.PrattNode.checkedPrime 986818537 5 [(2,3),(3,2),(11,1),(31,1),(40193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact31,⟨primeFact40193,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact986830583 : Nat.Prime 986830583 :=
  ExpSix.PrattNode.checkedPrime 986830583 5 [(2,1),(113,1),(853,1),(5119,1)] ⟨primeFact2,⟨primeFact113,⟨primeFact853,⟨primeFact5119,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact987670543 : Nat.Prime 987670543 :=
  ExpSix.PrattNode.checkedPrime 987670543 5 [(2,1),(3,1),(164611757,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact164611757,True.intro⟩⟩⟩ (by decide)
theorem primeFact987775433 : Nat.Prime 987775433 :=
  ExpSix.PrattNode.checkedPrime 987775433 3 [(2,3),(7,1),(17638847,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17638847,True.intro⟩⟩⟩ (by decide)
theorem primeFact988019653 : Nat.Prime 988019653 :=
  ExpSix.PrattNode.checkedPrime 988019653 23 [(2,2),(3,1),(82334971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact82334971,True.intro⟩⟩⟩ (by decide)
theorem primeFact989122817 : Nat.Prime 989122817 :=
  ExpSix.PrattNode.checkedPrime 989122817 3 [(2,8),(11,1),(197,1),(1783,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact197,⟨primeFact1783,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact989276927 : Nat.Prime 989276927 :=
  ExpSix.PrattNode.checkedPrime 989276927 5 [(2,1),(11,1),(239,1),(188147,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact239,⟨primeFact188147,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact989608843 : Nat.Prime 989608843 :=
  ExpSix.PrattNode.checkedPrime 989608843 3 [(2,1),(3,2),(311,1),(176779,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact311,⟨primeFact176779,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact989934487 : Nat.Prime 989934487 :=
  ExpSix.PrattNode.checkedPrime 989934487 3 [(2,1),(3,1),(164989081,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact164989081,True.intro⟩⟩⟩ (by decide)
theorem primeFact991097179 : Nat.Prime 991097179 :=
  ExpSix.PrattNode.checkedPrime 991097179 3 [(2,1),(3,1),(17,2),(47,1),(12161,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact47,⟨primeFact12161,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact993736699 : Nat.Prime 993736699 :=
  ExpSix.PrattNode.checkedPrime 993736699 3 [(2,1),(3,1),(47,1),(181,1),(19469,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact181,⟨primeFact19469,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact994542779 : Nat.Prime 994542779 :=
  ExpSix.PrattNode.checkedPrime 994542779 2 [(2,1),(497271389,1)] ⟨primeFact2,⟨primeFact497271389,True.intro⟩⟩ (by decide)
theorem primeFact994797599 : Nat.Prime 994797599 :=
  ExpSix.PrattNode.checkedPrime 994797599 11 [(2,1),(53,1),(197,1),(47639,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact197,⟨primeFact47639,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact994840037 : Nat.Prime 994840037 :=
  ExpSix.PrattNode.checkedPrime 994840037 2 [(2,2),(281,1),(719,1),(1231,1)] ⟨primeFact2,⟨primeFact281,⟨primeFact719,⟨primeFact1231,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact994856179 : Nat.Prime 994856179 :=
  ExpSix.PrattNode.checkedPrime 994856179 2 [(2,1),(3,1),(165809363,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact165809363,True.intro⟩⟩⟩ (by decide)
theorem primeFact994885019 : Nat.Prime 994885019 :=
  ExpSix.PrattNode.checkedPrime 994885019 2 [(2,1),(4289,1),(115981,1)] ⟨primeFact2,⟨primeFact4289,⟨primeFact115981,True.intro⟩⟩⟩ (by decide)
theorem primeFact994906379 : Nat.Prime 994906379 :=
  ExpSix.PrattNode.checkedPrime 994906379 2 [(2,1),(497453189,1)] ⟨primeFact2,⟨primeFact497453189,True.intro⟩⟩ (by decide)
theorem primeFact995263933 : Nat.Prime 995263933 :=
  ExpSix.PrattNode.checkedPrime 995263933 5 [(2,2),(3,1),(13,1),(6379897,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact6379897,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact995729807 : Nat.Prime 995729807 :=
  ExpSix.PrattNode.checkedPrime 995729807 5 [(2,1),(349,1),(1039,1),(1373,1)] ⟨primeFact2,⟨primeFact349,⟨primeFact1039,⟨primeFact1373,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact995926031 : Nat.Prime 995926031 :=
  ExpSix.PrattNode.checkedPrime 995926031 7 [(2,1),(5,1),(11,1),(9053873,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact9053873,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact996289313 : Nat.Prime 996289313 :=
  ExpSix.PrattNode.checkedPrime 996289313 3 [(2,5),(401,1),(77641,1)] ⟨primeFact2,⟨primeFact401,⟨primeFact77641,True.intro⟩⟩⟩ (by decide)
theorem primeFact996704321 : Nat.Prime 996704321 :=
  ExpSix.PrattNode.checkedPrime 996704321 11 [(2,6),(5,1),(3114701,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3114701,True.intro⟩⟩⟩ (by decide)
theorem primeFact997031447 : Nat.Prime 997031447 :=
  ExpSix.PrattNode.checkedPrime 997031447 5 [(2,1),(498515723,1)] ⟨primeFact2,⟨primeFact498515723,True.intro⟩⟩ (by decide)
theorem primeFact998112083 : Nat.Prime 998112083 :=
  ExpSix.PrattNode.checkedPrime 998112083 2 [(2,1),(11,1),(29,1),(173,1),(9043,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact29,⟨primeFact173,⟨primeFact9043,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact998178407 : Nat.Prime 998178407 :=
  ExpSix.PrattNode.checkedPrime 998178407 5 [(2,1),(409,1),(461,1),(2647,1)] ⟨primeFact2,⟨primeFact409,⟨primeFact461,⟨primeFact2647,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact998450407 : Nat.Prime 998450407 :=
  ExpSix.PrattNode.checkedPrime 998450407 3 [(2,1),(3,2),(55469467,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact55469467,True.intro⟩⟩⟩ (by decide)
theorem primeFact998586131 : Nat.Prime 998586131 :=
  ExpSix.PrattNode.checkedPrime 998586131 2 [(2,1),(5,1),(457,1),(218509,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact457,⟨primeFact218509,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact998609933 : Nat.Prime 998609933 :=
  ExpSix.PrattNode.checkedPrime 998609933 2 [(2,2),(281,1),(888443,1)] ⟨primeFact2,⟨primeFact281,⟨primeFact888443,True.intro⟩⟩⟩ (by decide)
theorem primeFact999135829 : Nat.Prime 999135829 :=
  ExpSix.PrattNode.checkedPrime 999135829 7 [(2,2),(3,2),(31,1),(895283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact895283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact999238609 : Nat.Prime 999238609 :=
  ExpSix.PrattNode.checkedPrime 999238609 7 [(2,4),(3,2),(211,1),(32887,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact211,⟨primeFact32887,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact999323603 : Nat.Prime 999323603 :=
  ExpSix.PrattNode.checkedPrime 999323603 2 [(2,1),(37,1),(1879,1),(7187,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact1879,⟨primeFact7187,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact999817499 : Nat.Prime 999817499 :=
  ExpSix.PrattNode.checkedPrime 999817499 2 [(2,1),(17,1),(23,1),(103,1),(12413,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact23,⟨primeFact103,⟨primeFact12413,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1000421221 : Nat.Prime 1000421221 :=
  ExpSix.PrattNode.checkedPrime 1000421221 6 [(2,2),(3,1),(5,1),(67,1),(248861,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact67,⟨primeFact248861,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1000823389 : Nat.Prime 1000823389 :=
  ExpSix.PrattNode.checkedPrime 1000823389 7 [(2,2),(3,1),(17,1),(887,1),(5531,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact887,⟨primeFact5531,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1001379157 : Nat.Prime 1001379157 :=
  ExpSix.PrattNode.checkedPrime 1001379157 6 [(2,2),(3,1),(83448263,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83448263,True.intro⟩⟩⟩ (by decide)
theorem primeFact1001809513 : Nat.Prime 1001809513 :=
  ExpSix.PrattNode.checkedPrime 1001809513 10 [(2,3),(3,3),(11,1),(47,1),(8971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact47,⟨primeFact8971,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1002131567 : Nat.Prime 1002131567 :=
  ExpSix.PrattNode.checkedPrime 1002131567 5 [(2,1),(501065783,1)] ⟨primeFact2,⟨primeFact501065783,True.intro⟩⟩ (by decide)
theorem primeFact1002190459 : Nat.Prime 1002190459 :=
  ExpSix.PrattNode.checkedPrime 1002190459 2 [(2,1),(3,1),(379,1),(440717,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact379,⟨primeFact440717,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1002200839 : Nat.Prime 1002200839 :=
  ExpSix.PrattNode.checkedPrime 1002200839 3 [(2,1),(3,1),(6869,1),(24317,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6869,⟨primeFact24317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1003377253 : Nat.Prime 1003377253 :=
  ExpSix.PrattNode.checkedPrime 1003377253 2 [(2,2),(3,1),(83614771,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83614771,True.intro⟩⟩⟩ (by decide)
theorem primeFact1003579303 : Nat.Prime 1003579303 :=
  ExpSix.PrattNode.checkedPrime 1003579303 3 [(2,1),(3,1),(11,1),(15205747,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact15205747,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1003803679 : Nat.Prime 1003803679 :=
  ExpSix.PrattNode.checkedPrime 1003803679 3 [(2,1),(3,4),(61,1),(157,1),(647,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact157,⟨primeFact647,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1003857461 : Nat.Prime 1003857461 :=
  ExpSix.PrattNode.checkedPrime 1003857461 2 [(2,2),(5,1),(50192873,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact50192873,True.intro⟩⟩⟩ (by decide)
theorem primeFact1004021141 : Nat.Prime 1004021141 :=
  ExpSix.PrattNode.checkedPrime 1004021141 3 [(2,2),(5,1),(1249,1),(40193,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1249,⟨primeFact40193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1004210693 : Nat.Prime 1004210693 :=
  ExpSix.PrattNode.checkedPrime 1004210693 2 [(2,2),(83,1),(541,1),(5591,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact541,⟨primeFact5591,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1004249269 : Nat.Prime 1004249269 :=
  ExpSix.PrattNode.checkedPrime 1004249269 14 [(2,2),(3,2),(11,1),(2535983,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact2535983,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1004380411 : Nat.Prime 1004380411 :=
  ExpSix.PrattNode.checkedPrime 1004380411 2 [(2,1),(3,1),(5,1),(11,1),(3043577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact3043577,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1004400809 : Nat.Prime 1004400809 :=
  ExpSix.PrattNode.checkedPrime 1004400809 3 [(2,3),(269,1),(466729,1)] ⟨primeFact2,⟨primeFact269,⟨primeFact466729,True.intro⟩⟩⟩ (by decide)
theorem primeFact1004415721 : Nat.Prime 1004415721 :=
  ExpSix.PrattNode.checkedPrime 1004415721 23 [(2,3),(3,1),(5,1),(7,2),(11,1),(53,1),(293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact53,⟨primeFact293,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1004476927 : Nat.Prime 1004476927 :=
  ExpSix.PrattNode.checkedPrime 1004476927 5 [(2,1),(3,1),(17,1),(757,1),(13009,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact757,⟨primeFact13009,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1005343249 : Nat.Prime 1005343249 :=
  ExpSix.PrattNode.checkedPrime 1005343249 29 [(2,4),(3,1),(7,1),(13,1),(23,1),(10007,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact23,⟨primeFact10007,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1005410261 : Nat.Prime 1005410261 :=
  ExpSix.PrattNode.checkedPrime 1005410261 2 [(2,2),(5,1),(17,1),(173,1),(17093,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact173,⟨primeFact17093,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1005492689 : Nat.Prime 1005492689 :=
  ExpSix.PrattNode.checkedPrime 1005492689 3 [(2,4),(31,1),(97,1),(20899,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact97,⟨primeFact20899,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1005929921 : Nat.Prime 1005929921 :=
  ExpSix.PrattNode.checkedPrime 1005929921 3 [(2,6),(5,1),(19,1),(165449,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact165449,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1006346749 : Nat.Prime 1006346749 :=
  ExpSix.PrattNode.checkedPrime 1006346749 13 [(2,2),(3,1),(11,1),(29,1),(151,1),(1741,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact29,⟨primeFact151,⟨primeFact1741,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1006397963 : Nat.Prime 1006397963 :=
  ExpSix.PrattNode.checkedPrime 1006397963 2 [(2,1),(29,1),(103,1),(168463,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact103,⟨primeFact168463,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1006582453 : Nat.Prime 1006582453 :=
  ExpSix.PrattNode.checkedPrime 1006582453 2 [(2,2),(3,1),(8017,1),(10463,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact8017,⟨primeFact10463,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1006628783 : Nat.Prime 1006628783 :=
  ExpSix.PrattNode.checkedPrime 1006628783 5 [(2,1),(503314391,1)] ⟨primeFact2,⟨primeFact503314391,True.intro⟩⟩ (by decide)
theorem primeFact1006822967 : Nat.Prime 1006822967 :=
  ExpSix.PrattNode.checkedPrime 1006822967 5 [(2,1),(397,1),(1268039,1)] ⟨primeFact2,⟨primeFact397,⟨primeFact1268039,True.intro⟩⟩⟩ (by decide)
theorem primeFact1006833649 : Nat.Prime 1006833649 :=
  ExpSix.PrattNode.checkedPrime 1006833649 14 [(2,4),(3,1),(23,1),(43,1),(127,1),(167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact43,⟨primeFact127,⟨primeFact167,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1007127367 : Nat.Prime 1007127367 :=
  ExpSix.PrattNode.checkedPrime 1007127367 3 [(2,1),(3,1),(7,1),(23979223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23979223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1007232673 : Nat.Prime 1007232673 :=
  ExpSix.PrattNode.checkedPrime 1007232673 5 [(2,5),(3,1),(547,1),(19181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact547,⟨primeFact19181,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1007390653 : Nat.Prime 1007390653 :=
  ExpSix.PrattNode.checkedPrime 1007390653 2 [(2,2),(3,1),(4733,1),(17737,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4733,⟨primeFact17737,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1007635613 : Nat.Prime 1007635613 :=
  ExpSix.PrattNode.checkedPrime 1007635613 2 [(2,2),(23,1),(97,1),(112913,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact97,⟨primeFact112913,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1007926589 : Nat.Prime 1007926589 :=
  ExpSix.PrattNode.checkedPrime 1007926589 2 [(2,2),(241,1),(631,1),(1657,1)] ⟨primeFact2,⟨primeFact241,⟨primeFact631,⟨primeFact1657,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1007943367 : Nat.Prime 1007943367 :=
  ExpSix.PrattNode.checkedPrime 1007943367 3 [(2,1),(3,1),(167990561,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact167990561,True.intro⟩⟩⟩ (by decide)
theorem primeFact1007964073 : Nat.Prime 1007964073 :=
  ExpSix.PrattNode.checkedPrime 1007964073 10 [(2,3),(3,2),(947,1),(14783,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact947,⟨primeFact14783,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1008463889 : Nat.Prime 1008463889 :=
  ExpSix.PrattNode.checkedPrime 1008463889 6 [(2,4),(23,1),(257,1),(10663,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact257,⟨primeFact10663,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1008568133 : Nat.Prime 1008568133 :=
  ExpSix.PrattNode.checkedPrime 1008568133 3 [(2,2),(11,1),(13,1),(1763231,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact1763231,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1008809621 : Nat.Prime 1008809621 :=
  ExpSix.PrattNode.checkedPrime 1008809621 2 [(2,2),(5,1),(7,1),(13,1),(67,1),(8273,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact67,⟨primeFact8273,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1008836861 : Nat.Prime 1008836861 :=
  ExpSix.PrattNode.checkedPrime 1008836861 2 [(2,2),(5,1),(97,1),(520019,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact97,⟨primeFact520019,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1008988781 : Nat.Prime 1008988781 :=
  ExpSix.PrattNode.checkedPrime 1008988781 2 [(2,2),(5,1),(50449439,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact50449439,True.intro⟩⟩⟩ (by decide)
theorem primeFact1009019677 : Nat.Prime 1009019677 :=
  ExpSix.PrattNode.checkedPrime 1009019677 2 [(2,2),(3,1),(7,1),(41,1),(292979,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,⟨primeFact292979,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1009814123 : Nat.Prime 1009814123 :=
  ExpSix.PrattNode.checkedPrime 1009814123 2 [(2,1),(137,1),(3685453,1)] ⟨primeFact2,⟨primeFact137,⟨primeFact3685453,True.intro⟩⟩⟩ (by decide)
theorem primeFact1010036647 : Nat.Prime 1010036647 :=
  ExpSix.PrattNode.checkedPrime 1010036647 3 [(2,1),(3,2),(79,1),(710293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact710293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1010110457 : Nat.Prime 1010110457 :=
  ExpSix.PrattNode.checkedPrime 1010110457 3 [(2,3),(126263807,1)] ⟨primeFact2,⟨primeFact126263807,True.intro⟩⟩ (by decide)
theorem primeFact1010186791 : Nat.Prime 1010186791 :=
  ExpSix.PrattNode.checkedPrime 1010186791 6 [(2,1),(3,1),(5,1),(59,1),(173,1),(3299,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact59,⟨primeFact173,⟨primeFact3299,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1010458541 : Nat.Prime 1010458541 :=
  ExpSix.PrattNode.checkedPrime 1010458541 2 [(2,2),(5,1),(7,1),(13,1),(23,1),(101,1),(239,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact23,⟨primeFact101,⟨primeFact239,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1010893297 : Nat.Prime 1010893297 :=
  ExpSix.PrattNode.checkedPrime 1010893297 10 [(2,4),(3,1),(7,1),(47,1),(64013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact47,⟨primeFact64013,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1010950783 : Nat.Prime 1010950783 :=
  ExpSix.PrattNode.checkedPrime 1010950783 13 [(2,1),(3,1),(168491797,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact168491797,True.intro⟩⟩⟩ (by decide)
theorem primeFact1011275647 : Nat.Prime 1011275647 :=
  ExpSix.PrattNode.checkedPrime 1011275647 3 [(2,1),(3,1),(19,1),(29,1),(113,1),(2707,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact29,⟨primeFact113,⟨primeFact2707,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1011919819 : Nat.Prime 1011919819 :=
  ExpSix.PrattNode.checkedPrime 1011919819 3 [(2,1),(3,1),(7,1),(13,1),(1853333,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact1853333,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1011929441 : Nat.Prime 1011929441 :=
  ExpSix.PrattNode.checkedPrime 1011929441 3 [(2,5),(5,1),(6324559,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact6324559,True.intro⟩⟩⟩ (by decide)
theorem primeFact1012592531 : Nat.Prime 1012592531 :=
  ExpSix.PrattNode.checkedPrime 1012592531 6 [(2,1),(5,1),(83,1),(1219991,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact83,⟨primeFact1219991,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1012664819 : Nat.Prime 1012664819 :=
  ExpSix.PrattNode.checkedPrime 1012664819 2 [(2,1),(11,1),(79,1),(137,1),(4253,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact79,⟨primeFact137,⟨primeFact4253,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1012703557 : Nat.Prime 1012703557 :=
  ExpSix.PrattNode.checkedPrime 1012703557 5 [(2,2),(3,1),(84391963,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact84391963,True.intro⟩⟩⟩ (by decide)
theorem primeFact1012997473 : Nat.Prime 1012997473 :=
  ExpSix.PrattNode.checkedPrime 1012997473 7 [(2,5),(3,1),(10552057,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact10552057,True.intro⟩⟩⟩ (by decide)
theorem primeFact1013113903 : Nat.Prime 1013113903 :=
  ExpSix.PrattNode.checkedPrime 1013113903 7 [(2,1),(3,1),(1777,1),(95021,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1777,⟨primeFact95021,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1013206267 : Nat.Prime 1013206267 :=
  ExpSix.PrattNode.checkedPrime 1013206267 3 [(2,1),(3,3),(18763079,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact18763079,True.intro⟩⟩⟩ (by decide)
theorem primeFact1013364689 : Nat.Prime 1013364689 :=
  ExpSix.PrattNode.checkedPrime 1013364689 3 [(2,4),(7,3),(184651,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact184651,True.intro⟩⟩⟩ (by decide)
theorem primeFact1013432807 : Nat.Prime 1013432807 :=
  ExpSix.PrattNode.checkedPrime 1013432807 5 [(2,1),(3623,1),(139861,1)] ⟨primeFact2,⟨primeFact3623,⟨primeFact139861,True.intro⟩⟩⟩ (by decide)
theorem primeFact1013450693 : Nat.Prime 1013450693 :=
  ExpSix.PrattNode.checkedPrime 1013450693 2 [(2,2),(253362673,1)] ⟨primeFact2,⟨primeFact253362673,True.intro⟩⟩ (by decide)
theorem primeFact1013461201 : Nat.Prime 1013461201 :=
  ExpSix.PrattNode.checkedPrime 1013461201 79 [(2,4),(3,3),(5,2),(107,1),(877,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact107,⟨primeFact877,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1013677057 : Nat.Prime 1013677057 :=
  ExpSix.PrattNode.checkedPrime 1013677057 5 [(2,10),(3,2),(7,1),(19,1),(827,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact827,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1014092437 : Nat.Prime 1014092437 :=
  ExpSix.PrattNode.checkedPrime 1014092437 5 [(2,2),(3,1),(7,2),(67,1),(25741,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact67,⟨primeFact25741,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1014207361 : Nat.Prime 1014207361 :=
  ExpSix.PrattNode.checkedPrime 1014207361 7 [(2,7),(3,1),(5,1),(47,1),(11239,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact47,⟨primeFact11239,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1014355709 : Nat.Prime 1014355709 :=
  ExpSix.PrattNode.checkedPrime 1014355709 2 [(2,2),(253588927,1)] ⟨primeFact2,⟨primeFact253588927,True.intro⟩⟩ (by decide)
theorem primeFact1014761507 : Nat.Prime 1014761507 :=
  ExpSix.PrattNode.checkedPrime 1014761507 5 [(2,1),(11,1),(46125523,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact46125523,True.intro⟩⟩⟩ (by decide)
theorem primeFact1015087709 : Nat.Prime 1015087709 :=
  ExpSix.PrattNode.checkedPrime 1015087709 2 [(2,2),(253771927,1)] ⟨primeFact2,⟨primeFact253771927,True.intro⟩⟩ (by decide)
theorem primeFact1015186831 : Nat.Prime 1015186831 :=
  ExpSix.PrattNode.checkedPrime 1015186831 3 [(2,1),(3,1),(5,1),(7,1),(4834223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact4834223,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1015471111 : Nat.Prime 1015471111 :=
  ExpSix.PrattNode.checkedPrime 1015471111 3 [(2,1),(3,1),(5,1),(71,1),(113,1),(4219,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact71,⟨primeFact113,⟨primeFact4219,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1015736053 : Nat.Prime 1015736053 :=
  ExpSix.PrattNode.checkedPrime 1015736053 6 [(2,2),(3,1),(461,1),(183611,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact461,⟨primeFact183611,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1015871657 : Nat.Prime 1015871657 :=
  ExpSix.PrattNode.checkedPrime 1015871657 3 [(2,3),(257,1),(494101,1)] ⟨primeFact2,⟨primeFact257,⟨primeFact494101,True.intro⟩⟩⟩ (by decide)
theorem primeFact1015899649 : Nat.Prime 1015899649 :=
  ExpSix.PrattNode.checkedPrime 1015899649 11 [(2,9),(3,1),(661393,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact661393,True.intro⟩⟩⟩ (by decide)
theorem primeFact1016283937 : Nat.Prime 1016283937 :=
  ExpSix.PrattNode.checkedPrime 1016283937 5 [(2,5),(3,1),(17,1),(622723,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact622723,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1016509847 : Nat.Prime 1016509847 :=
  ExpSix.PrattNode.checkedPrime 1016509847 10 [(2,1),(11,1),(46204993,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact46204993,True.intro⟩⟩⟩ (by decide)
theorem primeFact1016762869 : Nat.Prime 1016762869 :=
  ExpSix.PrattNode.checkedPrime 1016762869 7 [(2,2),(3,4),(11,1),(285287,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact285287,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1016942461 : Nat.Prime 1016942461 :=
  ExpSix.PrattNode.checkedPrime 1016942461 10 [(2,2),(3,1),(5,1),(463,1),(36607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact463,⟨primeFact36607,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1017061603 : Nat.Prime 1017061603 :=
  ExpSix.PrattNode.checkedPrime 1017061603 3 [(2,1),(3,1),(19,1),(2963,1),(3011,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact2963,⟨primeFact3011,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1017162151 : Nat.Prime 1017162151 :=
  ExpSix.PrattNode.checkedPrime 1017162151 6 [(2,1),(3,1),(5,2),(19,1),(173,1),(2063,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact173,⟨primeFact2063,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1017175567 : Nat.Prime 1017175567 :=
  ExpSix.PrattNode.checkedPrime 1017175567 3 [(2,1),(3,1),(11,1),(15411751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact15411751,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1017184601 : Nat.Prime 1017184601 :=
  ExpSix.PrattNode.checkedPrime 1017184601 3 [(2,3),(5,2),(1031,1),(4933,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1031,⟨primeFact4933,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1017229267 : Nat.Prime 1017229267 :=
  ExpSix.PrattNode.checkedPrime 1017229267 5 [(2,1),(3,4),(59,1),(106427,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact106427,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1017802663 : Nat.Prime 1017802663 :=
  ExpSix.PrattNode.checkedPrime 1017802663 19 [(2,1),(3,1),(79,1),(2147263,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact2147263,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1017822733 : Nat.Prime 1017822733 :=
  ExpSix.PrattNode.checkedPrime 1017822733 2 [(2,2),(3,1),(84818561,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact84818561,True.intro⟩⟩⟩ (by decide)
theorem primeFact1017896963 : Nat.Prime 1017896963 :=
  ExpSix.PrattNode.checkedPrime 1017896963 2 [(2,1),(73,1),(6971897,1)] ⟨primeFact2,⟨primeFact73,⟨primeFact6971897,True.intro⟩⟩⟩ (by decide)
theorem primeFact1017984161 : Nat.Prime 1017984161 :=
  ExpSix.PrattNode.checkedPrime 1017984161 3 [(2,5),(5,1),(191,1),(33311,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact191,⟨primeFact33311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1018203479 : Nat.Prime 1018203479 :=
  ExpSix.PrattNode.checkedPrime 1018203479 13 [(2,1),(7537,1),(67547,1)] ⟨primeFact2,⟨primeFact7537,⟨primeFact67547,True.intro⟩⟩⟩ (by decide)
theorem primeFact1018226449 : Nat.Prime 1018226449 :=
  ExpSix.PrattNode.checkedPrime 1018226449 13 [(2,4),(3,2),(7071017,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7071017,True.intro⟩⟩⟩ (by decide)
theorem primeFact1018234913 : Nat.Prime 1018234913 :=
  ExpSix.PrattNode.checkedPrime 1018234913 3 [(2,5),(67,1),(474923,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact474923,True.intro⟩⟩⟩ (by decide)
theorem primeFact1018259491 : Nat.Prime 1018259491 :=
  ExpSix.PrattNode.checkedPrime 1018259491 3 [(2,1),(3,1),(5,1),(33941983,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact33941983,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1018457677 : Nat.Prime 1018457677 :=
  ExpSix.PrattNode.checkedPrime 1018457677 5 [(2,2),(3,2),(3559,1),(7949,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3559,⟨primeFact7949,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1018584709 : Nat.Prime 1018584709 :=
  ExpSix.PrattNode.checkedPrime 1018584709 6 [(2,2),(3,1),(89,1),(953731,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,⟨primeFact953731,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1018608641 : Nat.Prime 1018608641 :=
  ExpSix.PrattNode.checkedPrime 1018608641 6 [(2,10),(5,1),(7,1),(97,1),(293,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact97,⟨primeFact293,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1019738371 : Nat.Prime 1019738371 :=
  ExpSix.PrattNode.checkedPrime 1019738371 7 [(2,1),(3,1),(5,1),(7,1),(17,1),(285641,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact17,⟨primeFact285641,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1019900813 : Nat.Prime 1019900813 :=
  ExpSix.PrattNode.checkedPrime 1019900813 2 [(2,2),(7,1),(73,1),(498973,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact73,⟨primeFact498973,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1019939009 : Nat.Prime 1019939009 :=
  ExpSix.PrattNode.checkedPrime 1019939009 3 [(2,6),(11,2),(131707,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact131707,True.intro⟩⟩⟩ (by decide)
theorem primeFact1020085793 : Nat.Prime 1020085793 :=
  ExpSix.PrattNode.checkedPrime 1020085793 3 [(2,5),(11,1),(2897971,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact2897971,True.intro⟩⟩⟩ (by decide)
theorem primeFact1020136093 : Nat.Prime 1020136093 :=
  ExpSix.PrattNode.checkedPrime 1020136093 6 [(2,2),(3,1),(673,1),(126317,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact673,⟨primeFact126317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1020172171 : Nat.Prime 1020172171 :=
  ExpSix.PrattNode.checkedPrime 1020172171 15 [(2,1),(3,1),(5,1),(34005739,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact34005739,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1020446191 : Nat.Prime 1020446191 :=
  ExpSix.PrattNode.checkedPrime 1020446191 3 [(2,1),(3,2),(5,1),(1867,1),(6073,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1867,⟨primeFact6073,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1021183511 : Nat.Prime 1021183511 :=
  ExpSix.PrattNode.checkedPrime 1021183511 19 [(2,1),(5,1),(641,1),(159311,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact641,⟨primeFact159311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1021966949 : Nat.Prime 1021966949 :=
  ExpSix.PrattNode.checkedPrime 1021966949 2 [(2,2),(255491737,1)] ⟨primeFact2,⟨primeFact255491737,True.intro⟩⟩ (by decide)
theorem primeFact1021974319 : Nat.Prime 1021974319 :=
  ExpSix.PrattNode.checkedPrime 1021974319 12 [(2,1),(3,2),(19,1),(23,1),(173,1),(751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact23,⟨primeFact173,⟨primeFact751,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1022277797 : Nat.Prime 1022277797 :=
  ExpSix.PrattNode.checkedPrime 1022277797 2 [(2,2),(17,1),(15033497,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact15033497,True.intro⟩⟩⟩ (by decide)
theorem primeFact1022309437 : Nat.Prime 1022309437 :=
  ExpSix.PrattNode.checkedPrime 1022309437 5 [(2,2),(3,1),(197,1),(432449,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact197,⟨primeFact432449,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1022343067 : Nat.Prime 1022343067 :=
  ExpSix.PrattNode.checkedPrime 1022343067 7 [(2,1),(3,3),(1087,1),(17417,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1087,⟨primeFact17417,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1022911069 : Nat.Prime 1022911069 :=
  ExpSix.PrattNode.checkedPrime 1022911069 6 [(2,2),(3,1),(85242589,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact85242589,True.intro⟩⟩⟩ (by decide)
theorem primeFact1023027851 : Nat.Prime 1023027851 :=
  ExpSix.PrattNode.checkedPrime 1023027851 6 [(2,1),(5,2),(13,1),(47,1),(33487,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact47,⟨primeFact33487,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1023114557 : Nat.Prime 1023114557 :=
  ExpSix.PrattNode.checkedPrime 1023114557 2 [(2,2),(2857,1),(89527,1)] ⟨primeFact2,⟨primeFact2857,⟨primeFact89527,True.intro⟩⟩⟩ (by decide)
theorem primeFact1023229373 : Nat.Prime 1023229373 :=
  ExpSix.PrattNode.checkedPrime 1023229373 2 [(2,2),(11,1),(61,1),(381233,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact61,⟨primeFact381233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1024000247 : Nat.Prime 1024000247 :=
  ExpSix.PrattNode.checkedPrime 1024000247 5 [(2,1),(31,1),(167,1),(98899,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact167,⟨primeFact98899,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1024081111 : Nat.Prime 1024081111 :=
  ExpSix.PrattNode.checkedPrime 1024081111 3 [(2,1),(3,3),(5,1),(13,1),(139,1),(2099,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact139,⟨primeFact2099,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1024177031 : Nat.Prime 1024177031 :=
  ExpSix.PrattNode.checkedPrime 1024177031 11 [(2,1),(5,1),(277,1),(369739,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact277,⟨primeFact369739,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1024184807 : Nat.Prime 1024184807 :=
  ExpSix.PrattNode.checkedPrime 1024184807 5 [(2,1),(7717,1),(66359,1)] ⟨primeFact2,⟨primeFact7717,⟨primeFact66359,True.intro⟩⟩⟩ (by decide)
theorem primeFact1024189787 : Nat.Prime 1024189787 :=
  ExpSix.PrattNode.checkedPrime 1024189787 2 [(2,1),(17,1),(30123229,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact30123229,True.intro⟩⟩⟩ (by decide)
theorem primeFact1024250483 : Nat.Prime 1024250483 :=
  ExpSix.PrattNode.checkedPrime 1024250483 2 [(2,1),(241,1),(2125001,1)] ⟨primeFact2,⟨primeFact241,⟨primeFact2125001,True.intro⟩⟩⟩ (by decide)
theorem primeFact1024664833 : Nat.Prime 1024664833 :=
  ExpSix.PrattNode.checkedPrime 1024664833 5 [(2,8),(3,2),(19,1),(89,1),(263,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact89,⟨primeFact263,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1025008057 : Nat.Prime 1025008057 :=
  ExpSix.PrattNode.checkedPrime 1025008057 17 [(2,3),(3,2),(31,1),(459233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact459233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1025147899 : Nat.Prime 1025147899 :=
  ExpSix.PrattNode.checkedPrime 1025147899 3 [(2,1),(3,2),(56952661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact56952661,True.intro⟩⟩⟩ (by decide)
theorem primeFact1025581147 : Nat.Prime 1025581147 :=
  ExpSix.PrattNode.checkedPrime 1025581147 3 [(2,1),(3,1),(170930191,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact170930191,True.intro⟩⟩⟩ (by decide)
theorem primeFact1025729239 : Nat.Prime 1025729239 :=
  ExpSix.PrattNode.checkedPrime 1025729239 3 [(2,1),(3,1),(17,1),(607,1),(16567,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact607,⟨primeFact16567,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1025947291 : Nat.Prime 1025947291 :=
  ExpSix.PrattNode.checkedPrime 1025947291 10 [(2,1),(3,1),(5,1),(34198243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact34198243,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1026064187 : Nat.Prime 1026064187 :=
  ExpSix.PrattNode.checkedPrime 1026064187 2 [(2,1),(7,1),(73290299,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact73290299,True.intro⟩⟩⟩ (by decide)
theorem primeFact1026136357 : Nat.Prime 1026136357 :=
  ExpSix.PrattNode.checkedPrime 1026136357 6 [(2,2),(3,1),(7,1),(41,1),(67,1),(4447,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,⟨primeFact67,⟨primeFact4447,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1026908651 : Nat.Prime 1026908651 :=
  ExpSix.PrattNode.checkedPrime 1026908651 6 [(2,1),(5,2),(20538173,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact20538173,True.intro⟩⟩⟩ (by decide)
theorem primeFact1027775549 : Nat.Prime 1027775549 :=
  ExpSix.PrattNode.checkedPrime 1027775549 2 [(2,2),(256943887,1)] ⟨primeFact2,⟨primeFact256943887,True.intro⟩⟩ (by decide)
theorem primeFact1028019913 : Nat.Prime 1028019913 :=
  ExpSix.PrattNode.checkedPrime 1028019913 10 [(2,3),(3,1),(179,1),(239297,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact179,⟨primeFact239297,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1028373517 : Nat.Prime 1028373517 :=
  ExpSix.PrattNode.checkedPrime 1028373517 2 [(2,2),(3,3),(23,1),(101,1),(4099,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact101,⟨primeFact4099,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1028584751 : Nat.Prime 1028584751 :=
  ExpSix.PrattNode.checkedPrime 1028584751 17 [(2,1),(5,3),(1949,1),(2111,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1949,⟨primeFact2111,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1029278387 : Nat.Prime 1029278387 :=
  ExpSix.PrattNode.checkedPrime 1029278387 2 [(2,1),(514639193,1)] ⟨primeFact2,⟨primeFact514639193,True.intro⟩⟩ (by decide)
theorem primeFact1029316637 : Nat.Prime 1029316637 :=
  ExpSix.PrattNode.checkedPrime 1029316637 2 [(2,2),(15289,1),(16831,1)] ⟨primeFact2,⟨primeFact15289,⟨primeFact16831,True.intro⟩⟩⟩ (by decide)
theorem primeFact1029533143 : Nat.Prime 1029533143 :=
  ExpSix.PrattNode.checkedPrime 1029533143 3 [(2,1),(3,1),(11,1),(439,1),(35533,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact439,⟨primeFact35533,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1029554087 : Nat.Prime 1029554087 :=
  ExpSix.PrattNode.checkedPrime 1029554087 5 [(2,1),(11,1),(46797913,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact46797913,True.intro⟩⟩⟩ (by decide)
theorem primeFact1029583057 : Nat.Prime 1029583057 :=
  ExpSix.PrattNode.checkedPrime 1029583057 5 [(2,4),(3,1),(29,1),(43,1),(103,1),(167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact43,⟨primeFact103,⟨primeFact167,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1029688867 : Nat.Prime 1029688867 :=
  ExpSix.PrattNode.checkedPrime 1029688867 2 [(2,1),(3,2),(491,1),(116507,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact491,⟨primeFact116507,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1029703793 : Nat.Prime 1029703793 :=
  ExpSix.PrattNode.checkedPrime 1029703793 3 [(2,4),(13,1),(4950499,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact4950499,True.intro⟩⟩⟩ (by decide)
theorem primeFact1030225811 : Nat.Prime 1030225811 :=
  ExpSix.PrattNode.checkedPrime 1030225811 2 [(2,1),(5,1),(233,1),(442157,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact233,⟨primeFact442157,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1031160631 : Nat.Prime 1031160631 :=
  ExpSix.PrattNode.checkedPrime 1031160631 3 [(2,1),(3,1),(5,1),(34372021,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact34372021,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1031490409 : Nat.Prime 1031490409 :=
  ExpSix.PrattNode.checkedPrime 1031490409 7 [(2,3),(3,1),(13,1),(3306059,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact3306059,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1033151689 : Nat.Prime 1033151689 :=
  ExpSix.PrattNode.checkedPrime 1033151689 19 [(2,3),(3,2),(157,1),(91397,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact157,⟨primeFact91397,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1034412523 : Nat.Prime 1034412523 :=
  ExpSix.PrattNode.checkedPrime 1034412523 5 [(2,1),(3,1),(11,1),(13,1),(1205609,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact1205609,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1035129299 : Nat.Prime 1035129299 :=
  ExpSix.PrattNode.checkedPrime 1035129299 2 [(2,1),(7,1),(73937807,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact73937807,True.intro⟩⟩⟩ (by decide)
theorem primeFact1035320401 : Nat.Prime 1035320401 :=
  ExpSix.PrattNode.checkedPrime 1035320401 13 [(2,4),(3,3),(5,2),(17,1),(5639,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact5639,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1035608311 : Nat.Prime 1035608311 :=
  ExpSix.PrattNode.checkedPrime 1035608311 3 [(2,1),(3,2),(5,1),(11,1),(1046069,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact1046069,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1036042633 : Nat.Prime 1036042633 :=
  ExpSix.PrattNode.checkedPrime 1036042633 7 [(2,3),(3,2),(29,1),(127,1),(3907,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact127,⟨primeFact3907,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1036482289 : Nat.Prime 1036482289 :=
  ExpSix.PrattNode.checkedPrime 1036482289 11 [(2,4),(3,1),(2503,1),(8627,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2503,⟨primeFact8627,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1036603411 : Nat.Prime 1036603411 :=
  ExpSix.PrattNode.checkedPrime 1036603411 2 [(2,1),(3,1),(5,1),(41,1),(842767,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,⟨primeFact842767,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1036767119 : Nat.Prime 1036767119 :=
  ExpSix.PrattNode.checkedPrime 1036767119 11 [(2,1),(518383559,1)] ⟨primeFact2,⟨primeFact518383559,True.intro⟩⟩ (by decide)
theorem primeFact1036804669 : Nat.Prime 1036804669 :=
  ExpSix.PrattNode.checkedPrime 1036804669 2 [(2,2),(3,1),(653,1),(132313,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact653,⟨primeFact132313,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1037107403 : Nat.Prime 1037107403 :=
  ExpSix.PrattNode.checkedPrime 1037107403 2 [(2,1),(251,1),(599,1),(3449,1)] ⟨primeFact2,⟨primeFact251,⟨primeFact599,⟨primeFact3449,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1037478823 : Nat.Prime 1037478823 :=
  ExpSix.PrattNode.checkedPrime 1037478823 3 [(2,1),(3,1),(17,1),(10171361,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact10171361,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1037822659 : Nat.Prime 1037822659 :=
  ExpSix.PrattNode.checkedPrime 1037822659 3 [(2,1),(3,1),(172970443,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact172970443,True.intro⟩⟩⟩ (by decide)
theorem primeFact1037937137 : Nat.Prime 1037937137 :=
  ExpSix.PrattNode.checkedPrime 1037937137 3 [(2,4),(449,1),(144479,1)] ⟨primeFact2,⟨primeFact449,⟨primeFact144479,True.intro⟩⟩⟩ (by decide)
theorem primeFact1038255227 : Nat.Prime 1038255227 :=
  ExpSix.PrattNode.checkedPrime 1038255227 2 [(2,1),(127,1),(4087619,1)] ⟨primeFact2,⟨primeFact127,⟨primeFact4087619,True.intro⟩⟩⟩ (by decide)
theorem primeFact1038443599 : Nat.Prime 1038443599 :=
  ExpSix.PrattNode.checkedPrime 1038443599 3 [(2,1),(3,3),(19230437,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19230437,True.intro⟩⟩⟩ (by decide)
theorem primeFact1038515299 : Nat.Prime 1038515299 :=
  ExpSix.PrattNode.checkedPrime 1038515299 3 [(2,1),(3,1),(173085883,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact173085883,True.intro⟩⟩⟩ (by decide)
theorem primeFact1038730159 : Nat.Prime 1038730159 :=
  ExpSix.PrattNode.checkedPrime 1038730159 3 [(2,1),(3,2),(17,2),(199679,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact199679,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1039640071 : Nat.Prime 1039640071 :=
  ExpSix.PrattNode.checkedPrime 1039640071 15 [(2,1),(3,1),(5,1),(7,1),(467,1),(10601,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact467,⟨primeFact10601,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1040108653 : Nat.Prime 1040108653 :=
  ExpSix.PrattNode.checkedPrime 1040108653 5 [(2,2),(3,2),(11,1),(31,1),(193,1),(439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact31,⟨primeFact193,⟨primeFact439,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1040833931 : Nat.Prime 1040833931 :=
  ExpSix.PrattNode.checkedPrime 1040833931 2 [(2,1),(5,1),(104083393,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact104083393,True.intro⟩⟩⟩ (by decide)
theorem primeFact1040978927 : Nat.Prime 1040978927 :=
  ExpSix.PrattNode.checkedPrime 1040978927 5 [(2,1),(13,1),(40037651,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact40037651,True.intro⟩⟩⟩ (by decide)
theorem primeFact1041147941 : Nat.Prime 1041147941 :=
  ExpSix.PrattNode.checkedPrime 1041147941 3 [(2,2),(5,1),(7,1),(19,1),(137,1),(2857,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact137,⟨primeFact2857,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1041240311 : Nat.Prime 1041240311 :=
  ExpSix.PrattNode.checkedPrime 1041240311 11 [(2,1),(5,1),(11,1),(17,1),(37,1),(101,1),(149,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact17,⟨primeFact37,⟨primeFact101,⟨primeFact149,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1041429359 : Nat.Prime 1041429359 :=
  ExpSix.PrattNode.checkedPrime 1041429359 11 [(2,1),(520714679,1)] ⟨primeFact2,⟨primeFact520714679,True.intro⟩⟩ (by decide)
theorem primeFact1041940063 : Nat.Prime 1041940063 :=
  ExpSix.PrattNode.checkedPrime 1041940063 13 [(2,1),(3,2),(57885559,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact57885559,True.intro⟩⟩⟩ (by decide)
theorem primeFact1042177289 : Nat.Prime 1042177289 :=
  ExpSix.PrattNode.checkedPrime 1042177289 3 [(2,3),(23,1),(947,1),(5981,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact947,⟨primeFact5981,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1042182527 : Nat.Prime 1042182527 :=
  ExpSix.PrattNode.checkedPrime 1042182527 5 [(2,1),(7,1),(11,1),(41,1),(165059,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact41,⟨primeFact165059,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1042335521 : Nat.Prime 1042335521 :=
  ExpSix.PrattNode.checkedPrime 1042335521 3 [(2,5),(5,1),(6514597,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact6514597,True.intro⟩⟩⟩ (by decide)
theorem primeFact1042341227 : Nat.Prime 1042341227 :=
  ExpSix.PrattNode.checkedPrime 1042341227 2 [(2,1),(2017,1),(258389,1)] ⟨primeFact2,⟨primeFact2017,⟨primeFact258389,True.intro⟩⟩⟩ (by decide)
theorem primeFact1042845857 : Nat.Prime 1042845857 :=
  ExpSix.PrattNode.checkedPrime 1042845857 3 [(2,5),(13,1),(19,1),(131939,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact19,⟨primeFact131939,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1042904171 : Nat.Prime 1042904171 :=
  ExpSix.PrattNode.checkedPrime 1042904171 2 [(2,1),(5,1),(7,1),(11,1),(31,1),(43691,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact31,⟨primeFact43691,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1043074213 : Nat.Prime 1043074213 :=
  ExpSix.PrattNode.checkedPrime 1043074213 6 [(2,2),(3,1),(1427,1),(60913,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1427,⟨primeFact60913,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1043081101 : Nat.Prime 1043081101 :=
  ExpSix.PrattNode.checkedPrime 1043081101 2 [(2,2),(3,2),(5,2),(43,1),(26953,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,⟨primeFact26953,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1043724811 : Nat.Prime 1043724811 :=
  ExpSix.PrattNode.checkedPrime 1043724811 2 [(2,1),(3,1),(5,1),(43,1),(419,1),(1931,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,⟨primeFact419,⟨primeFact1931,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1043794177 : Nat.Prime 1043794177 :=
  ExpSix.PrattNode.checkedPrime 1043794177 5 [(2,8),(3,1),(409,1),(3323,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact409,⟨primeFact3323,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1043860901 : Nat.Prime 1043860901 :=
  ExpSix.PrattNode.checkedPrime 1043860901 2 [(2,2),(5,2),(2609,1),(4001,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2609,⟨primeFact4001,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1044170063 : Nat.Prime 1044170063 :=
  ExpSix.PrattNode.checkedPrime 1044170063 5 [(2,1),(13,1),(61,1),(658367,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact61,⟨primeFact658367,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1044734791 : Nat.Prime 1044734791 :=
  ExpSix.PrattNode.checkedPrime 1044734791 6 [(2,1),(3,1),(5,1),(11,1),(251,1),(12613,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact251,⟨primeFact12613,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1044879023 : Nat.Prime 1044879023 :=
  ExpSix.PrattNode.checkedPrime 1044879023 5 [(2,1),(11,1),(47494501,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact47494501,True.intro⟩⟩⟩ (by decide)
theorem primeFact1045035127 : Nat.Prime 1045035127 :=
  ExpSix.PrattNode.checkedPrime 1045035127 5 [(2,1),(3,2),(29,1),(97,1),(20639,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact97,⟨primeFact20639,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1045121417 : Nat.Prime 1045121417 :=
  ExpSix.PrattNode.checkedPrime 1045121417 3 [(2,3),(53,1),(2464909,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact2464909,True.intro⟩⟩⟩ (by decide)
theorem primeFact1045477151 : Nat.Prime 1045477151 :=
  ExpSix.PrattNode.checkedPrime 1045477151 11 [(2,1),(5,2),(463,1),(45161,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact463,⟨primeFact45161,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1045533613 : Nat.Prime 1045533613 :=
  ExpSix.PrattNode.checkedPrime 1045533613 6 [(2,2),(3,1),(47,1),(547,1),(3389,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact547,⟨primeFact3389,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1045791083 : Nat.Prime 1045791083 :=
  ExpSix.PrattNode.checkedPrime 1045791083 2 [(2,1),(7,1),(257,1),(290659,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact257,⟨primeFact290659,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1045859999 : Nat.Prime 1045859999 :=
  ExpSix.PrattNode.checkedPrime 1045859999 7 [(2,1),(197,1),(2654467,1)] ⟨primeFact2,⟨primeFact197,⟨primeFact2654467,True.intro⟩⟩⟩ (by decide)
theorem primeFact1045898831 : Nat.Prime 1045898831 :=
  ExpSix.PrattNode.checkedPrime 1045898831 17 [(2,1),(5,1),(104589883,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact104589883,True.intro⟩⟩⟩ (by decide)
theorem primeFact1046029031 : Nat.Prime 1046029031 :=
  ExpSix.PrattNode.checkedPrime 1046029031 11 [(2,1),(5,1),(2341,1),(44683,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2341,⟨primeFact44683,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1046056469 : Nat.Prime 1046056469 :=
  ExpSix.PrattNode.checkedPrime 1046056469 2 [(2,2),(23,1),(11370179,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact11370179,True.intro⟩⟩⟩ (by decide)
theorem primeFact1046311151 : Nat.Prime 1046311151 :=
  ExpSix.PrattNode.checkedPrime 1046311151 7 [(2,1),(5,2),(20926223,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact20926223,True.intro⟩⟩⟩ (by decide)
theorem primeFact1046379193 : Nat.Prime 1046379193 :=
  ExpSix.PrattNode.checkedPrime 1046379193 7 [(2,3),(3,1),(43599133,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43599133,True.intro⟩⟩⟩ (by decide)
theorem primeFact1047002207 : Nat.Prime 1047002207 :=
  ExpSix.PrattNode.checkedPrime 1047002207 5 [(2,1),(523501103,1)] ⟨primeFact2,⟨primeFact523501103,True.intro⟩⟩ (by decide)
theorem primeFact1047204079 : Nat.Prime 1047204079 :=
  ExpSix.PrattNode.checkedPrime 1047204079 11 [(2,1),(3,1),(107,1),(1631159,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact1631159,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1047535171 : Nat.Prime 1047535171 :=
  ExpSix.PrattNode.checkedPrime 1047535171 2 [(2,1),(3,1),(5,1),(11,1),(19,1),(167071,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact19,⟨primeFact167071,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1048224673 : Nat.Prime 1048224673 :=
  ExpSix.PrattNode.checkedPrime 1048224673 5 [(2,5),(3,3),(11,1),(53,1),(2081,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact53,⟨primeFact2081,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1048470581 : Nat.Prime 1048470581 :=
  ExpSix.PrattNode.checkedPrime 1048470581 2 [(2,2),(5,1),(17,1),(3083737,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact3083737,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1049090683 : Nat.Prime 1049090683 :=
  ExpSix.PrattNode.checkedPrime 1049090683 5 [(2,1),(3,1),(59,1),(2963533,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact2963533,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1049171063 : Nat.Prime 1049171063 :=
  ExpSix.PrattNode.checkedPrime 1049171063 5 [(2,1),(9769,1),(53699,1)] ⟨primeFact2,⟨primeFact9769,⟨primeFact53699,True.intro⟩⟩⟩ (by decide)
theorem primeFact1049534947 : Nat.Prime 1049534947 :=
  ExpSix.PrattNode.checkedPrime 1049534947 5 [(2,1),(3,2),(31,1),(1880887,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact1880887,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1050361997 : Nat.Prime 1050361997 :=
  ExpSix.PrattNode.checkedPrime 1050361997 2 [(2,2),(262590499,1)] ⟨primeFact2,⟨primeFact262590499,True.intro⟩⟩ (by decide)
theorem primeFact1050974129 : Nat.Prime 1050974129 :=
  ExpSix.PrattNode.checkedPrime 1050974129 3 [(2,4),(113,1),(137,1),(4243,1)] ⟨primeFact2,⟨primeFact113,⟨primeFact137,⟨primeFact4243,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1051048109 : Nat.Prime 1051048109 :=
  ExpSix.PrattNode.checkedPrime 1051048109 2 [(2,2),(11,4),(131,1),(137,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact131,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1051155331 : Nat.Prime 1051155331 :=
  ExpSix.PrattNode.checkedPrime 1051155331 10 [(2,1),(3,1),(5,1),(797,1),(43963,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact797,⟨primeFact43963,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1052165503 : Nat.Prime 1052165503 :=
  ExpSix.PrattNode.checkedPrime 1052165503 37 [(2,1),(3,2),(58453639,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact58453639,True.intro⟩⟩⟩ (by decide)
theorem primeFact1052533771 : Nat.Prime 1052533771 :=
  ExpSix.PrattNode.checkedPrime 1052533771 3 [(2,1),(3,1),(5,1),(1987,1),(17657,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1987,⟨primeFact17657,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1053466133 : Nat.Prime 1053466133 :=
  ExpSix.PrattNode.checkedPrime 1053466133 2 [(2,2),(17,1),(15492149,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact15492149,True.intro⟩⟩⟩ (by decide)
theorem primeFact1053565823 : Nat.Prime 1053565823 :=
  ExpSix.PrattNode.checkedPrime 1053565823 5 [(2,1),(163,1),(733,1),(4409,1)] ⟨primeFact2,⟨primeFact163,⟨primeFact733,⟨primeFact4409,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1053623471 : Nat.Prime 1053623471 :=
  ExpSix.PrattNode.checkedPrime 1053623471 19 [(2,1),(5,1),(37,2),(76963,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,⟨primeFact76963,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1053718927 : Nat.Prime 1053718927 :=
  ExpSix.PrattNode.checkedPrime 1053718927 3 [(2,1),(3,1),(13,1),(13509217,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact13509217,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1054716287 : Nat.Prime 1054716287 :=
  ExpSix.PrattNode.checkedPrime 1054716287 5 [(2,1),(13,1),(31,1),(1308581,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact31,⟨primeFact1308581,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1054786589 : Nat.Prime 1054786589 :=
  ExpSix.PrattNode.checkedPrime 1054786589 2 [(2,2),(263696647,1)] ⟨primeFact2,⟨primeFact263696647,True.intro⟩⟩ (by decide)
theorem primeFact1055020567 : Nat.Prime 1055020567 :=
  ExpSix.PrattNode.checkedPrime 1055020567 10 [(2,1),(3,1),(43,1),(4089227,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact4089227,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1055179603 : Nat.Prime 1055179603 :=
  ExpSix.PrattNode.checkedPrime 1055179603 7 [(2,1),(3,3),(23,1),(849581,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact849581,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1055180251 : Nat.Prime 1055180251 :=
  ExpSix.PrattNode.checkedPrime 1055180251 3 [(2,1),(3,3),(5,3),(223,1),(701,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact223,⟨primeFact701,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1055504783 : Nat.Prime 1055504783 :=
  ExpSix.PrattNode.checkedPrime 1055504783 5 [(2,1),(239,1),(757,1),(2917,1)] ⟨primeFact2,⟨primeFact239,⟨primeFact757,⟨primeFact2917,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1056302087 : Nat.Prime 1056302087 :=
  ExpSix.PrattNode.checkedPrime 1056302087 7 [(2,1),(7,1),(239,1),(315691,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact239,⟨primeFact315691,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1056896063 : Nat.Prime 1056896063 :=
  ExpSix.PrattNode.checkedPrime 1056896063 5 [(2,1),(21881,1),(24151,1)] ⟨primeFact2,⟨primeFact21881,⟨primeFact24151,True.intro⟩⟩⟩ (by decide)
theorem primeFact1057011587 : Nat.Prime 1057011587 :=
  ExpSix.PrattNode.checkedPrime 1057011587 2 [(2,1),(109,1),(1531,1),(3167,1)] ⟨primeFact2,⟨primeFact109,⟨primeFact1531,⟨primeFact3167,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1057170119 : Nat.Prime 1057170119 :=
  ExpSix.PrattNode.checkedPrime 1057170119 11 [(2,1),(29,1),(53,1),(241,1),(1427,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact53,⟨primeFact241,⟨primeFact1427,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1057187191 : Nat.Prime 1057187191 :=
  ExpSix.PrattNode.checkedPrime 1057187191 11 [(2,1),(3,1),(5,1),(35239573,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact35239573,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1057379027 : Nat.Prime 1057379027 :=
  ExpSix.PrattNode.checkedPrime 1057379027 2 [(2,1),(11,1),(1531,1),(31393,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1531,⟨primeFact31393,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1057478171 : Nat.Prime 1057478171 :=
  ExpSix.PrattNode.checkedPrime 1057478171 2 [(2,1),(5,1),(7,1),(673,1),(22447,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact673,⟨primeFact22447,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1057681291 : Nat.Prime 1057681291 :=
  ExpSix.PrattNode.checkedPrime 1057681291 12 [(2,1),(3,1),(5,1),(2843,1),(12401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2843,⟨primeFact12401,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1057773569 : Nat.Prime 1057773569 :=
  ExpSix.PrattNode.checkedPrime 1057773569 3 [(2,11),(31,1),(16661,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact16661,True.intro⟩⟩⟩ (by decide)
theorem primeFact1057834759 : Nat.Prime 1057834759 :=
  ExpSix.PrattNode.checkedPrime 1057834759 6 [(2,1),(3,1),(17,1),(139,1),(74611,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact139,⟨primeFact74611,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1058145863 : Nat.Prime 1058145863 :=
  ExpSix.PrattNode.checkedPrime 1058145863 5 [(2,1),(4447,1),(118973,1)] ⟨primeFact2,⟨primeFact4447,⟨primeFact118973,True.intro⟩⟩⟩ (by decide)
theorem primeFact1058464541 : Nat.Prime 1058464541 :=
  ExpSix.PrattNode.checkedPrime 1058464541 2 [(2,2),(5,1),(7,1),(17,1),(19,1),(89,1),(263,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact17,⟨primeFact19,⟨primeFact89,⟨primeFact263,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1058586961 : Nat.Prime 1058586961 :=
  ExpSix.PrattNode.checkedPrime 1058586961 7 [(2,4),(3,1),(5,1),(23,1),(191773,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact191773,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1058890241 : Nat.Prime 1058890241 :=
  ExpSix.PrattNode.checkedPrime 1058890241 3 [(2,9),(5,1),(413629,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact413629,True.intro⟩⟩⟩ (by decide)
theorem primeFact1059192503 : Nat.Prime 1059192503 :=
  ExpSix.PrattNode.checkedPrime 1059192503 5 [(2,1),(529596251,1)] ⟨primeFact2,⟨primeFact529596251,True.intro⟩⟩ (by decide)
theorem primeFact1059302243 : Nat.Prime 1059302243 :=
  ExpSix.PrattNode.checkedPrime 1059302243 2 [(2,1),(4801,1),(110321,1)] ⟨primeFact2,⟨primeFact4801,⟨primeFact110321,True.intro⟩⟩⟩ (by decide)
theorem primeFact1059391439 : Nat.Prime 1059391439 :=
  ExpSix.PrattNode.checkedPrime 1059391439 7 [(2,1),(7,1),(503,1),(150439,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact503,⟨primeFact150439,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1059507077 : Nat.Prime 1059507077 :=
  ExpSix.PrattNode.checkedPrime 1059507077 2 [(2,2),(41,1),(239,1),(27031,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact239,⟨primeFact27031,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1059770717 : Nat.Prime 1059770717 :=
  ExpSix.PrattNode.checkedPrime 1059770717 2 [(2,2),(3229,1),(82051,1)] ⟨primeFact2,⟨primeFact3229,⟨primeFact82051,True.intro⟩⟩⟩ (by decide)
theorem primeFact1060376897 : Nat.Prime 1060376897 :=
  ExpSix.PrattNode.checkedPrime 1060376897 3 [(2,6),(16568389,1)] ⟨primeFact2,⟨primeFact16568389,True.intro⟩⟩ (by decide)
theorem primeFact1060497121 : Nat.Prime 1060497121 :=
  ExpSix.PrattNode.checkedPrime 1060497121 7 [(2,5),(3,1),(5,1),(97,1),(22777,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact97,⟨primeFact22777,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1061027609 : Nat.Prime 1061027609 :=
  ExpSix.PrattNode.checkedPrime 1061027609 3 [(2,3),(3049,1),(43499,1)] ⟨primeFact2,⟨primeFact3049,⟨primeFact43499,True.intro⟩⟩⟩ (by decide)
theorem primeFact1061432453 : Nat.Prime 1061432453 :=
  ExpSix.PrattNode.checkedPrime 1061432453 2 [(2,2),(61,1),(4350133,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact4350133,True.intro⟩⟩⟩ (by decide)
theorem primeFact1061710691 : Nat.Prime 1061710691 :=
  ExpSix.PrattNode.checkedPrime 1061710691 2 [(2,1),(5,1),(17,1),(19,1),(257,1),(1279,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact19,⟨primeFact257,⟨primeFact1279,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1061757857 : Nat.Prime 1061757857 :=
  ExpSix.PrattNode.checkedPrime 1061757857 3 [(2,5),(71,1),(557,1),(839,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact557,⟨primeFact839,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1061829619 : Nat.Prime 1061829619 :=
  ExpSix.PrattNode.checkedPrime 1061829619 3 [(2,1),(3,1),(139,1),(269,1),(4733,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,⟨primeFact269,⟨primeFact4733,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1061864939 : Nat.Prime 1061864939 :=
  ExpSix.PrattNode.checkedPrime 1061864939 2 [(2,1),(593,1),(895333,1)] ⟨primeFact2,⟨primeFact593,⟨primeFact895333,True.intro⟩⟩⟩ (by decide)
theorem primeFact1062138559 : Nat.Prime 1062138559 :=
  ExpSix.PrattNode.checkedPrime 1062138559 6 [(2,1),(3,1),(13,1),(71,1),(191791,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact71,⟨primeFact191791,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1062593513 : Nat.Prime 1062593513 :=
  ExpSix.PrattNode.checkedPrime 1062593513 3 [(2,3),(7253,1),(18313,1)] ⟨primeFact2,⟨primeFact7253,⟨primeFact18313,True.intro⟩⟩⟩ (by decide)
theorem primeFact1062913867 : Nat.Prime 1062913867 :=
  ExpSix.PrattNode.checkedPrime 1062913867 2 [(2,1),(3,1),(7,1),(1291,1),(19603,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1291,⟨primeFact19603,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1063020503 : Nat.Prime 1063020503 :=
  ExpSix.PrattNode.checkedPrime 1063020503 5 [(2,1),(743,1),(715357,1)] ⟨primeFact2,⟨primeFact743,⟨primeFact715357,True.intro⟩⟩⟩ (by decide)
theorem primeFact1063256153 : Nat.Prime 1063256153 :=
  ExpSix.PrattNode.checkedPrime 1063256153 3 [(2,3),(7,1),(683,1),(27799,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact683,⟨primeFact27799,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1063604831 : Nat.Prime 1063604831 :=
  ExpSix.PrattNode.checkedPrime 1063604831 7 [(2,1),(5,1),(17,1),(47,1),(133117,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact47,⟨primeFact133117,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1064643271 : Nat.Prime 1064643271 :=
  ExpSix.PrattNode.checkedPrime 1064643271 15 [(2,1),(3,1),(5,1),(431,1),(82339,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact431,⟨primeFact82339,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1065016003 : Nat.Prime 1065016003 :=
  ExpSix.PrattNode.checkedPrime 1065016003 2 [(2,1),(3,1),(43,1),(1019,1),(4051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact1019,⟨primeFact4051,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1065134267 : Nat.Prime 1065134267 :=
  ExpSix.PrattNode.checkedPrime 1065134267 2 [(2,1),(7,2),(109,1),(99713,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact109,⟨primeFact99713,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1066345183 : Nat.Prime 1066345183 :=
  ExpSix.PrattNode.checkedPrime 1066345183 7 [(2,1),(3,3),(7,1),(23,1),(122653,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact122653,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1066442131 : Nat.Prime 1066442131 :=
  ExpSix.PrattNode.checkedPrime 1066442131 2 [(2,1),(3,2),(5,1),(13,1),(17,1),(53617,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact17,⟨primeFact53617,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1067845151 : Nat.Prime 1067845151 :=
  ExpSix.PrattNode.checkedPrime 1067845151 7 [(2,1),(5,2),(23,1),(928561,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact928561,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1068129791 : Nat.Prime 1068129791 :=
  ExpSix.PrattNode.checkedPrime 1068129791 11 [(2,1),(5,1),(7,1),(13,1),(263,1),(4463,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact263,⟨primeFact4463,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1068324067 : Nat.Prime 1068324067 :=
  ExpSix.PrattNode.checkedPrime 1068324067 14 [(2,1),(3,4),(101,1),(65293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact101,⟨primeFact65293,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1068495503 : Nat.Prime 1068495503 :=
  ExpSix.PrattNode.checkedPrime 1068495503 5 [(2,1),(139,1),(911,1),(4219,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact911,⟨primeFact4219,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1068573229 : Nat.Prime 1068573229 :=
  ExpSix.PrattNode.checkedPrime 1068573229 2 [(2,2),(3,1),(89047769,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89047769,True.intro⟩⟩⟩ (by decide)
theorem primeFact1069114307 : Nat.Prime 1069114307 :=
  ExpSix.PrattNode.checkedPrime 1069114307 2 [(2,1),(13,1),(19,1),(367,1),(5897,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact19,⟨primeFact367,⟨primeFact5897,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1069320253 : Nat.Prime 1069320253 :=
  ExpSix.PrattNode.checkedPrime 1069320253 5 [(2,2),(3,1),(7,1),(11,1),(13,1),(89021,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact13,⟨primeFact89021,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1069749431 : Nat.Prime 1069749431 :=
  ExpSix.PrattNode.checkedPrime 1069749431 7 [(2,1),(5,1),(137,1),(523,1),(1493,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact137,⟨primeFact523,⟨primeFact1493,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1069805083 : Nat.Prime 1069805083 :=
  ExpSix.PrattNode.checkedPrime 1069805083 2 [(2,1),(3,1),(178300847,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact178300847,True.intro⟩⟩⟩ (by decide)
theorem primeFact1070244551 : Nat.Prime 1070244551 :=
  ExpSix.PrattNode.checkedPrime 1070244551 17 [(2,1),(5,2),(167,1),(128173,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact167,⟨primeFact128173,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1070533297 : Nat.Prime 1070533297 :=
  ExpSix.PrattNode.checkedPrime 1070533297 10 [(2,4),(3,2),(7,1),(89,1),(11933,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact89,⟨primeFact11933,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1070560811 : Nat.Prime 1070560811 :=
  ExpSix.PrattNode.checkedPrime 1070560811 2 [(2,1),(5,1),(11,2),(29,1),(30509,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact29,⟨primeFact30509,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1070662409 : Nat.Prime 1070662409 :=
  ExpSix.PrattNode.checkedPrime 1070662409 3 [(2,3),(133832801,1)] ⟨primeFact2,⟨primeFact133832801,True.intro⟩⟩ (by decide)
theorem primeFact1070963681 : Nat.Prime 1070963681 :=
  ExpSix.PrattNode.checkedPrime 1070963681 3 [(2,5),(5,1),(389,1),(17207,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact389,⟨primeFact17207,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1070997797 : Nat.Prime 1070997797 :=
  ExpSix.PrattNode.checkedPrime 1070997797 2 [(2,2),(11,1),(31,1),(71,1),(11059,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact31,⟨primeFact71,⟨primeFact11059,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1071143299 : Nat.Prime 1071143299 :=
  ExpSix.PrattNode.checkedPrime 1071143299 3 [(2,1),(3,3),(241,1),(82307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact241,⟨primeFact82307,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1071146953 : Nat.Prime 1071146953 :=
  ExpSix.PrattNode.checkedPrime 1071146953 5 [(2,3),(3,2),(199,1),(74759,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact199,⟨primeFact74759,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1071189929 : Nat.Prime 1071189929 :=
  ExpSix.PrattNode.checkedPrime 1071189929 3 [(2,3),(1193,1),(112237,1)] ⟨primeFact2,⟨primeFact1193,⟨primeFact112237,True.intro⟩⟩⟩ (by decide)
theorem primeFact1071418973 : Nat.Prime 1071418973 :=
  ExpSix.PrattNode.checkedPrime 1071418973 2 [(2,2),(13,1),(20604211,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact20604211,True.intro⟩⟩⟩ (by decide)
theorem primeFact1071875171 : Nat.Prime 1071875171 :=
  ExpSix.PrattNode.checkedPrime 1071875171 6 [(2,1),(5,1),(7723,1),(13879,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7723,⟨primeFact13879,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1072422607 : Nat.Prime 1072422607 :=
  ExpSix.PrattNode.checkedPrime 1072422607 5 [(2,1),(3,1),(811,1),(220391,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact811,⟨primeFact220391,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1072875029 : Nat.Prime 1072875029 :=
  ExpSix.PrattNode.checkedPrime 1072875029 2 [(2,2),(268218757,1)] ⟨primeFact2,⟨primeFact268218757,True.intro⟩⟩ (by decide)
theorem primeFact1072903717 : Nat.Prime 1072903717 :=
  ExpSix.PrattNode.checkedPrime 1072903717 2 [(2,2),(3,2),(29802881,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29802881,True.intro⟩⟩⟩ (by decide)
theorem primeFact1072926139 : Nat.Prime 1072926139 :=
  ExpSix.PrattNode.checkedPrime 1072926139 3 [(2,1),(3,1),(211,1),(847493,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact211,⟨primeFact847493,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1073088407 : Nat.Prime 1073088407 :=
  ExpSix.PrattNode.checkedPrime 1073088407 10 [(2,1),(13,1),(157,1),(262883,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact157,⟨primeFact262883,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1073155081 : Nat.Prime 1073155081 :=
  ExpSix.PrattNode.checkedPrime 1073155081 14 [(2,3),(3,1),(5,1),(67,1),(127,1),(1051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact67,⟨primeFact127,⟨primeFact1051,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1073360149 : Nat.Prime 1073360149 :=
  ExpSix.PrattNode.checkedPrime 1073360149 2 [(2,2),(3,1),(7,1),(61,1),(209477,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact61,⟨primeFact209477,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1074109849 : Nat.Prime 1074109849 :=
  ExpSix.PrattNode.checkedPrime 1074109849 22 [(2,3),(3,1),(7,1),(157,1),(193,1),(211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact157,⟨primeFact193,⟨primeFact211,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1074146609 : Nat.Prime 1074146609 :=
  ExpSix.PrattNode.checkedPrime 1074146609 3 [(2,4),(19,1),(3533377,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact3533377,True.intro⟩⟩⟩ (by decide)
theorem primeFact1074362347 : Nat.Prime 1074362347 :=
  ExpSix.PrattNode.checkedPrime 1074362347 2 [(2,1),(3,3),(1657,1),(12007,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1657,⟨primeFact12007,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1074435653 : Nat.Prime 1074435653 :=
  ExpSix.PrattNode.checkedPrime 1074435653 2 [(2,2),(137,1),(1960649,1)] ⟨primeFact2,⟨primeFact137,⟨primeFact1960649,True.intro⟩⟩⟩ (by decide)
theorem primeFact1074446137 : Nat.Prime 1074446137 :=
  ExpSix.PrattNode.checkedPrime 1074446137 5 [(2,3),(3,2),(79,1),(109,1),(1733,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact109,⟨primeFact1733,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1075494347 : Nat.Prime 1075494347 :=
  ExpSix.PrattNode.checkedPrime 1075494347 2 [(2,1),(31,1),(17346683,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact17346683,True.intro⟩⟩⟩ (by decide)
theorem primeFact1075787633 : Nat.Prime 1075787633 :=
  ExpSix.PrattNode.checkedPrime 1075787633 3 [(2,4),(199,1),(337873,1)] ⟨primeFact2,⟨primeFact199,⟨primeFact337873,True.intro⟩⟩⟩ (by decide)
theorem primeFact1075859831 : Nat.Prime 1075859831 :=
  ExpSix.PrattNode.checkedPrime 1075859831 7 [(2,1),(5,1),(107585983,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact107585983,True.intro⟩⟩⟩ (by decide)
theorem primeFact1076367949 : Nat.Prime 1076367949 :=
  ExpSix.PrattNode.checkedPrime 1076367949 7 [(2,2),(3,1),(193,1),(464753,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact193,⟨primeFact464753,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1076969557 : Nat.Prime 1076969557 :=
  ExpSix.PrattNode.checkedPrime 1076969557 2 [(2,2),(3,2),(13,1),(2301217,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact2301217,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1078486909 : Nat.Prime 1078486909 :=
  ExpSix.PrattNode.checkedPrime 1078486909 7 [(2,2),(3,1),(89873909,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89873909,True.intro⟩⟩⟩ (by decide)
theorem primeFact1078530073 : Nat.Prime 1078530073 :=
  ExpSix.PrattNode.checkedPrime 1078530073 19 [(2,3),(3,1),(53,1),(847901,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact847901,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1078566497 : Nat.Prime 1078566497 :=
  ExpSix.PrattNode.checkedPrime 1078566497 5 [(2,5),(7,1),(17,2),(16661,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact16661,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1078612091 : Nat.Prime 1078612091 :=
  ExpSix.PrattNode.checkedPrime 1078612091 2 [(2,1),(5,1),(17,1),(6344777,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact6344777,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1078802047 : Nat.Prime 1078802047 :=
  ExpSix.PrattNode.checkedPrime 1078802047 5 [(2,1),(3,2),(7,1),(31,1),(276191,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,⟨primeFact276191,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1079179069 : Nat.Prime 1079179069 :=
  ExpSix.PrattNode.checkedPrime 1079179069 6 [(2,2),(3,1),(11,1),(31,1),(263729,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact31,⟨primeFact263729,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1079583517 : Nat.Prime 1079583517 :=
  ExpSix.PrattNode.checkedPrime 1079583517 5 [(2,2),(3,2),(11,1),(2726221,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact2726221,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1079876387 : Nat.Prime 1079876387 :=
  ExpSix.PrattNode.checkedPrime 1079876387 2 [(2,1),(67,1),(8058779,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact8058779,True.intro⟩⟩⟩ (by decide)
theorem primeFact1080456017 : Nat.Prime 1080456017 :=
  ExpSix.PrattNode.checkedPrime 1080456017 3 [(2,4),(29,1),(2328569,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact2328569,True.intro⟩⟩⟩ (by decide)
theorem primeFact1080534491 : Nat.Prime 1080534491 :=
  ExpSix.PrattNode.checkedPrime 1080534491 10 [(2,1),(5,1),(7,1),(29,1),(532283,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact29,⟨primeFact532283,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1080657031 : Nat.Prime 1080657031 :=
  ExpSix.PrattNode.checkedPrime 1080657031 19 [(2,1),(3,1),(5,1),(1021,1),(35281,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1021,⟨primeFact35281,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1081234309 : Nat.Prime 1081234309 :=
  ExpSix.PrattNode.checkedPrime 1081234309 17 [(2,2),(3,1),(7,1),(11,1),(1170167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact1170167,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1082276341 : Nat.Prime 1082276341 :=
  ExpSix.PrattNode.checkedPrime 1082276341 6 [(2,2),(3,1),(5,1),(31,1),(581869,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact581869,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1082400173 : Nat.Prime 1082400173 :=
  ExpSix.PrattNode.checkedPrime 1082400173 2 [(2,2),(7,1),(79,1),(127,1),(3853,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact79,⟨primeFact127,⟨primeFact3853,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1082494579 : Nat.Prime 1082494579 :=
  ExpSix.PrattNode.checkedPrime 1082494579 3 [(2,1),(3,1),(11,1),(53,1),(309461,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact53,⟨primeFact309461,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1082815127 : Nat.Prime 1082815127 :=
  ExpSix.PrattNode.checkedPrime 1082815127 5 [(2,1),(541407563,1)] ⟨primeFact2,⟨primeFact541407563,True.intro⟩⟩ (by decide)
theorem primeFact1083480011 : Nat.Prime 1083480011 :=
  ExpSix.PrattNode.checkedPrime 1083480011 2 [(2,1),(5,1),(108348001,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact108348001,True.intro⟩⟩⟩ (by decide)
theorem primeFact1083515107 : Nat.Prime 1083515107 :=
  ExpSix.PrattNode.checkedPrime 1083515107 11 [(2,1),(3,1),(180585851,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact180585851,True.intro⟩⟩⟩ (by decide)
theorem primeFact1084521131 : Nat.Prime 1084521131 :=
  ExpSix.PrattNode.checkedPrime 1084521131 6 [(2,1),(5,1),(7,1),(11,1),(809,1),(1741,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact809,⟨primeFact1741,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1084544089 : Nat.Prime 1084544089 :=
  ExpSix.PrattNode.checkedPrime 1084544089 11 [(2,3),(3,1),(29,1),(53,1),(29401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact53,⟨primeFact29401,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1084893503 : Nat.Prime 1084893503 :=
  ExpSix.PrattNode.checkedPrime 1084893503 7 [(2,1),(7,1),(11,2),(19,1),(37,1),(911,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact19,⟨primeFact37,⟨primeFact911,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1085176289 : Nat.Prime 1085176289 :=
  ExpSix.PrattNode.checkedPrime 1085176289 3 [(2,5),(7,1),(29,1),(89,1),(1877,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact89,⟨primeFact1877,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1087313683 : Nat.Prime 1087313683 :=
  ExpSix.PrattNode.checkedPrime 1087313683 3 [(2,1),(3,1),(7,1),(13,1),(101,1),(19717,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact101,⟨primeFact19717,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1087408837 : Nat.Prime 1087408837 :=
  ExpSix.PrattNode.checkedPrime 1087408837 5 [(2,2),(3,2),(19,1),(37,1),(42967,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact37,⟨primeFact42967,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1087490951 : Nat.Prime 1087490951 :=
  ExpSix.PrattNode.checkedPrime 1087490951 14 [(2,1),(5,2),(7,1),(13,1),(59,1),(4051,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact59,⟨primeFact4051,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1087811183 : Nat.Prime 1087811183 :=
  ExpSix.PrattNode.checkedPrime 1087811183 5 [(2,1),(543905591,1)] ⟨primeFact2,⟨primeFact543905591,True.intro⟩⟩ (by decide)
theorem primeFact1087936511 : Nat.Prime 1087936511 :=
  ExpSix.PrattNode.checkedPrime 1087936511 7 [(2,1),(5,1),(659,1),(165089,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact659,⟨primeFact165089,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1088335741 : Nat.Prime 1088335741 :=
  ExpSix.PrattNode.checkedPrime 1088335741 6 [(2,2),(3,1),(5,1),(419,1),(43291,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact419,⟨primeFact43291,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1088704319 : Nat.Prime 1088704319 :=
  ExpSix.PrattNode.checkedPrime 1088704319 19 [(2,1),(13,1),(977,1),(42859,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact977,⟨primeFact42859,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1088819089 : Nat.Prime 1088819089 :=
  ExpSix.PrattNode.checkedPrime 1088819089 11 [(2,4),(3,1),(7,1),(719,1),(4507,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact719,⟨primeFact4507,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1088893643 : Nat.Prime 1088893643 :=
  ExpSix.PrattNode.checkedPrime 1088893643 2 [(2,1),(1381,1),(394241,1)] ⟨primeFact2,⟨primeFact1381,⟨primeFact394241,True.intro⟩⟩⟩ (by decide)
theorem primeFact1089077893 : Nat.Prime 1089077893 :=
  ExpSix.PrattNode.checkedPrime 1089077893 29 [(2,2),(3,1),(7,1),(12965213,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact12965213,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1089142651 : Nat.Prime 1089142651 :=
  ExpSix.PrattNode.checkedPrime 1089142651 7 [(2,1),(3,2),(5,2),(1223,1),(1979,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1223,⟨primeFact1979,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1089687241 : Nat.Prime 1089687241 :=
  ExpSix.PrattNode.checkedPrime 1089687241 7 [(2,3),(3,2),(5,1),(19,1),(159311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact159311,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1089715013 : Nat.Prime 1089715013 :=
  ExpSix.PrattNode.checkedPrime 1089715013 2 [(2,2),(272428753,1)] ⟨primeFact2,⟨primeFact272428753,True.intro⟩⟩ (by decide)
theorem primeFact1089793603 : Nat.Prime 1089793603 :=
  ExpSix.PrattNode.checkedPrime 1089793603 19 [(2,1),(3,4),(17,1),(19,1),(59,1),(353,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact19,⟨primeFact59,⟨primeFact353,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1091006209 : Nat.Prime 1091006209 :=
  ExpSix.PrattNode.checkedPrime 1091006209 7 [(2,8),(3,2),(473527,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact473527,True.intro⟩⟩⟩ (by decide)
theorem primeFact1091411701 : Nat.Prime 1091411701 :=
  ExpSix.PrattNode.checkedPrime 1091411701 6 [(2,2),(3,1),(5,2),(3638039,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3638039,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1091658979 : Nat.Prime 1091658979 :=
  ExpSix.PrattNode.checkedPrime 1091658979 3 [(2,1),(3,3),(17,1),(1189171,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact1189171,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1091927143 : Nat.Prime 1091927143 :=
  ExpSix.PrattNode.checkedPrime 1091927143 3 [(2,1),(3,4),(619,1),(10889,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact619,⟨primeFact10889,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1092272131 : Nat.Prime 1092272131 :=
  ExpSix.PrattNode.checkedPrime 1092272131 10 [(2,1),(3,2),(5,1),(1069,1),(11353,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1069,⟨primeFact11353,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1092328327 : Nat.Prime 1092328327 :=
  ExpSix.PrattNode.checkedPrime 1092328327 3 [(2,1),(3,2),(29,1),(71,1),(29473,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact71,⟨primeFact29473,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1093249631 : Nat.Prime 1093249631 :=
  ExpSix.PrattNode.checkedPrime 1093249631 11 [(2,1),(5,1),(11,1),(43,1),(231131,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact43,⟨primeFact231131,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1094246267 : Nat.Prime 1094246267 :=
  ExpSix.PrattNode.checkedPrime 1094246267 2 [(2,1),(547123133,1)] ⟨primeFact2,⟨primeFact547123133,True.intro⟩⟩ (by decide)
theorem primeFact1094480489 : Nat.Prime 1094480489 :=
  ExpSix.PrattNode.checkedPrime 1094480489 3 [(2,3),(97,1),(1410413,1)] ⟨primeFact2,⟨primeFact97,⟨primeFact1410413,True.intro⟩⟩⟩ (by decide)
theorem primeFact1094659543 : Nat.Prime 1094659543 :=
  ExpSix.PrattNode.checkedPrime 1094659543 3 [(2,1),(3,3),(20271473,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact20271473,True.intro⟩⟩⟩ (by decide)
theorem primeFact1095240451 : Nat.Prime 1095240451 :=
  ExpSix.PrattNode.checkedPrime 1095240451 7 [(2,1),(3,1),(5,2),(23,1),(523,1),(607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact523,⟨primeFact607,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1095417247 : Nat.Prime 1095417247 :=
  ExpSix.PrattNode.checkedPrime 1095417247 7 [(2,1),(3,1),(7,2),(11,1),(59,1),(5741,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact59,⟨primeFact5741,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1095516067 : Nat.Prime 1095516067 :=
  ExpSix.PrattNode.checkedPrime 1095516067 2 [(2,1),(3,1),(11717,1),(15583,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11717,⟨primeFact15583,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1095654719 : Nat.Prime 1095654719 :=
  ExpSix.PrattNode.checkedPrime 1095654719 11 [(2,1),(659,1),(831301,1)] ⟨primeFact2,⟨primeFact659,⟨primeFact831301,True.intro⟩⟩⟩ (by decide)
theorem primeFact1096005553 : Nat.Prime 1096005553 :=
  ExpSix.PrattNode.checkedPrime 1096005553 5 [(2,4),(3,1),(79,1),(289031,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact289031,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1096118867 : Nat.Prime 1096118867 :=
  ExpSix.PrattNode.checkedPrime 1096118867 2 [(2,1),(23,1),(47,1),(506993,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact47,⟨primeFact506993,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1097191247 : Nat.Prime 1097191247 :=
  ExpSix.PrattNode.checkedPrime 1097191247 5 [(2,1),(31,1),(17696633,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact17696633,True.intro⟩⟩⟩ (by decide)
theorem primeFact1097320541 : Nat.Prime 1097320541 :=
  ExpSix.PrattNode.checkedPrime 1097320541 2 [(2,2),(5,1),(54866027,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact54866027,True.intro⟩⟩⟩ (by decide)
theorem primeFact1097537591 : Nat.Prime 1097537591 :=
  ExpSix.PrattNode.checkedPrime 1097537591 13 [(2,1),(5,1),(43,1),(2552413,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,⟨primeFact2552413,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1097553581 : Nat.Prime 1097553581 :=
  ExpSix.PrattNode.checkedPrime 1097553581 2 [(2,2),(5,1),(103,1),(137,1),(3889,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact103,⟨primeFact137,⟨primeFact3889,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1097612063 : Nat.Prime 1097612063 :=
  ExpSix.PrattNode.checkedPrime 1097612063 5 [(2,1),(548806031,1)] ⟨primeFact2,⟨primeFact548806031,True.intro⟩⟩ (by decide)
theorem primeFact1097901869 : Nat.Prime 1097901869 :=
  ExpSix.PrattNode.checkedPrime 1097901869 2 [(2,2),(7,1),(79,1),(496339,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact79,⟨primeFact496339,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1098334519 : Nat.Prime 1098334519 :=
  ExpSix.PrattNode.checkedPrime 1098334519 3 [(2,1),(3,1),(83,1),(523,1),(4217,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,⟨primeFact523,⟨primeFact4217,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1098395849 : Nat.Prime 1098395849 :=
  ExpSix.PrattNode.checkedPrime 1098395849 3 [(2,3),(11,1),(12481771,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact12481771,True.intro⟩⟩⟩ (by decide)
theorem primeFact1098478517 : Nat.Prime 1098478517 :=
  ExpSix.PrattNode.checkedPrime 1098478517 2 [(2,2),(43,1),(163,1),(39181,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact163,⟨primeFact39181,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1098547903 : Nat.Prime 1098547903 :=
  ExpSix.PrattNode.checkedPrime 1098547903 13 [(2,1),(3,2),(61,1),(523,1),(1913,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact523,⟨primeFact1913,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1098840173 : Nat.Prime 1098840173 :=
  ExpSix.PrattNode.checkedPrime 1098840173 2 [(2,2),(274710043,1)] ⟨primeFact2,⟨primeFact274710043,True.intro⟩⟩ (by decide)
theorem primeFact1099094027 : Nat.Prime 1099094027 :=
  ExpSix.PrattNode.checkedPrime 1099094027 5 [(2,1),(19,1),(29,1),(31,1),(32173,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact29,⟨primeFact31,⟨primeFact32173,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1099611319 : Nat.Prime 1099611319 :=
  ExpSix.PrattNode.checkedPrime 1099611319 3 [(2,1),(3,1),(13,1),(503,1),(28027,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact503,⟨primeFact28027,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1099860389 : Nat.Prime 1099860389 :=
  ExpSix.PrattNode.checkedPrime 1099860389 2 [(2,2),(11,1),(24996827,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact24996827,True.intro⟩⟩⟩ (by decide)
theorem primeFact1100929031 : Nat.Prime 1100929031 :=
  ExpSix.PrattNode.checkedPrime 1100929031 11 [(2,1),(5,1),(29,1),(3796307,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact3796307,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1101021197 : Nat.Prime 1101021197 :=
  ExpSix.PrattNode.checkedPrime 1101021197 2 [(2,2),(11,1),(19,1),(149,1),(8839,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,⟨primeFact149,⟨primeFact8839,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1101222323 : Nat.Prime 1101222323 :=
  ExpSix.PrattNode.checkedPrime 1101222323 2 [(2,1),(3089,1),(178249,1)] ⟨primeFact2,⟨primeFact3089,⟨primeFact178249,True.intro⟩⟩⟩ (by decide)
theorem primeFact1101913753 : Nat.Prime 1101913753 :=
  ExpSix.PrattNode.checkedPrime 1101913753 5 [(2,3),(3,1),(17,1),(71,1),(38039,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact71,⟨primeFact38039,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1102267711 : Nat.Prime 1102267711 :=
  ExpSix.PrattNode.checkedPrime 1102267711 21 [(2,1),(3,3),(5,1),(19,1),(214867,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact214867,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1102277801 : Nat.Prime 1102277801 :=
  ExpSix.PrattNode.checkedPrime 1102277801 3 [(2,3),(5,2),(13,1),(353,1),(1201,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact353,⟨primeFact1201,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1102515851 : Nat.Prime 1102515851 :=
  ExpSix.PrattNode.checkedPrime 1102515851 6 [(2,1),(5,2),(19,1),(1160543,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact1160543,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1103053453 : Nat.Prime 1103053453 :=
  ExpSix.PrattNode.checkedPrime 1103053453 6 [(2,2),(3,1),(91921121,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact91921121,True.intro⟩⟩⟩ (by decide)
theorem primeFact1103156423 : Nat.Prime 1103156423 :=
  ExpSix.PrattNode.checkedPrime 1103156423 5 [(2,1),(11159,1),(49429,1)] ⟨primeFact2,⟨primeFact11159,⟨primeFact49429,True.intro⟩⟩⟩ (by decide)
theorem primeFact1103950751 : Nat.Prime 1103950751 :=
  ExpSix.PrattNode.checkedPrime 1103950751 7 [(2,1),(5,3),(7,1),(293,1),(2153,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact293,⟨primeFact2153,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1104814973 : Nat.Prime 1104814973 :=
  ExpSix.PrattNode.checkedPrime 1104814973 2 [(2,2),(17,1),(29,2),(19319,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact29,⟨primeFact19319,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1105450057 : Nat.Prime 1105450057 :=
  ExpSix.PrattNode.checkedPrime 1105450057 7 [(2,3),(3,2),(2333,1),(6581,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2333,⟨primeFact6581,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1106607167 : Nat.Prime 1106607167 :=
  ExpSix.PrattNode.checkedPrime 1106607167 5 [(2,1),(7,1),(79043369,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact79043369,True.intro⟩⟩⟩ (by decide)
theorem primeFact1106788351 : Nat.Prime 1106788351 :=
  ExpSix.PrattNode.checkedPrime 1106788351 6 [(2,1),(3,1),(5,2),(31,1),(238019,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact238019,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1107093217 : Nat.Prime 1107093217 :=
  ExpSix.PrattNode.checkedPrime 1107093217 5 [(2,5),(3,1),(19,1),(606959,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact606959,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1107236563 : Nat.Prime 1107236563 :=
  ExpSix.PrattNode.checkedPrime 1107236563 3 [(2,1),(3,1),(184539427,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact184539427,True.intro⟩⟩⟩ (by decide)
theorem primeFact1107347279 : Nat.Prime 1107347279 :=
  ExpSix.PrattNode.checkedPrime 1107347279 11 [(2,1),(553673639,1)] ⟨primeFact2,⟨primeFact553673639,True.intro⟩⟩ (by decide)
theorem primeFact1107489371 : Nat.Prime 1107489371 :=
  ExpSix.PrattNode.checkedPrime 1107489371 7 [(2,1),(5,1),(13,1),(283,1),(30103,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact283,⟨primeFact30103,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1108442161 : Nat.Prime 1108442161 :=
  ExpSix.PrattNode.checkedPrime 1108442161 19 [(2,4),(3,2),(5,1),(7,1),(17,2),(761,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact17,⟨primeFact761,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1108740887 : Nat.Prime 1108740887 :=
  ExpSix.PrattNode.checkedPrime 1108740887 7 [(2,1),(11,1),(149,1),(338237,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact149,⟨primeFact338237,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1109524421 : Nat.Prime 1109524421 :=
  ExpSix.PrattNode.checkedPrime 1109524421 2 [(2,2),(5,1),(55476221,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact55476221,True.intro⟩⟩⟩ (by decide)
theorem primeFact1109964169 : Nat.Prime 1109964169 :=
  ExpSix.PrattNode.checkedPrime 1109964169 11 [(2,3),(3,3),(59,1),(251,1),(347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact251,⟨primeFact347,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1110175439 : Nat.Prime 1110175439 :=
  ExpSix.PrattNode.checkedPrime 1110175439 7 [(2,1),(47,1),(929,1),(12713,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact929,⟨primeFact12713,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1110176909 : Nat.Prime 1110176909 :=
  ExpSix.PrattNode.checkedPrime 1110176909 2 [(2,2),(17,1),(1597,1),(10223,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact1597,⟨primeFact10223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1110714289 : Nat.Prime 1110714289 :=
  ExpSix.PrattNode.checkedPrime 1110714289 7 [(2,4),(3,1),(3217,1),(7193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3217,⟨primeFact7193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1110778183 : Nat.Prime 1110778183 :=
  ExpSix.PrattNode.checkedPrime 1110778183 3 [(2,1),(3,2),(7237,1),(8527,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7237,⟨primeFact8527,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1111071443 : Nat.Prime 1111071443 :=
  ExpSix.PrattNode.checkedPrime 1111071443 2 [(2,1),(13,1),(23,1),(1857979,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact23,⟨primeFact1857979,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1111101311 : Nat.Prime 1111101311 :=
  ExpSix.PrattNode.checkedPrime 1111101311 13 [(2,1),(5,1),(11,1),(109,1),(92669,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact109,⟨primeFact92669,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1111112461 : Nat.Prime 1111112461 :=
  ExpSix.PrattNode.checkedPrime 1111112461 2 [(2,2),(3,2),(5,1),(6172847,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact6172847,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1112470397 : Nat.Prime 1112470397 :=
  ExpSix.PrattNode.checkedPrime 1112470397 2 [(2,2),(278117599,1)] ⟨primeFact2,⟨primeFact278117599,True.intro⟩⟩ (by decide)
theorem primeFact1112482993 : Nat.Prime 1112482993 :=
  ExpSix.PrattNode.checkedPrime 1112482993 5 [(2,4),(3,1),(17,1),(241,1),(5657,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact241,⟨primeFact5657,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1112851823 : Nat.Prime 1112851823 :=
  ExpSix.PrattNode.checkedPrime 1112851823 5 [(2,1),(137,1),(577,1),(7039,1)] ⟨primeFact2,⟨primeFact137,⟨primeFact577,⟨primeFact7039,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1113219953 : Nat.Prime 1113219953 :=
  ExpSix.PrattNode.checkedPrime 1113219953 3 [(2,4),(13,1),(113,1),(47363,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact113,⟨primeFact47363,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1114643899 : Nat.Prime 1114643899 :=
  ExpSix.PrattNode.checkedPrime 1114643899 3 [(2,1),(3,2),(239,1),(259099,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact239,⟨primeFact259099,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1115368519 : Nat.Prime 1115368519 :=
  ExpSix.PrattNode.checkedPrime 1115368519 3 [(2,1),(3,1),(11,1),(991,1),(17053,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact991,⟨primeFact17053,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1115429101 : Nat.Prime 1115429101 :=
  ExpSix.PrattNode.checkedPrime 1115429101 7 [(2,2),(3,1),(5,2),(3718097,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3718097,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1115473739 : Nat.Prime 1115473739 :=
  ExpSix.PrattNode.checkedPrime 1115473739 2 [(2,1),(4973,1),(112153,1)] ⟨primeFact2,⟨primeFact4973,⟨primeFact112153,True.intro⟩⟩⟩ (by decide)
theorem primeFact1115680457 : Nat.Prime 1115680457 :=
  ExpSix.PrattNode.checkedPrime 1115680457 3 [(2,3),(11,1),(19,1),(667273,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,⟨primeFact667273,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1115814829 : Nat.Prime 1115814829 :=
  ExpSix.PrattNode.checkedPrime 1115814829 6 [(2,2),(3,1),(6949,1),(13381,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6949,⟨primeFact13381,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1116010513 : Nat.Prime 1116010513 :=
  ExpSix.PrattNode.checkedPrime 1116010513 5 [(2,4),(3,2),(1481,1),(5233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1481,⟨primeFact5233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1116043139 : Nat.Prime 1116043139 :=
  ExpSix.PrattNode.checkedPrime 1116043139 2 [(2,1),(7,1),(467,1),(170701,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact467,⟨primeFact170701,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1116395431 : Nat.Prime 1116395431 :=
  ExpSix.PrattNode.checkedPrime 1116395431 7 [(2,1),(3,1),(5,1),(37213181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37213181,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1116549751 : Nat.Prime 1116549751 :=
  ExpSix.PrattNode.checkedPrime 1116549751 7 [(2,1),(3,1),(5,3),(293,1),(5081,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact293,⟨primeFact5081,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1116649229 : Nat.Prime 1116649229 :=
  ExpSix.PrattNode.checkedPrime 1116649229 2 [(2,2),(19,1),(151,1),(97303,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact151,⟨primeFact97303,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1117103717 : Nat.Prime 1117103717 :=
  ExpSix.PrattNode.checkedPrime 1117103717 2 [(2,2),(279275929,1)] ⟨primeFact2,⟨primeFact279275929,True.intro⟩⟩ (by decide)
theorem primeFact1117532099 : Nat.Prime 1117532099 :=
  ExpSix.PrattNode.checkedPrime 1117532099 2 [(2,1),(59,1),(2339,1),(4049,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact2339,⟨primeFact4049,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1117735793 : Nat.Prime 1117735793 :=
  ExpSix.PrattNode.checkedPrime 1117735793 3 [(2,4),(1523,1),(45869,1)] ⟨primeFact2,⟨primeFact1523,⟨primeFact45869,True.intro⟩⟩⟩ (by decide)
theorem primeFact1118177989 : Nat.Prime 1118177989 :=
  ExpSix.PrattNode.checkedPrime 1118177989 2 [(2,2),(3,1),(6151,1),(15149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6151,⟨primeFact15149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1118284441 : Nat.Prime 1118284441 :=
  ExpSix.PrattNode.checkedPrime 1118284441 33 [(2,3),(3,1),(5,1),(7,1),(13,1),(102407,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact102407,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1118322479 : Nat.Prime 1118322479 :=
  ExpSix.PrattNode.checkedPrime 1118322479 35 [(2,1),(7,1),(13,1),(41,1),(73,1),(2053,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact41,⟨primeFact73,⟨primeFact2053,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1118820931 : Nat.Prime 1118820931 :=
  ExpSix.PrattNode.checkedPrime 1118820931 2 [(2,1),(3,1),(5,1),(37294031,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37294031,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1118952101 : Nat.Prime 1118952101 :=
  ExpSix.PrattNode.checkedPrime 1118952101 2 [(2,2),(5,2),(7,1),(1598503,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact1598503,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1119006313 : Nat.Prime 1119006313 :=
  ExpSix.PrattNode.checkedPrime 1119006313 5 [(2,3),(3,1),(1459,1),(31957,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1459,⟨primeFact31957,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1119033761 : Nat.Prime 1119033761 :=
  ExpSix.PrattNode.checkedPrime 1119033761 3 [(2,5),(5,1),(13,1),(233,1),(2309,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact233,⟨primeFact2309,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1119144161 : Nat.Prime 1119144161 :=
  ExpSix.PrattNode.checkedPrime 1119144161 3 [(2,5),(5,1),(199,1),(35149,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact199,⟨primeFact35149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1119495007 : Nat.Prime 1119495007 :=
  ExpSix.PrattNode.checkedPrime 1119495007 3 [(2,1),(3,4),(7,1),(987209,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact987209,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1119585499 : Nat.Prime 1119585499 :=
  ExpSix.PrattNode.checkedPrime 1119585499 3 [(2,1),(3,1),(9283,1),(20101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9283,⟨primeFact20101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1119706961 : Nat.Prime 1119706961 :=
  ExpSix.PrattNode.checkedPrime 1119706961 3 [(2,4),(5,1),(271,1),(51647,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact271,⟨primeFact51647,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1120708241 : Nat.Prime 1120708241 :=
  ExpSix.PrattNode.checkedPrime 1120708241 3 [(2,4),(5,1),(14008853,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact14008853,True.intro⟩⟩⟩ (by decide)
theorem primeFact1121122813 : Nat.Prime 1121122813 :=
  ExpSix.PrattNode.checkedPrime 1121122813 2 [(2,2),(3,1),(31,1),(79,1),(38149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact79,⟨primeFact38149,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1121198681 : Nat.Prime 1121198681 :=
  ExpSix.PrattNode.checkedPrime 1121198681 3 [(2,3),(5,1),(7,1),(4004281,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact4004281,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1121535031 : Nat.Prime 1121535031 :=
  ExpSix.PrattNode.checkedPrime 1121535031 22 [(2,1),(3,1),(5,1),(7,2),(11,1),(43,1),(1613,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact43,⟨primeFact1613,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1122452389 : Nat.Prime 1122452389 :=
  ExpSix.PrattNode.checkedPrime 1122452389 6 [(2,2),(3,2),(103,1),(302711,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact302711,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1122785143 : Nat.Prime 1122785143 :=
  ExpSix.PrattNode.checkedPrime 1122785143 3 [(2,1),(3,1),(187130857,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact187130857,True.intro⟩⟩⟩ (by decide)
theorem primeFact1122851773 : Nat.Prime 1122851773 :=
  ExpSix.PrattNode.checkedPrime 1122851773 6 [(2,2),(3,2),(7,1),(4455761,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact4455761,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1123059827 : Nat.Prime 1123059827 :=
  ExpSix.PrattNode.checkedPrime 1123059827 2 [(2,1),(7,1),(80218559,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact80218559,True.intro⟩⟩⟩ (by decide)
theorem primeFact1123356217 : Nat.Prime 1123356217 :=
  ExpSix.PrattNode.checkedPrime 1123356217 5 [(2,3),(3,1),(569,1),(82261,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact569,⟨primeFact82261,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1124952001 : Nat.Prime 1124952001 :=
  ExpSix.PrattNode.checkedPrime 1124952001 11 [(2,6),(3,1),(5,3),(19,1),(2467,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact2467,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1124953847 : Nat.Prime 1124953847 :=
  ExpSix.PrattNode.checkedPrime 1124953847 5 [(2,1),(37,2),(103,1),(3989,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact103,⟨primeFact3989,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1125201601 : Nat.Prime 1125201601 :=
  ExpSix.PrattNode.checkedPrime 1125201601 7 [(2,6),(3,2),(5,2),(78139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact78139,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1125273529 : Nat.Prime 1125273529 :=
  ExpSix.PrattNode.checkedPrime 1125273529 11 [(2,3),(3,2),(23,1),(53,1),(12821,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact53,⟨primeFact12821,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1125594577 : Nat.Prime 1125594577 :=
  ExpSix.PrattNode.checkedPrime 1125594577 5 [(2,4),(3,3),(2605543,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2605543,True.intro⟩⟩⟩ (by decide)
theorem primeFact1126083107 : Nat.Prime 1126083107 :=
  ExpSix.PrattNode.checkedPrime 1126083107 2 [(2,1),(311,1),(1810423,1)] ⟨primeFact2,⟨primeFact311,⟨primeFact1810423,True.intro⟩⟩⟩ (by decide)
theorem primeFact1126397683 : Nat.Prime 1126397683 :=
  ExpSix.PrattNode.checkedPrime 1126397683 2 [(2,1),(3,2),(359,1),(174311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact359,⟨primeFact174311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1126845191 : Nat.Prime 1126845191 :=
  ExpSix.PrattNode.checkedPrime 1126845191 23 [(2,1),(5,1),(53,1),(431,1),(4933,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,⟨primeFact431,⟨primeFact4933,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1127545099 : Nat.Prime 1127545099 :=
  ExpSix.PrattNode.checkedPrime 1127545099 7 [(2,1),(3,1),(187924183,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact187924183,True.intro⟩⟩⟩ (by decide)
theorem primeFact1127694683 : Nat.Prime 1127694683 :=
  ExpSix.PrattNode.checkedPrime 1127694683 2 [(2,1),(7883,1),(71527,1)] ⟨primeFact2,⟨primeFact7883,⟨primeFact71527,True.intro⟩⟩⟩ (by decide)
theorem primeFact1127990569 : Nat.Prime 1127990569 :=
  ExpSix.PrattNode.checkedPrime 1127990569 14 [(2,3),(3,1),(1571,1),(29917,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1571,⟨primeFact29917,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1128084791 : Nat.Prime 1128084791 :=
  ExpSix.PrattNode.checkedPrime 1128084791 7 [(2,1),(5,1),(7,1),(43,1),(89,1),(4211,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact43,⟨primeFact89,⟨primeFact4211,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1128172597 : Nat.Prime 1128172597 :=
  ExpSix.PrattNode.checkedPrime 1128172597 5 [(2,2),(3,1),(43,1),(103,1),(21227,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact103,⟨primeFact21227,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1128200111 : Nat.Prime 1128200111 :=
  ExpSix.PrattNode.checkedPrime 1128200111 11 [(2,1),(5,1),(112820011,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact112820011,True.intro⟩⟩⟩ (by decide)
theorem primeFact1128259369 : Nat.Prime 1128259369 :=
  ExpSix.PrattNode.checkedPrime 1128259369 7 [(2,3),(3,4),(19,1),(91639,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact91639,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1128445867 : Nat.Prime 1128445867 :=
  ExpSix.PrattNode.checkedPrime 1128445867 3 [(2,1),(3,2),(62691437,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact62691437,True.intro⟩⟩⟩ (by decide)
theorem primeFact1128464413 : Nat.Prime 1128464413 :=
  ExpSix.PrattNode.checkedPrime 1128464413 6 [(2,2),(3,1),(94038701,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact94038701,True.intro⟩⟩⟩ (by decide)
theorem primeFact1128486127 : Nat.Prime 1128486127 :=
  ExpSix.PrattNode.checkedPrime 1128486127 3 [(2,1),(3,1),(188081021,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact188081021,True.intro⟩⟩⟩ (by decide)
theorem primeFact1129034437 : Nat.Prime 1129034437 :=
  ExpSix.PrattNode.checkedPrime 1129034437 2 [(2,2),(3,1),(3709,1),(25367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3709,⟨primeFact25367,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1129713547 : Nat.Prime 1129713547 :=
  ExpSix.PrattNode.checkedPrime 1129713547 2 [(2,1),(3,1),(13,1),(17,1),(851971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,⟨primeFact851971,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1129873427 : Nat.Prime 1129873427 :=
  ExpSix.PrattNode.checkedPrime 1129873427 2 [(2,1),(11,1),(797,1),(64439,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact797,⟨primeFact64439,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1130048083 : Nat.Prime 1130048083 :=
  ExpSix.PrattNode.checkedPrime 1130048083 13 [(2,1),(3,2),(62780449,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact62780449,True.intro⟩⟩⟩ (by decide)
theorem primeFact1130924659 : Nat.Prime 1130924659 :=
  ExpSix.PrattNode.checkedPrime 1130924659 3 [(2,1),(3,1),(29,2),(79,1),(2837,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact79,⟨primeFact2837,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1131238627 : Nat.Prime 1131238627 :=
  ExpSix.PrattNode.checkedPrime 1131238627 2 [(2,1),(3,1),(7,1),(41,1),(353,1),(1861,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,⟨primeFact353,⟨primeFact1861,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1131480409 : Nat.Prime 1131480409 :=
  ExpSix.PrattNode.checkedPrime 1131480409 13 [(2,3),(3,1),(31,1),(1153,1),(1319,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact1153,⟨primeFact1319,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1131485021 : Nat.Prime 1131485021 :=
  ExpSix.PrattNode.checkedPrime 1131485021 2 [(2,2),(5,1),(139,1),(353,1),(1153,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact139,⟨primeFact353,⟨primeFact1153,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1131514123 : Nat.Prime 1131514123 :=
  ExpSix.PrattNode.checkedPrime 1131514123 17 [(2,1),(3,1),(103,1),(421,1),(4349,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact421,⟨primeFact4349,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1131688361 : Nat.Prime 1131688361 :=
  ExpSix.PrattNode.checkedPrime 1131688361 3 [(2,3),(5,1),(11,1),(2572019,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact2572019,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1132147099 : Nat.Prime 1132147099 :=
  ExpSix.PrattNode.checkedPrime 1132147099 10 [(2,1),(3,3),(53,1),(107,1),(3697,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact107,⟨primeFact3697,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact1132239937 : Nat.Prime 1132239937 :=
  ExpSix.PrattNode.checkedPrime 1132239937 5 [(2,6),(3,1),(487,1),(12109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact487,⟨primeFact12109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1132393121 : Nat.Prime 1132393121 :=
  ExpSix.PrattNode.checkedPrime 1132393121 3 [(2,5),(5,1),(17,1),(383,1),(1087,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact383,⟨primeFact1087,True.intro⟩⟩⟩⟩⟩ (by decide)

end ExpSix.Generated
