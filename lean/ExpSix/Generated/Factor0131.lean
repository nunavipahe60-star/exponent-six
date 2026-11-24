module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0114
import ExpSix.Generated.Pratt0115
import ExpSix.Generated.Pratt0120
import ExpSix.Generated.Pratt0166

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0131 : ExpSix.PrimeTree := (.fork 601 (.fork 23 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 17 (.leaf 7) (.leaf 17)))) (.fork 269 (.fork 41 (.leaf 23) (.fork 71 (.leaf 41) (.leaf 71))) (.fork 283 (.leaf 269) (.fork 409 (.leaf 283) (.leaf 409))))) (.fork 11467 (.fork 3671 (.fork 2383 (.leaf 601) (.fork 3019 (.leaf 2383) (.leaf 3019))) (.fork 7621 (.leaf 3671) (.fork 8887 (.leaf 7621) (.leaf 8887)))) (.fork 33664457 (.fork 168991 (.leaf 11467) (.fork 30702173 (.leaf 168991) (.leaf 30702173))) (.fork 59873267 (.leaf 33664457) (.fork 31201388167 (.leaf 59873267) (.leaf 31201388167))))))
theorem factorTree0131_sound : factorTree0131.Sound := ⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact17⟩⟩⟩,⟨⟨primeFact23,⟨primeFact41,primeFact71⟩⟩,⟨primeFact269,⟨primeFact283,primeFact409⟩⟩⟩⟩,⟨⟨⟨primeFact601,⟨primeFact2383,primeFact3019⟩⟩,⟨primeFact3671,⟨primeFact7621,primeFact8887⟩⟩⟩,⟨⟨primeFact11467,⟨primeFact168991,primeFact30702173⟩⟩,⟨primeFact33664457,⟨primeFact59873267,primeFact31201388167⟩⟩⟩⟩⟩
def primes0131 : Nat → Bool := factorTree0131.has
theorem primes0131_sound (n : Nat) (h : primes0131 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0131 factorTree0131_sound n h

end ExpSix.Generated
