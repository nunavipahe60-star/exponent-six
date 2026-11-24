module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0011
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0023
import ExpSix.Generated.Pratt0032
import ExpSix.Generated.Pratt0046
import ExpSix.Generated.Pratt0070
import ExpSix.Generated.Pratt0075
import ExpSix.Generated.Pratt0076
import ExpSix.Generated.Pratt0080
import ExpSix.Generated.Pratt0098
import ExpSix.Generated.Pratt0132
import ExpSix.Generated.Pratt0144
import ExpSix.Generated.Pratt0154
import ExpSix.Generated.Pratt0155
import ExpSix.Generated.Pratt0163
import ExpSix.Generated.Pratt0170

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0304 : ExpSix.PrimeTree := (.fork 7793 (.fork 97 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 31 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 79 (.fork 43 (.leaf 31) (.leaf 43)) (.fork 83 (.leaf 79) (.leaf 83))))) (.fork 479 (.fork 229 (.fork 139 (.leaf 97) (.fork 199 (.leaf 139) (.leaf 199))) (.fork 281 (.leaf 229) (.fork 397 (.leaf 281) (.leaf 397)))) (.fork 1399 (.fork 727 (.leaf 479) (.fork 1367 (.leaf 727) (.leaf 1367))) (.fork 4327 (.fork 3271 (.leaf 1399) (.leaf 3271)) (.fork 4519 (.leaf 4327) (.leaf 4519)))))) (.fork 541447 (.fork 50129 (.fork 22643 (.fork 20611 (.leaf 7793) (.fork 21683 (.leaf 20611) (.leaf 21683))) (.fork 26459 (.leaf 22643) (.fork 34213 (.leaf 26459) (.leaf 34213)))) (.fork 140191 (.fork 56443 (.leaf 50129) (.fork 81547 (.leaf 56443) (.leaf 81547))) (.fork 148957 (.fork 141397 (.leaf 140191) (.leaf 141397)) (.fork 262109 (.leaf 148957) (.leaf 262109))))) (.fork 9302743 (.fork 2520139 (.fork 1973633 (.leaf 541447) (.fork 1977433 (.leaf 1973633) (.leaf 1977433))) (.fork 3388067 (.fork 2745473 (.leaf 2520139) (.leaf 2745473)) (.fork 9280837 (.leaf 3388067) (.leaf 9280837)))) (.fork 4879136429 (.fork 239775113 (.leaf 9302743) (.fork 1102277801 (.leaf 239775113) (.leaf 1102277801))) (.fork 19136361329 (.fork 5443166699 (.leaf 4879136429) (.leaf 5443166699)) (.fork 63867463787 (.leaf 19136361329) (.leaf 63867463787)))))))
theorem factorTree0304_sound : factorTree0304.Sound := ⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨⟨primeFact31,primeFact43⟩,⟨primeFact79,primeFact83⟩⟩⟩⟩,⟨⟨⟨primeFact97,⟨primeFact139,primeFact199⟩⟩,⟨primeFact229,⟨primeFact281,primeFact397⟩⟩⟩,⟨⟨primeFact479,⟨primeFact727,primeFact1367⟩⟩,⟨⟨primeFact1399,primeFact3271⟩,⟨primeFact4327,primeFact4519⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact7793,⟨primeFact20611,primeFact21683⟩⟩,⟨primeFact22643,⟨primeFact26459,primeFact34213⟩⟩⟩,⟨⟨primeFact50129,⟨primeFact56443,primeFact81547⟩⟩,⟨⟨primeFact140191,primeFact141397⟩,⟨primeFact148957,primeFact262109⟩⟩⟩⟩,⟨⟨⟨primeFact541447,⟨primeFact1973633,primeFact1977433⟩⟩,⟨⟨primeFact2520139,primeFact2745473⟩,⟨primeFact3388067,primeFact9280837⟩⟩⟩,⟨⟨primeFact9302743,⟨primeFact239775113,primeFact1102277801⟩⟩,⟨⟨primeFact4879136429,primeFact5443166699⟩,⟨primeFact19136361329,primeFact63867463787⟩⟩⟩⟩⟩⟩
def primes0304 : Nat → Bool := factorTree0304.has
theorem primes0304_sound (n : Nat) (h : primes0304 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0304 factorTree0304_sound n h

end ExpSix.Generated
