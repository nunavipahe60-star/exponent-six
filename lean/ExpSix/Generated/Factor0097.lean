module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0018
import ExpSix.Generated.Pratt0020
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0035
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0083
import ExpSix.Generated.Pratt0091
import ExpSix.Generated.Pratt0092
import ExpSix.Generated.Pratt0095
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0103
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0116
import ExpSix.Generated.Pratt0117
import ExpSix.Generated.Pratt0122
import ExpSix.Generated.Pratt0128
import ExpSix.Generated.Pratt0132
import ExpSix.Generated.Pratt0139
import ExpSix.Generated.Pratt0144
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0148
import ExpSix.Generated.Pratt0158
import ExpSix.Generated.Pratt0160
import ExpSix.Generated.Pratt0163
import ExpSix.Generated.Pratt0170

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0097 : ExpSix.PrimeTree := (.fork 2281 (.fork 101 (.fork 31 (.fork 11 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.leaf 7))) (.fork 17 (.fork 13 (.leaf 11) (.leaf 13)) (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))))) (.fork 61 (.fork 43 (.fork 41 (.leaf 31) (.leaf 41)) (.fork 47 (.leaf 43) (.fork 59 (.leaf 47) (.leaf 59)))) (.fork 73 (.fork 67 (.leaf 61) (.leaf 67)) (.fork 79 (.leaf 73) (.fork 83 (.leaf 79) (.leaf 83)))))) (.fork 617 (.fork 223 (.fork 137 (.fork 109 (.leaf 101) (.leaf 109)) (.fork 179 (.leaf 137) (.fork 199 (.leaf 179) (.leaf 199)))) (.fork 433 (.fork 241 (.leaf 223) (.leaf 241)) (.fork 449 (.leaf 433) (.fork 577 (.leaf 449) (.leaf 577))))) (.fork 853 (.fork 691 (.fork 661 (.leaf 617) (.leaf 661)) (.fork 751 (.leaf 691) (.fork 757 (.leaf 751) (.leaf 757)))) (.fork 1171 (.fork 1033 (.leaf 853) (.leaf 1033)) (.fork 1259 (.leaf 1171) (.fork 1453 (.leaf 1259) (.leaf 1453))))))) (.fork 9014953 (.fork 170371 (.fork 33703 (.fork 3793 (.fork 2897 (.leaf 2281) (.leaf 2897)) (.fork 4127 (.leaf 3793) (.fork 12919 (.leaf 4127) (.leaf 12919)))) (.fork 70351 (.fork 63079 (.leaf 33703) (.leaf 63079)) (.fork 103837 (.leaf 70351) (.fork 125371 (.leaf 103837) (.leaf 125371))))) (.fork 3900121 (.fork 443731 (.fork 293261 (.leaf 170371) (.leaf 293261)) (.fork 472963 (.leaf 443731) (.fork 3613151 (.leaf 472963) (.leaf 3613151)))) (.fork 7063741 (.fork 6529577 (.leaf 3900121) (.leaf 6529577)) (.fork 7090093 (.leaf 7063741) (.fork 8121871 (.leaf 7090093) (.leaf 8121871)))))) (.fork 212044271 (.fork 39857567 (.fork 13849553 (.fork 9066637 (.leaf 9014953) (.leaf 9066637)) (.fork 25035371 (.leaf 13849553) (.fork 39717719 (.leaf 25035371) (.leaf 39717719)))) (.fork 45241387 (.fork 40830187 (.leaf 39857567) (.leaf 40830187)) (.fork 76104239 (.leaf 45241387) (.fork 136607101 (.leaf 76104239) (.leaf 136607101))))) (.fork 1889735069 (.fork 555142733 (.fork 511201433 (.leaf 212044271) (.leaf 511201433)) (.fork 1020085793 (.leaf 555142733) (.fork 1252660091 (.leaf 1020085793) (.leaf 1252660091)))) (.fork 13283491363 (.fork 9043940989 (.leaf 1889735069) (.leaf 9043940989)) (.fork 18934108987 (.leaf 13283491363) (.fork 66825578051 (.leaf 18934108987) (.leaf 66825578051))))))))
theorem factorTree0097_sound : factorTree0097.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,primeFact7⟩⟩,⟨⟨primeFact11,primeFact13⟩,⟨primeFact17,⟨primeFact19,primeFact23⟩⟩⟩⟩,⟨⟨⟨primeFact31,primeFact41⟩,⟨primeFact43,⟨primeFact47,primeFact59⟩⟩⟩,⟨⟨primeFact61,primeFact67⟩,⟨primeFact73,⟨primeFact79,primeFact83⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact101,primeFact109⟩,⟨primeFact137,⟨primeFact179,primeFact199⟩⟩⟩,⟨⟨primeFact223,primeFact241⟩,⟨primeFact433,⟨primeFact449,primeFact577⟩⟩⟩⟩,⟨⟨⟨primeFact617,primeFact661⟩,⟨primeFact691,⟨primeFact751,primeFact757⟩⟩⟩,⟨⟨primeFact853,primeFact1033⟩,⟨primeFact1171,⟨primeFact1259,primeFact1453⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact2281,primeFact2897⟩,⟨primeFact3793,⟨primeFact4127,primeFact12919⟩⟩⟩,⟨⟨primeFact33703,primeFact63079⟩,⟨primeFact70351,⟨primeFact103837,primeFact125371⟩⟩⟩⟩,⟨⟨⟨primeFact170371,primeFact293261⟩,⟨primeFact443731,⟨primeFact472963,primeFact3613151⟩⟩⟩,⟨⟨primeFact3900121,primeFact6529577⟩,⟨primeFact7063741,⟨primeFact7090093,primeFact8121871⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact9014953,primeFact9066637⟩,⟨primeFact13849553,⟨primeFact25035371,primeFact39717719⟩⟩⟩,⟨⟨primeFact39857567,primeFact40830187⟩,⟨primeFact45241387,⟨primeFact76104239,primeFact136607101⟩⟩⟩⟩,⟨⟨⟨primeFact212044271,primeFact511201433⟩,⟨primeFact555142733,⟨primeFact1020085793,primeFact1252660091⟩⟩⟩,⟨⟨primeFact1889735069,primeFact9043940989⟩,⟨primeFact13283491363,⟨primeFact18934108987,primeFact66825578051⟩⟩⟩⟩⟩⟩⟩
def primes0097 : Nat → Bool := factorTree0097.has
theorem primes0097_sound (n : Nat) (h : primes0097 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0097 factorTree0097_sound n h

end ExpSix.Generated
