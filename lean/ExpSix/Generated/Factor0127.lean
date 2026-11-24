module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0040
import ExpSix.Generated.Pratt0053
import ExpSix.Generated.Pratt0054
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0124
import ExpSix.Generated.Pratt0171

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0127 : ExpSix.PrimeTree := (.fork 28751 (.fork 67 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 17 (.leaf 7) (.leaf 17)))) (.fork 593 (.fork 83 (.leaf 67) (.leaf 83)) (.fork 719 (.leaf 593) (.fork 5939 (.leaf 719) (.leaf 5939))))) (.fork 831529 (.fork 64871 (.fork 29287 (.leaf 28751) (.leaf 29287)) (.fork 401113 (.leaf 64871) (.fork 769799 (.leaf 401113) (.leaf 769799)))) (.fork 8846713 (.fork 1327231 (.leaf 831529) (.leaf 1327231)) (.fork 87909343 (.leaf 8846713) (.fork 105248266889 (.leaf 87909343) (.leaf 105248266889))))))
theorem factorTree0127_sound : factorTree0127.Sound := ⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact17⟩⟩⟩,⟨⟨primeFact67,primeFact83⟩,⟨primeFact593,⟨primeFact719,primeFact5939⟩⟩⟩⟩,⟨⟨⟨primeFact28751,primeFact29287⟩,⟨primeFact64871,⟨primeFact401113,primeFact769799⟩⟩⟩,⟨⟨primeFact831529,primeFact1327231⟩,⟨primeFact8846713,⟨primeFact87909343,primeFact105248266889⟩⟩⟩⟩⟩
def primes0127 : Nat → Bool := factorTree0127.has
theorem primes0127_sound (n : Nat) (h : primes0127 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0127 factorTree0127_sound n h

end ExpSix.Generated
