module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0008
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0011
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0031
import ExpSix.Generated.Pratt0032
import ExpSix.Generated.Pratt0033
import ExpSix.Generated.Pratt0037
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0049
import ExpSix.Generated.Pratt0051
import ExpSix.Generated.Pratt0054
import ExpSix.Generated.Pratt0059
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0076
import ExpSix.Generated.Pratt0081
import ExpSix.Generated.Pratt0085
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0098
import ExpSix.Generated.Pratt0101
import ExpSix.Generated.Pratt0110
import ExpSix.Generated.Pratt0118
import ExpSix.Generated.Pratt0121
import ExpSix.Generated.Pratt0125
import ExpSix.Generated.Pratt0133
import ExpSix.Generated.Pratt0137
import ExpSix.Generated.Pratt0138
import ExpSix.Generated.Pratt0141
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0155
import ExpSix.Generated.Pratt0156
import ExpSix.Generated.Pratt0163
import ExpSix.Generated.Pratt0164
import ExpSix.Generated.Pratt0170

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0079 : ExpSix.PrimeTree := (.fork 8539 (.fork 167 (.fork 43 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 29 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 37 (.fork 31 (.leaf 29) (.leaf 31)) (.fork 41 (.leaf 37) (.leaf 41))))) (.fork 89 (.fork 59 (.fork 47 (.leaf 43) (.fork 53 (.leaf 47) (.leaf 53))) (.fork 73 (.fork 61 (.leaf 59) (.leaf 61)) (.fork 79 (.leaf 73) (.leaf 79)))) (.fork 127 (.fork 107 (.leaf 89) (.fork 113 (.leaf 107) (.leaf 113))) (.fork 151 (.fork 131 (.leaf 127) (.leaf 131)) (.fork 157 (.leaf 151) (.leaf 157)))))) (.fork 953 (.fork 389 (.fork 281 (.fork 191 (.leaf 167) (.fork 193 (.leaf 191) (.leaf 193))) (.fork 349 (.fork 313 (.leaf 281) (.leaf 313)) (.fork 359 (.leaf 349) (.leaf 359)))) (.fork 509 (.fork 443 (.leaf 389) (.fork 467 (.leaf 443) (.leaf 467))) (.fork 733 (.fork 643 (.leaf 509) (.leaf 643)) (.fork 821 (.leaf 733) (.leaf 821))))) (.fork 2287 (.fork 1093 (.fork 1069 (.leaf 953) (.fork 1091 (.leaf 1069) (.leaf 1091))) (.fork 1483 (.fork 1433 (.leaf 1093) (.leaf 1433)) (.fork 1669 (.leaf 1483) (.leaf 1669)))) (.fork 2857 (.fork 2803 (.leaf 2287) (.fork 2851 (.leaf 2803) (.leaf 2851))) (.fork 3803 (.fork 3217 (.leaf 2857) (.leaf 3217)) (.fork 3889 (.leaf 3803) (.leaf 3889))))))) (.fork 2685901 (.fork 67187 (.fork 33871 (.fork 11083 (.fork 9277 (.leaf 8539) (.fork 11027 (.leaf 9277) (.leaf 11027))) (.fork 20183 (.fork 11933 (.leaf 11083) (.leaf 11933)) (.fork 27749 (.leaf 20183) (.leaf 27749)))) (.fork 44293 (.fork 34439 (.leaf 33871) (.fork 39829 (.leaf 34439) (.leaf 39829))) (.fork 56149 (.fork 49261 (.leaf 44293) (.leaf 49261)) (.fork 56479 (.leaf 56149) (.leaf 56479))))) (.fork 328381 (.fork 244747 (.fork 137273 (.leaf 67187) (.fork 167449 (.leaf 137273) (.leaf 167449))) (.fork 263513 (.fork 255649 (.leaf 244747) (.leaf 255649)) (.fork 267601 (.leaf 263513) (.leaf 267601)))) (.fork 675079 (.fork 428221 (.leaf 328381) (.fork 633937 (.leaf 428221) (.leaf 633937))) (.fork 1092901 (.fork 794569 (.leaf 675079) (.leaf 794569)) (.fork 1267291 (.leaf 1092901) (.leaf 1267291)))))) (.fork 402919079 (.fork 23007731 (.fork 4729603 (.fork 3552673 (.leaf 2685901) (.fork 4564799 (.leaf 3552673) (.leaf 4564799))) (.fork 9774263 (.fork 9001387 (.leaf 4729603) (.leaf 9001387)) (.fork 11605931 (.leaf 9774263) (.leaf 11605931)))) (.fork 66683159 (.fork 45659989 (.leaf 23007731) (.fork 49778479 (.leaf 45659989) (.leaf 49778479))) (.fork 106320317 (.fork 96532757 (.leaf 66683159) (.leaf 96532757)) (.fork 249226951 (.leaf 106320317) (.leaf 249226951))))) (.fork 5452109851 (.fork 735839267 (.fork 492801671 (.leaf 402919079) (.fork 707091787 (.leaf 492801671) (.leaf 707091787))) (.fork 2343446899 (.fork 2292754921 (.leaf 735839267) (.leaf 2292754921)) (.fork 3747125219 (.leaf 2343446899) (.leaf 3747125219)))) (.fork 21205711771 (.fork 6108165137 (.leaf 5452109851) (.fork 19573391561 (.leaf 6108165137) (.leaf 19573391561))) (.fork 21677625913 (.fork 21541585501 (.leaf 21205711771) (.leaf 21541585501)) (.fork 64964655433 (.leaf 21677625913) (.leaf 64964655433))))))))
theorem factorTree0079_sound : factorTree0079.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨⟨primeFact29,primeFact31⟩,⟨primeFact37,primeFact41⟩⟩⟩⟩,⟨⟨⟨primeFact43,⟨primeFact47,primeFact53⟩⟩,⟨⟨primeFact59,primeFact61⟩,⟨primeFact73,primeFact79⟩⟩⟩,⟨⟨primeFact89,⟨primeFact107,primeFact113⟩⟩,⟨⟨primeFact127,primeFact131⟩,⟨primeFact151,primeFact157⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact167,⟨primeFact191,primeFact193⟩⟩,⟨⟨primeFact281,primeFact313⟩,⟨primeFact349,primeFact359⟩⟩⟩,⟨⟨primeFact389,⟨primeFact443,primeFact467⟩⟩,⟨⟨primeFact509,primeFact643⟩,⟨primeFact733,primeFact821⟩⟩⟩⟩,⟨⟨⟨primeFact953,⟨primeFact1069,primeFact1091⟩⟩,⟨⟨primeFact1093,primeFact1433⟩,⟨primeFact1483,primeFact1669⟩⟩⟩,⟨⟨primeFact2287,⟨primeFact2803,primeFact2851⟩⟩,⟨⟨primeFact2857,primeFact3217⟩,⟨primeFact3803,primeFact3889⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact8539,⟨primeFact9277,primeFact11027⟩⟩,⟨⟨primeFact11083,primeFact11933⟩,⟨primeFact20183,primeFact27749⟩⟩⟩,⟨⟨primeFact33871,⟨primeFact34439,primeFact39829⟩⟩,⟨⟨primeFact44293,primeFact49261⟩,⟨primeFact56149,primeFact56479⟩⟩⟩⟩,⟨⟨⟨primeFact67187,⟨primeFact137273,primeFact167449⟩⟩,⟨⟨primeFact244747,primeFact255649⟩,⟨primeFact263513,primeFact267601⟩⟩⟩,⟨⟨primeFact328381,⟨primeFact428221,primeFact633937⟩⟩,⟨⟨primeFact675079,primeFact794569⟩,⟨primeFact1092901,primeFact1267291⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact2685901,⟨primeFact3552673,primeFact4564799⟩⟩,⟨⟨primeFact4729603,primeFact9001387⟩,⟨primeFact9774263,primeFact11605931⟩⟩⟩,⟨⟨primeFact23007731,⟨primeFact45659989,primeFact49778479⟩⟩,⟨⟨primeFact66683159,primeFact96532757⟩,⟨primeFact106320317,primeFact249226951⟩⟩⟩⟩,⟨⟨⟨primeFact402919079,⟨primeFact492801671,primeFact707091787⟩⟩,⟨⟨primeFact735839267,primeFact2292754921⟩,⟨primeFact2343446899,primeFact3747125219⟩⟩⟩,⟨⟨primeFact5452109851,⟨primeFact6108165137,primeFact19573391561⟩⟩,⟨⟨primeFact21205711771,primeFact21541585501⟩,⟨primeFact21677625913,primeFact64964655433⟩⟩⟩⟩⟩⟩⟩
def primes0079 : Nat → Bool := factorTree0079.has
theorem primes0079_sound (n : Nat) (h : primes0079 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0079 factorTree0079_sound n h

end ExpSix.Generated
