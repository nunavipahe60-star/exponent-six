module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0010
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0030
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0048
import ExpSix.Generated.Pratt0049
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0069
import ExpSix.Generated.Pratt0074
import ExpSix.Generated.Pratt0076
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0083
import ExpSix.Generated.Pratt0115
import ExpSix.Generated.Pratt0126
import ExpSix.Generated.Pratt0129
import ExpSix.Generated.Pratt0141
import ExpSix.Generated.Pratt0157
import ExpSix.Generated.Pratt0171

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0113 : ExpSix.PrimeTree := (.fork 2383 (.fork 89 (.fork 29 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 13 (.fork 11 (.leaf 7) (.leaf 11)) (.fork 19 (.leaf 13) (.leaf 19)))) (.fork 53 (.fork 31 (.leaf 29) (.fork 41 (.leaf 31) (.leaf 41))) (.fork 61 (.fork 59 (.leaf 53) (.leaf 59)) (.fork 71 (.leaf 61) (.leaf 71))))) (.fork 283 (.fork 137 (.fork 113 (.leaf 89) (.fork 127 (.leaf 113) (.leaf 127))) (.fork 167 (.fork 151 (.leaf 137) (.leaf 151)) (.fork 227 (.leaf 167) (.leaf 227)))) (.fork 919 (.fork 503 (.fork 499 (.leaf 283) (.leaf 499)) (.fork 733 (.leaf 503) (.leaf 733))) (.fork 1303 (.fork 1093 (.leaf 919) (.leaf 1093)) (.fork 2153 (.leaf 1303) (.leaf 2153)))))) (.fork 601127 (.fork 22699 (.fork 6673 (.fork 2803 (.leaf 2383) (.fork 3407 (.leaf 2803) (.leaf 3407))) (.fork 10429 (.fork 9739 (.leaf 6673) (.leaf 9739)) (.fork 20959 (.leaf 10429) (.leaf 20959)))) (.fork 110441 (.fork 28879 (.leaf 22699) (.fork 52237 (.leaf 28879) (.leaf 52237))) (.fork 456899 (.fork 227363 (.leaf 110441) (.leaf 227363)) (.fork 481513 (.leaf 456899) (.leaf 481513))))) (.fork 3833153 (.fork 1314217 (.fork 621113 (.leaf 601127) (.fork 633263 (.leaf 621113) (.leaf 633263))) (.fork 2382371 (.fork 1872569 (.leaf 1314217) (.leaf 1872569)) (.fork 2649709 (.leaf 2382371) (.leaf 2649709)))) (.fork 150265469 (.fork 33737017 (.fork 3848951 (.leaf 3833153) (.leaf 3848951)) (.fork 109715699 (.leaf 33737017) (.leaf 109715699))) (.fork 7012421063 (.fork 700155809 (.leaf 150265469) (.leaf 700155809)) (.fork 100692204989 (.leaf 7012421063) (.leaf 100692204989)))))))
theorem factorTree0113_sound : factorTree0113.Sound := ⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨⟨primeFact7,primeFact11⟩,⟨primeFact13,primeFact19⟩⟩⟩,⟨⟨primeFact29,⟨primeFact31,primeFact41⟩⟩,⟨⟨primeFact53,primeFact59⟩,⟨primeFact61,primeFact71⟩⟩⟩⟩,⟨⟨⟨primeFact89,⟨primeFact113,primeFact127⟩⟩,⟨⟨primeFact137,primeFact151⟩,⟨primeFact167,primeFact227⟩⟩⟩,⟨⟨⟨primeFact283,primeFact499⟩,⟨primeFact503,primeFact733⟩⟩,⟨⟨primeFact919,primeFact1093⟩,⟨primeFact1303,primeFact2153⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact2383,⟨primeFact2803,primeFact3407⟩⟩,⟨⟨primeFact6673,primeFact9739⟩,⟨primeFact10429,primeFact20959⟩⟩⟩,⟨⟨primeFact22699,⟨primeFact28879,primeFact52237⟩⟩,⟨⟨primeFact110441,primeFact227363⟩,⟨primeFact456899,primeFact481513⟩⟩⟩⟩,⟨⟨⟨primeFact601127,⟨primeFact621113,primeFact633263⟩⟩,⟨⟨primeFact1314217,primeFact1872569⟩,⟨primeFact2382371,primeFact2649709⟩⟩⟩,⟨⟨⟨primeFact3833153,primeFact3848951⟩,⟨primeFact33737017,primeFact109715699⟩⟩,⟨⟨primeFact150265469,primeFact700155809⟩,⟨primeFact7012421063,primeFact100692204989⟩⟩⟩⟩⟩⟩
def primes0113 : Nat → Bool := factorTree0113.has
theorem primes0113_sound (n : Nat) (h : primes0113 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0113 factorTree0113_sound n h

end ExpSix.Generated
