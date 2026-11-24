module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0038
import ExpSix.Generated.Pratt0046
import ExpSix.Generated.Pratt0054
import ExpSix.Generated.Pratt0065
import ExpSix.Generated.Pratt0073
import ExpSix.Generated.Pratt0119

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0133 : ExpSix.PrimeTree := (.fork 443 (.fork 19 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 67 (.fork 47 (.leaf 19) (.fork 53 (.leaf 47) (.leaf 53))) (.fork 179 (.fork 157 (.leaf 67) (.leaf 157)) (.fork 191 (.leaf 179) (.leaf 191))))) (.fork 19081 (.fork 4957 (.fork 1201 (.leaf 443) (.fork 1823 (.leaf 1201) (.leaf 1823))) (.fork 7789 (.leaf 4957) (.fork 14657 (.leaf 7789) (.leaf 14657)))) (.fork 827779 (.fork 346361 (.leaf 19081) (.fork 521329 (.leaf 346361) (.leaf 521329))) (.fork 2286623 (.fork 1475237 (.leaf 827779) (.leaf 1475237)) (.fork 55112039 (.leaf 2286623) (.leaf 55112039))))))
theorem factorTree0133_sound : factorTree0133.Sound := ⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact19,⟨primeFact47,primeFact53⟩⟩,⟨⟨primeFact67,primeFact157⟩,⟨primeFact179,primeFact191⟩⟩⟩⟩,⟨⟨⟨primeFact443,⟨primeFact1201,primeFact1823⟩⟩,⟨primeFact4957,⟨primeFact7789,primeFact14657⟩⟩⟩,⟨⟨primeFact19081,⟨primeFact346361,primeFact521329⟩⟩,⟨⟨primeFact827779,primeFact1475237⟩,⟨primeFact2286623,primeFact55112039⟩⟩⟩⟩⟩
def primes0133 : Nat → Bool := factorTree0133.has
theorem primes0133_sound (n : Nat) (h : primes0133 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0133 factorTree0133_sound n h

end ExpSix.Generated
