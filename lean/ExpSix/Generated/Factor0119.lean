module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0023
import ExpSix.Generated.Pratt0028
import ExpSix.Generated.Pratt0055
import ExpSix.Generated.Pratt0064
import ExpSix.Generated.Pratt0099
import ExpSix.Generated.Pratt0128
import ExpSix.Generated.Pratt0148
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0155
import ExpSix.Generated.Pratt0158
import ExpSix.Generated.Pratt0170

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0119 : ExpSix.PrimeTree := (.fork 739 (.fork 37 (.fork 11 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.leaf 7))) (.fork 17 (.fork 13 (.leaf 11) (.leaf 13)) (.fork 19 (.leaf 17) (.fork 31 (.leaf 19) (.leaf 31))))) (.fork 197 (.fork 101 (.fork 43 (.leaf 37) (.leaf 43)) (.fork 139 (.leaf 101) (.fork 151 (.leaf 139) (.leaf 151)))) (.fork 593 (.fork 233 (.leaf 197) (.leaf 233)) (.fork 601 (.leaf 593) (.fork 733 (.leaf 601) (.leaf 733)))))) (.fork 860813 (.fork 6271 (.fork 2593 (.fork 997 (.leaf 739) (.leaf 997)) (.fork 3571 (.leaf 2593) (.fork 3617 (.leaf 3571) (.leaf 3617)))) (.fork 33961 (.fork 26029 (.leaf 6271) (.leaf 26029)) (.fork 148301 (.leaf 33961) (.fork 201449 (.leaf 148301) (.leaf 201449))))) (.fork 3976282117 (.fork 10301153 (.fork 1387849 (.leaf 860813) (.leaf 1387849)) (.fork 144718517 (.leaf 10301153) (.fork 1857133391 (.leaf 144718517) (.leaf 1857133391)))) (.fork 5639622479 (.fork 5432806693 (.leaf 3976282117) (.leaf 5432806693)) (.fork 9031937053 (.leaf 5639622479) (.fork 71042267449 (.leaf 9031937053) (.leaf 71042267449)))))))
theorem factorTree0119_sound : factorTree0119.Sound := ⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,primeFact7⟩⟩,⟨⟨primeFact11,primeFact13⟩,⟨primeFact17,⟨primeFact19,primeFact31⟩⟩⟩⟩,⟨⟨⟨primeFact37,primeFact43⟩,⟨primeFact101,⟨primeFact139,primeFact151⟩⟩⟩,⟨⟨primeFact197,primeFact233⟩,⟨primeFact593,⟨primeFact601,primeFact733⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact739,primeFact997⟩,⟨primeFact2593,⟨primeFact3571,primeFact3617⟩⟩⟩,⟨⟨primeFact6271,primeFact26029⟩,⟨primeFact33961,⟨primeFact148301,primeFact201449⟩⟩⟩⟩,⟨⟨⟨primeFact860813,primeFact1387849⟩,⟨primeFact10301153,⟨primeFact144718517,primeFact1857133391⟩⟩⟩,⟨⟨primeFact3976282117,primeFact5432806693⟩,⟨primeFact5639622479,⟨primeFact9031937053,primeFact71042267449⟩⟩⟩⟩⟩⟩
def primes0119 : Nat → Bool := factorTree0119.has
theorem primes0119_sound (n : Nat) (h : primes0119 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0119 factorTree0119_sound n h

end ExpSix.Generated
