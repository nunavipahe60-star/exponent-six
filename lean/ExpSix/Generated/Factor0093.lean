module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0014
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0024
import ExpSix.Generated.Pratt0033
import ExpSix.Generated.Pratt0036
import ExpSix.Generated.Pratt0038
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0051
import ExpSix.Generated.Pratt0053
import ExpSix.Generated.Pratt0058
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0064
import ExpSix.Generated.Pratt0068
import ExpSix.Generated.Pratt0070
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0080
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0087
import ExpSix.Generated.Pratt0088
import ExpSix.Generated.Pratt0096
import ExpSix.Generated.Pratt0100
import ExpSix.Generated.Pratt0116
import ExpSix.Generated.Pratt0123
import ExpSix.Generated.Pratt0125
import ExpSix.Generated.Pratt0126
import ExpSix.Generated.Pratt0129
import ExpSix.Generated.Pratt0132
import ExpSix.Generated.Pratt0137
import ExpSix.Generated.Pratt0141
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0147
import ExpSix.Generated.Pratt0148
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0163
import ExpSix.Generated.Pratt0164
import ExpSix.Generated.Pratt0168

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0093 : ExpSix.PrimeTree := (.fork 8647 (.fork 191 (.fork 41 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 29 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 31 (.leaf 29) (.fork 37 (.leaf 31) (.leaf 37))))) (.fork 89 (.fork 61 (.fork 43 (.leaf 41) (.fork 59 (.leaf 43) (.leaf 59))) (.fork 79 (.leaf 61) (.fork 83 (.leaf 79) (.leaf 83)))) (.fork 151 (.fork 109 (.leaf 89) (.fork 137 (.leaf 109) (.leaf 137))) (.fork 157 (.leaf 151) (.fork 163 (.leaf 157) (.leaf 163)))))) (.fork 1009 (.fork 307 (.fork 233 (.fork 197 (.leaf 191) (.fork 229 (.leaf 197) (.leaf 229))) (.fork 239 (.leaf 233) (.fork 241 (.leaf 239) (.leaf 241)))) (.fork 577 (.fork 397 (.leaf 307) (.fork 431 (.leaf 397) (.leaf 431))) (.fork 967 (.leaf 577) (.fork 977 (.leaf 967) (.leaf 977))))) (.fork 1777 (.fork 1231 (.fork 1069 (.leaf 1009) (.fork 1093 (.leaf 1069) (.leaf 1093))) (.fork 1459 (.leaf 1231) (.fork 1699 (.leaf 1459) (.leaf 1699)))) (.fork 5059 (.fork 1789 (.leaf 1777) (.fork 2879 (.leaf 1789) (.leaf 2879))) (.fork 7351 (.leaf 5059) (.fork 7717 (.leaf 7351) (.leaf 7717))))))) (.fork 1996321 (.fork 156139 (.fork 22571 (.fork 14327 (.fork 9109 (.leaf 8647) (.fork 9137 (.leaf 9109) (.leaf 9137))) (.fork 18313 (.leaf 14327) (.fork 18523 (.leaf 18313) (.leaf 18523)))) (.fork 78479 (.fork 32363 (.leaf 22571) (.fork 67261 (.leaf 32363) (.leaf 67261))) (.fork 113189 (.leaf 78479) (.fork 139861 (.leaf 113189) (.leaf 139861))))) (.fork 764623 (.fork 350039 (.fork 274177 (.leaf 156139) (.fork 319147 (.leaf 274177) (.leaf 319147))) (.fork 428851 (.leaf 350039) (.fork 683257 (.leaf 428851) (.leaf 683257)))) (.fork 1387927 (.fork 995591 (.leaf 764623) (.fork 1298981 (.leaf 995591) (.leaf 1298981))) (.fork 1737221 (.leaf 1387927) (.fork 1926811 (.leaf 1737221) (.leaf 1926811)))))) (.fork 154542277 (.fork 8356399 (.fork 3617479 (.fork 2976199 (.leaf 1996321) (.fork 3408121 (.leaf 2976199) (.leaf 3408121))) (.fork 5112803 (.leaf 3617479) (.fork 5558101 (.leaf 5112803) (.leaf 5558101)))) (.fork 83404579 (.fork 10945243 (.leaf 8356399) (.fork 39926431 (.leaf 10945243) (.leaf 39926431))) (.fork 96170939 (.leaf 83404579) (.fork 106849783 (.leaf 96170939) (.leaf 106849783))))) (.fork 1869011891 (.fork 734720221 (.fork 229768531 (.leaf 154542277) (.fork 411273349 (.leaf 229768531) (.leaf 411273349))) (.fork 1210707523 (.leaf 734720221) (.fork 1609679023 (.leaf 1210707523) (.leaf 1609679023)))) (.fork 20087922851 (.fork 2342331493 (.leaf 1869011891) (.fork 3906174187 (.leaf 2342331493) (.leaf 3906174187))) (.fork 21976367447 (.leaf 20087922851) (.fork 40005896237 (.leaf 21976367447) (.leaf 40005896237))))))))
theorem factorTree0093_sound : factorTree0093.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨primeFact29,⟨primeFact31,primeFact37⟩⟩⟩⟩,⟨⟨⟨primeFact41,⟨primeFact43,primeFact59⟩⟩,⟨primeFact61,⟨primeFact79,primeFact83⟩⟩⟩,⟨⟨primeFact89,⟨primeFact109,primeFact137⟩⟩,⟨primeFact151,⟨primeFact157,primeFact163⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact191,⟨primeFact197,primeFact229⟩⟩,⟨primeFact233,⟨primeFact239,primeFact241⟩⟩⟩,⟨⟨primeFact307,⟨primeFact397,primeFact431⟩⟩,⟨primeFact577,⟨primeFact967,primeFact977⟩⟩⟩⟩,⟨⟨⟨primeFact1009,⟨primeFact1069,primeFact1093⟩⟩,⟨primeFact1231,⟨primeFact1459,primeFact1699⟩⟩⟩,⟨⟨primeFact1777,⟨primeFact1789,primeFact2879⟩⟩,⟨primeFact5059,⟨primeFact7351,primeFact7717⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact8647,⟨primeFact9109,primeFact9137⟩⟩,⟨primeFact14327,⟨primeFact18313,primeFact18523⟩⟩⟩,⟨⟨primeFact22571,⟨primeFact32363,primeFact67261⟩⟩,⟨primeFact78479,⟨primeFact113189,primeFact139861⟩⟩⟩⟩,⟨⟨⟨primeFact156139,⟨primeFact274177,primeFact319147⟩⟩,⟨primeFact350039,⟨primeFact428851,primeFact683257⟩⟩⟩,⟨⟨primeFact764623,⟨primeFact995591,primeFact1298981⟩⟩,⟨primeFact1387927,⟨primeFact1737221,primeFact1926811⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact1996321,⟨primeFact2976199,primeFact3408121⟩⟩,⟨primeFact3617479,⟨primeFact5112803,primeFact5558101⟩⟩⟩,⟨⟨primeFact8356399,⟨primeFact10945243,primeFact39926431⟩⟩,⟨primeFact83404579,⟨primeFact96170939,primeFact106849783⟩⟩⟩⟩,⟨⟨⟨primeFact154542277,⟨primeFact229768531,primeFact411273349⟩⟩,⟨primeFact734720221,⟨primeFact1210707523,primeFact1609679023⟩⟩⟩,⟨⟨primeFact1869011891,⟨primeFact2342331493,primeFact3906174187⟩⟩,⟨primeFact20087922851,⟨primeFact21976367447,primeFact40005896237⟩⟩⟩⟩⟩⟩⟩
def primes0093 : Nat → Bool := factorTree0093.has
theorem primes0093_sound (n : Nat) (h : primes0093 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0093 factorTree0093_sound n h

end ExpSix.Generated
