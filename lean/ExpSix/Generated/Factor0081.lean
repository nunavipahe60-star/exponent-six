module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0008
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0032
import ExpSix.Generated.Pratt0033
import ExpSix.Generated.Pratt0038
import ExpSix.Generated.Pratt0041
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0050
import ExpSix.Generated.Pratt0051
import ExpSix.Generated.Pratt0059
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0084
import ExpSix.Generated.Pratt0092
import ExpSix.Generated.Pratt0095
import ExpSix.Generated.Pratt0102
import ExpSix.Generated.Pratt0104
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0116
import ExpSix.Generated.Pratt0118
import ExpSix.Generated.Pratt0121
import ExpSix.Generated.Pratt0127
import ExpSix.Generated.Pratt0132
import ExpSix.Generated.Pratt0135
import ExpSix.Generated.Pratt0137
import ExpSix.Generated.Pratt0139
import ExpSix.Generated.Pratt0141
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0156
import ExpSix.Generated.Pratt0167
import ExpSix.Generated.Pratt0170
import ExpSix.Generated.Pratt0171

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0081 : ExpSix.PrimeTree := (.fork 4129 (.fork 157 (.fork 53 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 29 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 41 (.fork 31 (.leaf 29) (.leaf 31)) (.fork 43 (.leaf 41) (.leaf 43))))) (.fork 83 (.fork 67 (.fork 59 (.leaf 53) (.fork 61 (.leaf 59) (.leaf 61))) (.fork 71 (.leaf 67) (.fork 73 (.leaf 71) (.leaf 73)))) (.fork 109 (.fork 97 (.leaf 83) (.fork 101 (.leaf 97) (.leaf 101))) (.fork 127 (.fork 113 (.leaf 109) (.leaf 113)) (.fork 151 (.leaf 127) (.leaf 151)))))) (.fork 547 (.fork 257 (.fork 193 (.fork 167 (.leaf 157) (.fork 181 (.leaf 167) (.leaf 181))) (.fork 239 (.leaf 193) (.fork 241 (.leaf 239) (.leaf 241)))) (.fork 379 (.fork 311 (.leaf 257) (.fork 367 (.leaf 311) (.leaf 367))) (.fork 479 (.fork 433 (.leaf 379) (.leaf 433)) (.fork 491 (.leaf 479) (.leaf 491))))) (.fork 1427 (.fork 853 (.fork 593 (.leaf 547) (.fork 599 (.leaf 593) (.leaf 599))) (.fork 1091 (.fork 1069 (.leaf 853) (.leaf 1069)) (.fork 1123 (.leaf 1091) (.leaf 1123)))) (.fork 1597 (.fork 1453 (.leaf 1427) (.fork 1549 (.leaf 1453) (.leaf 1549))) (.fork 2707 (.fork 1931 (.leaf 1597) (.leaf 1931)) (.fork 3037 (.leaf 2707) (.leaf 3037))))))) (.fork 8348293 (.fork 259321 (.fork 19181 (.fork 15107 (.fork 6899 (.leaf 4129) (.fork 10501 (.leaf 6899) (.leaf 10501))) (.fork 16661 (.leaf 15107) (.fork 18541 (.leaf 16661) (.leaf 18541)))) (.fork 32779 (.fork 26647 (.leaf 19181) (.fork 29741 (.leaf 26647) (.leaf 29741))) (.fork 67723 (.fork 42793 (.leaf 32779) (.leaf 42793)) (.fork 81463 (.leaf 67723) (.leaf 81463))))) (.fork 655453 (.fork 361337 (.fork 268439 (.leaf 259321) (.fork 355379 (.leaf 268439) (.leaf 355379))) (.fork 416501 (.leaf 361337) (.fork 473027 (.leaf 416501) (.leaf 473027)))) (.fork 3000301 (.fork 697049 (.leaf 655453) (.fork 1070231 (.leaf 697049) (.leaf 1070231))) (.fork 7037089 (.fork 4121657 (.leaf 3000301) (.leaf 4121657)) (.fork 8257363 (.leaf 7037089) (.leaf 8257363)))))) (.fork 517630643 (.fork 40854013 (.fork 15918733 (.fork 12903859 (.leaf 8348293) (.fork 15586141 (.leaf 12903859) (.leaf 15586141))) (.fork 24917353 (.leaf 15918733) (.fork 25026637 (.leaf 24917353) (.leaf 25026637)))) (.fork 119593631 (.fork 45832513 (.leaf 40854013) (.fork 68886823 (.leaf 45832513) (.leaf 68886823))) (.fork 335871233 (.fork 211950191 (.leaf 119593631) (.leaf 211950191)) (.fork 403944017 (.leaf 335871233) (.leaf 403944017))))) (.fork 3544583219 (.fork 1229158219 (.fork 687923011 (.leaf 517630643) (.fork 1177452919 (.leaf 687923011) (.leaf 1177452919))) (.fork 1401326611 (.fork 1279132733 (.leaf 1229158219) (.leaf 1279132733)) (.fork 2221244323 (.leaf 1401326611) (.leaf 2221244323)))) (.fork 38825632253 (.fork 3912900239 (.leaf 3544583219) (.fork 6081059297 (.leaf 3912900239) (.leaf 6081059297))) (.fork 65167547077 (.fork 38892766411 (.leaf 38825632253) (.leaf 38892766411)) (.fork 90680740223 (.leaf 65167547077) (.leaf 90680740223))))))))
theorem factorTree0081_sound : factorTree0081.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨⟨primeFact29,primeFact31⟩,⟨primeFact41,primeFact43⟩⟩⟩⟩,⟨⟨⟨primeFact53,⟨primeFact59,primeFact61⟩⟩,⟨primeFact67,⟨primeFact71,primeFact73⟩⟩⟩,⟨⟨primeFact83,⟨primeFact97,primeFact101⟩⟩,⟨⟨primeFact109,primeFact113⟩,⟨primeFact127,primeFact151⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact157,⟨primeFact167,primeFact181⟩⟩,⟨primeFact193,⟨primeFact239,primeFact241⟩⟩⟩,⟨⟨primeFact257,⟨primeFact311,primeFact367⟩⟩,⟨⟨primeFact379,primeFact433⟩,⟨primeFact479,primeFact491⟩⟩⟩⟩,⟨⟨⟨primeFact547,⟨primeFact593,primeFact599⟩⟩,⟨⟨primeFact853,primeFact1069⟩,⟨primeFact1091,primeFact1123⟩⟩⟩,⟨⟨primeFact1427,⟨primeFact1453,primeFact1549⟩⟩,⟨⟨primeFact1597,primeFact1931⟩,⟨primeFact2707,primeFact3037⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact4129,⟨primeFact6899,primeFact10501⟩⟩,⟨primeFact15107,⟨primeFact16661,primeFact18541⟩⟩⟩,⟨⟨primeFact19181,⟨primeFact26647,primeFact29741⟩⟩,⟨⟨primeFact32779,primeFact42793⟩,⟨primeFact67723,primeFact81463⟩⟩⟩⟩,⟨⟨⟨primeFact259321,⟨primeFact268439,primeFact355379⟩⟩,⟨primeFact361337,⟨primeFact416501,primeFact473027⟩⟩⟩,⟨⟨primeFact655453,⟨primeFact697049,primeFact1070231⟩⟩,⟨⟨primeFact3000301,primeFact4121657⟩,⟨primeFact7037089,primeFact8257363⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact8348293,⟨primeFact12903859,primeFact15586141⟩⟩,⟨primeFact15918733,⟨primeFact24917353,primeFact25026637⟩⟩⟩,⟨⟨primeFact40854013,⟨primeFact45832513,primeFact68886823⟩⟩,⟨⟨primeFact119593631,primeFact211950191⟩,⟨primeFact335871233,primeFact403944017⟩⟩⟩⟩,⟨⟨⟨primeFact517630643,⟨primeFact687923011,primeFact1177452919⟩⟩,⟨⟨primeFact1229158219,primeFact1279132733⟩,⟨primeFact1401326611,primeFact2221244323⟩⟩⟩,⟨⟨primeFact3544583219,⟨primeFact3912900239,primeFact6081059297⟩⟩,⟨⟨primeFact38825632253,primeFact38892766411⟩,⟨primeFact65167547077,primeFact90680740223⟩⟩⟩⟩⟩⟩⟩
def primes0081 : Nat → Bool := factorTree0081.has
theorem primes0081_sound (n : Nat) (h : primes0081 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0081 factorTree0081_sound n h

end ExpSix.Generated
