module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0026
import ExpSix.Generated.Pratt0049
import ExpSix.Generated.Pratt0066
import ExpSix.Generated.Pratt0072
import ExpSix.Generated.Pratt0091
import ExpSix.Generated.Pratt0094
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0126
import ExpSix.Generated.Pratt0155
import ExpSix.Generated.Pratt0158

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0121 : ExpSix.PrimeTree := (.fork 727 (.fork 47 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 11 (.leaf 7) (.leaf 11)))) (.fork 23 (.fork 17 (.leaf 13) (.leaf 17)) (.fork 29 (.leaf 23) (.fork 31 (.leaf 29) (.leaf 31))))) (.fork 233 (.fork 67 (.fork 59 (.leaf 47) (.leaf 59)) (.fork 83 (.leaf 67) (.fork 229 (.leaf 83) (.leaf 229)))) (.fork 373 (.fork 239 (.leaf 233) (.leaf 239)) (.fork 389 (.leaf 373) (.fork 577 (.leaf 389) (.leaf 577)))))) (.fork 184259 (.fork 3089 (.fork 2017 (.fork 929 (.leaf 727) (.leaf 929)) (.fork 2179 (.leaf 2017) (.fork 2957 (.leaf 2179) (.leaf 2957)))) (.fork 9343 (.fork 4133 (.leaf 3089) (.leaf 4133)) (.fork 12721 (.leaf 9343) (.fork 13331 (.leaf 12721) (.leaf 13331))))) (.fork 7649459 (.fork 1517023 (.fork 621749 (.leaf 184259) (.leaf 621749)) (.fork 2247887 (.leaf 1517023) (.fork 6621337 (.leaf 2247887) (.leaf 6621337)))) (.fork 117621167 (.fork 9258037 (.leaf 7649459) (.fork 112738621 (.leaf 9258037) (.leaf 112738621))) (.fork 5416439797 (.leaf 117621167) (.fork 9157984739 (.leaf 5416439797) (.leaf 9157984739)))))))
theorem factorTree0121_sound : factorTree0121.Sound := ⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact11⟩⟩⟩,⟨⟨primeFact13,primeFact17⟩,⟨primeFact23,⟨primeFact29,primeFact31⟩⟩⟩⟩,⟨⟨⟨primeFact47,primeFact59⟩,⟨primeFact67,⟨primeFact83,primeFact229⟩⟩⟩,⟨⟨primeFact233,primeFact239⟩,⟨primeFact373,⟨primeFact389,primeFact577⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact727,primeFact929⟩,⟨primeFact2017,⟨primeFact2179,primeFact2957⟩⟩⟩,⟨⟨primeFact3089,primeFact4133⟩,⟨primeFact9343,⟨primeFact12721,primeFact13331⟩⟩⟩⟩,⟨⟨⟨primeFact184259,primeFact621749⟩,⟨primeFact1517023,⟨primeFact2247887,primeFact6621337⟩⟩⟩,⟨⟨primeFact7649459,⟨primeFact9258037,primeFact112738621⟩⟩,⟨primeFact117621167,⟨primeFact5416439797,primeFact9157984739⟩⟩⟩⟩⟩⟩
def primes0121 : Nat → Bool := factorTree0121.has
theorem primes0121_sound (n : Nat) (h : primes0121 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0121 factorTree0121_sound n h

end ExpSix.Generated
