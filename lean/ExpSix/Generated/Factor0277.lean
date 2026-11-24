module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0021
import ExpSix.Generated.Pratt0024
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0029
import ExpSix.Generated.Pratt0033
import ExpSix.Generated.Pratt0035
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0056
import ExpSix.Generated.Pratt0061
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0074
import ExpSix.Generated.Pratt0084
import ExpSix.Generated.Pratt0089
import ExpSix.Generated.Pratt0093
import ExpSix.Generated.Pratt0100
import ExpSix.Generated.Pratt0115
import ExpSix.Generated.Pratt0126
import ExpSix.Generated.Pratt0144
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0150
import ExpSix.Generated.Pratt0155
import ExpSix.Generated.Pratt0163
import ExpSix.Generated.Pratt0168

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0277 : ExpSix.PrimeTree := (.fork 7213 (.fork 131 (.fork 31 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 11 (.leaf 7) (.leaf 11)))) (.fork 19 (.fork 17 (.leaf 13) (.leaf 17)) (.fork 23 (.leaf 19) (.fork 29 (.leaf 23) (.leaf 29))))) (.fork 61 (.fork 43 (.fork 41 (.leaf 31) (.leaf 41)) (.fork 47 (.leaf 43) (.fork 59 (.leaf 47) (.leaf 59)))) (.fork 109 (.fork 67 (.leaf 61) (.fork 73 (.leaf 67) (.leaf 73))) (.fork 113 (.leaf 109) (.fork 127 (.leaf 113) (.leaf 127)))))) (.fork 953 (.fork 241 (.fork 157 (.fork 151 (.leaf 131) (.leaf 151)) (.fork 181 (.leaf 157) (.fork 193 (.leaf 181) (.leaf 193)))) (.fork 367 (.fork 307 (.leaf 241) (.leaf 307)) (.fork 569 (.leaf 367) (.fork 673 (.leaf 569) (.leaf 673))))) (.fork 3343 (.fork 1063 (.fork 1031 (.leaf 953) (.leaf 1031)) (.fork 1069 (.leaf 1063) (.fork 1171 (.leaf 1069) (.leaf 1171)))) (.fork 5113 (.fork 4793 (.leaf 3343) (.fork 4831 (.leaf 4793) (.leaf 4831))) (.fork 5623 (.leaf 5113) (.fork 5953 (.leaf 5623) (.leaf 5953))))))) (.fork 914981 (.fork 29683 (.fork 10607 (.fork 7907 (.fork 7321 (.leaf 7213) (.leaf 7321)) (.fork 7951 (.leaf 7907) (.fork 9497 (.leaf 7951) (.leaf 9497)))) (.fork 16103 (.fork 15583 (.leaf 10607) (.leaf 15583)) (.fork 17921 (.leaf 16103) (.fork 19777 (.leaf 17921) (.leaf 19777))))) (.fork 163243 (.fork 68791 (.fork 32983 (.leaf 29683) (.leaf 32983)) (.fork 133633 (.leaf 68791) (.fork 134789 (.leaf 133633) (.leaf 134789)))) (.fork 275591 (.fork 166429 (.leaf 163243) (.fork 210839 (.leaf 166429) (.leaf 210839))) (.fork 308809 (.leaf 275591) (.fork 452443 (.leaf 308809) (.leaf 452443)))))) (.fork 33779191 (.fork 5902907 (.fork 1285813 (.fork 1199879 (.leaf 914981) (.leaf 1199879)) (.fork 2480927 (.leaf 1285813) (.fork 4332479 (.leaf 2480927) (.leaf 4332479)))) (.fork 6005477 (.fork 5950379 (.leaf 5902907) (.leaf 5950379)) (.fork 7321147 (.leaf 6005477) (.fork 10766377 (.leaf 7321147) (.leaf 10766377))))) (.fork 1524094153 (.fork 114996601 (.fork 114113621 (.leaf 33779191) (.leaf 114113621)) (.fork 998178407 (.leaf 114996601) (.fork 1346239057 (.leaf 998178407) (.leaf 1346239057)))) (.fork 5200100273 (.fork 2109365399 (.leaf 1524094153) (.fork 2671032151 (.leaf 2109365399) (.leaf 2671032151))) (.fork 20683180673 (.leaf 5200100273) (.fork 44562333493 (.leaf 20683180673) (.leaf 44562333493))))))))
theorem factorTree0277_sound : factorTree0277.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact11⟩⟩⟩,⟨⟨primeFact13,primeFact17⟩,⟨primeFact19,⟨primeFact23,primeFact29⟩⟩⟩⟩,⟨⟨⟨primeFact31,primeFact41⟩,⟨primeFact43,⟨primeFact47,primeFact59⟩⟩⟩,⟨⟨primeFact61,⟨primeFact67,primeFact73⟩⟩,⟨primeFact109,⟨primeFact113,primeFact127⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact131,primeFact151⟩,⟨primeFact157,⟨primeFact181,primeFact193⟩⟩⟩,⟨⟨primeFact241,primeFact307⟩,⟨primeFact367,⟨primeFact569,primeFact673⟩⟩⟩⟩,⟨⟨⟨primeFact953,primeFact1031⟩,⟨primeFact1063,⟨primeFact1069,primeFact1171⟩⟩⟩,⟨⟨primeFact3343,⟨primeFact4793,primeFact4831⟩⟩,⟨primeFact5113,⟨primeFact5623,primeFact5953⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact7213,primeFact7321⟩,⟨primeFact7907,⟨primeFact7951,primeFact9497⟩⟩⟩,⟨⟨primeFact10607,primeFact15583⟩,⟨primeFact16103,⟨primeFact17921,primeFact19777⟩⟩⟩⟩,⟨⟨⟨primeFact29683,primeFact32983⟩,⟨primeFact68791,⟨primeFact133633,primeFact134789⟩⟩⟩,⟨⟨primeFact163243,⟨primeFact166429,primeFact210839⟩⟩,⟨primeFact275591,⟨primeFact308809,primeFact452443⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact914981,primeFact1199879⟩,⟨primeFact1285813,⟨primeFact2480927,primeFact4332479⟩⟩⟩,⟨⟨primeFact5902907,primeFact5950379⟩,⟨primeFact6005477,⟨primeFact7321147,primeFact10766377⟩⟩⟩⟩,⟨⟨⟨primeFact33779191,primeFact114113621⟩,⟨primeFact114996601,⟨primeFact998178407,primeFact1346239057⟩⟩⟩,⟨⟨primeFact1524094153,⟨primeFact2109365399,primeFact2671032151⟩⟩,⟨primeFact5200100273,⟨primeFact20683180673,primeFact44562333493⟩⟩⟩⟩⟩⟩⟩
def primes0277 : Nat → Bool := factorTree0277.has
theorem primes0277_sound (n : Nat) (h : primes0277 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0277 factorTree0277_sound n h

end ExpSix.Generated
