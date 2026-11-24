module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0029
import ExpSix.Generated.Pratt0040
import ExpSix.Generated.Pratt0045
import ExpSix.Generated.Pratt0054
import ExpSix.Generated.Pratt0066
import ExpSix.Generated.Pratt0102
import ExpSix.Generated.Pratt0108
import ExpSix.Generated.Pratt0109
import ExpSix.Generated.Pratt0126
import ExpSix.Generated.Pratt0128
import ExpSix.Generated.Pratt0134
import ExpSix.Generated.Pratt0143
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0148

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0279 : ExpSix.PrimeTree := (.fork 1213 (.fork 37 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 11 (.leaf 7) (.leaf 11)))) (.fork 23 (.fork 17 (.leaf 13) (.fork 19 (.leaf 17) (.leaf 19))) (.fork 29 (.leaf 23) (.fork 31 (.leaf 29) (.leaf 31))))) (.fork 89 (.fork 53 (.fork 41 (.leaf 37) (.fork 47 (.leaf 41) (.leaf 47))) (.fork 59 (.leaf 53) (.fork 83 (.leaf 59) (.leaf 83)))) (.fork 251 (.fork 127 (.leaf 89) (.fork 137 (.leaf 127) (.leaf 137))) (.fork 271 (.leaf 251) (.fork 277 (.leaf 271) (.leaf 277)))))) (.fork 827791 (.fork 29573 (.fork 2143 (.fork 1777 (.leaf 1213) (.leaf 1777)) (.fork 18671 (.leaf 2143) (.fork 25867 (.leaf 18671) (.leaf 25867)))) (.fork 216967 (.fork 31547 (.leaf 29573) (.fork 69829 (.leaf 31547) (.leaf 69829))) (.fork 389567 (.leaf 216967) (.fork 504289 (.leaf 389567) (.leaf 504289))))) (.fork 148281689 (.fork 20709217 (.fork 1540621 (.leaf 827791) (.fork 12452399 (.leaf 1540621) (.leaf 12452399))) (.fork 21663869 (.leaf 20709217) (.fork 107181979 (.leaf 21663869) (.leaf 107181979)))) (.fork 1436866883 (.fork 272131787 (.leaf 148281689) (.fork 909153941 (.leaf 272131787) (.leaf 909153941))) (.fork 1880793367 (.leaf 1436866883) (.fork 1886023561 (.leaf 1880793367) (.leaf 1886023561)))))))
theorem factorTree0279_sound : factorTree0279.Sound := ⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact11⟩⟩⟩,⟨⟨primeFact13,⟨primeFact17,primeFact19⟩⟩,⟨primeFact23,⟨primeFact29,primeFact31⟩⟩⟩⟩,⟨⟨⟨primeFact37,⟨primeFact41,primeFact47⟩⟩,⟨primeFact53,⟨primeFact59,primeFact83⟩⟩⟩,⟨⟨primeFact89,⟨primeFact127,primeFact137⟩⟩,⟨primeFact251,⟨primeFact271,primeFact277⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact1213,primeFact1777⟩,⟨primeFact2143,⟨primeFact18671,primeFact25867⟩⟩⟩,⟨⟨primeFact29573,⟨primeFact31547,primeFact69829⟩⟩,⟨primeFact216967,⟨primeFact389567,primeFact504289⟩⟩⟩⟩,⟨⟨⟨primeFact827791,⟨primeFact1540621,primeFact12452399⟩⟩,⟨primeFact20709217,⟨primeFact21663869,primeFact107181979⟩⟩⟩,⟨⟨primeFact148281689,⟨primeFact272131787,primeFact909153941⟩⟩,⟨primeFact1436866883,⟨primeFact1880793367,primeFact1886023561⟩⟩⟩⟩⟩⟩
def primes0279 : Nat → Bool := factorTree0279.has
theorem primes0279_sound (n : Nat) (h : primes0279 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0279 factorTree0279_sound n h

end ExpSix.Generated
