module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0052
import ExpSix.Generated.Pratt0055
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0100
import ExpSix.Generated.Pratt0107
import ExpSix.Generated.Pratt0112
import ExpSix.Generated.Pratt0120
import ExpSix.Generated.Pratt0150
import ExpSix.Generated.Pratt0161
import ExpSix.Generated.Pratt0167

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0123 : ExpSix.PrimeTree := (.fork 1471 (.fork 43 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 11 (.leaf 7) (.leaf 11)))) (.fork 29 (.fork 17 (.leaf 13) (.leaf 17)) (.fork 37 (.leaf 29) (.fork 41 (.leaf 37) (.leaf 41))))) (.fork 137 (.fork 67 (.fork 47 (.leaf 43) (.leaf 47)) (.fork 103 (.leaf 67) (.fork 131 (.leaf 103) (.leaf 131)))) (.fork 491 (.fork 151 (.leaf 137) (.fork 367 (.leaf 151) (.leaf 367))) (.fork 643 (.leaf 491) (.fork 733 (.leaf 643) (.leaf 733)))))) (.fork 430093 (.fork 4523 (.fork 2579 (.fork 2113 (.leaf 1471) (.leaf 2113)) (.fork 2671 (.leaf 2579) (.fork 3011 (.leaf 2671) (.leaf 3011)))) (.fork 14813 (.fork 4793 (.leaf 4523) (.leaf 4793)) (.fork 46153 (.leaf 14813) (.fork 84313 (.leaf 46153) (.leaf 84313))))) (.fork 18839059 (.fork 884293 (.fork 712951 (.leaf 430093) (.leaf 712951)) (.fork 1259701 (.leaf 884293) (.fork 11268431 (.leaf 1259701) (.leaf 11268431)))) (.fork 2431496149 (.fork 26472307 (.leaf 18839059) (.fork 60359837 (.leaf 26472307) (.leaf 60359837))) (.fork 14299761283 (.leaf 2431496149) (.fork 34874185571 (.leaf 14299761283) (.leaf 34874185571)))))))
theorem factorTree0123_sound : factorTree0123.Sound := ⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact11⟩⟩⟩,⟨⟨primeFact13,primeFact17⟩,⟨primeFact29,⟨primeFact37,primeFact41⟩⟩⟩⟩,⟨⟨⟨primeFact43,primeFact47⟩,⟨primeFact67,⟨primeFact103,primeFact131⟩⟩⟩,⟨⟨primeFact137,⟨primeFact151,primeFact367⟩⟩,⟨primeFact491,⟨primeFact643,primeFact733⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact1471,primeFact2113⟩,⟨primeFact2579,⟨primeFact2671,primeFact3011⟩⟩⟩,⟨⟨primeFact4523,primeFact4793⟩,⟨primeFact14813,⟨primeFact46153,primeFact84313⟩⟩⟩⟩,⟨⟨⟨primeFact430093,primeFact712951⟩,⟨primeFact884293,⟨primeFact1259701,primeFact11268431⟩⟩⟩,⟨⟨primeFact18839059,⟨primeFact26472307,primeFact60359837⟩⟩,⟨primeFact2431496149,⟨primeFact14299761283,primeFact34874185571⟩⟩⟩⟩⟩⟩
def primes0123 : Nat → Bool := factorTree0123.has
theorem primes0123_sound (n : Nat) (h : primes0123 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0123 factorTree0123_sound n h

end ExpSix.Generated
