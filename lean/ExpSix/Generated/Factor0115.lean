module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0010
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0058
import ExpSix.Generated.Pratt0074
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0093
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0106
import ExpSix.Generated.Pratt0124
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0164
import ExpSix.Generated.Pratt0165

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0115 : ExpSix.PrimeTree := (.fork 509 (.fork 73 (.fork 19 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 13 (.fork 11 (.leaf 7) (.leaf 11)) (.fork 17 (.leaf 13) (.leaf 17)))) (.fork 47 (.fork 31 (.fork 29 (.leaf 19) (.leaf 29)) (.fork 43 (.leaf 31) (.leaf 43))) (.fork 61 (.fork 53 (.leaf 47) (.leaf 53)) (.fork 71 (.leaf 61) (.leaf 71))))) (.fork 263 (.fork 137 (.fork 109 (.leaf 73) (.fork 113 (.leaf 109) (.leaf 113))) (.fork 173 (.fork 149 (.leaf 137) (.leaf 149)) (.fork 251 (.leaf 173) (.leaf 251)))) (.fork 421 (.fork 283 (.fork 271 (.leaf 263) (.leaf 271)) (.fork 397 (.leaf 283) (.leaf 397))) (.fork 491 (.fork 433 (.leaf 421) (.leaf 433)) (.fork 503 (.leaf 491) (.leaf 503)))))) (.fork 50551 (.fork 8597 (.fork 2677 (.fork 761 (.leaf 509) (.fork 1063 (.leaf 761) (.leaf 1063))) (.fork 3257 (.fork 3253 (.leaf 2677) (.leaf 3253)) (.fork 4723 (.leaf 3257) (.leaf 4723)))) (.fork 15473 (.fork 10457 (.fork 10103 (.leaf 8597) (.leaf 10103)) (.fork 14731 (.leaf 10457) (.leaf 14731))) (.fork 22303 (.fork 19751 (.leaf 15473) (.leaf 19751)) (.fork 44893 (.leaf 22303) (.leaf 44893))))) (.fork 9178681 (.fork 2396701 (.fork 71479 (.fork 62171 (.leaf 50551) (.leaf 62171)) (.fork 1028263 (.leaf 71479) (.leaf 1028263))) (.fork 3663659 (.fork 2960317 (.leaf 2396701) (.leaf 2960317)) (.fork 7376561 (.leaf 3663659) (.leaf 7376561)))) (.fork 1266184519 (.fork 18633331 (.fork 9229237 (.leaf 9178681) (.leaf 9229237)) (.fork 88733927 (.leaf 18633331) (.leaf 88733927))) (.fork 21508283791 (.fork 1489190243 (.leaf 1266184519) (.leaf 1489190243)) (.fork 25781433233 (.leaf 21508283791) (.leaf 25781433233)))))))
theorem factorTree0115_sound : factorTree0115.Sound := ⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨⟨primeFact7,primeFact11⟩,⟨primeFact13,primeFact17⟩⟩⟩,⟨⟨⟨primeFact19,primeFact29⟩,⟨primeFact31,primeFact43⟩⟩,⟨⟨primeFact47,primeFact53⟩,⟨primeFact61,primeFact71⟩⟩⟩⟩,⟨⟨⟨primeFact73,⟨primeFact109,primeFact113⟩⟩,⟨⟨primeFact137,primeFact149⟩,⟨primeFact173,primeFact251⟩⟩⟩,⟨⟨⟨primeFact263,primeFact271⟩,⟨primeFact283,primeFact397⟩⟩,⟨⟨primeFact421,primeFact433⟩,⟨primeFact491,primeFact503⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact509,⟨primeFact761,primeFact1063⟩⟩,⟨⟨primeFact2677,primeFact3253⟩,⟨primeFact3257,primeFact4723⟩⟩⟩,⟨⟨⟨primeFact8597,primeFact10103⟩,⟨primeFact10457,primeFact14731⟩⟩,⟨⟨primeFact15473,primeFact19751⟩,⟨primeFact22303,primeFact44893⟩⟩⟩⟩,⟨⟨⟨⟨primeFact50551,primeFact62171⟩,⟨primeFact71479,primeFact1028263⟩⟩,⟨⟨primeFact2396701,primeFact2960317⟩,⟨primeFact3663659,primeFact7376561⟩⟩⟩,⟨⟨⟨primeFact9178681,primeFact9229237⟩,⟨primeFact18633331,primeFact88733927⟩⟩,⟨⟨primeFact1266184519,primeFact1489190243⟩,⟨primeFact21508283791,primeFact25781433233⟩⟩⟩⟩⟩⟩
def primes0115 : Nat → Bool := factorTree0115.has
theorem primes0115_sound (n : Nat) (h : primes0115 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0115 factorTree0115_sound n h

end ExpSix.Generated
