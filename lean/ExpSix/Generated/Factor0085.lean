module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0011
import ExpSix.Generated.Pratt0014
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0031
import ExpSix.Generated.Pratt0033
import ExpSix.Generated.Pratt0037
import ExpSix.Generated.Pratt0041
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0050
import ExpSix.Generated.Pratt0052
import ExpSix.Generated.Pratt0060
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0065
import ExpSix.Generated.Pratt0068
import ExpSix.Generated.Pratt0070
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0081
import ExpSix.Generated.Pratt0090
import ExpSix.Generated.Pratt0092
import ExpSix.Generated.Pratt0095
import ExpSix.Generated.Pratt0098
import ExpSix.Generated.Pratt0105
import ExpSix.Generated.Pratt0107
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0113
import ExpSix.Generated.Pratt0116
import ExpSix.Generated.Pratt0123
import ExpSix.Generated.Pratt0126
import ExpSix.Generated.Pratt0127
import ExpSix.Generated.Pratt0130
import ExpSix.Generated.Pratt0134
import ExpSix.Generated.Pratt0137
import ExpSix.Generated.Pratt0141
import ExpSix.Generated.Pratt0142
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0150
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0155
import ExpSix.Generated.Pratt0164
import ExpSix.Generated.Pratt0166
import ExpSix.Generated.Pratt0170

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0085 : ExpSix.PrimeTree := (.fork 4951 (.fork 257 (.fork 61 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 29 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 37 (.fork 31 (.leaf 29) (.leaf 31)) (.fork 43 (.leaf 37) (.leaf 43))))) (.fork 127 (.fork 103 (.fork 73 (.leaf 61) (.fork 79 (.leaf 73) (.leaf 79))) (.fork 109 (.fork 107 (.leaf 103) (.leaf 107)) (.fork 113 (.leaf 109) (.leaf 113)))) (.fork 163 (.fork 137 (.leaf 127) (.fork 157 (.leaf 137) (.leaf 157))) (.fork 191 (.fork 167 (.leaf 163) (.leaf 167)) (.fork 241 (.leaf 191) (.leaf 241)))))) (.fork 929 (.fork 359 (.fork 283 (.fork 263 (.leaf 257) (.fork 277 (.leaf 263) (.leaf 277))) (.fork 311 (.leaf 283) (.fork 337 (.leaf 311) (.leaf 337)))) (.fork 499 (.fork 397 (.leaf 359) (.fork 409 (.leaf 397) (.leaf 409))) (.fork 619 (.fork 593 (.leaf 499) (.leaf 593)) (.fork 661 (.leaf 619) (.leaf 661))))) (.fork 2017 (.fork 1439 (.fork 991 (.leaf 929) (.fork 1117 (.leaf 991) (.leaf 1117))) (.fork 1579 (.fork 1471 (.leaf 1439) (.leaf 1471)) (.fork 1753 (.leaf 1579) (.leaf 1753)))) (.fork 2857 (.fork 2287 (.leaf 2017) (.fork 2417 (.leaf 2287) (.leaf 2417))) (.fork 4093 (.fork 3391 (.leaf 2857) (.leaf 3391)) (.fork 4597 (.leaf 4093) (.leaf 4597))))))) (.fork 3518311 (.fork 330943 (.fork 37363 (.fork 11867 (.fork 8719 (.leaf 4951) (.fork 9227 (.leaf 8719) (.leaf 9227))) (.fork 15877 (.leaf 11867) (.fork 16369 (.leaf 15877) (.leaf 16369)))) (.fork 87553 (.fork 59999 (.leaf 37363) (.fork 74779 (.leaf 59999) (.leaf 74779))) (.fork 235537 (.fork 168109 (.leaf 87553) (.leaf 168109)) (.fork 274471 (.leaf 235537) (.leaf 274471))))) (.fork 1280821 (.fork 435451 (.fork 412039 (.leaf 330943) (.fork 427681 (.leaf 412039) (.leaf 427681))) (.fork 750857 (.fork 658111 (.leaf 435451) (.leaf 658111)) (.fork 1130827 (.leaf 750857) (.leaf 1130827)))) (.fork 1742063 (.fork 1438399 (.leaf 1280821) (.fork 1490059 (.leaf 1438399) (.leaf 1490059))) (.fork 2985691 (.fork 2005079 (.leaf 1742063) (.leaf 2005079)) (.fork 3003079 (.leaf 2985691) (.leaf 3003079)))))) (.fork 131500639 (.fork 24856999 (.fork 8328091 (.fork 6266423 (.leaf 3518311) (.fork 6999023 (.leaf 6266423) (.leaf 6999023))) (.fork 16229137 (.fork 9625697 (.leaf 8328091) (.leaf 9625697)) (.fork 19142839 (.leaf 16229137) (.leaf 19142839)))) (.fork 37721917 (.fork 25075423 (.leaf 24856999) (.fork 29484547 (.leaf 25075423) (.leaf 29484547))) (.fork 115701709 (.fork 76930081 (.leaf 37721917) (.leaf 76930081)) (.fork 122125639 (.leaf 115701709) (.leaf 122125639))))) (.fork 2465743171 (.fork 394130707 (.fork 171008333 (.leaf 131500639) (.fork 277736443 (.leaf 171008333) (.leaf 277736443))) (.fork 752798159 (.fork 665319079 (.leaf 394130707) (.leaf 665319079)) (.fork 1348875191 (.leaf 752798159) (.leaf 1348875191)))) (.fork 5589689647 (.fork 3924807247 (.leaf 2465743171) (.fork 5387442889 (.leaf 3924807247) (.leaf 5387442889))) (.fork 30812032453 (.fork 21474942127 (.leaf 5589689647) (.leaf 21474942127)) (.fork 64559094697 (.leaf 30812032453) (.leaf 64559094697))))))))
theorem factorTree0085_sound : factorTree0085.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨⟨primeFact29,primeFact31⟩,⟨primeFact37,primeFact43⟩⟩⟩⟩,⟨⟨⟨primeFact61,⟨primeFact73,primeFact79⟩⟩,⟨⟨primeFact103,primeFact107⟩,⟨primeFact109,primeFact113⟩⟩⟩,⟨⟨primeFact127,⟨primeFact137,primeFact157⟩⟩,⟨⟨primeFact163,primeFact167⟩,⟨primeFact191,primeFact241⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact257,⟨primeFact263,primeFact277⟩⟩,⟨primeFact283,⟨primeFact311,primeFact337⟩⟩⟩,⟨⟨primeFact359,⟨primeFact397,primeFact409⟩⟩,⟨⟨primeFact499,primeFact593⟩,⟨primeFact619,primeFact661⟩⟩⟩⟩,⟨⟨⟨primeFact929,⟨primeFact991,primeFact1117⟩⟩,⟨⟨primeFact1439,primeFact1471⟩,⟨primeFact1579,primeFact1753⟩⟩⟩,⟨⟨primeFact2017,⟨primeFact2287,primeFact2417⟩⟩,⟨⟨primeFact2857,primeFact3391⟩,⟨primeFact4093,primeFact4597⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact4951,⟨primeFact8719,primeFact9227⟩⟩,⟨primeFact11867,⟨primeFact15877,primeFact16369⟩⟩⟩,⟨⟨primeFact37363,⟨primeFact59999,primeFact74779⟩⟩,⟨⟨primeFact87553,primeFact168109⟩,⟨primeFact235537,primeFact274471⟩⟩⟩⟩,⟨⟨⟨primeFact330943,⟨primeFact412039,primeFact427681⟩⟩,⟨⟨primeFact435451,primeFact658111⟩,⟨primeFact750857,primeFact1130827⟩⟩⟩,⟨⟨primeFact1280821,⟨primeFact1438399,primeFact1490059⟩⟩,⟨⟨primeFact1742063,primeFact2005079⟩,⟨primeFact2985691,primeFact3003079⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact3518311,⟨primeFact6266423,primeFact6999023⟩⟩,⟨⟨primeFact8328091,primeFact9625697⟩,⟨primeFact16229137,primeFact19142839⟩⟩⟩,⟨⟨primeFact24856999,⟨primeFact25075423,primeFact29484547⟩⟩,⟨⟨primeFact37721917,primeFact76930081⟩,⟨primeFact115701709,primeFact122125639⟩⟩⟩⟩,⟨⟨⟨primeFact131500639,⟨primeFact171008333,primeFact277736443⟩⟩,⟨⟨primeFact394130707,primeFact665319079⟩,⟨primeFact752798159,primeFact1348875191⟩⟩⟩,⟨⟨primeFact2465743171,⟨primeFact3924807247,primeFact5387442889⟩⟩,⟨⟨primeFact5589689647,primeFact21474942127⟩,⟨primeFact30812032453,primeFact64559094697⟩⟩⟩⟩⟩⟩⟩
def primes0085 : Nat → Bool := factorTree0085.has
theorem primes0085_sound (n : Nat) (h : primes0085 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0085 factorTree0085_sound n h

end ExpSix.Generated
