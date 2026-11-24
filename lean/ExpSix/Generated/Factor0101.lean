module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0008
import ExpSix.Generated.Pratt0011
import ExpSix.Generated.Pratt0014
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0024
import ExpSix.Generated.Pratt0026
import ExpSix.Generated.Pratt0027
import ExpSix.Generated.Pratt0041
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0056
import ExpSix.Generated.Pratt0064
import ExpSix.Generated.Pratt0066
import ExpSix.Generated.Pratt0074
import ExpSix.Generated.Pratt0079
import ExpSix.Generated.Pratt0085
import ExpSix.Generated.Pratt0096
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0113
import ExpSix.Generated.Pratt0116
import ExpSix.Generated.Pratt0124
import ExpSix.Generated.Pratt0142
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0156
import ExpSix.Generated.Pratt0163
import ExpSix.Generated.Pratt0168
import ExpSix.Generated.Pratt0170
import ExpSix.Generated.Pratt0171

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0101 : ExpSix.PrimeTree := (.fork 6553 (.fork 113 (.fork 31 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 11 (.leaf 7) (.leaf 11)))) (.fork 19 (.fork 17 (.leaf 13) (.leaf 17)) (.fork 23 (.leaf 19) (.fork 29 (.leaf 23) (.leaf 29))))) (.fork 73 (.fork 47 (.fork 43 (.leaf 31) (.leaf 43)) (.fork 59 (.leaf 47) (.fork 61 (.leaf 59) (.leaf 61)))) (.fork 83 (.fork 79 (.leaf 73) (.leaf 79)) (.fork 97 (.leaf 83) (.fork 101 (.leaf 97) (.leaf 101)))))) (.fork 1097 (.fork 257 (.fork 151 (.fork 149 (.leaf 113) (.leaf 149)) (.fork 193 (.leaf 151) (.fork 233 (.leaf 193) (.leaf 233)))) (.fork 463 (.fork 311 (.leaf 257) (.leaf 311)) (.fork 853 (.leaf 463) (.fork 967 (.leaf 853) (.leaf 967))))) (.fork 1523 (.fork 1447 (.fork 1423 (.leaf 1097) (.leaf 1423)) (.fork 1453 (.leaf 1447) (.fork 1481 (.leaf 1453) (.leaf 1481)))) (.fork 3181 (.fork 2281 (.leaf 1523) (.leaf 2281)) (.fork 3259 (.leaf 3181) (.fork 6277 (.leaf 3259) (.leaf 6277))))))) (.fork 487283 (.fork 60457 (.fork 30211 (.fork 15877 (.fork 8293 (.leaf 6553) (.leaf 8293)) (.fork 28057 (.leaf 15877) (.fork 29017 (.leaf 28057) (.leaf 29017)))) (.fork 37657 (.fork 31477 (.leaf 30211) (.leaf 31477)) (.fork 43261 (.leaf 37657) (.fork 58913 (.leaf 43261) (.leaf 58913))))) (.fork 183487 (.fork 83939 (.fork 75347 (.leaf 60457) (.leaf 75347)) (.fork 116101 (.leaf 83939) (.fork 157739 (.leaf 116101) (.leaf 157739)))) (.fork 408211 (.fork 190537 (.leaf 183487) (.leaf 190537)) (.fork 430981 (.leaf 408211) (.fork 475897 (.leaf 430981) (.leaf 475897)))))) (.fork 37347671 (.fork 3082591 (.fork 1406827 (.fork 890761 (.leaf 487283) (.leaf 890761)) (.fork 1540453 (.leaf 1406827) (.fork 2378993 (.leaf 1540453) (.leaf 2378993)))) (.fork 8443639 (.fork 4600993 (.leaf 3082591) (.leaf 4600993)) (.fork 25459003 (.leaf 8443639) (.fork 28951753 (.leaf 25459003) (.leaf 28951753))))) (.fork 6623924891 (.fork 800899367 (.fork 91262669 (.leaf 37347671) (.leaf 91262669)) (.fork 1321492903 (.leaf 800899367) (.fork 6409702891 (.leaf 1321492903) (.leaf 6409702891)))) (.fork 40766576821 (.fork 6894715187 (.leaf 6623924891) (.fork 19803552367 (.leaf 6894715187) (.leaf 19803552367))) (.fork 67056239123 (.leaf 40766576821) (.fork 96077805763 (.leaf 67056239123) (.leaf 96077805763))))))))
theorem factorTree0101_sound : factorTree0101.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact11⟩⟩⟩,⟨⟨primeFact13,primeFact17⟩,⟨primeFact19,⟨primeFact23,primeFact29⟩⟩⟩⟩,⟨⟨⟨primeFact31,primeFact43⟩,⟨primeFact47,⟨primeFact59,primeFact61⟩⟩⟩,⟨⟨primeFact73,primeFact79⟩,⟨primeFact83,⟨primeFact97,primeFact101⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact113,primeFact149⟩,⟨primeFact151,⟨primeFact193,primeFact233⟩⟩⟩,⟨⟨primeFact257,primeFact311⟩,⟨primeFact463,⟨primeFact853,primeFact967⟩⟩⟩⟩,⟨⟨⟨primeFact1097,primeFact1423⟩,⟨primeFact1447,⟨primeFact1453,primeFact1481⟩⟩⟩,⟨⟨primeFact1523,primeFact2281⟩,⟨primeFact3181,⟨primeFact3259,primeFact6277⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact6553,primeFact8293⟩,⟨primeFact15877,⟨primeFact28057,primeFact29017⟩⟩⟩,⟨⟨primeFact30211,primeFact31477⟩,⟨primeFact37657,⟨primeFact43261,primeFact58913⟩⟩⟩⟩,⟨⟨⟨primeFact60457,primeFact75347⟩,⟨primeFact83939,⟨primeFact116101,primeFact157739⟩⟩⟩,⟨⟨primeFact183487,primeFact190537⟩,⟨primeFact408211,⟨primeFact430981,primeFact475897⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact487283,primeFact890761⟩,⟨primeFact1406827,⟨primeFact1540453,primeFact2378993⟩⟩⟩,⟨⟨primeFact3082591,primeFact4600993⟩,⟨primeFact8443639,⟨primeFact25459003,primeFact28951753⟩⟩⟩⟩,⟨⟨⟨primeFact37347671,primeFact91262669⟩,⟨primeFact800899367,⟨primeFact1321492903,primeFact6409702891⟩⟩⟩,⟨⟨primeFact6623924891,⟨primeFact6894715187,primeFact19803552367⟩⟩,⟨primeFact40766576821,⟨primeFact67056239123,primeFact96077805763⟩⟩⟩⟩⟩⟩⟩
def primes0101 : Nat → Bool := factorTree0101.has
theorem primes0101_sound (n : Nat) (h : primes0101 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0101 factorTree0101_sound n h

end ExpSix.Generated
