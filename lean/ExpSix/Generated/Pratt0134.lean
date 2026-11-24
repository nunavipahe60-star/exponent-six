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
import ExpSix.Generated.Pratt0039
import ExpSix.Generated.Pratt0040
import ExpSix.Generated.Pratt0041
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0045
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
import ExpSix.Generated.Pratt0059
import ExpSix.Generated.Pratt0060
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0065
import ExpSix.Generated.Pratt0066
import ExpSix.Generated.Pratt0067
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
import ExpSix.Generated.Pratt0087
import ExpSix.Generated.Pratt0088
import ExpSix.Generated.Pratt0089
import ExpSix.Generated.Pratt0092
import ExpSix.Generated.Pratt0093
import ExpSix.Generated.Pratt0094
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
import ExpSix.Generated.Pratt0109
import ExpSix.Generated.Pratt0110
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0113
import ExpSix.Generated.Pratt0115
import ExpSix.Generated.Pratt0117
import ExpSix.Generated.Pratt0118
import ExpSix.Generated.Pratt0119
import ExpSix.Generated.Pratt0121
import ExpSix.Generated.Pratt0122
import ExpSix.Generated.Pratt0128
import ExpSix.Generated.Pratt0129

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact270895501 : Nat.Prime 270895501 :=
  ExpSix.PrattNode.checkedPrime 270895501 13 [(2,2),(3,2),(5,3),(37,1),(1627,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact1627,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact270920803 : Nat.Prime 270920803 :=
  ExpSix.PrattNode.checkedPrime 270920803 2 [(2,1),(3,1),(59,1),(765313,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact765313,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact270926641 : Nat.Prime 270926641 :=
  ExpSix.PrattNode.checkedPrime 270926641 7 [(2,4),(3,3),(5,1),(125429,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact125429,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact270949597 : Nat.Prime 270949597 :=
  ExpSix.PrattNode.checkedPrime 270949597 2 [(2,2),(3,1),(22579133,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact22579133,True.intro⟩⟩⟩ (by decide)
theorem primeFact271088731 : Nat.Prime 271088731 :=
  ExpSix.PrattNode.checkedPrime 271088731 7 [(2,1),(3,2),(5,1),(11,1),(273827,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact273827,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact271120537 : Nat.Prime 271120537 :=
  ExpSix.PrattNode.checkedPrime 271120537 11 [(2,3),(3,2),(29,1),(41,1),(3167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact41,⟨primeFact3167,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact271164791 : Nat.Prime 271164791 :=
  ExpSix.PrattNode.checkedPrime 271164791 7 [(2,1),(5,1),(13,1),(17,1),(29,1),(4231,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact17,⟨primeFact29,⟨primeFact4231,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact271187821 : Nat.Prime 271187821 :=
  ExpSix.PrattNode.checkedPrime 271187821 10 [(2,2),(3,2),(5,1),(227,1),(6637,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact227,⟨primeFact6637,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact271193729 : Nat.Prime 271193729 :=
  ExpSix.PrattNode.checkedPrime 271193729 3 [(2,7),(13,1),(79,1),(2063,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact79,⟨primeFact2063,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact271350173 : Nat.Prime 271350173 :=
  ExpSix.PrattNode.checkedPrime 271350173 2 [(2,2),(19,1),(691,1),(5167,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact691,⟨primeFact5167,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact271382387 : Nat.Prime 271382387 :=
  ExpSix.PrattNode.checkedPrime 271382387 5 [(2,1),(11,1),(12335563,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact12335563,True.intro⟩⟩⟩ (by decide)
theorem primeFact271470811 : Nat.Prime 271470811 :=
  ExpSix.PrattNode.checkedPrime 271470811 2 [(2,1),(3,1),(5,1),(13,1),(696079,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact696079,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact271501603 : Nat.Prime 271501603 :=
  ExpSix.PrattNode.checkedPrime 271501603 2 [(2,1),(3,1),(19,2),(163,1),(769,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact163,⟨primeFact769,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact271553797 : Nat.Prime 271553797 :=
  ExpSix.PrattNode.checkedPrime 271553797 2 [(2,2),(3,4),(29,1),(28901,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact28901,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact271606213 : Nat.Prime 271606213 :=
  ExpSix.PrattNode.checkedPrime 271606213 11 [(2,2),(3,2),(17,1),(83,1),(5347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact83,⟨primeFact5347,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact271687903 : Nat.Prime 271687903 :=
  ExpSix.PrattNode.checkedPrime 271687903 3 [(2,1),(3,1),(45281317,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact45281317,True.intro⟩⟩⟩ (by decide)
theorem primeFact271706837 : Nat.Prime 271706837 :=
  ExpSix.PrattNode.checkedPrime 271706837 2 [(2,2),(37,1),(41,1),(44777,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact41,⟨primeFact44777,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact271717109 : Nat.Prime 271717109 :=
  ExpSix.PrattNode.checkedPrime 271717109 2 [(2,2),(13,1),(31,1),(168559,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact31,⟨primeFact168559,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact271726097 : Nat.Prime 271726097 :=
  ExpSix.PrattNode.checkedPrime 271726097 3 [(2,4),(17,1),(139,1),(7187,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact139,⟨primeFact7187,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact271797353 : Nat.Prime 271797353 :=
  ExpSix.PrattNode.checkedPrime 271797353 3 [(2,3),(229,1),(148361,1)] ⟨primeFact2,⟨primeFact229,⟨primeFact148361,True.intro⟩⟩⟩ (by decide)
theorem primeFact271818367 : Nat.Prime 271818367 :=
  ExpSix.PrattNode.checkedPrime 271818367 3 [(2,1),(3,1),(45303061,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact45303061,True.intro⟩⟩⟩ (by decide)
theorem primeFact271853357 : Nat.Prime 271853357 :=
  ExpSix.PrattNode.checkedPrime 271853357 3 [(2,2),(37,1),(59,1),(163,1),(191,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact59,⟨primeFact163,⟨primeFact191,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact271906343 : Nat.Prime 271906343 :=
  ExpSix.PrattNode.checkedPrime 271906343 5 [(2,1),(41,1),(101,1),(32831,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact101,⟨primeFact32831,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact271970761 : Nat.Prime 271970761 :=
  ExpSix.PrattNode.checkedPrime 271970761 7 [(2,3),(3,1),(5,1),(17,1),(133319,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact133319,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact272131787 : Nat.Prime 272131787 :=
  ExpSix.PrattNode.checkedPrime 272131787 2 [(2,1),(47,1),(53,1),(54623,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact53,⟨primeFact54623,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact272133341 : Nat.Prime 272133341 :=
  ExpSix.PrattNode.checkedPrime 272133341 2 [(2,2),(5,1),(373,1),(36479,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact373,⟨primeFact36479,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact272140279 : Nat.Prime 272140279 :=
  ExpSix.PrattNode.checkedPrime 272140279 12 [(2,1),(3,1),(23,1),(1972031,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact1972031,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact272253257 : Nat.Prime 272253257 :=
  ExpSix.PrattNode.checkedPrime 272253257 5 [(2,3),(11,1),(293,1),(10559,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact293,⟨primeFact10559,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact272322551 : Nat.Prime 272322551 :=
  ExpSix.PrattNode.checkedPrime 272322551 7 [(2,1),(5,2),(5446451,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact5446451,True.intro⟩⟩⟩ (by decide)
theorem primeFact272411897 : Nat.Prime 272411897 :=
  ExpSix.PrattNode.checkedPrime 272411897 3 [(2,3),(137,1),(199,1),(1249,1)] ⟨primeFact2,⟨primeFact137,⟨primeFact199,⟨primeFact1249,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact272428753 : Nat.Prime 272428753 :=
  ExpSix.PrattNode.checkedPrime 272428753 5 [(2,4),(3,1),(5675599,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5675599,True.intro⟩⟩⟩ (by decide)
theorem primeFact272435879 : Nat.Prime 272435879 :=
  ExpSix.PrattNode.checkedPrime 272435879 7 [(2,1),(11,1),(13,1),(952573,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact952573,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact272532583 : Nat.Prime 272532583 :=
  ExpSix.PrattNode.checkedPrime 272532583 3 [(2,1),(3,2),(7,1),(2162957,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2162957,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact272561279 : Nat.Prime 272561279 :=
  ExpSix.PrattNode.checkedPrime 272561279 7 [(2,1),(11,1),(103,1),(120283,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact103,⟨primeFact120283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact272574139 : Nat.Prime 272574139 :=
  ExpSix.PrattNode.checkedPrime 272574139 2 [(2,1),(3,1),(45429023,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact45429023,True.intro⟩⟩⟩ (by decide)
theorem primeFact272582581 : Nat.Prime 272582581 :=
  ExpSix.PrattNode.checkedPrime 272582581 10 [(2,2),(3,1),(5,1),(4543043,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact4543043,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact272622689 : Nat.Prime 272622689 :=
  ExpSix.PrattNode.checkedPrime 272622689 3 [(2,5),(13,2),(50411,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact50411,True.intro⟩⟩⟩ (by decide)
theorem primeFact272692793 : Nat.Prime 272692793 :=
  ExpSix.PrattNode.checkedPrime 272692793 3 [(2,3),(34086599,1)] ⟨primeFact2,⟨primeFact34086599,True.intro⟩⟩ (by decide)
theorem primeFact272717909 : Nat.Prime 272717909 :=
  ExpSix.PrattNode.checkedPrime 272717909 2 [(2,2),(163,1),(418279,1)] ⟨primeFact2,⟨primeFact163,⟨primeFact418279,True.intro⟩⟩⟩ (by decide)
theorem primeFact272823713 : Nat.Prime 272823713 :=
  ExpSix.PrattNode.checkedPrime 272823713 3 [(2,5),(7,1),(1217963,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1217963,True.intro⟩⟩⟩ (by decide)
theorem primeFact272877413 : Nat.Prime 272877413 :=
  ExpSix.PrattNode.checkedPrime 272877413 2 [(2,2),(821,1),(83093,1)] ⟨primeFact2,⟨primeFact821,⟨primeFact83093,True.intro⟩⟩⟩ (by decide)
theorem primeFact273039653 : Nat.Prime 273039653 :=
  ExpSix.PrattNode.checkedPrime 273039653 3 [(2,2),(17,1),(19,1),(233,1),(907,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact19,⟨primeFact233,⟨primeFact907,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact273042031 : Nat.Prime 273042031 :=
  ExpSix.PrattNode.checkedPrime 273042031 6 [(2,1),(3,1),(5,1),(9101401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact9101401,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact273121829 : Nat.Prime 273121829 :=
  ExpSix.PrattNode.checkedPrime 273121829 2 [(2,2),(7,1),(41,1),(237911,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact41,⟨primeFact237911,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact273122411 : Nat.Prime 273122411 :=
  ExpSix.PrattNode.checkedPrime 273122411 2 [(2,1),(5,1),(11,2),(225721,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact225721,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact273133261 : Nat.Prime 273133261 :=
  ExpSix.PrattNode.checkedPrime 273133261 13 [(2,2),(3,2),(5,1),(37,1),(41011,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact41011,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact273216467 : Nat.Prime 273216467 :=
  ExpSix.PrattNode.checkedPrime 273216467 2 [(2,1),(19,1),(7189907,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact7189907,True.intro⟩⟩⟩ (by decide)
theorem primeFact273300337 : Nat.Prime 273300337 :=
  ExpSix.PrattNode.checkedPrime 273300337 5 [(2,4),(3,2),(151,1),(12569,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact151,⟨primeFact12569,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact273400027 : Nat.Prime 273400027 :=
  ExpSix.PrattNode.checkedPrime 273400027 3 [(2,1),(3,1),(45566671,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact45566671,True.intro⟩⟩⟩ (by decide)
theorem primeFact273457567 : Nat.Prime 273457567 :=
  ExpSix.PrattNode.checkedPrime 273457567 3 [(2,1),(3,3),(59,1),(85831,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact85831,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact273503099 : Nat.Prime 273503099 :=
  ExpSix.PrattNode.checkedPrime 273503099 2 [(2,1),(11,1),(12431959,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact12431959,True.intro⟩⟩⟩ (by decide)
theorem primeFact273519439 : Nat.Prime 273519439 :=
  ExpSix.PrattNode.checkedPrime 273519439 3 [(2,1),(3,1),(113,1),(569,1),(709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact113,⟨primeFact569,⟨primeFact709,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact273549413 : Nat.Prime 273549413 :=
  ExpSix.PrattNode.checkedPrime 273549413 2 [(2,2),(68387353,1)] ⟨primeFact2,⟨primeFact68387353,True.intro⟩⟩ (by decide)
theorem primeFact273634687 : Nat.Prime 273634687 :=
  ExpSix.PrattNode.checkedPrime 273634687 3 [(2,1),(3,4),(13,1),(17,1),(7643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,⟨primeFact7643,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact273636799 : Nat.Prime 273636799 :=
  ExpSix.PrattNode.checkedPrime 273636799 6 [(2,1),(3,1),(45606133,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact45606133,True.intro⟩⟩⟩ (by decide)
theorem primeFact273637327 : Nat.Prime 273637327 :=
  ExpSix.PrattNode.checkedPrime 273637327 3 [(2,1),(3,1),(45606221,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact45606221,True.intro⟩⟩⟩ (by decide)
theorem primeFact273637363 : Nat.Prime 273637363 :=
  ExpSix.PrattNode.checkedPrime 273637363 2 [(2,1),(3,1),(41,1),(773,1),(1439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact773,⟨primeFact1439,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact273713393 : Nat.Prime 273713393 :=
  ExpSix.PrattNode.checkedPrime 273713393 3 [(2,4),(19,1),(691,1),(1303,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact691,⟨primeFact1303,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact273875267 : Nat.Prime 273875267 :=
  ExpSix.PrattNode.checkedPrime 273875267 2 [(2,1),(7,1),(31,1),(83,1),(7603,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact31,⟨primeFact83,⟨primeFact7603,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact273908671 : Nat.Prime 273908671 :=
  ExpSix.PrattNode.checkedPrime 273908671 29 [(2,1),(3,1),(5,1),(7,1),(223,1),(5849,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact223,⟨primeFact5849,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact273938341 : Nat.Prime 273938341 :=
  ExpSix.PrattNode.checkedPrime 273938341 6 [(2,2),(3,1),(5,1),(13,1),(17,1),(73,1),(283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact17,⟨primeFact73,⟨primeFact283,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact273965099 : Nat.Prime 273965099 :=
  ExpSix.PrattNode.checkedPrime 273965099 7 [(2,1),(11,1),(17,1),(23,1),(31849,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,⟨primeFact23,⟨primeFact31849,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact273988349 : Nat.Prime 273988349 :=
  ExpSix.PrattNode.checkedPrime 273988349 2 [(2,2),(1693,1),(40459,1)] ⟨primeFact2,⟨primeFact1693,⟨primeFact40459,True.intro⟩⟩⟩ (by decide)
theorem primeFact274073273 : Nat.Prime 274073273 :=
  ExpSix.PrattNode.checkedPrime 274073273 3 [(2,3),(11,1),(1327,1),(2347,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1327,⟨primeFact2347,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact274076081 : Nat.Prime 274076081 :=
  ExpSix.PrattNode.checkedPrime 274076081 3 [(2,4),(5,1),(3425951,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3425951,True.intro⟩⟩⟩ (by decide)
theorem primeFact274198271 : Nat.Prime 274198271 :=
  ExpSix.PrattNode.checkedPrime 274198271 7 [(2,1),(5,1),(17,1),(1612931,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact1612931,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact274236967 : Nat.Prime 274236967 :=
  ExpSix.PrattNode.checkedPrime 274236967 6 [(2,1),(3,2),(79,1),(192853,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact192853,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact274291747 : Nat.Prime 274291747 :=
  ExpSix.PrattNode.checkedPrime 274291747 5 [(2,1),(3,1),(61,1),(749431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact749431,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact274486081 : Nat.Prime 274486081 :=
  ExpSix.PrattNode.checkedPrime 274486081 23 [(2,6),(3,1),(5,1),(11,2),(17,1),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact17,⟨primeFact139,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact274532549 : Nat.Prime 274532549 :=
  ExpSix.PrattNode.checkedPrime 274532549 2 [(2,2),(821,1),(83597,1)] ⟨primeFact2,⟨primeFact821,⟨primeFact83597,True.intro⟩⟩⟩ (by decide)
theorem primeFact274696501 : Nat.Prime 274696501 :=
  ExpSix.PrattNode.checkedPrime 274696501 2 [(2,2),(3,1),(5,3),(13,1),(14087,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact14087,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact274704401 : Nat.Prime 274704401 :=
  ExpSix.PrattNode.checkedPrime 274704401 3 [(2,4),(5,2),(686761,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact686761,True.intro⟩⟩⟩ (by decide)
theorem primeFact274710043 : Nat.Prime 274710043 :=
  ExpSix.PrattNode.checkedPrime 274710043 3 [(2,1),(3,5),(565247,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact565247,True.intro⟩⟩⟩ (by decide)
theorem primeFact274979801 : Nat.Prime 274979801 :=
  ExpSix.PrattNode.checkedPrime 274979801 3 [(2,3),(5,2),(179,1),(7681,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact179,⟨primeFact7681,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact275135831 : Nat.Prime 275135831 :=
  ExpSix.PrattNode.checkedPrime 275135831 11 [(2,1),(5,1),(41,1),(671063,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact41,⟨primeFact671063,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact275335637 : Nat.Prime 275335637 :=
  ExpSix.PrattNode.checkedPrime 275335637 2 [(2,2),(53,1),(383,1),(3391,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact383,⟨primeFact3391,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact275368447 : Nat.Prime 275368447 :=
  ExpSix.PrattNode.checkedPrime 275368447 6 [(2,1),(3,2),(1019,1),(15013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1019,⟨primeFact15013,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact275420479 : Nat.Prime 275420479 :=
  ExpSix.PrattNode.checkedPrime 275420479 3 [(2,1),(3,1),(45903413,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact45903413,True.intro⟩⟩⟩ (by decide)
theorem primeFact275684729 : Nat.Prime 275684729 :=
  ExpSix.PrattNode.checkedPrime 275684729 3 [(2,3),(11,1),(3132781,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact3132781,True.intro⟩⟩⟩ (by decide)
theorem primeFact275787961 : Nat.Prime 275787961 :=
  ExpSix.PrattNode.checkedPrime 275787961 41 [(2,3),(3,1),(5,1),(7,1),(397,1),(827,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact397,⟨primeFact827,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact275904007 : Nat.Prime 275904007 :=
  ExpSix.PrattNode.checkedPrime 275904007 13 [(2,1),(3,1),(7,2),(41,1),(47,1),(487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,⟨primeFact47,⟨primeFact487,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact275912009 : Nat.Prime 275912009 :=
  ExpSix.PrattNode.checkedPrime 275912009 3 [(2,3),(34489001,1)] ⟨primeFact2,⟨primeFact34489001,True.intro⟩⟩ (by decide)
theorem primeFact276169217 : Nat.Prime 276169217 :=
  ExpSix.PrattNode.checkedPrime 276169217 3 [(2,9),(17,1),(31729,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact31729,True.intro⟩⟩⟩ (by decide)
theorem primeFact276380207 : Nat.Prime 276380207 :=
  ExpSix.PrattNode.checkedPrime 276380207 5 [(2,1),(83,1),(1664941,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact1664941,True.intro⟩⟩⟩ (by decide)
theorem primeFact276483533 : Nat.Prime 276483533 :=
  ExpSix.PrattNode.checkedPrime 276483533 2 [(2,2),(13,1),(379,1),(14029,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact379,⟨primeFact14029,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact276563011 : Nat.Prime 276563011 :=
  ExpSix.PrattNode.checkedPrime 276563011 10 [(2,1),(3,1),(5,1),(53,1),(281,1),(619,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact53,⟨primeFact281,⟨primeFact619,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact276667637 : Nat.Prime 276667637 :=
  ExpSix.PrattNode.checkedPrime 276667637 2 [(2,2),(7,1),(151,1),(65437,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact151,⟨primeFact65437,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact276807511 : Nat.Prime 276807511 :=
  ExpSix.PrattNode.checkedPrime 276807511 6 [(2,1),(3,3),(5,1),(7,1),(167,1),(877,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact167,⟨primeFact877,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact276856817 : Nat.Prime 276856817 :=
  ExpSix.PrattNode.checkedPrime 276856817 3 [(2,4),(401,1),(43151,1)] ⟨primeFact2,⟨primeFact401,⟨primeFact43151,True.intro⟩⟩⟩ (by decide)
theorem primeFact276919267 : Nat.Prime 276919267 :=
  ExpSix.PrattNode.checkedPrime 276919267 2 [(2,1),(3,1),(13,1),(859,1),(4133,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact859,⟨primeFact4133,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact277082951 : Nat.Prime 277082951 :=
  ExpSix.PrattNode.checkedPrime 277082951 13 [(2,1),(5,2),(1303,1),(4253,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1303,⟨primeFact4253,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277147747 : Nat.Prime 277147747 :=
  ExpSix.PrattNode.checkedPrime 277147747 2 [(2,1),(3,2),(23,1),(239,1),(2801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact239,⟨primeFact2801,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact277328761 : Nat.Prime 277328761 :=
  ExpSix.PrattNode.checkedPrime 277328761 7 [(2,3),(3,1),(5,1),(1117,1),(2069,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1117,⟨primeFact2069,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact277333321 : Nat.Prime 277333321 :=
  ExpSix.PrattNode.checkedPrime 277333321 13 [(2,3),(3,1),(5,1),(11,1),(210101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact210101,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact277387921 : Nat.Prime 277387921 :=
  ExpSix.PrattNode.checkedPrime 277387921 7 [(2,4),(3,2),(5,1),(385261,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact385261,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277429501 : Nat.Prime 277429501 :=
  ExpSix.PrattNode.checkedPrime 277429501 2 [(2,2),(3,2),(5,3),(61651,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact61651,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277705621 : Nat.Prime 277705621 :=
  ExpSix.PrattNode.checkedPrime 277705621 2 [(2,2),(3,2),(5,1),(67,1),(23027,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact67,⟨primeFact23027,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact277736443 : Nat.Prime 277736443 :=
  ExpSix.PrattNode.checkedPrime 277736443 5 [(2,1),(3,1),(47,1),(984881,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact984881,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277760689 : Nat.Prime 277760689 :=
  ExpSix.PrattNode.checkedPrime 277760689 11 [(2,4),(3,1),(17,1),(340393,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact340393,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277766173 : Nat.Prime 277766173 :=
  ExpSix.PrattNode.checkedPrime 277766173 2 [(2,2),(3,4),(269,1),(3187,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact269,⟨primeFact3187,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277820863 : Nat.Prime 277820863 :=
  ExpSix.PrattNode.checkedPrime 277820863 3 [(2,1),(3,1),(11,1),(4209407,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact4209407,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact277863697 : Nat.Prime 277863697 :=
  ExpSix.PrattNode.checkedPrime 277863697 5 [(2,4),(3,5),(11,1),(73,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact73,⟨primeFact89,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact277890917 : Nat.Prime 277890917 :=
  ExpSix.PrattNode.checkedPrime 277890917 2 [(2,2),(743,1),(93503,1)] ⟨primeFact2,⟨primeFact743,⟨primeFact93503,True.intro⟩⟩⟩ (by decide)
theorem primeFact277934959 : Nat.Prime 277934959 :=
  ExpSix.PrattNode.checkedPrime 277934959 7 [(2,1),(3,2),(7,4),(59,1),(109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact59,⟨primeFact109,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact278117599 : Nat.Prime 278117599 :=
  ExpSix.PrattNode.checkedPrime 278117599 6 [(2,1),(3,1),(11,1),(29,1),(145307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact29,⟨primeFact145307,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact278129497 : Nat.Prime 278129497 :=
  ExpSix.PrattNode.checkedPrime 278129497 5 [(2,3),(3,1),(1709,1),(6781,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1709,⟨primeFact6781,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278141609 : Nat.Prime 278141609 :=
  ExpSix.PrattNode.checkedPrime 278141609 3 [(2,3),(19,1),(1829879,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact1829879,True.intro⟩⟩⟩ (by decide)
theorem primeFact278168323 : Nat.Prime 278168323 :=
  ExpSix.PrattNode.checkedPrime 278168323 3 [(2,1),(3,1),(19,1),(67,1),(79,1),(461,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact67,⟨primeFact79,⟨primeFact461,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact278285387 : Nat.Prime 278285387 :=
  ExpSix.PrattNode.checkedPrime 278285387 2 [(2,1),(107,1),(239,1),(5441,1)] ⟨primeFact2,⟨primeFact107,⟨primeFact239,⟨primeFact5441,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278304973 : Nat.Prime 278304973 :=
  ExpSix.PrattNode.checkedPrime 278304973 2 [(2,2),(3,1),(11,1),(37,1),(56983,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact37,⟨primeFact56983,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact278331401 : Nat.Prime 278331401 :=
  ExpSix.PrattNode.checkedPrime 278331401 3 [(2,3),(5,2),(67,1),(20771,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact67,⟨primeFact20771,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278391623 : Nat.Prime 278391623 :=
  ExpSix.PrattNode.checkedPrime 278391623 5 [(2,1),(47,1),(2961613,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact2961613,True.intro⟩⟩⟩ (by decide)
theorem primeFact278537491 : Nat.Prime 278537491 :=
  ExpSix.PrattNode.checkedPrime 278537491 2 [(2,1),(3,2),(5,1),(7,1),(11,1),(40193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact40193,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact278703367 : Nat.Prime 278703367 :=
  ExpSix.PrattNode.checkedPrime 278703367 13 [(2,1),(3,1),(46450561,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact46450561,True.intro⟩⟩⟩ (by decide)
theorem primeFact278817593 : Nat.Prime 278817593 :=
  ExpSix.PrattNode.checkedPrime 278817593 3 [(2,3),(23,1),(1515313,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact1515313,True.intro⟩⟩⟩ (by decide)
theorem primeFact278842771 : Nat.Prime 278842771 :=
  ExpSix.PrattNode.checkedPrime 278842771 7 [(2,1),(3,3),(5,1),(1032751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1032751,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278866043 : Nat.Prime 278866043 :=
  ExpSix.PrattNode.checkedPrime 278866043 2 [(2,1),(7,1),(13,1),(1532231,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact1532231,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278894611 : Nat.Prime 278894611 :=
  ExpSix.PrattNode.checkedPrime 278894611 3 [(2,1),(3,3),(5,1),(1032943,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1032943,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278916223 : Nat.Prime 278916223 :=
  ExpSix.PrattNode.checkedPrime 278916223 3 [(2,1),(3,1),(13,1),(3575849,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact3575849,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact278962169 : Nat.Prime 278962169 :=
  ExpSix.PrattNode.checkedPrime 278962169 3 [(2,3),(34870271,1)] ⟨primeFact2,⟨primeFact34870271,True.intro⟩⟩ (by decide)
theorem primeFact279060703 : Nat.Prime 279060703 :=
  ExpSix.PrattNode.checkedPrime 279060703 11 [(2,1),(3,1),(23,1),(239,1),(8461,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact239,⟨primeFact8461,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279256877 : Nat.Prime 279256877 :=
  ExpSix.PrattNode.checkedPrime 279256877 2 [(2,2),(389,1),(179471,1)] ⟨primeFact2,⟨primeFact389,⟨primeFact179471,True.intro⟩⟩⟩ (by decide)
theorem primeFact279275929 : Nat.Prime 279275929 :=
  ExpSix.PrattNode.checkedPrime 279275929 17 [(2,3),(3,1),(41,1),(283817,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact283817,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279286373 : Nat.Prime 279286373 :=
  ExpSix.PrattNode.checkedPrime 279286373 2 [(2,2),(69821593,1)] ⟨primeFact2,⟨primeFact69821593,True.intro⟩⟩ (by decide)
theorem primeFact279293321 : Nat.Prime 279293321 :=
  ExpSix.PrattNode.checkedPrime 279293321 3 [(2,3),(5,1),(127,1),(54979,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact127,⟨primeFact54979,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279375911 : Nat.Prime 279375911 :=
  ExpSix.PrattNode.checkedPrime 279375911 11 [(2,1),(5,1),(11,1),(389,1),(6529,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact389,⟨primeFact6529,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279517897 : Nat.Prime 279517897 :=
  ExpSix.PrattNode.checkedPrime 279517897 5 [(2,3),(3,2),(7,1),(23,1),(24113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact24113,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279519707 : Nat.Prime 279519707 :=
  ExpSix.PrattNode.checkedPrime 279519707 2 [(2,1),(139759853,1)] ⟨primeFact2,⟨primeFact139759853,True.intro⟩⟩ (by decide)
theorem primeFact279569659 : Nat.Prime 279569659 :=
  ExpSix.PrattNode.checkedPrime 279569659 10 [(2,1),(3,1),(17,1),(683,1),(4013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact683,⟨primeFact4013,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279576179 : Nat.Prime 279576179 :=
  ExpSix.PrattNode.checkedPrime 279576179 2 [(2,1),(7,1),(23,1),(868249,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact23,⟨primeFact868249,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact279657881 : Nat.Prime 279657881 :=
  ExpSix.PrattNode.checkedPrime 279657881 6 [(2,3),(5,1),(6991447,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact6991447,True.intro⟩⟩⟩ (by decide)
theorem primeFact279677773 : Nat.Prime 279677773 :=
  ExpSix.PrattNode.checkedPrime 279677773 2 [(2,2),(3,4),(11,1),(97,1),(809,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact97,⟨primeFact809,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279770693 : Nat.Prime 279770693 :=
  ExpSix.PrattNode.checkedPrime 279770693 2 [(2,2),(69942673,1)] ⟨primeFact2,⟨primeFact69942673,True.intro⟩⟩ (by decide)
theorem primeFact279818771 : Nat.Prime 279818771 :=
  ExpSix.PrattNode.checkedPrime 279818771 2 [(2,1),(5,1),(7,1),(11,1),(363401,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,⟨primeFact363401,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279842273 : Nat.Prime 279842273 :=
  ExpSix.PrattNode.checkedPrime 279842273 3 [(2,5),(8745071,1)] ⟨primeFact2,⟨primeFact8745071,True.intro⟩⟩ (by decide)
theorem primeFact279863993 : Nat.Prime 279863993 :=
  ExpSix.PrattNode.checkedPrime 279863993 3 [(2,3),(34982999,1)] ⟨primeFact2,⟨primeFact34982999,True.intro⟩⟩ (by decide)
theorem primeFact279965029 : Nat.Prime 279965029 :=
  ExpSix.PrattNode.checkedPrime 279965029 2 [(2,2),(3,1),(7,2),(193,1),(2467,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact193,⟨primeFact2467,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact279969761 : Nat.Prime 279969761 :=
  ExpSix.PrattNode.checkedPrime 279969761 3 [(2,5),(5,1),(7,1),(249973,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact249973,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280002187 : Nat.Prime 280002187 :=
  ExpSix.PrattNode.checkedPrime 280002187 3 [(2,1),(3,2),(15555677,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact15555677,True.intro⟩⟩⟩ (by decide)
theorem primeFact280014331 : Nat.Prime 280014331 :=
  ExpSix.PrattNode.checkedPrime 280014331 2 [(2,1),(3,1),(5,1),(229,1),(40759,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact229,⟨primeFact40759,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280137581 : Nat.Prime 280137581 :=
  ExpSix.PrattNode.checkedPrime 280137581 2 [(2,2),(5,1),(557,1),(25147,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact557,⟨primeFact25147,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280282381 : Nat.Prime 280282381 :=
  ExpSix.PrattNode.checkedPrime 280282381 6 [(2,2),(3,1),(5,1),(7,1),(139,1),(4801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact139,⟨primeFact4801,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280320529 : Nat.Prime 280320529 :=
  ExpSix.PrattNode.checkedPrime 280320529 7 [(2,4),(3,1),(19,1),(379,1),(811,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact379,⟨primeFact811,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280350991 : Nat.Prime 280350991 :=
  ExpSix.PrattNode.checkedPrime 280350991 3 [(2,1),(3,3),(5,1),(1038337,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1038337,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280388261 : Nat.Prime 280388261 :=
  ExpSix.PrattNode.checkedPrime 280388261 2 [(2,2),(5,1),(14019413,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact14019413,True.intro⟩⟩⟩ (by decide)
theorem primeFact280426717 : Nat.Prime 280426717 :=
  ExpSix.PrattNode.checkedPrime 280426717 2 [(2,2),(3,2),(41,1),(313,1),(607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact313,⟨primeFact607,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280464941 : Nat.Prime 280464941 :=
  ExpSix.PrattNode.checkedPrime 280464941 2 [(2,2),(5,1),(7,1),(2003321,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact2003321,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280478777 : Nat.Prime 280478777 :=
  ExpSix.PrattNode.checkedPrime 280478777 3 [(2,3),(35059847,1)] ⟨primeFact2,⟨primeFact35059847,True.intro⟩⟩ (by decide)
theorem primeFact280550293 : Nat.Prime 280550293 :=
  ExpSix.PrattNode.checkedPrime 280550293 6 [(2,2),(3,1),(11,1),(29,1),(83,1),(883,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact29,⟨primeFact83,⟨primeFact883,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280554913 : Nat.Prime 280554913 :=
  ExpSix.PrattNode.checkedPrime 280554913 5 [(2,5),(3,2),(11,1),(19,1),(59,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact59,⟨primeFact79,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact280599647 : Nat.Prime 280599647 :=
  ExpSix.PrattNode.checkedPrime 280599647 5 [(2,1),(1747,1),(80309,1)] ⟨primeFact2,⟨primeFact1747,⟨primeFact80309,True.intro⟩⟩⟩ (by decide)
theorem primeFact280602779 : Nat.Prime 280602779 :=
  ExpSix.PrattNode.checkedPrime 280602779 6 [(2,1),(43,1),(3262823,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact3262823,True.intro⟩⟩⟩ (by decide)
theorem primeFact280670477 : Nat.Prime 280670477 :=
  ExpSix.PrattNode.checkedPrime 280670477 2 [(2,2),(17,1),(83,1),(223,2)] ⟨primeFact2,⟨primeFact17,⟨primeFact83,⟨primeFact223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280676059 : Nat.Prime 280676059 :=
  ExpSix.PrattNode.checkedPrime 280676059 10 [(2,1),(3,1),(13,1),(3598411,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact3598411,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact280734869 : Nat.Prime 280734869 :=
  ExpSix.PrattNode.checkedPrime 280734869 2 [(2,2),(283,1),(247999,1)] ⟨primeFact2,⟨primeFact283,⟨primeFact247999,True.intro⟩⟩⟩ (by decide)
theorem primeFact280939573 : Nat.Prime 280939573 :=
  ExpSix.PrattNode.checkedPrime 280939573 5 [(2,2),(3,2),(23,1),(139,1),(2441,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact139,⟨primeFact2441,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact281123851 : Nat.Prime 281123851 :=
  ExpSix.PrattNode.checkedPrime 281123851 2 [(2,1),(3,1),(5,2),(7,1),(267737,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact267737,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact281211589 : Nat.Prime 281211589 :=
  ExpSix.PrattNode.checkedPrime 281211589 2 [(2,2),(3,4),(7,2),(17713,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17713,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281378837 : Nat.Prime 281378837 :=
  ExpSix.PrattNode.checkedPrime 281378837 2 [(2,2),(151,1),(199,1),(2341,1)] ⟨primeFact2,⟨primeFact151,⟨primeFact199,⟨primeFact2341,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281408957 : Nat.Prime 281408957 :=
  ExpSix.PrattNode.checkedPrime 281408957 2 [(2,2),(17,1),(23,2),(7823,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact23,⟨primeFact7823,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact281516897 : Nat.Prime 281516897 :=
  ExpSix.PrattNode.checkedPrime 281516897 3 [(2,5),(101,1),(87103,1)] ⟨primeFact2,⟨primeFact101,⟨primeFact87103,True.intro⟩⟩⟩ (by decide)
theorem primeFact281548607 : Nat.Prime 281548607 :=
  ExpSix.PrattNode.checkedPrime 281548607 5 [(2,1),(43,1),(67,1),(131,1),(373,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact67,⟨primeFact131,⟨primeFact373,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact281548697 : Nat.Prime 281548697 :=
  ExpSix.PrattNode.checkedPrime 281548697 3 [(2,3),(11,1),(13,1),(17,1),(31,1),(467,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact17,⟨primeFact31,⟨primeFact467,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact281710337 : Nat.Prime 281710337 :=
  ExpSix.PrattNode.checkedPrime 281710337 3 [(2,8),(601,1),(1831,1)] ⟨primeFact2,⟨primeFact601,⟨primeFact1831,True.intro⟩⟩⟩ (by decide)
theorem primeFact281717321 : Nat.Prime 281717321 :=
  ExpSix.PrattNode.checkedPrime 281717321 3 [(2,3),(5,1),(7042933,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7042933,True.intro⟩⟩⟩ (by decide)
theorem primeFact281831723 : Nat.Prime 281831723 :=
  ExpSix.PrattNode.checkedPrime 281831723 2 [(2,1),(140915861,1)] ⟨primeFact2,⟨primeFact140915861,True.intro⟩⟩ (by decide)
theorem primeFact281873551 : Nat.Prime 281873551 :=
  ExpSix.PrattNode.checkedPrime 281873551 6 [(2,1),(3,1),(5,2),(7,1),(19,1),(71,1),(199,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact71,⟨primeFact199,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact281995943 : Nat.Prime 281995943 :=
  ExpSix.PrattNode.checkedPrime 281995943 5 [(2,1),(29,1),(4861999,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact4861999,True.intro⟩⟩⟩ (by decide)
theorem primeFact282066199 : Nat.Prime 282066199 :=
  ExpSix.PrattNode.checkedPrime 282066199 15 [(2,1),(3,1),(47011033,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47011033,True.intro⟩⟩⟩ (by decide)
theorem primeFact282082033 : Nat.Prime 282082033 :=
  ExpSix.PrattNode.checkedPrime 282082033 11 [(2,4),(3,2),(149,1),(13147,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact149,⟨primeFact13147,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282197809 : Nat.Prime 282197809 :=
  ExpSix.PrattNode.checkedPrime 282197809 7 [(2,4),(3,2),(1959707,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1959707,True.intro⟩⟩⟩ (by decide)
theorem primeFact282233197 : Nat.Prime 282233197 :=
  ExpSix.PrattNode.checkedPrime 282233197 2 [(2,2),(3,2),(7,1),(163,1),(6871,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact163,⟨primeFact6871,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact282417607 : Nat.Prime 282417607 :=
  ExpSix.PrattNode.checkedPrime 282417607 3 [(2,1),(3,2),(1223,1),(12829,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1223,⟨primeFact12829,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282435539 : Nat.Prime 282435539 :=
  ExpSix.PrattNode.checkedPrime 282435539 2 [(2,1),(7,1),(11,3),(23,1),(659,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact23,⟨primeFact659,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact282613841 : Nat.Prime 282613841 :=
  ExpSix.PrattNode.checkedPrime 282613841 3 [(2,4),(5,1),(3532673,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact3532673,True.intro⟩⟩⟩ (by decide)
theorem primeFact282663137 : Nat.Prime 282663137 :=
  ExpSix.PrattNode.checkedPrime 282663137 3 [(2,5),(7,1),(1261889,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1261889,True.intro⟩⟩⟩ (by decide)
theorem primeFact282671657 : Nat.Prime 282671657 :=
  ExpSix.PrattNode.checkedPrime 282671657 3 [(2,3),(23,1),(269,1),(5711,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact269,⟨primeFact5711,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282677653 : Nat.Prime 282677653 :=
  ExpSix.PrattNode.checkedPrime 282677653 2 [(2,2),(3,2),(227,1),(34591,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact227,⟨primeFact34591,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282805657 : Nat.Prime 282805657 :=
  ExpSix.PrattNode.checkedPrime 282805657 5 [(2,3),(3,1),(7,2),(101,1),(2381,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact101,⟨primeFact2381,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact282837239 : Nat.Prime 282837239 :=
  ExpSix.PrattNode.checkedPrime 282837239 11 [(2,1),(257,1),(550267,1)] ⟨primeFact2,⟨primeFact257,⟨primeFact550267,True.intro⟩⟩⟩ (by decide)
theorem primeFact282860483 : Nat.Prime 282860483 :=
  ExpSix.PrattNode.checkedPrime 282860483 2 [(2,1),(141430241,1)] ⟨primeFact2,⟨primeFact141430241,True.intro⟩⟩ (by decide)
theorem primeFact282866113 : Nat.Prime 282866113 :=
  ExpSix.PrattNode.checkedPrime 282866113 5 [(2,6),(3,2),(139,1),(3533,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,⟨primeFact3533,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282880079 : Nat.Prime 282880079 :=
  ExpSix.PrattNode.checkedPrime 282880079 11 [(2,1),(13,1),(151,1),(72053,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact151,⟨primeFact72053,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282899443 : Nat.Prime 282899443 :=
  ExpSix.PrattNode.checkedPrime 282899443 2 [(2,1),(3,1),(7,2),(962243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact962243,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282913429 : Nat.Prime 282913429 :=
  ExpSix.PrattNode.checkedPrime 282913429 2 [(2,2),(3,1),(7,1),(3368017,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact3368017,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282928853 : Nat.Prime 282928853 :=
  ExpSix.PrattNode.checkedPrime 282928853 2 [(2,2),(70732213,1)] ⟨primeFact2,⟨primeFact70732213,True.intro⟩⟩ (by decide)
theorem primeFact282970469 : Nat.Prime 282970469 :=
  ExpSix.PrattNode.checkedPrime 282970469 2 [(2,2),(11,1),(769,1),(8363,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact769,⟨primeFact8363,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact282987709 : Nat.Prime 282987709 :=
  ExpSix.PrattNode.checkedPrime 282987709 2 [(2,2),(3,1),(113,1),(181,1),(1153,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact113,⟨primeFact181,⟨primeFact1153,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact283065241 : Nat.Prime 283065241 :=
  ExpSix.PrattNode.checkedPrime 283065241 11 [(2,3),(3,1),(5,1),(2358877,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2358877,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283133309 : Nat.Prime 283133309 :=
  ExpSix.PrattNode.checkedPrime 283133309 2 [(2,2),(70783327,1)] ⟨primeFact2,⟨primeFact70783327,True.intro⟩⟩ (by decide)
theorem primeFact283140989 : Nat.Prime 283140989 :=
  ExpSix.PrattNode.checkedPrime 283140989 3 [(2,2),(13,1),(5445019,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact5445019,True.intro⟩⟩⟩ (by decide)
theorem primeFact283147853 : Nat.Prime 283147853 :=
  ExpSix.PrattNode.checkedPrime 283147853 2 [(2,2),(13,1),(17,1),(320303,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact17,⟨primeFact320303,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283349813 : Nat.Prime 283349813 :=
  ExpSix.PrattNode.checkedPrime 283349813 3 [(2,2),(17,1),(19,1),(219311,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact19,⟨primeFact219311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283557119 : Nat.Prime 283557119 :=
  ExpSix.PrattNode.checkedPrime 283557119 19 [(2,1),(13,1),(10906043,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact10906043,True.intro⟩⟩⟩ (by decide)
theorem primeFact283639793 : Nat.Prime 283639793 :=
  ExpSix.PrattNode.checkedPrime 283639793 3 [(2,4),(457,1),(38791,1)] ⟨primeFact2,⟨primeFact457,⟨primeFact38791,True.intro⟩⟩⟩ (by decide)
theorem primeFact283761167 : Nat.Prime 283761167 :=
  ExpSix.PrattNode.checkedPrime 283761167 5 [(2,1),(13,1),(23,1),(31,1),(15307,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact23,⟨primeFact31,⟨primeFact15307,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact283899431 : Nat.Prime 283899431 :=
  ExpSix.PrattNode.checkedPrime 283899431 7 [(2,1),(5,1),(1429,1),(19867,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1429,⟨primeFact19867,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact283922813 : Nat.Prime 283922813 :=
  ExpSix.PrattNode.checkedPrime 283922813 2 [(2,2),(5641,1),(12583,1)] ⟨primeFact2,⟨primeFact5641,⟨primeFact12583,True.intro⟩⟩⟩ (by decide)
theorem primeFact284041873 : Nat.Prime 284041873 :=
  ExpSix.PrattNode.checkedPrime 284041873 7 [(2,4),(3,2),(151,1),(13063,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact151,⟨primeFact13063,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284223061 : Nat.Prime 284223061 :=
  ExpSix.PrattNode.checkedPrime 284223061 7 [(2,2),(3,3),(5,1),(11,1),(59,1),(811,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact59,⟨primeFact811,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact284302427 : Nat.Prime 284302427 :=
  ExpSix.PrattNode.checkedPrime 284302427 2 [(2,1),(31,1),(4585523,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact4585523,True.intro⟩⟩⟩ (by decide)
theorem primeFact284367199 : Nat.Prime 284367199 :=
  ExpSix.PrattNode.checkedPrime 284367199 3 [(2,1),(3,1),(1409,1),(33637,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1409,⟨primeFact33637,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284368379 : Nat.Prime 284368379 :=
  ExpSix.PrattNode.checkedPrime 284368379 2 [(2,1),(7,1),(3583,1),(5669,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact3583,⟨primeFact5669,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284416267 : Nat.Prime 284416267 :=
  ExpSix.PrattNode.checkedPrime 284416267 3 [(2,1),(3,1),(83,1),(149,1),(3833,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,⟨primeFact149,⟨primeFact3833,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact284423261 : Nat.Prime 284423261 :=
  ExpSix.PrattNode.checkedPrime 284423261 2 [(2,2),(5,1),(11,1),(17,1),(113,1),(673,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact17,⟨primeFact113,⟨primeFact673,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact284643397 : Nat.Prime 284643397 :=
  ExpSix.PrattNode.checkedPrime 284643397 5 [(2,2),(3,5),(97,1),(3019,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact97,⟨primeFact3019,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284689879 : Nat.Prime 284689879 :=
  ExpSix.PrattNode.checkedPrime 284689879 3 [(2,1),(3,1),(11,1),(4313483,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact4313483,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact284881379 : Nat.Prime 284881379 :=
  ExpSix.PrattNode.checkedPrime 284881379 2 [(2,1),(563,1),(253003,1)] ⟨primeFact2,⟨primeFact563,⟨primeFact253003,True.intro⟩⟩⟩ (by decide)
theorem primeFact284984137 : Nat.Prime 284984137 :=
  ExpSix.PrattNode.checkedPrime 284984137 5 [(2,3),(3,3),(1319371,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1319371,True.intro⟩⟩⟩ (by decide)
theorem primeFact284989157 : Nat.Prime 284989157 :=
  ExpSix.PrattNode.checkedPrime 284989157 2 [(2,2),(17,1),(4191017,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact4191017,True.intro⟩⟩⟩ (by decide)
theorem primeFact285003241 : Nat.Prime 285003241 :=
  ExpSix.PrattNode.checkedPrime 285003241 11 [(2,3),(3,1),(5,1),(127,1),(18701,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact127,⟨primeFact18701,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact285115399 : Nat.Prime 285115399 :=
  ExpSix.PrattNode.checkedPrime 285115399 7 [(2,1),(3,1),(17,1),(97,1),(28817,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact97,⟨primeFact28817,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact285177721 : Nat.Prime 285177721 :=
  ExpSix.PrattNode.checkedPrime 285177721 29 [(2,3),(3,1),(5,1),(17,1),(43,1),(3251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact43,⟨primeFact3251,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact285245797 : Nat.Prime 285245797 :=
  ExpSix.PrattNode.checkedPrime 285245797 2 [(2,2),(3,1),(11,1),(2160953,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact2160953,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285285401 : Nat.Prime 285285401 :=
  ExpSix.PrattNode.checkedPrime 285285401 3 [(2,3),(5,2),(1426427,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1426427,True.intro⟩⟩⟩ (by decide)
theorem primeFact285424651 : Nat.Prime 285424651 :=
  ExpSix.PrattNode.checkedPrime 285424651 7 [(2,1),(3,2),(5,2),(7,1),(19,2),(251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact251,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact285469003 : Nat.Prime 285469003 :=
  ExpSix.PrattNode.checkedPrime 285469003 5 [(2,1),(3,3),(7,2),(13,1),(43,1),(193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact43,⟨primeFact193,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact285535297 : Nat.Prime 285535297 :=
  ExpSix.PrattNode.checkedPrime 285535297 7 [(2,6),(3,2),(31,1),(15991,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact15991,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285732529 : Nat.Prime 285732529 :=
  ExpSix.PrattNode.checkedPrime 285732529 7 [(2,4),(3,1),(937,1),(6353,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact937,⟨primeFact6353,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285836753 : Nat.Prime 285836753 :=
  ExpSix.PrattNode.checkedPrime 285836753 3 [(2,4),(17864797,1)] ⟨primeFact2,⟨primeFact17864797,True.intro⟩⟩ (by decide)
theorem primeFact285850343 : Nat.Prime 285850343 :=
  ExpSix.PrattNode.checkedPrime 285850343 5 [(2,1),(17,1),(8407363,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact8407363,True.intro⟩⟩⟩ (by decide)
theorem primeFact285939127 : Nat.Prime 285939127 :=
  ExpSix.PrattNode.checkedPrime 285939127 3 [(2,1),(3,3),(11,1),(481379,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact481379,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact285973661 : Nat.Prime 285973661 :=
  ExpSix.PrattNode.checkedPrime 285973661 11 [(2,2),(5,1),(7,1),(17,1),(120157,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact17,⟨primeFact120157,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact285977651 : Nat.Prime 285977651 :=
  ExpSix.PrattNode.checkedPrime 285977651 2 [(2,1),(5,2),(7,1),(173,1),(4723,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact173,⟨primeFact4723,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact286031633 : Nat.Prime 286031633 :=
  ExpSix.PrattNode.checkedPrime 286031633 3 [(2,4),(2339,1),(7643,1)] ⟨primeFact2,⟨primeFact2339,⟨primeFact7643,True.intro⟩⟩⟩ (by decide)
theorem primeFact286063559 : Nat.Prime 286063559 :=
  ExpSix.PrattNode.checkedPrime 286063559 11 [(2,1),(11,1),(23,1),(565343,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact23,⟨primeFact565343,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286137899 : Nat.Prime 286137899 :=
  ExpSix.PrattNode.checkedPrime 286137899 2 [(2,1),(977,1),(146437,1)] ⟨primeFact2,⟨primeFact977,⟨primeFact146437,True.intro⟩⟩⟩ (by decide)
theorem primeFact286245119 : Nat.Prime 286245119 :=
  ExpSix.PrattNode.checkedPrime 286245119 17 [(2,1),(73,1),(109,1),(17987,1)] ⟨primeFact2,⟨primeFact73,⟨primeFact109,⟨primeFact17987,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286516847 : Nat.Prime 286516847 :=
  ExpSix.PrattNode.checkedPrime 286516847 5 [(2,1),(7,1),(11,1),(19,1),(181,1),(541,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact19,⟨primeFact181,⟨primeFact541,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact286551689 : Nat.Prime 286551689 :=
  ExpSix.PrattNode.checkedPrime 286551689 3 [(2,3),(2609,1),(13729,1)] ⟨primeFact2,⟨primeFact2609,⟨primeFact13729,True.intro⟩⟩⟩ (by decide)
theorem primeFact286693777 : Nat.Prime 286693777 :=
  ExpSix.PrattNode.checkedPrime 286693777 5 [(2,4),(3,3),(73,1),(9091,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact73,⟨primeFact9091,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286707209 : Nat.Prime 286707209 :=
  ExpSix.PrattNode.checkedPrime 286707209 3 [(2,3),(73,1),(490937,1)] ⟨primeFact2,⟨primeFact73,⟨primeFact490937,True.intro⟩⟩⟩ (by decide)
theorem primeFact286849513 : Nat.Prime 286849513 :=
  ExpSix.PrattNode.checkedPrime 286849513 7 [(2,3),(3,4),(67,1),(6607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,⟨primeFact6607,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286852961 : Nat.Prime 286852961 :=
  ExpSix.PrattNode.checkedPrime 286852961 3 [(2,5),(5,1),(53,1),(33827,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,⟨primeFact33827,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286927789 : Nat.Prime 286927789 :=
  ExpSix.PrattNode.checkedPrime 286927789 10 [(2,2),(3,1),(7,1),(1171,1),(2917,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1171,⟨primeFact2917,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact286943711 : Nat.Prime 286943711 :=
  ExpSix.PrattNode.checkedPrime 286943711 17 [(2,1),(5,1),(131,1),(219041,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact131,⟨primeFact219041,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact286994053 : Nat.Prime 286994053 :=
  ExpSix.PrattNode.checkedPrime 286994053 2 [(2,2),(3,2),(37,1),(215461,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact215461,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287034791 : Nat.Prime 287034791 :=
  ExpSix.PrattNode.checkedPrime 287034791 7 [(2,1),(5,1),(7,1),(89,1),(46073,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact89,⟨primeFact46073,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact287066027 : Nat.Prime 287066027 :=
  ExpSix.PrattNode.checkedPrime 287066027 2 [(2,1),(13,1),(11041001,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact11041001,True.intro⟩⟩⟩ (by decide)
theorem primeFact287200297 : Nat.Prime 287200297 :=
  ExpSix.PrattNode.checkedPrime 287200297 5 [(2,3),(3,3),(1329631,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1329631,True.intro⟩⟩⟩ (by decide)
theorem primeFact287350939 : Nat.Prime 287350939 :=
  ExpSix.PrattNode.checkedPrime 287350939 3 [(2,1),(3,2),(7,1),(311,1),(7333,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact311,⟨primeFact7333,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact287412313 : Nat.Prime 287412313 :=
  ExpSix.PrattNode.checkedPrime 287412313 13 [(2,3),(3,1),(11,1),(67,1),(16249,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact67,⟨primeFact16249,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact287458681 : Nat.Prime 287458681 :=
  ExpSix.PrattNode.checkedPrime 287458681 28 [(2,3),(3,1),(5,1),(2395489,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2395489,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287490589 : Nat.Prime 287490589 :=
  ExpSix.PrattNode.checkedPrime 287490589 18 [(2,2),(3,1),(7,1),(11,1),(311137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact311137,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact287515369 : Nat.Prime 287515369 :=
  ExpSix.PrattNode.checkedPrime 287515369 37 [(2,3),(3,2),(7,1),(570467,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact570467,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287523629 : Nat.Prime 287523629 :=
  ExpSix.PrattNode.checkedPrime 287523629 2 [(2,2),(7,1),(43,1),(47,1),(5081,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact43,⟨primeFact47,⟨primeFact5081,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact287766967 : Nat.Prime 287766967 :=
  ExpSix.PrattNode.checkedPrime 287766967 3 [(2,1),(3,1),(5431,1),(8831,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5431,⟨primeFact8831,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287805197 : Nat.Prime 287805197 :=
  ExpSix.PrattNode.checkedPrime 287805197 2 [(2,2),(7,1),(10278757,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact10278757,True.intro⟩⟩⟩ (by decide)
theorem primeFact287815447 : Nat.Prime 287815447 :=
  ExpSix.PrattNode.checkedPrime 287815447 3 [(2,1),(3,2),(61,1),(262127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact262127,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact287999441 : Nat.Prime 287999441 :=
  ExpSix.PrattNode.checkedPrime 287999441 3 [(2,4),(5,1),(227,1),(15859,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact227,⟨primeFact15859,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288056737 : Nat.Prime 288056737 :=
  ExpSix.PrattNode.checkedPrime 288056737 7 [(2,5),(3,4),(11,1),(10103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact10103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288063049 : Nat.Prime 288063049 :=
  ExpSix.PrattNode.checkedPrime 288063049 11 [(2,3),(3,1),(7,1),(13,1),(41,1),(3217,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact41,⟨primeFact3217,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact288070747 : Nat.Prime 288070747 :=
  ExpSix.PrattNode.checkedPrime 288070747 2 [(2,1),(3,1),(17,1),(29,1),(97387,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact29,⟨primeFact97387,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact288174319 : Nat.Prime 288174319 :=
  ExpSix.PrattNode.checkedPrime 288174319 15 [(2,1),(3,1),(2141,1),(22433,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2141,⟨primeFact22433,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288325529 : Nat.Prime 288325529 :=
  ExpSix.PrattNode.checkedPrime 288325529 3 [(2,3),(61,1),(199,1),(2969,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact199,⟨primeFact2969,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288594539 : Nat.Prime 288594539 :=
  ExpSix.PrattNode.checkedPrime 288594539 2 [(2,1),(61,1),(523,1),(4523,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact523,⟨primeFact4523,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288629309 : Nat.Prime 288629309 :=
  ExpSix.PrattNode.checkedPrime 288629309 2 [(2,2),(11,1),(53,1),(61,1),(2029,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact53,⟨primeFact61,⟨primeFact2029,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact288641953 : Nat.Prime 288641953 :=
  ExpSix.PrattNode.checkedPrime 288641953 11 [(2,5),(3,2),(89,1),(11261,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,⟨primeFact11261,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact288725347 : Nat.Prime 288725347 :=
  ExpSix.PrattNode.checkedPrime 288725347 3 [(2,1),(3,2),(7,2),(13,3),(149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact149,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact288896009 : Nat.Prime 288896009 :=
  ExpSix.PrattNode.checkedPrime 288896009 3 [(2,3),(23,1),(1570087,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact1570087,True.intro⟩⟩⟩ (by decide)
theorem primeFact288901939 : Nat.Prime 288901939 :=
  ExpSix.PrattNode.checkedPrime 288901939 3 [(2,1),(3,1),(13,1),(3703871,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact3703871,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289052671 : Nat.Prime 289052671 :=
  ExpSix.PrattNode.checkedPrime 289052671 12 [(2,1),(3,1),(5,1),(9635089,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact9635089,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289098631 : Nat.Prime 289098631 :=
  ExpSix.PrattNode.checkedPrime 289098631 3 [(2,1),(3,2),(5,1),(181,1),(17747,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact181,⟨primeFact17747,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289119899 : Nat.Prime 289119899 :=
  ExpSix.PrattNode.checkedPrime 289119899 2 [(2,1),(149,1),(970201,1)] ⟨primeFact2,⟨primeFact149,⟨primeFact970201,True.intro⟩⟩⟩ (by decide)
theorem primeFact289130291 : Nat.Prime 289130291 :=
  ExpSix.PrattNode.checkedPrime 289130291 6 [(2,1),(5,1),(29,1),(997001,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact997001,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289424123 : Nat.Prime 289424123 :=
  ExpSix.PrattNode.checkedPrime 289424123 2 [(2,1),(13,1),(31,1),(73,1),(4919,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact31,⟨primeFact73,⟨primeFact4919,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289504409 : Nat.Prime 289504409 :=
  ExpSix.PrattNode.checkedPrime 289504409 3 [(2,3),(36188051,1)] ⟨primeFact2,⟨primeFact36188051,True.intro⟩⟩ (by decide)
theorem primeFact289512719 : Nat.Prime 289512719 :=
  ExpSix.PrattNode.checkedPrime 289512719 11 [(2,1),(11,1),(1021,1),(12889,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1021,⟨primeFact12889,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289529047 : Nat.Prime 289529047 :=
  ExpSix.PrattNode.checkedPrime 289529047 5 [(2,1),(3,3),(599,1),(8951,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact599,⟨primeFact8951,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289577707 : Nat.Prime 289577707 :=
  ExpSix.PrattNode.checkedPrime 289577707 3 [(2,1),(3,1),(11,1),(101,1),(43441,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact101,⟨primeFact43441,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289655609 : Nat.Prime 289655609 :=
  ExpSix.PrattNode.checkedPrime 289655609 3 [(2,3),(11,2),(19,1),(15749,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,⟨primeFact15749,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289660051 : Nat.Prime 289660051 :=
  ExpSix.PrattNode.checkedPrime 289660051 7 [(2,1),(3,4),(5,2),(37,1),(1933,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact1933,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289691669 : Nat.Prime 289691669 :=
  ExpSix.PrattNode.checkedPrime 289691669 2 [(2,2),(7,1),(1669,1),(6199,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1669,⟨primeFact6199,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289760759 : Nat.Prime 289760759 :=
  ExpSix.PrattNode.checkedPrime 289760759 7 [(2,1),(7,1),(2609,1),(7933,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2609,⟨primeFact7933,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289766863 : Nat.Prime 289766863 :=
  ExpSix.PrattNode.checkedPrime 289766863 11 [(2,1),(3,3),(7,1),(11,1),(227,1),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact227,⟨primeFact307,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289788419 : Nat.Prime 289788419 :=
  ExpSix.PrattNode.checkedPrime 289788419 2 [(2,1),(19,2),(53,1),(7573,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact53,⟨primeFact7573,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289790927 : Nat.Prime 289790927 :=
  ExpSix.PrattNode.checkedPrime 289790927 5 [(2,1),(19,1),(7626077,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact7626077,True.intro⟩⟩⟩ (by decide)
theorem primeFact289802081 : Nat.Prime 289802081 :=
  ExpSix.PrattNode.checkedPrime 289802081 3 [(2,5),(5,1),(1223,1),(1481,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1223,⟨primeFact1481,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact289819769 : Nat.Prime 289819769 :=
  ExpSix.PrattNode.checkedPrime 289819769 3 [(2,3),(7,1),(19,1),(421,1),(647,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact421,⟨primeFact647,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact289821761 : Nat.Prime 289821761 :=
  ExpSix.PrattNode.checkedPrime 289821761 3 [(2,6),(5,1),(905693,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact905693,True.intro⟩⟩⟩ (by decide)
theorem primeFact290120543 : Nat.Prime 290120543 :=
  ExpSix.PrattNode.checkedPrime 290120543 5 [(2,1),(73,1),(1987127,1)] ⟨primeFact2,⟨primeFact73,⟨primeFact1987127,True.intro⟩⟩⟩ (by decide)
theorem primeFact290128921 : Nat.Prime 290128921 :=
  ExpSix.PrattNode.checkedPrime 290128921 7 [(2,3),(3,1),(5,1),(2417741,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2417741,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290141231 : Nat.Prime 290141231 :=
  ExpSix.PrattNode.checkedPrime 290141231 7 [(2,1),(5,1),(29,1),(311,1),(3217,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact311,⟨primeFact3217,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact290246863 : Nat.Prime 290246863 :=
  ExpSix.PrattNode.checkedPrime 290246863 3 [(2,1),(3,1),(31,1),(251,1),(6217,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact251,⟨primeFact6217,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact290273059 : Nat.Prime 290273059 :=
  ExpSix.PrattNode.checkedPrime 290273059 2 [(2,1),(3,4),(269,1),(6661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact269,⟨primeFact6661,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290354683 : Nat.Prime 290354683 :=
  ExpSix.PrattNode.checkedPrime 290354683 2 [(2,1),(3,1),(4229,1),(11443,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4229,⟨primeFact11443,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact290354759 : Nat.Prime 290354759 :=
  ExpSix.PrattNode.checkedPrime 290354759 7 [(2,1),(145177379,1)] ⟨primeFact2,⟨primeFact145177379,True.intro⟩⟩ (by decide)
theorem primeFact290473741 : Nat.Prime 290473741 :=
  ExpSix.PrattNode.checkedPrime 290473741 7 [(2,2),(3,2),(5,1),(227,1),(7109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact227,⟨primeFact7109,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact290497747 : Nat.Prime 290497747 :=
  ExpSix.PrattNode.checkedPrime 290497747 5 [(2,1),(3,1),(7,1),(11,1),(628783,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact628783,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact290650081 : Nat.Prime 290650081 :=
  ExpSix.PrattNode.checkedPrime 290650081 11 [(2,5),(3,1),(5,1),(7,1),(23,1),(3761,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact23,⟨primeFact3761,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact290747749 : Nat.Prime 290747749 :=
  ExpSix.PrattNode.checkedPrime 290747749 2 [(2,2),(3,1),(24228979,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact24228979,True.intro⟩⟩⟩ (by decide)
theorem primeFact290864753 : Nat.Prime 290864753 :=
  ExpSix.PrattNode.checkedPrime 290864753 3 [(2,4),(18179047,1)] ⟨primeFact2,⟨primeFact18179047,True.intro⟩⟩ (by decide)
theorem primeFact290867293 : Nat.Prime 290867293 :=
  ExpSix.PrattNode.checkedPrime 290867293 5 [(2,2),(3,2),(23,1),(351289,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact351289,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291004121 : Nat.Prime 291004121 :=
  ExpSix.PrattNode.checkedPrime 291004121 6 [(2,3),(5,1),(11,1),(661373,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact661373,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291004501 : Nat.Prime 291004501 :=
  ExpSix.PrattNode.checkedPrime 291004501 6 [(2,2),(3,1),(5,3),(194003,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact194003,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291208339 : Nat.Prime 291208339 :=
  ExpSix.PrattNode.checkedPrime 291208339 3 [(2,1),(3,3),(1913,1),(2819,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1913,⟨primeFact2819,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291233287 : Nat.Prime 291233287 :=
  ExpSix.PrattNode.checkedPrime 291233287 5 [(2,1),(3,3),(5393209,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5393209,True.intro⟩⟩⟩ (by decide)
theorem primeFact291250577 : Nat.Prime 291250577 :=
  ExpSix.PrattNode.checkedPrime 291250577 3 [(2,4),(107,1),(170123,1)] ⟨primeFact2,⟨primeFact107,⟨primeFact170123,True.intro⟩⟩⟩ (by decide)
theorem primeFact291356579 : Nat.Prime 291356579 :=
  ExpSix.PrattNode.checkedPrime 291356579 2 [(2,1),(41,1),(73,1),(48673,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact73,⟨primeFact48673,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291416929 : Nat.Prime 291416929 :=
  ExpSix.PrattNode.checkedPrime 291416929 13 [(2,5),(3,1),(11,1),(275963,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact275963,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact291433399 : Nat.Prime 291433399 :=
  ExpSix.PrattNode.checkedPrime 291433399 3 [(2,1),(3,1),(48572233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact48572233,True.intro⟩⟩⟩ (by decide)
theorem primeFact291606191 : Nat.Prime 291606191 :=
  ExpSix.PrattNode.checkedPrime 291606191 7 [(2,1),(5,1),(23,1),(101,1),(12553,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,⟨primeFact101,⟨primeFact12553,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact291619073 : Nat.Prime 291619073 :=
  ExpSix.PrattNode.checkedPrime 291619073 3 [(2,8),(233,1),(4889,1)] ⟨primeFact2,⟨primeFact233,⟨primeFact4889,True.intro⟩⟩⟩ (by decide)
theorem primeFact291779779 : Nat.Prime 291779779 :=
  ExpSix.PrattNode.checkedPrime 291779779 3 [(2,1),(3,1),(48629963,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact48629963,True.intro⟩⟩⟩ (by decide)
theorem primeFact291908857 : Nat.Prime 291908857 :=
  ExpSix.PrattNode.checkedPrime 291908857 5 [(2,3),(3,1),(19,1),(640151,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact640151,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292199321 : Nat.Prime 292199321 :=
  ExpSix.PrattNode.checkedPrime 292199321 3 [(2,3),(5,1),(7,1),(941,1),(1109,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact941,⟨primeFact1109,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact292200397 : Nat.Prime 292200397 :=
  ExpSix.PrattNode.checkedPrime 292200397 5 [(2,2),(3,1),(37,1),(211,1),(3119,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact211,⟨primeFact3119,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact292206461 : Nat.Prime 292206461 :=
  ExpSix.PrattNode.checkedPrime 292206461 2 [(2,2),(5,1),(7,1),(13,1),(160553,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact160553,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact292217903 : Nat.Prime 292217903 :=
  ExpSix.PrattNode.checkedPrime 292217903 5 [(2,1),(146108951,1)] ⟨primeFact2,⟨primeFact146108951,True.intro⟩⟩ (by decide)
theorem primeFact292301323 : Nat.Prime 292301323 :=
  ExpSix.PrattNode.checkedPrime 292301323 13 [(2,1),(3,1),(1579,1),(30853,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1579,⟨primeFact30853,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292318769 : Nat.Prime 292318769 :=
  ExpSix.PrattNode.checkedPrime 292318769 3 [(2,4),(7,1),(2609989,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2609989,True.intro⟩⟩⟩ (by decide)
theorem primeFact292477447 : Nat.Prime 292477447 :=
  ExpSix.PrattNode.checkedPrime 292477447 6 [(2,1),(3,3),(587,1),(9227,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact587,⟨primeFact9227,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292512271 : Nat.Prime 292512271 :=
  ExpSix.PrattNode.checkedPrime 292512271 14 [(2,1),(3,1),(5,1),(29,1),(336221,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,⟨primeFact336221,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact292542191 : Nat.Prime 292542191 :=
  ExpSix.PrattNode.checkedPrime 292542191 7 [(2,1),(5,1),(29254219,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29254219,True.intro⟩⟩⟩ (by decide)
theorem primeFact292641737 : Nat.Prime 292641737 :=
  ExpSix.PrattNode.checkedPrime 292641737 3 [(2,3),(31,1),(907,1),(1301,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact907,⟨primeFact1301,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292762369 : Nat.Prime 292762369 :=
  ExpSix.PrattNode.checkedPrime 292762369 17 [(2,8),(3,2),(283,1),(449,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact283,⟨primeFact449,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292881731 : Nat.Prime 292881731 :=
  ExpSix.PrattNode.checkedPrime 292881731 2 [(2,1),(5,1),(29,1),(1009937,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact1009937,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact292989839 : Nat.Prime 292989839 :=
  ExpSix.PrattNode.checkedPrime 292989839 7 [(2,1),(146494919,1)] ⟨primeFact2,⟨primeFact146494919,True.intro⟩⟩ (by decide)
theorem primeFact293019707 : Nat.Prime 293019707 :=
  ExpSix.PrattNode.checkedPrime 293019707 2 [(2,1),(7,2),(2989997,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2989997,True.intro⟩⟩⟩ (by decide)
theorem primeFact293078993 : Nat.Prime 293078993 :=
  ExpSix.PrattNode.checkedPrime 293078993 3 [(2,4),(107,1),(193,1),(887,1)] ⟨primeFact2,⟨primeFact107,⟨primeFact193,⟨primeFact887,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact293079203 : Nat.Prime 293079203 :=
  ExpSix.PrattNode.checkedPrime 293079203 2 [(2,1),(13,1),(23,1),(257,1),(1907,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact23,⟨primeFact257,⟨primeFact1907,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact293265107 : Nat.Prime 293265107 :=
  ExpSix.PrattNode.checkedPrime 293265107 2 [(2,1),(199,1),(736847,1)] ⟨primeFact2,⟨primeFact199,⟨primeFact736847,True.intro⟩⟩⟩ (by decide)
theorem primeFact293400073 : Nat.Prime 293400073 :=
  ExpSix.PrattNode.checkedPrime 293400073 5 [(2,3),(3,2),(7,1),(149,1),(3907,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact149,⟨primeFact3907,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact293589743 : Nat.Prime 293589743 :=
  ExpSix.PrattNode.checkedPrime 293589743 5 [(2,1),(146794871,1)] ⟨primeFact2,⟨primeFact146794871,True.intro⟩⟩ (by decide)
theorem primeFact293630999 : Nat.Prime 293630999 :=
  ExpSix.PrattNode.checkedPrime 293630999 7 [(2,1),(131,1),(599,1),(1871,1)] ⟨primeFact2,⟨primeFact131,⟨primeFact599,⟨primeFact1871,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact293747173 : Nat.Prime 293747173 :=
  ExpSix.PrattNode.checkedPrime 293747173 2 [(2,2),(3,1),(2939,1),(8329,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2939,⟨primeFact8329,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact293751937 : Nat.Prime 293751937 :=
  ExpSix.PrattNode.checkedPrime 293751937 7 [(2,7),(3,2),(254993,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact254993,True.intro⟩⟩⟩ (by decide)
theorem primeFact293864281 : Nat.Prime 293864281 :=
  ExpSix.PrattNode.checkedPrime 293864281 17 [(2,3),(3,1),(5,1),(2448869,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2448869,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact293900851 : Nat.Prime 293900851 :=
  ExpSix.PrattNode.checkedPrime 293900851 19 [(2,1),(3,2),(5,2),(653113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact653113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact293905819 : Nat.Prime 293905819 :=
  ExpSix.PrattNode.checkedPrime 293905819 2 [(2,1),(3,2),(67,1),(243703,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,⟨primeFact243703,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact293908331 : Nat.Prime 293908331 :=
  ExpSix.PrattNode.checkedPrime 293908331 2 [(2,1),(5,1),(29,1),(1013477,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact1013477,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact294015419 : Nat.Prime 294015419 :=
  ExpSix.PrattNode.checkedPrime 294015419 2 [(2,1),(211,1),(696719,1)] ⟨primeFact2,⟨primeFact211,⟨primeFact696719,True.intro⟩⟩⟩ (by decide)
theorem primeFact294035479 : Nat.Prime 294035479 :=
  ExpSix.PrattNode.checkedPrime 294035479 3 [(2,1),(3,1),(11,1),(47,1),(94789,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact47,⟨primeFact94789,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact294039209 : Nat.Prime 294039209 :=
  ExpSix.PrattNode.checkedPrime 294039209 3 [(2,3),(17,1),(41,1),(52733,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact41,⟨primeFact52733,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact294308867 : Nat.Prime 294308867 :=
  ExpSix.PrattNode.checkedPrime 294308867 2 [(2,1),(147154433,1)] ⟨primeFact2,⟨primeFact147154433,True.intro⟩⟩ (by decide)
theorem primeFact294312881 : Nat.Prime 294312881 :=
  ExpSix.PrattNode.checkedPrime 294312881 6 [(2,4),(5,1),(29,1),(126859,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact126859,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact294405751 : Nat.Prime 294405751 :=
  ExpSix.PrattNode.checkedPrime 294405751 3 [(2,1),(3,2),(5,3),(23,1),(5689,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact5689,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact294504547 : Nat.Prime 294504547 :=
  ExpSix.PrattNode.checkedPrime 294504547 5 [(2,1),(3,1),(7,1),(7012013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact7012013,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact294539393 : Nat.Prime 294539393 :=
  ExpSix.PrattNode.checkedPrime 294539393 3 [(2,7),(7,2),(151,1),(311,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact151,⟨primeFact311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact294740323 : Nat.Prime 294740323 :=
  ExpSix.PrattNode.checkedPrime 294740323 5 [(2,1),(3,1),(17,1),(457,1),(6323,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact457,⟨primeFact6323,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact294772913 : Nat.Prime 294772913 :=
  ExpSix.PrattNode.checkedPrime 294772913 3 [(2,4),(7,1),(43,1),(97,1),(631,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact43,⟨primeFact97,⟨primeFact631,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact294974111 : Nat.Prime 294974111 :=
  ExpSix.PrattNode.checkedPrime 294974111 11 [(2,1),(5,1),(29497411,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29497411,True.intro⟩⟩⟩ (by decide)
theorem primeFact295016627 : Nat.Prime 295016627 :=
  ExpSix.PrattNode.checkedPrime 295016627 2 [(2,1),(147508313,1)] ⟨primeFact2,⟨primeFact147508313,True.intro⟩⟩ (by decide)
theorem primeFact295054783 : Nat.Prime 295054783 :=
  ExpSix.PrattNode.checkedPrime 295054783 5 [(2,1),(3,1),(11,1),(127,1),(35201,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact127,⟨primeFact35201,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact295084709 : Nat.Prime 295084709 :=
  ExpSix.PrattNode.checkedPrime 295084709 2 [(2,2),(17,1),(41,1),(53,1),(1997,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact41,⟨primeFact53,⟨primeFact1997,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact295255889 : Nat.Prime 295255889 :=
  ExpSix.PrattNode.checkedPrime 295255889 3 [(2,4),(43,1),(181,1),(2371,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact181,⟨primeFact2371,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact295303823 : Nat.Prime 295303823 :=
  ExpSix.PrattNode.checkedPrime 295303823 5 [(2,1),(11,1),(271,1),(49531,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact271,⟨primeFact49531,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact295502587 : Nat.Prime 295502587 :=
  ExpSix.PrattNode.checkedPrime 295502587 3 [(2,1),(3,1),(49250431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact49250431,True.intro⟩⟩⟩ (by decide)
theorem primeFact295621451 : Nat.Prime 295621451 :=
  ExpSix.PrattNode.checkedPrime 295621451 2 [(2,1),(5,2),(5912429,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact5912429,True.intro⟩⟩⟩ (by decide)
theorem primeFact295689839 : Nat.Prime 295689839 :=
  ExpSix.PrattNode.checkedPrime 295689839 7 [(2,1),(229,1),(645611,1)] ⟨primeFact2,⟨primeFact229,⟨primeFact645611,True.intro⟩⟩⟩ (by decide)
theorem primeFact295843187 : Nat.Prime 295843187 :=
  ExpSix.PrattNode.checkedPrime 295843187 2 [(2,1),(19,1),(7785347,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact7785347,True.intro⟩⟩⟩ (by decide)
theorem primeFact295895087 : Nat.Prime 295895087 :=
  ExpSix.PrattNode.checkedPrime 295895087 5 [(2,1),(147947543,1)] ⟨primeFact2,⟨primeFact147947543,True.intro⟩⟩ (by decide)
theorem primeFact296139119 : Nat.Prime 296139119 :=
  ExpSix.PrattNode.checkedPrime 296139119 11 [(2,1),(11,1),(2161,1),(6229,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact2161,⟨primeFact6229,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact296145929 : Nat.Prime 296145929 :=
  ExpSix.PrattNode.checkedPrime 296145929 3 [(2,3),(13,1),(37,1),(76961,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact37,⟨primeFact76961,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact296289353 : Nat.Prime 296289353 :=
  ExpSix.PrattNode.checkedPrime 296289353 3 [(2,3),(137,1),(270337,1)] ⟨primeFact2,⟨primeFact137,⟨primeFact270337,True.intro⟩⟩⟩ (by decide)
theorem primeFact296434009 : Nat.Prime 296434009 :=
  ExpSix.PrattNode.checkedPrime 296434009 29 [(2,3),(3,2),(13,1),(316703,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact316703,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact296437231 : Nat.Prime 296437231 :=
  ExpSix.PrattNode.checkedPrime 296437231 15 [(2,1),(3,2),(5,1),(79,1),(173,1),(241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact79,⟨primeFact173,⟨primeFact241,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact296437643 : Nat.Prime 296437643 :=
  ExpSix.PrattNode.checkedPrime 296437643 2 [(2,1),(331,1),(447791,1)] ⟨primeFact2,⟨primeFact331,⟨primeFact447791,True.intro⟩⟩⟩ (by decide)
theorem primeFact296455331 : Nat.Prime 296455331 :=
  ExpSix.PrattNode.checkedPrime 296455331 2 [(2,1),(5,1),(43,1),(689431,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,⟨primeFact689431,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact296467313 : Nat.Prime 296467313 :=
  ExpSix.PrattNode.checkedPrime 296467313 3 [(2,4),(18529207,1)] ⟨primeFact2,⟨primeFact18529207,True.intro⟩⟩ (by decide)
theorem primeFact296501123 : Nat.Prime 296501123 :=
  ExpSix.PrattNode.checkedPrime 296501123 2 [(2,1),(1231,1),(120431,1)] ⟨primeFact2,⟨primeFact1231,⟨primeFact120431,True.intro⟩⟩⟩ (by decide)
theorem primeFact296527267 : Nat.Prime 296527267 :=
  ExpSix.PrattNode.checkedPrime 296527267 3 [(2,1),(3,2),(7,1),(2353391,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2353391,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact296527877 : Nat.Prime 296527877 :=
  ExpSix.PrattNode.checkedPrime 296527877 2 [(2,2),(1097,1),(67577,1)] ⟨primeFact2,⟨primeFact1097,⟨primeFact67577,True.intro⟩⟩⟩ (by decide)
theorem primeFact296735507 : Nat.Prime 296735507 :=
  ExpSix.PrattNode.checkedPrime 296735507 2 [(2,1),(1373,1),(108061,1)] ⟨primeFact2,⟨primeFact1373,⟨primeFact108061,True.intro⟩⟩⟩ (by decide)
theorem primeFact296829773 : Nat.Prime 296829773 :=
  ExpSix.PrattNode.checkedPrime 296829773 2 [(2,2),(74207443,1)] ⟨primeFact2,⟨primeFact74207443,True.intro⟩⟩ (by decide)
theorem primeFact296879021 : Nat.Prime 296879021 :=
  ExpSix.PrattNode.checkedPrime 296879021 2 [(2,2),(5,1),(14843951,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact14843951,True.intro⟩⟩⟩ (by decide)
theorem primeFact296988547 : Nat.Prime 296988547 :=
  ExpSix.PrattNode.checkedPrime 296988547 5 [(2,1),(3,1),(1483,1),(33377,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1483,⟨primeFact33377,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact297150863 : Nat.Prime 297150863 :=
  ExpSix.PrattNode.checkedPrime 297150863 5 [(2,1),(41,1),(941,1),(3851,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact941,⟨primeFact3851,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact297184729 : Nat.Prime 297184729 :=
  ExpSix.PrattNode.checkedPrime 297184729 11 [(2,3),(3,1),(41,1),(79,1),(3823,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact79,⟨primeFact3823,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact297246667 : Nat.Prime 297246667 :=
  ExpSix.PrattNode.checkedPrime 297246667 2 [(2,1),(3,1),(17,1),(2914183,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact2914183,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact297281147 : Nat.Prime 297281147 :=
  ExpSix.PrattNode.checkedPrime 297281147 2 [(2,1),(29,1),(347,1),(14771,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact347,⟨primeFact14771,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact297340783 : Nat.Prime 297340783 :=
  ExpSix.PrattNode.checkedPrime 297340783 5 [(2,1),(3,1),(127,1),(390211,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact127,⟨primeFact390211,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact297346631 : Nat.Prime 297346631 :=
  ExpSix.PrattNode.checkedPrime 297346631 17 [(2,1),(5,1),(7,1),(4247809,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact4247809,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact297523649 : Nat.Prime 297523649 :=
  ExpSix.PrattNode.checkedPrime 297523649 3 [(2,6),(4648807,1)] ⟨primeFact2,⟨primeFact4648807,True.intro⟩⟩ (by decide)
theorem primeFact297743297 : Nat.Prime 297743297 :=
  ExpSix.PrattNode.checkedPrime 297743297 3 [(2,6),(4652239,1)] ⟨primeFact2,⟨primeFact4652239,True.intro⟩⟩ (by decide)
theorem primeFact297819559 : Nat.Prime 297819559 :=
  ExpSix.PrattNode.checkedPrime 297819559 3 [(2,1),(3,3),(5515177,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5515177,True.intro⟩⟩⟩ (by decide)
theorem primeFact297965263 : Nat.Prime 297965263 :=
  ExpSix.PrattNode.checkedPrime 297965263 3 [(2,1),(3,1),(7,1),(7094411,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact7094411,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact298053863 : Nat.Prime 298053863 :=
  ExpSix.PrattNode.checkedPrime 298053863 5 [(2,1),(149026931,1)] ⟨primeFact2,⟨primeFact149026931,True.intro⟩⟩ (by decide)
theorem primeFact298145483 : Nat.Prime 298145483 :=
  ExpSix.PrattNode.checkedPrime 298145483 2 [(2,1),(37,1),(4028993,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact4028993,True.intro⟩⟩⟩ (by decide)
theorem primeFact298206187 : Nat.Prime 298206187 :=
  ExpSix.PrattNode.checkedPrime 298206187 11 [(2,1),(3,1),(61,1),(814771,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact814771,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact298286207 : Nat.Prime 298286207 :=
  ExpSix.PrattNode.checkedPrime 298286207 5 [(2,1),(19,1),(7849637,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact7849637,True.intro⟩⟩⟩ (by decide)
theorem primeFact298417261 : Nat.Prime 298417261 :=
  ExpSix.PrattNode.checkedPrime 298417261 6 [(2,2),(3,1),(5,1),(71,1),(70051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact71,⟨primeFact70051,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact298420039 : Nat.Prime 298420039 :=
  ExpSix.PrattNode.checkedPrime 298420039 6 [(2,1),(3,5),(7,1),(87719,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact87719,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact298441777 : Nat.Prime 298441777 :=
  ExpSix.PrattNode.checkedPrime 298441777 17 [(2,4),(3,1),(79,1),(211,1),(373,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact211,⟨primeFact373,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact298464091 : Nat.Prime 298464091 :=
  ExpSix.PrattNode.checkedPrime 298464091 3 [(2,1),(3,1),(5,1),(101,1),(137,1),(719,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact101,⟨primeFact137,⟨primeFact719,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact298503529 : Nat.Prime 298503529 :=
  ExpSix.PrattNode.checkedPrime 298503529 23 [(2,3),(3,1),(19,1),(654613,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact654613,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact298567091 : Nat.Prime 298567091 :=
  ExpSix.PrattNode.checkedPrime 298567091 2 [(2,1),(5,1),(17,1),(661,1),(2657,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact661,⟨primeFact2657,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact298596901 : Nat.Prime 298596901 :=
  ExpSix.PrattNode.checkedPrime 298596901 2 [(2,2),(3,1),(5,2),(7,1),(142189,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact142189,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact298717973 : Nat.Prime 298717973 :=
  ExpSix.PrattNode.checkedPrime 298717973 2 [(2,2),(7,1),(983,1),(10853,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact983,⟨primeFact10853,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact298733161 : Nat.Prime 298733161 :=
  ExpSix.PrattNode.checkedPrime 298733161 7 [(2,3),(3,1),(5,1),(11,1),(226313,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact226313,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact298824973 : Nat.Prime 298824973 :=
  ExpSix.PrattNode.checkedPrime 298824973 5 [(2,2),(3,1),(311,1),(80071,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact311,⟨primeFact80071,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact298847837 : Nat.Prime 298847837 :=
  ExpSix.PrattNode.checkedPrime 298847837 2 [(2,2),(7,1),(79,1),(167,1),(809,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact79,⟨primeFact167,⟨primeFact809,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact298870471 : Nat.Prime 298870471 :=
  ExpSix.PrattNode.checkedPrime 298870471 11 [(2,1),(3,2),(5,1),(227,1),(14629,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact227,⟨primeFact14629,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact298877947 : Nat.Prime 298877947 :=
  ExpSix.PrattNode.checkedPrime 298877947 7 [(2,1),(3,1),(41,1),(191,1),(6361,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact191,⟨primeFact6361,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact299000519 : Nat.Prime 299000519 :=
  ExpSix.PrattNode.checkedPrime 299000519 11 [(2,1),(31,1),(4822589,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact4822589,True.intro⟩⟩⟩ (by decide)
theorem primeFact299118679 : Nat.Prime 299118679 :=
  ExpSix.PrattNode.checkedPrime 299118679 6 [(2,1),(3,1),(49853113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact49853113,True.intro⟩⟩⟩ (by decide)
theorem primeFact299152037 : Nat.Prime 299152037 :=
  ExpSix.PrattNode.checkedPrime 299152037 2 [(2,2),(19,2),(207169,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact207169,True.intro⟩⟩⟩ (by decide)
theorem primeFact299161747 : Nat.Prime 299161747 :=
  ExpSix.PrattNode.checkedPrime 299161747 2 [(2,1),(3,2),(13,1),(571,1),(2239,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact571,⟨primeFact2239,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact299234069 : Nat.Prime 299234069 :=
  ExpSix.PrattNode.checkedPrime 299234069 2 [(2,2),(7,1),(17,2),(36979,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact36979,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact299418803 : Nat.Prime 299418803 :=
  ExpSix.PrattNode.checkedPrime 299418803 2 [(2,1),(149709401,1)] ⟨primeFact2,⟨primeFact149709401,True.intro⟩⟩ (by decide)
theorem primeFact299495453 : Nat.Prime 299495453 :=
  ExpSix.PrattNode.checkedPrime 299495453 2 [(2,2),(74873863,1)] ⟨primeFact2,⟨primeFact74873863,True.intro⟩⟩ (by decide)
theorem primeFact299890649 : Nat.Prime 299890649 :=
  ExpSix.PrattNode.checkedPrime 299890649 3 [(2,3),(3121,1),(12011,1)] ⟨primeFact2,⟨primeFact3121,⟨primeFact12011,True.intro⟩⟩⟩ (by decide)
theorem primeFact300068897 : Nat.Prime 300068897 :=
  ExpSix.PrattNode.checkedPrime 300068897 3 [(2,5),(541,1),(17333,1)] ⟨primeFact2,⟨primeFact541,⟨primeFact17333,True.intro⟩⟩⟩ (by decide)
theorem primeFact300120577 : Nat.Prime 300120577 :=
  ExpSix.PrattNode.checkedPrime 300120577 17 [(2,9),(3,1),(7,1),(103,1),(271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact103,⟨primeFact271,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact300123353 : Nat.Prime 300123353 :=
  ExpSix.PrattNode.checkedPrime 300123353 3 [(2,3),(83,1),(127,1),(3559,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact127,⟨primeFact3559,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact300188587 : Nat.Prime 300188587 :=
  ExpSix.PrattNode.checkedPrime 300188587 5 [(2,1),(3,1),(4357,1),(11483,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4357,⟨primeFact11483,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact300273767 : Nat.Prime 300273767 :=
  ExpSix.PrattNode.checkedPrime 300273767 5 [(2,1),(13,1),(67,1),(172373,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact67,⟨primeFact172373,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact300274001 : Nat.Prime 300274001 :=
  ExpSix.PrattNode.checkedPrime 300274001 3 [(2,4),(5,3),(13,1),(11549,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact11549,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact300344659 : Nat.Prime 300344659 :=
  ExpSix.PrattNode.checkedPrime 300344659 14 [(2,1),(3,1),(50057443,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact50057443,True.intro⟩⟩⟩ (by decide)
theorem primeFact300402301 : Nat.Prime 300402301 :=
  ExpSix.PrattNode.checkedPrime 300402301 19 [(2,2),(3,1),(5,2),(11,1),(29,1),(43,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact29,⟨primeFact43,⟨primeFact73,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact300441077 : Nat.Prime 300441077 :=
  ExpSix.PrattNode.checkedPrime 300441077 2 [(2,2),(13,1),(83,1),(151,1),(461,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact83,⟨primeFact151,⟨primeFact461,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact300471599 : Nat.Prime 300471599 :=
  ExpSix.PrattNode.checkedPrime 300471599 7 [(2,1),(7,1),(37,1),(251,1),(2311,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact37,⟨primeFact251,⟨primeFact2311,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact300507299 : Nat.Prime 300507299 :=
  ExpSix.PrattNode.checkedPrime 300507299 2 [(2,1),(7,2),(13,1),(235877,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact235877,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact300517463 : Nat.Prime 300517463 :=
  ExpSix.PrattNode.checkedPrime 300517463 5 [(2,1),(7,1),(199,1),(107867,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact199,⟨primeFact107867,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact300646559 : Nat.Prime 300646559 :=
  ExpSix.PrattNode.checkedPrime 300646559 11 [(2,1),(73,1),(2059223,1)] ⟨primeFact2,⟨primeFact73,⟨primeFact2059223,True.intro⟩⟩⟩ (by decide)
theorem primeFact300688393 : Nat.Prime 300688393 :=
  ExpSix.PrattNode.checkedPrime 300688393 5 [(2,3),(3,1),(12528683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact12528683,True.intro⟩⟩⟩ (by decide)
theorem primeFact300811103 : Nat.Prime 300811103 :=
  ExpSix.PrattNode.checkedPrime 300811103 5 [(2,1),(503,1),(299017,1)] ⟨primeFact2,⟨primeFact503,⟨primeFact299017,True.intro⟩⟩⟩ (by decide)
theorem primeFact301157729 : Nat.Prime 301157729 :=
  ExpSix.PrattNode.checkedPrime 301157729 3 [(2,5),(659,1),(14281,1)] ⟨primeFact2,⟨primeFact659,⟨primeFact14281,True.intro⟩⟩⟩ (by decide)
theorem primeFact301282253 : Nat.Prime 301282253 :=
  ExpSix.PrattNode.checkedPrime 301282253 2 [(2,2),(43,1),(71,1),(24671,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact71,⟨primeFact24671,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact301285139 : Nat.Prime 301285139 :=
  ExpSix.PrattNode.checkedPrime 301285139 2 [(2,1),(7,1),(11,1),(41,1),(47717,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact41,⟨primeFact47717,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact301381579 : Nat.Prime 301381579 :=
  ExpSix.PrattNode.checkedPrime 301381579 3 [(2,1),(3,2),(47,1),(356243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact356243,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact301383683 : Nat.Prime 301383683 :=
  ExpSix.PrattNode.checkedPrime 301383683 2 [(2,1),(59,1),(2554099,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact2554099,True.intro⟩⟩⟩ (by decide)
theorem primeFact301454431 : Nat.Prime 301454431 :=
  ExpSix.PrattNode.checkedPrime 301454431 11 [(2,1),(3,1),(5,1),(283,1),(35507,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact283,⟨primeFact35507,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact301472377 : Nat.Prime 301472377 :=
  ExpSix.PrattNode.checkedPrime 301472377 5 [(2,3),(3,1),(12561349,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact12561349,True.intro⟩⟩⟩ (by decide)
theorem primeFact301505339 : Nat.Prime 301505339 :=
  ExpSix.PrattNode.checkedPrime 301505339 2 [(2,1),(19,1),(163,1),(48677,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact163,⟨primeFact48677,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact301539989 : Nat.Prime 301539989 :=
  ExpSix.PrattNode.checkedPrime 301539989 2 [(2,2),(75384997,1)] ⟨primeFact2,⟨primeFact75384997,True.intro⟩⟩ (by decide)
theorem primeFact301588151 : Nat.Prime 301588151 :=
  ExpSix.PrattNode.checkedPrime 301588151 7 [(2,1),(5,2),(31,1),(179,1),(1087,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,⟨primeFact179,⟨primeFact1087,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact301659269 : Nat.Prime 301659269 :=
  ExpSix.PrattNode.checkedPrime 301659269 2 [(2,2),(75414817,1)] ⟨primeFact2,⟨primeFact75414817,True.intro⟩⟩ (by decide)
theorem primeFact301811467 : Nat.Prime 301811467 :=
  ExpSix.PrattNode.checkedPrime 301811467 5 [(2,1),(3,1),(11,1),(19,1),(229,1),(1051,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact229,⟨primeFact1051,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact301819403 : Nat.Prime 301819403 :=
  ExpSix.PrattNode.checkedPrime 301819403 2 [(2,1),(150909701,1)] ⟨primeFact2,⟨primeFact150909701,True.intro⟩⟩ (by decide)
theorem primeFact301857901 : Nat.Prime 301857901 :=
  ExpSix.PrattNode.checkedPrime 301857901 6 [(2,2),(3,1),(5,2),(1006193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1006193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact301923241 : Nat.Prime 301923241 :=
  ExpSix.PrattNode.checkedPrime 301923241 47 [(2,3),(3,1),(5,1),(71,1),(35437,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact71,⟨primeFact35437,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact302024213 : Nat.Prime 302024213 :=
  ExpSix.PrattNode.checkedPrime 302024213 2 [(2,2),(7,1),(29,1),(371951,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,⟨primeFact371951,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact302052551 : Nat.Prime 302052551 :=
  ExpSix.PrattNode.checkedPrime 302052551 11 [(2,1),(5,2),(47,1),(79,1),(1627,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,⟨primeFact79,⟨primeFact1627,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact302311439 : Nat.Prime 302311439 :=
  ExpSix.PrattNode.checkedPrime 302311439 11 [(2,1),(11,1),(13,1),(1057033,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact1057033,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact302419499 : Nat.Prime 302419499 :=
  ExpSix.PrattNode.checkedPrime 302419499 2 [(2,1),(1009,1),(149861,1)] ⟨primeFact2,⟨primeFact1009,⟨primeFact149861,True.intro⟩⟩⟩ (by decide)
theorem primeFact302447903 : Nat.Prime 302447903 :=
  ExpSix.PrattNode.checkedPrime 302447903 5 [(2,1),(29,1),(433,1),(12043,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact433,⟨primeFact12043,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact302531309 : Nat.Prime 302531309 :=
  ExpSix.PrattNode.checkedPrime 302531309 2 [(2,2),(307,1),(246361,1)] ⟨primeFact2,⟨primeFact307,⟨primeFact246361,True.intro⟩⟩⟩ (by decide)
theorem primeFact302605021 : Nat.Prime 302605021 :=
  ExpSix.PrattNode.checkedPrime 302605021 10 [(2,2),(3,2),(5,1),(19,1),(23,1),(3847,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact23,⟨primeFact3847,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact302625709 : Nat.Prime 302625709 :=
  ExpSix.PrattNode.checkedPrime 302625709 10 [(2,2),(3,1),(7,1),(11,1),(327517,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact327517,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact302635843 : Nat.Prime 302635843 :=
  ExpSix.PrattNode.checkedPrime 302635843 2 [(2,1),(3,1),(41,1),(1230227,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact1230227,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact302665309 : Nat.Prime 302665309 :=
  ExpSix.PrattNode.checkedPrime 302665309 10 [(2,2),(3,1),(11,1),(2292919,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact2292919,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact302719741 : Nat.Prime 302719741 :=
  ExpSix.PrattNode.checkedPrime 302719741 2 [(2,2),(3,1),(5,1),(127,1),(39727,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact127,⟨primeFact39727,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact302762357 : Nat.Prime 302762357 :=
  ExpSix.PrattNode.checkedPrime 302762357 2 [(2,2),(13,1),(647,1),(8999,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact647,⟨primeFact8999,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact302932783 : Nat.Prime 302932783 :=
  ExpSix.PrattNode.checkedPrime 302932783 21 [(2,1),(3,2),(29,1),(580331,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact580331,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact302969683 : Nat.Prime 302969683 :=
  ExpSix.PrattNode.checkedPrime 302969683 5 [(2,1),(3,2),(17,2),(139,1),(419,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact139,⟨primeFact419,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact302981359 : Nat.Prime 302981359 :=
  ExpSix.PrattNode.checkedPrime 302981359 6 [(2,1),(3,1),(139,1),(433,1),(839,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,⟨primeFact433,⟨primeFact839,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact303074987 : Nat.Prime 303074987 :=
  ExpSix.PrattNode.checkedPrime 303074987 2 [(2,1),(151537493,1)] ⟨primeFact2,⟨primeFact151537493,True.intro⟩⟩ (by decide)
theorem primeFact303159037 : Nat.Prime 303159037 :=
  ExpSix.PrattNode.checkedPrime 303159037 2 [(2,2),(3,1),(25263253,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact25263253,True.intro⟩⟩⟩ (by decide)
theorem primeFact303179131 : Nat.Prime 303179131 :=
  ExpSix.PrattNode.checkedPrime 303179131 12 [(2,1),(3,2),(5,1),(3368657,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3368657,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact303208561 : Nat.Prime 303208561 :=
  ExpSix.PrattNode.checkedPrime 303208561 13 [(2,4),(3,2),(5,1),(421123,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact421123,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact303241327 : Nat.Prime 303241327 :=
  ExpSix.PrattNode.checkedPrime 303241327 7 [(2,1),(3,1),(3271,1),(15451,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3271,⟨primeFact15451,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact303256661 : Nat.Prime 303256661 :=
  ExpSix.PrattNode.checkedPrime 303256661 2 [(2,2),(5,1),(7,1),(2166119,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact2166119,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact303307327 : Nat.Prime 303307327 :=
  ExpSix.PrattNode.checkedPrime 303307327 7 [(2,1),(3,2),(7,1),(2407201,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2407201,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact303398021 : Nat.Prime 303398021 :=
  ExpSix.PrattNode.checkedPrime 303398021 2 [(2,2),(5,1),(15169901,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact15169901,True.intro⟩⟩⟩ (by decide)
theorem primeFact303577063 : Nat.Prime 303577063 :=
  ExpSix.PrattNode.checkedPrime 303577063 3 [(2,1),(3,1),(463,1),(109279,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact463,⟨primeFact109279,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact303758683 : Nat.Prime 303758683 :=
  ExpSix.PrattNode.checkedPrime 303758683 5 [(2,1),(3,1),(503,1),(100649,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact503,⟨primeFact100649,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact303857891 : Nat.Prime 303857891 :=
  ExpSix.PrattNode.checkedPrime 303857891 2 [(2,1),(5,1),(7,1),(4340827,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact4340827,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact303860111 : Nat.Prime 303860111 :=
  ExpSix.PrattNode.checkedPrime 303860111 7 [(2,1),(5,1),(30386011,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact30386011,True.intro⟩⟩⟩ (by decide)
theorem primeFact303992701 : Nat.Prime 303992701 :=
  ExpSix.PrattNode.checkedPrime 303992701 6 [(2,2),(3,1),(5,2),(11,1),(92119,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact92119,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact304002031 : Nat.Prime 304002031 :=
  ExpSix.PrattNode.checkedPrime 304002031 7 [(2,1),(3,1),(5,1),(2591,1),(3911,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact2591,⟨primeFact3911,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact304063813 : Nat.Prime 304063813 :=
  ExpSix.PrattNode.checkedPrime 304063813 6 [(2,2),(3,2),(13,1),(649709,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact649709,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact304100143 : Nat.Prime 304100143 :=
  ExpSix.PrattNode.checkedPrime 304100143 3 [(2,1),(3,1),(31,1),(1634947,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact1634947,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact304200577 : Nat.Prime 304200577 :=
  ExpSix.PrattNode.checkedPrime 304200577 5 [(2,7),(3,3),(23,1),(43,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact43,⟨primeFact89,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact304307359 : Nat.Prime 304307359 :=
  ExpSix.PrattNode.checkedPrime 304307359 11 [(2,1),(3,1),(107,1),(473999,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,⟨primeFact473999,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact304340189 : Nat.Prime 304340189 :=
  ExpSix.PrattNode.checkedPrime 304340189 2 [(2,2),(17,1),(113,1),(39607,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact113,⟨primeFact39607,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact304426981 : Nat.Prime 304426981 :=
  ExpSix.PrattNode.checkedPrime 304426981 6 [(2,2),(3,2),(5,1),(11,1),(13,1),(11827,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact13,⟨primeFact11827,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact304558589 : Nat.Prime 304558589 :=
  ExpSix.PrattNode.checkedPrime 304558589 2 [(2,2),(79,1),(963793,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact963793,True.intro⟩⟩⟩ (by decide)
theorem primeFact304564861 : Nat.Prime 304564861 :=
  ExpSix.PrattNode.checkedPrime 304564861 7 [(2,2),(3,4),(5,1),(17,1),(11059,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact11059,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact304644721 : Nat.Prime 304644721 :=
  ExpSix.PrattNode.checkedPrime 304644721 7 [(2,4),(3,1),(5,1),(181,1),(7013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact181,⟨primeFact7013,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact304692653 : Nat.Prime 304692653 :=
  ExpSix.PrattNode.checkedPrime 304692653 2 [(2,2),(11,1),(6924833,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact6924833,True.intro⟩⟩⟩ (by decide)
theorem primeFact304713719 : Nat.Prime 304713719 :=
  ExpSix.PrattNode.checkedPrime 304713719 7 [(2,1),(613,1),(248543,1)] ⟨primeFact2,⟨primeFact613,⟨primeFact248543,True.intro⟩⟩⟩ (by decide)
theorem primeFact304808839 : Nat.Prime 304808839 :=
  ExpSix.PrattNode.checkedPrime 304808839 3 [(2,1),(3,1),(50801473,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact50801473,True.intro⟩⟩⟩ (by decide)
theorem primeFact304940201 : Nat.Prime 304940201 :=
  ExpSix.PrattNode.checkedPrime 304940201 6 [(2,3),(5,2),(1524701,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1524701,True.intro⟩⟩⟩ (by decide)
theorem primeFact304963303 : Nat.Prime 304963303 :=
  ExpSix.PrattNode.checkedPrime 304963303 3 [(2,1),(3,1),(7,1),(23,1),(315697,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,⟨primeFact315697,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact304994687 : Nat.Prime 304994687 :=
  ExpSix.PrattNode.checkedPrime 304994687 5 [(2,1),(152497343,1)] ⟨primeFact2,⟨primeFact152497343,True.intro⟩⟩ (by decide)
theorem primeFact304999099 : Nat.Prime 304999099 :=
  ExpSix.PrattNode.checkedPrime 304999099 3 [(2,1),(3,1),(50833183,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact50833183,True.intro⟩⟩⟩ (by decide)
theorem primeFact305009773 : Nat.Prime 305009773 :=
  ExpSix.PrattNode.checkedPrime 305009773 2 [(2,2),(3,1),(25417481,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact25417481,True.intro⟩⟩⟩ (by decide)
theorem primeFact305086069 : Nat.Prime 305086069 :=
  ExpSix.PrattNode.checkedPrime 305086069 6 [(2,2),(3,3),(7,1),(403553,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact403553,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact305111503 : Nat.Prime 305111503 :=
  ExpSix.PrattNode.checkedPrime 305111503 5 [(2,1),(3,3),(5650213,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5650213,True.intro⟩⟩⟩ (by decide)
theorem primeFact305177599 : Nat.Prime 305177599 :=
  ExpSix.PrattNode.checkedPrime 305177599 11 [(2,1),(3,3),(11,1),(513767,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact513767,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact305270551 : Nat.Prime 305270551 :=
  ExpSix.PrattNode.checkedPrime 305270551 29 [(2,1),(3,2),(5,2),(13,1),(52183,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact52183,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact305361923 : Nat.Prime 305361923 :=
  ExpSix.PrattNode.checkedPrime 305361923 2 [(2,1),(17,1),(8981233,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact8981233,True.intro⟩⟩⟩ (by decide)
theorem primeFact305508407 : Nat.Prime 305508407 :=
  ExpSix.PrattNode.checkedPrime 305508407 5 [(2,1),(7,1),(127,1),(171827,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact127,⟨primeFact171827,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact305545309 : Nat.Prime 305545309 :=
  ExpSix.PrattNode.checkedPrime 305545309 2 [(2,2),(3,1),(19,1),(47,1),(28513,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact47,⟨primeFact28513,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact305615293 : Nat.Prime 305615293 :=
  ExpSix.PrattNode.checkedPrime 305615293 2 [(2,2),(3,1),(79,1),(179,1),(1801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,⟨primeFact179,⟨primeFact1801,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact305619397 : Nat.Prime 305619397 :=
  ExpSix.PrattNode.checkedPrime 305619397 5 [(2,2),(3,1),(1847,1),(13789,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1847,⟨primeFact13789,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact305623163 : Nat.Prime 305623163 :=
  ExpSix.PrattNode.checkedPrime 305623163 2 [(2,1),(13,1),(137,1),(239,1),(359,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact137,⟨primeFact239,⟨primeFact359,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact305646493 : Nat.Prime 305646493 :=
  ExpSix.PrattNode.checkedPrime 305646493 5 [(2,2),(3,1),(37,1),(688393,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact688393,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact305770873 : Nat.Prime 305770873 :=
  ExpSix.PrattNode.checkedPrime 305770873 13 [(2,3),(3,1),(11,2),(71,1),(1483,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact71,⟨primeFact1483,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact305794927 : Nat.Prime 305794927 :=
  ExpSix.PrattNode.checkedPrime 305794927 3 [(2,1),(3,4),(443,1),(4261,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact443,⟨primeFact4261,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact305822821 : Nat.Prime 305822821 :=
  ExpSix.PrattNode.checkedPrime 305822821 2 [(2,2),(3,1),(5,1),(421,1),(12107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact421,⟨primeFact12107,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact305827867 : Nat.Prime 305827867 :=
  ExpSix.PrattNode.checkedPrime 305827867 2 [(2,1),(3,3),(37,1),(153067,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact153067,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact305887663 : Nat.Prime 305887663 :=
  ExpSix.PrattNode.checkedPrime 305887663 5 [(2,1),(3,2),(16993759,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact16993759,True.intro⟩⟩⟩ (by decide)
theorem primeFact306022919 : Nat.Prime 306022919 :=
  ExpSix.PrattNode.checkedPrime 306022919 11 [(2,1),(1213,1),(126143,1)] ⟨primeFact2,⟨primeFact1213,⟨primeFact126143,True.intro⟩⟩⟩ (by decide)
theorem primeFact306126959 : Nat.Prime 306126959 :=
  ExpSix.PrattNode.checkedPrime 306126959 13 [(2,1),(29,1),(5278051,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact5278051,True.intro⟩⟩⟩ (by decide)
theorem primeFact306151291 : Nat.Prime 306151291 :=
  ExpSix.PrattNode.checkedPrime 306151291 2 [(2,1),(3,2),(5,1),(71,1),(47911,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact71,⟨primeFact47911,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact306229373 : Nat.Prime 306229373 :=
  ExpSix.PrattNode.checkedPrime 306229373 2 [(2,2),(76557343,1)] ⟨primeFact2,⟨primeFact76557343,True.intro⟩⟩ (by decide)
theorem primeFact306258947 : Nat.Prime 306258947 :=
  ExpSix.PrattNode.checkedPrime 306258947 2 [(2,1),(7,1),(1867,1),(11717,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1867,⟨primeFact11717,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact306314923 : Nat.Prime 306314923 :=
  ExpSix.PrattNode.checkedPrime 306314923 3 [(2,1),(3,1),(19,1),(2686973,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact2686973,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact306347131 : Nat.Prime 306347131 :=
  ExpSix.PrattNode.checkedPrime 306347131 3 [(2,1),(3,3),(5,1),(1134619,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1134619,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact306721091 : Nat.Prime 306721091 :=
  ExpSix.PrattNode.checkedPrime 306721091 2 [(2,1),(5,1),(13,1),(2359393,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact2359393,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact306734069 : Nat.Prime 306734069 :=
  ExpSix.PrattNode.checkedPrime 306734069 2 [(2,2),(1733,1),(44249,1)] ⟨primeFact2,⟨primeFact1733,⟨primeFact44249,True.intro⟩⟩⟩ (by decide)
theorem primeFact306755221 : Nat.Prime 306755221 :=
  ExpSix.PrattNode.checkedPrime 306755221 6 [(2,2),(3,1),(5,1),(5112587,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact5112587,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact306762509 : Nat.Prime 306762509 :=
  ExpSix.PrattNode.checkedPrime 306762509 2 [(2,2),(13,1),(5899279,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact5899279,True.intro⟩⟩⟩ (by decide)
theorem primeFact306813769 : Nat.Prime 306813769 :=
  ExpSix.PrattNode.checkedPrime 306813769 13 [(2,3),(3,1),(37,1),(345511,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact345511,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact306830723 : Nat.Prime 306830723 :=
  ExpSix.PrattNode.checkedPrime 306830723 2 [(2,1),(11,1),(17,2),(48259,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,⟨primeFact48259,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact306874079 : Nat.Prime 306874079 :=
  ExpSix.PrattNode.checkedPrime 306874079 7 [(2,1),(7,1),(37,1),(79,1),(7499,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact37,⟨primeFact79,⟨primeFact7499,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact306926231 : Nat.Prime 306926231 :=
  ExpSix.PrattNode.checkedPrime 306926231 31 [(2,1),(5,1),(13,1),(2360971,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact2360971,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact307084007 : Nat.Prime 307084007 :=
  ExpSix.PrattNode.checkedPrime 307084007 5 [(2,1),(153542003,1)] ⟨primeFact2,⟨primeFact153542003,True.intro⟩⟩ (by decide)
theorem primeFact307118501 : Nat.Prime 307118501 :=
  ExpSix.PrattNode.checkedPrime 307118501 2 [(2,2),(5,3),(13,1),(37,1),(1277,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact37,⟨primeFact1277,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact307141157 : Nat.Prime 307141157 :=
  ExpSix.PrattNode.checkedPrime 307141157 2 [(2,2),(7,1),(19,1),(577333,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact577333,True.intro⟩⟩⟩⟩ (by decide)

end ExpSix.Generated
