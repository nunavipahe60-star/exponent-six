module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0069
import ExpSix.Generated.Pratt0079
import ExpSix.Generated.Pratt0109
import ExpSix.Generated.Pratt0112
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0166
import ExpSix.Generated.Pratt0167

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0129 : ExpSix.PrimeTree := (.fork 2113 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.leaf 7))) (.fork 139 (.fork 31 (.leaf 13) (.leaf 31)) (.fork 397 (.leaf 139) (.fork 2003 (.leaf 397) (.leaf 2003))))) (.fork 22425289 (.fork 1887113 (.fork 7703 (.leaf 2113) (.leaf 7703)) (.fork 3109801 (.leaf 1887113) (.leaf 3109801))) (.fork 1355985013 (.fork 26171191 (.leaf 22425289) (.leaf 26171191)) (.fork 30239146039 (.leaf 1355985013) (.fork 35663086091 (.leaf 30239146039) (.leaf 35663086091))))))
theorem factorTree0129_sound : factorTree0129.Sound := ⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,primeFact7⟩⟩,⟨⟨primeFact13,primeFact31⟩,⟨primeFact139,⟨primeFact397,primeFact2003⟩⟩⟩⟩,⟨⟨⟨primeFact2113,primeFact7703⟩,⟨primeFact1887113,primeFact3109801⟩⟩,⟨⟨primeFact22425289,primeFact26171191⟩,⟨primeFact1355985013,⟨primeFact30239146039,primeFact35663086091⟩⟩⟩⟩⟩
def primes0129 : Nat → Bool := factorTree0129.has
theorem primes0129_sound (n : Nat) (h : primes0129 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0129 factorTree0129_sound n h

end ExpSix.Generated
