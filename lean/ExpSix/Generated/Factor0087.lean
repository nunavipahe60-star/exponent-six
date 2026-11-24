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
import ExpSix.Generated.Pratt0014
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0021
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0033
import ExpSix.Generated.Pratt0036
import ExpSix.Generated.Pratt0038
import ExpSix.Generated.Pratt0040
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0060
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0087
import ExpSix.Generated.Pratt0088
import ExpSix.Generated.Pratt0094
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0121
import ExpSix.Generated.Pratt0137
import ExpSix.Generated.Pratt0139
import ExpSix.Generated.Pratt0144
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0159
import ExpSix.Generated.Pratt0162
import ExpSix.Generated.Pratt0166
import ExpSix.Generated.Pratt0171

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0087 : ExpSix.PrimeTree := (.fork 3137 (.fork 239 (.fork 43 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 29 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 31 (.leaf 29) (.fork 41 (.leaf 31) (.leaf 41))))) (.fork 83 (.fork 61 (.fork 47 (.leaf 43) (.fork 53 (.leaf 47) (.leaf 53))) (.fork 67 (.leaf 61) (.fork 73 (.leaf 67) (.leaf 73)))) (.fork 101 (.fork 89 (.leaf 83) (.fork 97 (.leaf 89) (.leaf 97))) (.fork 103 (.leaf 101) (.fork 109 (.leaf 103) (.leaf 109)))))) (.fork 643 (.fork 439 (.fork 283 (.fork 271 (.leaf 239) (.fork 277 (.leaf 271) (.leaf 277))) (.fork 307 (.leaf 283) (.fork 353 (.leaf 307) (.leaf 353)))) (.fork 491 (.fork 457 (.leaf 439) (.fork 479 (.leaf 457) (.leaf 479))) (.fork 587 (.leaf 491) (.fork 607 (.leaf 587) (.leaf 607))))) (.fork 1399 (.fork 881 (.fork 691 (.leaf 643) (.fork 727 (.leaf 691) (.leaf 727))) (.fork 919 (.leaf 881) (.fork 991 (.leaf 919) (.leaf 991)))) (.fork 1877 (.fork 1433 (.leaf 1399) (.fork 1669 (.leaf 1433) (.leaf 1669))) (.fork 2333 (.fork 1951 (.leaf 1877) (.leaf 1951)) (.fork 2591 (.leaf 2333) (.leaf 2591))))))) (.fork 314983 (.fork 37699 (.fork 8287 (.fork 5333 (.fork 3769 (.leaf 3137) (.fork 4969 (.leaf 3769) (.leaf 4969))) (.fork 6599 (.leaf 5333) (.fork 6637 (.leaf 6599) (.leaf 6637)))) (.fork 21139 (.fork 9221 (.leaf 8287) (.fork 13807 (.leaf 9221) (.leaf 13807))) (.fork 22067 (.leaf 21139) (.fork 35393 (.leaf 22067) (.leaf 35393))))) (.fork 141767 (.fork 75653 (.fork 58477 (.leaf 37699) (.fork 69257 (.leaf 58477) (.leaf 69257))) (.fork 110221 (.leaf 75653) (.fork 131543 (.leaf 110221) (.leaf 131543)))) (.fork 170293 (.fork 165311 (.leaf 141767) (.fork 167341 (.leaf 165311) (.leaf 167341))) (.fork 171559 (.leaf 170293) (.fork 276091 (.leaf 171559) (.leaf 276091)))))) (.fork 421699073 (.fork 5082067 (.fork 426931 (.fork 352073 (.leaf 314983) (.fork 389437 (.leaf 352073) (.leaf 389437))) (.fork 1141849 (.leaf 426931) (.fork 3005881 (.leaf 1141849) (.leaf 3005881)))) (.fork 8896543 (.fork 5510429 (.leaf 5082067) (.fork 7823903 (.leaf 5510429) (.leaf 7823903))) (.fork 61968989 (.leaf 8896543) (.fork 68941751 (.leaf 61968989) (.leaf 68941751))))) (.fork 9858913061 (.fork 1104814973 (.fork 520574693 (.leaf 421699073) (.fork 989608843 (.leaf 520574693) (.leaf 989608843))) (.fork 2115368179 (.leaf 1104814973) (.fork 3679084691 (.leaf 2115368179) (.leaf 3679084691)))) (.fork 16639962197 (.fork 10090614869 (.leaf 9858913061) (.fork 11105476379 (.leaf 10090614869) (.leaf 11105476379))) (.fork 92506094357 (.fork 30948664429 (.leaf 16639962197) (.leaf 30948664429)) (.fork 92914215593 (.leaf 92506094357) (.leaf 92914215593))))))))
theorem factorTree0087_sound : factorTree0087.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨primeFact29,⟨primeFact31,primeFact41⟩⟩⟩⟩,⟨⟨⟨primeFact43,⟨primeFact47,primeFact53⟩⟩,⟨primeFact61,⟨primeFact67,primeFact73⟩⟩⟩,⟨⟨primeFact83,⟨primeFact89,primeFact97⟩⟩,⟨primeFact101,⟨primeFact103,primeFact109⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact239,⟨primeFact271,primeFact277⟩⟩,⟨primeFact283,⟨primeFact307,primeFact353⟩⟩⟩,⟨⟨primeFact439,⟨primeFact457,primeFact479⟩⟩,⟨primeFact491,⟨primeFact587,primeFact607⟩⟩⟩⟩,⟨⟨⟨primeFact643,⟨primeFact691,primeFact727⟩⟩,⟨primeFact881,⟨primeFact919,primeFact991⟩⟩⟩,⟨⟨primeFact1399,⟨primeFact1433,primeFact1669⟩⟩,⟨⟨primeFact1877,primeFact1951⟩,⟨primeFact2333,primeFact2591⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact3137,⟨primeFact3769,primeFact4969⟩⟩,⟨primeFact5333,⟨primeFact6599,primeFact6637⟩⟩⟩,⟨⟨primeFact8287,⟨primeFact9221,primeFact13807⟩⟩,⟨primeFact21139,⟨primeFact22067,primeFact35393⟩⟩⟩⟩,⟨⟨⟨primeFact37699,⟨primeFact58477,primeFact69257⟩⟩,⟨primeFact75653,⟨primeFact110221,primeFact131543⟩⟩⟩,⟨⟨primeFact141767,⟨primeFact165311,primeFact167341⟩⟩,⟨primeFact170293,⟨primeFact171559,primeFact276091⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact314983,⟨primeFact352073,primeFact389437⟩⟩,⟨primeFact426931,⟨primeFact1141849,primeFact3005881⟩⟩⟩,⟨⟨primeFact5082067,⟨primeFact5510429,primeFact7823903⟩⟩,⟨primeFact8896543,⟨primeFact61968989,primeFact68941751⟩⟩⟩⟩,⟨⟨⟨primeFact421699073,⟨primeFact520574693,primeFact989608843⟩⟩,⟨primeFact1104814973,⟨primeFact2115368179,primeFact3679084691⟩⟩⟩,⟨⟨primeFact9858913061,⟨primeFact10090614869,primeFact11105476379⟩⟩,⟨⟨primeFact16639962197,primeFact30948664429⟩,⟨primeFact92506094357,primeFact92914215593⟩⟩⟩⟩⟩⟩⟩
def primes0087 : Nat → Bool := factorTree0087.has
theorem primes0087_sound (n : Nat) (h : primes0087 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0087 factorTree0087_sound n h

end ExpSix.Generated
