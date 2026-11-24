module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0008
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0064
import ExpSix.Generated.Pratt0098
import ExpSix.Generated.Pratt0129
import ExpSix.Generated.Pratt0135
import ExpSix.Generated.Pratt0141
import ExpSix.Generated.Pratt0147
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0159

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0125 : ExpSix.PrimeTree := (.fork 613 (.fork 47 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 11 (.leaf 7) (.leaf 11)))) (.fork 31 (.fork 17 (.leaf 13) (.fork 29 (.leaf 17) (.leaf 29))) (.fork 41 (.leaf 31) (.fork 43 (.leaf 41) (.leaf 43))))) (.fork 109 (.fork 67 (.fork 53 (.leaf 47) (.leaf 53)) (.fork 79 (.leaf 67) (.fork 103 (.leaf 79) (.leaf 103)))) (.fork 461 (.fork 137 (.leaf 109) (.fork 223 (.leaf 137) (.leaf 223))) (.fork 467 (.leaf 461) (.fork 607 (.leaf 467) (.leaf 607)))))) (.fork 15139 (.fork 1723 (.fork 761 (.fork 617 (.leaf 613) (.leaf 617)) (.fork 1021 (.leaf 761) (.fork 1481 (.leaf 1021) (.leaf 1481)))) (.fork 4549 (.fork 2281 (.leaf 1723) (.fork 3449 (.leaf 2281) (.leaf 3449))) (.fork 7669 (.leaf 4549) (.fork 9677 (.leaf 7669) (.leaf 9677))))) (.fork 166373069 (.fork 49747 (.fork 43609 (.leaf 15139) (.leaf 43609)) (.fork 1376591 (.leaf 49747) (.fork 9315913 (.leaf 1376591) (.leaf 9315913)))) (.fork 1701684503 (.fork 320666431 (.leaf 166373069) (.fork 653412251 (.leaf 320666431) (.leaf 653412251))) (.fork 3613055749 (.leaf 1701684503) (.fork 11013688033 (.leaf 3613055749) (.leaf 11013688033)))))))
theorem factorTree0125_sound : factorTree0125.Sound := ⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact11⟩⟩⟩,⟨⟨primeFact13,⟨primeFact17,primeFact29⟩⟩,⟨primeFact31,⟨primeFact41,primeFact43⟩⟩⟩⟩,⟨⟨⟨primeFact47,primeFact53⟩,⟨primeFact67,⟨primeFact79,primeFact103⟩⟩⟩,⟨⟨primeFact109,⟨primeFact137,primeFact223⟩⟩,⟨primeFact461,⟨primeFact467,primeFact607⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact613,primeFact617⟩,⟨primeFact761,⟨primeFact1021,primeFact1481⟩⟩⟩,⟨⟨primeFact1723,⟨primeFact2281,primeFact3449⟩⟩,⟨primeFact4549,⟨primeFact7669,primeFact9677⟩⟩⟩⟩,⟨⟨⟨primeFact15139,primeFact43609⟩,⟨primeFact49747,⟨primeFact1376591,primeFact9315913⟩⟩⟩,⟨⟨primeFact166373069,⟨primeFact320666431,primeFact653412251⟩⟩,⟨primeFact1701684503,⟨primeFact3613055749,primeFact11013688033⟩⟩⟩⟩⟩⟩
def primes0125 : Nat → Bool := factorTree0125.has
theorem primes0125_sound (n : Nat) (h : primes0125 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0125 factorTree0125_sound n h

end ExpSix.Generated
