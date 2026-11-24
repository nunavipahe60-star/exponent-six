module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0036
import ExpSix.Generated.Pratt0040
import ExpSix.Generated.Pratt0087
import ExpSix.Generated.Pratt0096
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0100
import ExpSix.Generated.Pratt0109
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0142
import ExpSix.Generated.Pratt0150
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0154
import ExpSix.Generated.Pratt0166
import ExpSix.Generated.Pratt0170

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0111 : ExpSix.PrimeTree := (.fork 7547 (.fork 59 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 29 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 43 (.fork 31 (.leaf 29) (.leaf 31)) (.fork 53 (.leaf 43) (.leaf 53))))) (.fork 193 (.fork 139 (.fork 71 (.leaf 59) (.fork 103 (.leaf 71) (.leaf 103))) (.fork 149 (.leaf 139) (.fork 181 (.leaf 149) (.leaf 181)))) (.fork 751 (.fork 197 (.leaf 193) (.fork 541 (.leaf 197) (.leaf 541))) (.fork 1427 (.fork 1327 (.leaf 751) (.leaf 1327)) (.fork 3061 (.leaf 1427) (.leaf 3061)))))) (.fork 8616379 (.fork 29363 (.fork 23203 (.fork 8893 (.leaf 7547) (.fork 21961 (.leaf 8893) (.leaf 21961))) (.fork 25801 (.leaf 23203) (.fork 28813 (.leaf 25801) (.leaf 28813)))) (.fork 68927 (.fork 34297 (.leaf 29363) (.fork 68791 (.leaf 34297) (.leaf 68791))) (.fork 385267 (.fork 325181 (.leaf 68927) (.leaf 325181)) (.fork 5252041 (.leaf 385267) (.leaf 5252041))))) (.fork 789680971 (.fork 21946447 (.fork 9246551 (.leaf 8616379) (.fork 10754411 (.leaf 9246551) (.leaf 10754411))) (.fork 22285699 (.leaf 21946447) (.fork 25867579 (.leaf 22285699) (.leaf 25867579)))) (.fork 3813090559 (.fork 2659881817 (.leaf 789680971) (.fork 3196698553 (.leaf 2659881817) (.leaf 3196698553))) (.fork 33055292483 (.fork 4483153043 (.leaf 3813090559) (.leaf 4483153043)) (.fork 68362345547 (.leaf 33055292483) (.leaf 68362345547)))))))
theorem factorTree0111_sound : factorTree0111.Sound := ⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨⟨primeFact29,primeFact31⟩,⟨primeFact43,primeFact53⟩⟩⟩⟩,⟨⟨⟨primeFact59,⟨primeFact71,primeFact103⟩⟩,⟨primeFact139,⟨primeFact149,primeFact181⟩⟩⟩,⟨⟨primeFact193,⟨primeFact197,primeFact541⟩⟩,⟨⟨primeFact751,primeFact1327⟩,⟨primeFact1427,primeFact3061⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact7547,⟨primeFact8893,primeFact21961⟩⟩,⟨primeFact23203,⟨primeFact25801,primeFact28813⟩⟩⟩,⟨⟨primeFact29363,⟨primeFact34297,primeFact68791⟩⟩,⟨⟨primeFact68927,primeFact325181⟩,⟨primeFact385267,primeFact5252041⟩⟩⟩⟩,⟨⟨⟨primeFact8616379,⟨primeFact9246551,primeFact10754411⟩⟩,⟨primeFact21946447,⟨primeFact22285699,primeFact25867579⟩⟩⟩,⟨⟨primeFact789680971,⟨primeFact2659881817,primeFact3196698553⟩⟩,⟨⟨primeFact3813090559,primeFact4483153043⟩,⟨primeFact33055292483,primeFact68362345547⟩⟩⟩⟩⟩⟩
def primes0111 : Nat → Bool := factorTree0111.has
theorem primes0111_sound (n : Nat) (h : primes0111 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0111 factorTree0111_sound n h

end ExpSix.Generated
