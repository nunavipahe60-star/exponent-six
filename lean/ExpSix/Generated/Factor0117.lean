module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0008
import ExpSix.Generated.Pratt0011
import ExpSix.Generated.Pratt0017
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0024
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0030
import ExpSix.Generated.Pratt0036
import ExpSix.Generated.Pratt0039
import ExpSix.Generated.Pratt0041
import ExpSix.Generated.Pratt0068
import ExpSix.Generated.Pratt0072
import ExpSix.Generated.Pratt0112
import ExpSix.Generated.Pratt0115
import ExpSix.Generated.Pratt0123
import ExpSix.Generated.Pratt0127
import ExpSix.Generated.Pratt0141
import ExpSix.Generated.Pratt0148
import ExpSix.Generated.Pratt0155
import ExpSix.Generated.Pratt0164
import ExpSix.Generated.Pratt0168

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0117 : ExpSix.PrimeTree := (.fork 1627 (.fork 83 (.fork 23 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 13 (.fork 11 (.leaf 7) (.leaf 11)) (.fork 19 (.leaf 13) (.leaf 19)))) (.fork 43 (.fork 31 (.leaf 23) (.fork 41 (.leaf 31) (.leaf 41))) (.fork 59 (.fork 53 (.leaf 43) (.leaf 53)) (.fork 73 (.leaf 59) (.leaf 73))))) (.fork 211 (.fork 113 (.fork 97 (.leaf 83) (.fork 109 (.leaf 97) (.leaf 109))) (.fork 179 (.fork 131 (.leaf 113) (.leaf 131)) (.fork 199 (.leaf 179) (.leaf 199)))) (.fork 421 (.fork 269 (.fork 227 (.leaf 211) (.leaf 227)) (.fork 277 (.leaf 269) (.leaf 277))) (.fork 727 (.fork 491 (.leaf 421) (.leaf 491)) (.fork 1009 (.leaf 727) (.leaf 1009)))))) (.fork 225241 (.fork 23173 (.fork 2833 (.fork 1777 (.leaf 1627) (.fork 1831 (.leaf 1777) (.leaf 1831))) (.fork 5039 (.fork 4373 (.leaf 2833) (.leaf 4373)) (.fork 8689 (.leaf 5039) (.leaf 8689)))) (.fork 95233 (.fork 41231 (.fork 26947 (.leaf 23173) (.leaf 26947)) (.fork 61253 (.leaf 41231) (.leaf 61253))) (.fork 156577 (.fork 142501 (.leaf 95233) (.leaf 142501)) (.fork 169111 (.leaf 156577) (.leaf 169111))))) (.fork 36048979 (.fork 412637 (.fork 314339 (.leaf 225241) (.fork 379157 (.leaf 314339) (.leaf 379157))) (.fork 2253649 (.fork 1726841 (.leaf 412637) (.leaf 1726841)) (.fork 26320153 (.leaf 2253649) (.leaf 26320153)))) (.fork 1846653433 (.fork 127916983 (.fork 85118903 (.leaf 36048979) (.leaf 85118903)) (.fork 667095437 (.leaf 127916983) (.leaf 667095437))) (.fork 21736823921 (.fork 5166814031 (.leaf 1846653433) (.leaf 5166814031)) (.fork 43303698377 (.leaf 21736823921) (.leaf 43303698377)))))))
theorem factorTree0117_sound : factorTree0117.Sound := ⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨⟨primeFact7,primeFact11⟩,⟨primeFact13,primeFact19⟩⟩⟩,⟨⟨primeFact23,⟨primeFact31,primeFact41⟩⟩,⟨⟨primeFact43,primeFact53⟩,⟨primeFact59,primeFact73⟩⟩⟩⟩,⟨⟨⟨primeFact83,⟨primeFact97,primeFact109⟩⟩,⟨⟨primeFact113,primeFact131⟩,⟨primeFact179,primeFact199⟩⟩⟩,⟨⟨⟨primeFact211,primeFact227⟩,⟨primeFact269,primeFact277⟩⟩,⟨⟨primeFact421,primeFact491⟩,⟨primeFact727,primeFact1009⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact1627,⟨primeFact1777,primeFact1831⟩⟩,⟨⟨primeFact2833,primeFact4373⟩,⟨primeFact5039,primeFact8689⟩⟩⟩,⟨⟨⟨primeFact23173,primeFact26947⟩,⟨primeFact41231,primeFact61253⟩⟩,⟨⟨primeFact95233,primeFact142501⟩,⟨primeFact156577,primeFact169111⟩⟩⟩⟩,⟨⟨⟨primeFact225241,⟨primeFact314339,primeFact379157⟩⟩,⟨⟨primeFact412637,primeFact1726841⟩,⟨primeFact2253649,primeFact26320153⟩⟩⟩,⟨⟨⟨primeFact36048979,primeFact85118903⟩,⟨primeFact127916983,primeFact667095437⟩⟩,⟨⟨primeFact1846653433,primeFact5166814031⟩,⟨primeFact21736823921,primeFact43303698377⟩⟩⟩⟩⟩⟩
def primes0117 : Nat → Bool := factorTree0117.has
theorem primes0117_sound (n : Nat) (h : primes0117 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0117 factorTree0117_sound n h

end ExpSix.Generated
