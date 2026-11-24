module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0011
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0018
import ExpSix.Generated.Pratt0026
import ExpSix.Generated.Pratt0032
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0048
import ExpSix.Generated.Pratt0061
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0065
import ExpSix.Generated.Pratt0072
import ExpSix.Generated.Pratt0073
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0098
import ExpSix.Generated.Pratt0104
import ExpSix.Generated.Pratt0106
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0113
import ExpSix.Generated.Pratt0119
import ExpSix.Generated.Pratt0129
import ExpSix.Generated.Pratt0131
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0159
import ExpSix.Generated.Pratt0164
import ExpSix.Generated.Pratt0166
import ExpSix.Generated.Pratt0170

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0095 : ExpSix.PrimeTree := (.fork 1787 (.fork 107 (.fork 31 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 11 (.leaf 7) (.leaf 11)))) (.fork 19 (.fork 17 (.leaf 13) (.leaf 17)) (.fork 23 (.leaf 19) (.fork 29 (.leaf 23) (.leaf 29))))) (.fork 61 (.fork 43 (.fork 41 (.leaf 31) (.leaf 41)) (.fork 53 (.leaf 43) (.fork 59 (.leaf 53) (.leaf 59)))) (.fork 73 (.fork 67 (.leaf 61) (.leaf 67)) (.fork 83 (.leaf 73) (.fork 103 (.leaf 83) (.leaf 103)))))) (.fork 283 (.fork 191 (.fork 131 (.fork 113 (.leaf 107) (.leaf 113)) (.fork 157 (.leaf 131) (.fork 173 (.leaf 157) (.leaf 173)))) (.fork 223 (.fork 193 (.leaf 191) (.leaf 193)) (.fork 239 (.leaf 223) (.fork 271 (.leaf 239) (.leaf 271))))) (.fork 971 (.fork 733 (.fork 397 (.leaf 283) (.leaf 397)) (.fork 883 (.leaf 733) (.fork 907 (.leaf 883) (.leaf 907)))) (.fork 1447 (.fork 1063 (.leaf 971) (.fork 1399 (.leaf 1063) (.leaf 1399))) (.fork 1471 (.leaf 1447) (.fork 1579 (.leaf 1471) (.leaf 1579))))))) (.fork 1286581 (.fork 37201 (.fork 8521 (.fork 4133 (.fork 3313 (.leaf 1787) (.leaf 3313)) (.fork 6271 (.leaf 4133) (.fork 8087 (.leaf 6271) (.leaf 8087)))) (.fork 13267 (.fork 8581 (.leaf 8521) (.leaf 8581)) (.fork 14759 (.leaf 13267) (.fork 18253 (.leaf 14759) (.leaf 18253))))) (.fork 176321 (.fork 72277 (.fork 56821 (.leaf 37201) (.leaf 56821)) (.fork 87119 (.leaf 72277) (.fork 109357 (.leaf 87119) (.leaf 109357)))) (.fork 596279 (.fork 248971 (.leaf 176321) (.fork 426859 (.leaf 248971) (.leaf 426859))) (.fork 1196857 (.leaf 596279) (.fork 1265813 (.leaf 1196857) (.leaf 1265813)))))) (.fork 29924507 (.fork 8954599 (.fork 2247523 (.fork 1423943 (.leaf 1286581) (.leaf 1423943)) (.fork 2291459 (.leaf 2247523) (.fork 3622811 (.leaf 2291459) (.leaf 3622811)))) (.fork 15940319 (.fork 9696391 (.leaf 8954599) (.leaf 9696391)) (.fork 18151249 (.leaf 15940319) (.fork 25371559 (.leaf 18151249) (.leaf 25371559))))) (.fork 2311858943 (.fork 54808807 (.fork 53495789 (.leaf 29924507) (.leaf 53495789)) (.fork 161884357 (.leaf 54808807) (.fork 210101399 (.leaf 161884357) (.leaf 210101399)))) (.fork 21911384783 (.fork 3758953831 (.leaf 2311858943) (.fork 10091824157 (.leaf 3758953831) (.leaf 10091824157))) (.fork 31618146323 (.leaf 21911384783) (.fork 66206626307 (.leaf 31618146323) (.leaf 66206626307))))))))
theorem factorTree0095_sound : factorTree0095.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact11⟩⟩⟩,⟨⟨primeFact13,primeFact17⟩,⟨primeFact19,⟨primeFact23,primeFact29⟩⟩⟩⟩,⟨⟨⟨primeFact31,primeFact41⟩,⟨primeFact43,⟨primeFact53,primeFact59⟩⟩⟩,⟨⟨primeFact61,primeFact67⟩,⟨primeFact73,⟨primeFact83,primeFact103⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact107,primeFact113⟩,⟨primeFact131,⟨primeFact157,primeFact173⟩⟩⟩,⟨⟨primeFact191,primeFact193⟩,⟨primeFact223,⟨primeFact239,primeFact271⟩⟩⟩⟩,⟨⟨⟨primeFact283,primeFact397⟩,⟨primeFact733,⟨primeFact883,primeFact907⟩⟩⟩,⟨⟨primeFact971,⟨primeFact1063,primeFact1399⟩⟩,⟨primeFact1447,⟨primeFact1471,primeFact1579⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact1787,primeFact3313⟩,⟨primeFact4133,⟨primeFact6271,primeFact8087⟩⟩⟩,⟨⟨primeFact8521,primeFact8581⟩,⟨primeFact13267,⟨primeFact14759,primeFact18253⟩⟩⟩⟩,⟨⟨⟨primeFact37201,primeFact56821⟩,⟨primeFact72277,⟨primeFact87119,primeFact109357⟩⟩⟩,⟨⟨primeFact176321,⟨primeFact248971,primeFact426859⟩⟩,⟨primeFact596279,⟨primeFact1196857,primeFact1265813⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact1286581,primeFact1423943⟩,⟨primeFact2247523,⟨primeFact2291459,primeFact3622811⟩⟩⟩,⟨⟨primeFact8954599,primeFact9696391⟩,⟨primeFact15940319,⟨primeFact18151249,primeFact25371559⟩⟩⟩⟩,⟨⟨⟨primeFact29924507,primeFact53495789⟩,⟨primeFact54808807,⟨primeFact161884357,primeFact210101399⟩⟩⟩,⟨⟨primeFact2311858943,⟨primeFact3758953831,primeFact10091824157⟩⟩,⟨primeFact21911384783,⟨primeFact31618146323,primeFact66206626307⟩⟩⟩⟩⟩⟩⟩
def primes0095 : Nat → Bool := factorTree0095.has
theorem primes0095_sound (n : Nat) (h : primes0095 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0095 factorTree0095_sound n h

end ExpSix.Generated
