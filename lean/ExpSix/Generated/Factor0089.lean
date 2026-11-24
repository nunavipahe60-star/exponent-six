module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0008
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0010
import ExpSix.Generated.Pratt0017
import ExpSix.Generated.Pratt0029
import ExpSix.Generated.Pratt0031
import ExpSix.Generated.Pratt0033
import ExpSix.Generated.Pratt0037
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0054
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0064
import ExpSix.Generated.Pratt0072
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0081
import ExpSix.Generated.Pratt0086
import ExpSix.Generated.Pratt0088
import ExpSix.Generated.Pratt0092
import ExpSix.Generated.Pratt0095
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0098
import ExpSix.Generated.Pratt0110
import ExpSix.Generated.Pratt0112
import ExpSix.Generated.Pratt0118
import ExpSix.Generated.Pratt0119
import ExpSix.Generated.Pratt0120
import ExpSix.Generated.Pratt0122
import ExpSix.Generated.Pratt0134
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0155
import ExpSix.Generated.Pratt0158
import ExpSix.Generated.Pratt0159
import ExpSix.Generated.Pratt0164
import ExpSix.Generated.Pratt0170
import ExpSix.Generated.Pratt0171

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0089 : ExpSix.PrimeTree := (.fork 7411 (.fork 163 (.fork 43 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 29 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 31 (.leaf 29) (.fork 41 (.leaf 31) (.leaf 41))))) (.fork 71 (.fork 59 (.fork 47 (.leaf 43) (.fork 53 (.leaf 47) (.leaf 53))) (.fork 61 (.leaf 59) (.fork 67 (.leaf 61) (.leaf 67)))) (.fork 103 (.fork 79 (.leaf 71) (.fork 89 (.leaf 79) (.leaf 89))) (.fork 137 (.fork 131 (.leaf 103) (.leaf 131)) (.fork 157 (.leaf 137) (.leaf 157)))))) (.fork 1051 (.fork 277 (.fork 239 (.fork 223 (.leaf 163) (.fork 229 (.leaf 223) (.leaf 229))) (.fork 241 (.leaf 239) (.fork 257 (.leaf 241) (.leaf 257)))) (.fork 523 (.fork 353 (.leaf 277) (.fork 433 (.leaf 353) (.leaf 433))) (.fork 719 (.leaf 523) (.fork 727 (.leaf 719) (.leaf 727))))) (.fork 1879 (.fork 1553 (.fork 1093 (.leaf 1051) (.fork 1307 (.leaf 1093) (.leaf 1307))) (.fork 1759 (.leaf 1553) (.fork 1789 (.leaf 1759) (.leaf 1789)))) (.fork 3187 (.fork 2269 (.leaf 1879) (.fork 2767 (.leaf 2269) (.leaf 2767))) (.fork 3607 (.fork 3389 (.leaf 3187) (.leaf 3389)) (.fork 6421 (.leaf 3607) (.leaf 6421))))))) (.fork 1352111 (.fork 45823 (.fork 19121 (.fork 13147 (.fork 11047 (.leaf 7411) (.fork 11261 (.leaf 11047) (.leaf 11261))) (.fork 15359 (.leaf 13147) (.fork 15773 (.leaf 15359) (.leaf 15773)))) (.fork 28607 (.fork 24181 (.leaf 19121) (.fork 25097 (.leaf 24181) (.leaf 25097))) (.fork 29587 (.leaf 28607) (.fork 40361 (.leaf 29587) (.leaf 40361))))) (.fork 244379 (.fork 52627 (.fork 48091 (.leaf 45823) (.fork 49531 (.leaf 48091) (.leaf 49531))) (.fork 98627 (.leaf 52627) (.fork 210347 (.leaf 98627) (.leaf 210347)))) (.fork 441349 (.fork 268153 (.leaf 244379) (.fork 341821 (.leaf 268153) (.leaf 341821))) (.fork 1272043 (.fork 803287 (.leaf 441349) (.leaf 803287)) (.fork 1342093 (.leaf 1272043) (.leaf 1342093)))))) (.fork 27859081 (.fork 6879533 (.fork 3490127 (.fork 2220787 (.leaf 1352111) (.fork 2993299 (.leaf 2220787) (.leaf 2993299))) (.fork 4991429 (.leaf 3490127) (.fork 5480809 (.leaf 4991429) (.leaf 5480809)))) (.fork 8971243 (.fork 8349139 (.leaf 6879533) (.fork 8919487 (.leaf 8349139) (.leaf 8919487))) (.fork 9825311 (.leaf 8971243) (.fork 23627819 (.leaf 9825311) (.leaf 23627819))))) (.fork 2307952117 (.fork 60184667 (.fork 48231331 (.leaf 27859081) (.fork 51494231 (.leaf 48231331) (.leaf 51494231))) (.fork 70083589 (.leaf 60184667) (.fork 304063813 (.leaf 70083589) (.leaf 304063813)))) (.fork 10900048897 (.fork 5502245339 (.leaf 2307952117) (.fork 8391639341 (.leaf 5502245339) (.leaf 8391639341))) (.fork 64766979521 (.fork 21768660731 (.leaf 10900048897) (.leaf 21768660731)) (.fork 92712767107 (.leaf 64766979521) (.leaf 92712767107))))))))
theorem factorTree0089_sound : factorTree0089.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨primeFact29,⟨primeFact31,primeFact41⟩⟩⟩⟩,⟨⟨⟨primeFact43,⟨primeFact47,primeFact53⟩⟩,⟨primeFact59,⟨primeFact61,primeFact67⟩⟩⟩,⟨⟨primeFact71,⟨primeFact79,primeFact89⟩⟩,⟨⟨primeFact103,primeFact131⟩,⟨primeFact137,primeFact157⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact163,⟨primeFact223,primeFact229⟩⟩,⟨primeFact239,⟨primeFact241,primeFact257⟩⟩⟩,⟨⟨primeFact277,⟨primeFact353,primeFact433⟩⟩,⟨primeFact523,⟨primeFact719,primeFact727⟩⟩⟩⟩,⟨⟨⟨primeFact1051,⟨primeFact1093,primeFact1307⟩⟩,⟨primeFact1553,⟨primeFact1759,primeFact1789⟩⟩⟩,⟨⟨primeFact1879,⟨primeFact2269,primeFact2767⟩⟩,⟨⟨primeFact3187,primeFact3389⟩,⟨primeFact3607,primeFact6421⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact7411,⟨primeFact11047,primeFact11261⟩⟩,⟨primeFact13147,⟨primeFact15359,primeFact15773⟩⟩⟩,⟨⟨primeFact19121,⟨primeFact24181,primeFact25097⟩⟩,⟨primeFact28607,⟨primeFact29587,primeFact40361⟩⟩⟩⟩,⟨⟨⟨primeFact45823,⟨primeFact48091,primeFact49531⟩⟩,⟨primeFact52627,⟨primeFact98627,primeFact210347⟩⟩⟩,⟨⟨primeFact244379,⟨primeFact268153,primeFact341821⟩⟩,⟨⟨primeFact441349,primeFact803287⟩,⟨primeFact1272043,primeFact1342093⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact1352111,⟨primeFact2220787,primeFact2993299⟩⟩,⟨primeFact3490127,⟨primeFact4991429,primeFact5480809⟩⟩⟩,⟨⟨primeFact6879533,⟨primeFact8349139,primeFact8919487⟩⟩,⟨primeFact8971243,⟨primeFact9825311,primeFact23627819⟩⟩⟩⟩,⟨⟨⟨primeFact27859081,⟨primeFact48231331,primeFact51494231⟩⟩,⟨primeFact60184667,⟨primeFact70083589,primeFact304063813⟩⟩⟩,⟨⟨primeFact2307952117,⟨primeFact5502245339,primeFact8391639341⟩⟩,⟨⟨primeFact10900048897,primeFact21768660731⟩,⟨primeFact64766979521,primeFact92712767107⟩⟩⟩⟩⟩⟩⟩
def primes0089 : Nat → Bool := factorTree0089.has
theorem primes0089_sound (n : Nat) (h : primes0089 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0089 factorTree0089_sound n h

end ExpSix.Generated
