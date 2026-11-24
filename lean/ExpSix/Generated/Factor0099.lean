module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0016
import ExpSix.Generated.Pratt0024
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0029
import ExpSix.Generated.Pratt0039
import ExpSix.Generated.Pratt0059
import ExpSix.Generated.Pratt0064
import ExpSix.Generated.Pratt0065
import ExpSix.Generated.Pratt0070
import ExpSix.Generated.Pratt0074
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0079
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0090
import ExpSix.Generated.Pratt0095
import ExpSix.Generated.Pratt0096
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0099
import ExpSix.Generated.Pratt0106
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0123
import ExpSix.Generated.Pratt0129
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0151
import ExpSix.Generated.Pratt0158
import ExpSix.Generated.Pratt0160
import ExpSix.Generated.Pratt0163
import ExpSix.Generated.Pratt0164
import ExpSix.Generated.Pratt0168

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0099 : ExpSix.PrimeTree := (.fork 12959 (.fork 239 (.fork 31 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 11 (.leaf 7) (.leaf 11)))) (.fork 19 (.fork 17 (.leaf 13) (.leaf 17)) (.fork 23 (.leaf 19) (.fork 29 (.leaf 23) (.leaf 29))))) (.fork 103 (.fork 43 (.fork 41 (.leaf 31) (.leaf 41)) (.fork 53 (.leaf 43) (.fork 83 (.leaf 53) (.leaf 83)))) (.fork 173 (.fork 107 (.leaf 103) (.leaf 107)) (.fork 191 (.leaf 173) (.fork 223 (.leaf 191) (.leaf 223)))))) (.fork 467 (.fork 317 (.fork 281 (.fork 241 (.leaf 239) (.leaf 241)) (.fork 283 (.leaf 281) (.fork 307 (.leaf 283) (.leaf 307)))) (.fork 433 (.fork 397 (.leaf 317) (.leaf 397)) (.fork 439 (.leaf 433) (.fork 461 (.leaf 439) (.leaf 461))))) (.fork 797 (.fork 659 (.fork 521 (.leaf 467) (.leaf 521)) (.fork 701 (.leaf 659) (.fork 739 (.leaf 701) (.leaf 739)))) (.fork 2971 (.fork 1103 (.leaf 797) (.fork 1453 (.leaf 1103) (.leaf 1453))) (.fork 4099 (.leaf 2971) (.fork 8171 (.leaf 4099) (.leaf 8171))))))) (.fork 3087509 (.fork 172009 (.fork 65141 (.fork 24337 (.fork 15493 (.leaf 12959) (.leaf 15493)) (.fork 32957 (.leaf 24337) (.fork 47513 (.leaf 32957) (.leaf 47513)))) (.fork 87811 (.fork 82727 (.leaf 65141) (.leaf 82727)) (.fork 90439 (.leaf 87811) (.fork 157627 (.leaf 90439) (.leaf 157627))))) (.fork 1364039 (.fork 365509 (.fork 210037 (.leaf 172009) (.leaf 210037)) (.fork 369023 (.leaf 365509) (.fork 1066283 (.leaf 369023) (.leaf 1066283)))) (.fork 1954441 (.fork 1447387 (.leaf 1364039) (.leaf 1447387)) (.fork 2463983 (.leaf 1954441) (.fork 3011989 (.leaf 2463983) (.leaf 3011989)))))) (.fork 79375409 (.fork 8512033 (.fork 3645391 (.fork 3120233 (.leaf 3087509) (.leaf 3120233)) (.fork 6259807 (.leaf 3645391) (.fork 7957013 (.leaf 6259807) (.leaf 7957013)))) (.fork 10498303 (.fork 9096097 (.leaf 8512033) (.leaf 9096097)) (.fork 18648589 (.leaf 10498303) (.fork 25298017 (.leaf 18648589) (.leaf 25298017))))) (.fork 2849309339 (.fork 1278242137 (.fork 153443413 (.leaf 79375409) (.leaf 153443413)) (.fork 1481334859 (.leaf 1278242137) (.fork 2169463507 (.leaf 1481334859) (.leaf 2169463507)))) (.fork 20448714619 (.fork 9428521211 (.leaf 2849309339) (.fork 13369146437 (.leaf 9428521211) (.leaf 13369146437))) (.fork 22440530341 (.leaf 20448714619) (.fork 40659499819 (.leaf 22440530341) (.leaf 40659499819))))))))
theorem factorTree0099_sound : factorTree0099.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact11⟩⟩⟩,⟨⟨primeFact13,primeFact17⟩,⟨primeFact19,⟨primeFact23,primeFact29⟩⟩⟩⟩,⟨⟨⟨primeFact31,primeFact41⟩,⟨primeFact43,⟨primeFact53,primeFact83⟩⟩⟩,⟨⟨primeFact103,primeFact107⟩,⟨primeFact173,⟨primeFact191,primeFact223⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact239,primeFact241⟩,⟨primeFact281,⟨primeFact283,primeFact307⟩⟩⟩,⟨⟨primeFact317,primeFact397⟩,⟨primeFact433,⟨primeFact439,primeFact461⟩⟩⟩⟩,⟨⟨⟨primeFact467,primeFact521⟩,⟨primeFact659,⟨primeFact701,primeFact739⟩⟩⟩,⟨⟨primeFact797,⟨primeFact1103,primeFact1453⟩⟩,⟨primeFact2971,⟨primeFact4099,primeFact8171⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact12959,primeFact15493⟩,⟨primeFact24337,⟨primeFact32957,primeFact47513⟩⟩⟩,⟨⟨primeFact65141,primeFact82727⟩,⟨primeFact87811,⟨primeFact90439,primeFact157627⟩⟩⟩⟩,⟨⟨⟨primeFact172009,primeFact210037⟩,⟨primeFact365509,⟨primeFact369023,primeFact1066283⟩⟩⟩,⟨⟨primeFact1364039,primeFact1447387⟩,⟨primeFact1954441,⟨primeFact2463983,primeFact3011989⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact3087509,primeFact3120233⟩,⟨primeFact3645391,⟨primeFact6259807,primeFact7957013⟩⟩⟩,⟨⟨primeFact8512033,primeFact9096097⟩,⟨primeFact10498303,⟨primeFact18648589,primeFact25298017⟩⟩⟩⟩,⟨⟨⟨primeFact79375409,primeFact153443413⟩,⟨primeFact1278242137,⟨primeFact1481334859,primeFact2169463507⟩⟩⟩,⟨⟨primeFact2849309339,⟨primeFact9428521211,primeFact13369146437⟩⟩,⟨primeFact20448714619,⟨primeFact22440530341,primeFact40659499819⟩⟩⟩⟩⟩⟩⟩
def primes0099 : Nat → Bool := factorTree0099.has
theorem primes0099_sound (n : Nat) (h : primes0099 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0099 factorTree0099_sound n h

end ExpSix.Generated
