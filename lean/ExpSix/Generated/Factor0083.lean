module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0014
import ExpSix.Generated.Pratt0017
import ExpSix.Generated.Pratt0018
import ExpSix.Generated.Pratt0021
import ExpSix.Generated.Pratt0023
import ExpSix.Generated.Pratt0024
import ExpSix.Generated.Pratt0030
import ExpSix.Generated.Pratt0034
import ExpSix.Generated.Pratt0037
import ExpSix.Generated.Pratt0039
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0045
import ExpSix.Generated.Pratt0049
import ExpSix.Generated.Pratt0054
import ExpSix.Generated.Pratt0056
import ExpSix.Generated.Pratt0058
import ExpSix.Generated.Pratt0068
import ExpSix.Generated.Pratt0075
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0081
import ExpSix.Generated.Pratt0089
import ExpSix.Generated.Pratt0099
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0113
import ExpSix.Generated.Pratt0118
import ExpSix.Generated.Pratt0120
import ExpSix.Generated.Pratt0121
import ExpSix.Generated.Pratt0122
import ExpSix.Generated.Pratt0125
import ExpSix.Generated.Pratt0131
import ExpSix.Generated.Pratt0132
import ExpSix.Generated.Pratt0141
import ExpSix.Generated.Pratt0144
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0159
import ExpSix.Generated.Pratt0161
import ExpSix.Generated.Pratt0162
import ExpSix.Generated.Pratt0166
import ExpSix.Generated.Pratt0168

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0083 : ExpSix.PrimeTree := (.fork 21269 (.fork 397 (.fork 43 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 29 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 37 (.fork 31 (.leaf 29) (.leaf 31)) (.fork 41 (.leaf 37) (.leaf 41))))) (.fork 131 (.fork 59 (.fork 47 (.leaf 43) (.fork 53 (.leaf 47) (.leaf 53))) (.fork 61 (.leaf 59) (.fork 83 (.leaf 61) (.leaf 83)))) (.fork 179 (.fork 137 (.leaf 131) (.fork 163 (.leaf 137) (.leaf 163))) (.fork 233 (.fork 191 (.leaf 179) (.leaf 191)) (.fork 257 (.leaf 233) (.leaf 257)))))) (.fork 1433 (.fork 719 (.fork 641 (.fork 433 (.leaf 397) (.fork 499 (.leaf 433) (.leaf 499))) (.fork 647 (.leaf 641) (.fork 701 (.leaf 647) (.leaf 701)))) (.fork 863 (.fork 727 (.leaf 719) (.fork 739 (.leaf 727) (.leaf 739))) (.fork 1069 (.fork 953 (.leaf 863) (.leaf 953)) (.fork 1249 (.leaf 1069) (.leaf 1249))))) (.fork 4127 (.fork 1667 (.fork 1471 (.leaf 1433) (.fork 1597 (.leaf 1471) (.leaf 1597))) (.fork 3911 (.leaf 1667) (.fork 3943 (.leaf 3911) (.leaf 3943)))) (.fork 10601 (.fork 7487 (.leaf 4127) (.fork 10457 (.leaf 7487) (.leaf 10457))) (.fork 18049 (.fork 15277 (.leaf 10601) (.leaf 15277)) (.fork 18493 (.leaf 18049) (.leaf 18493))))))) (.fork 1725811 (.fork 158161 (.fork 37039 (.fork 28817 (.fork 21481 (.leaf 21269) (.fork 27751 (.leaf 21481) (.leaf 27751))) (.fork 29287 (.leaf 28817) (.fork 34129 (.leaf 29287) (.leaf 34129)))) (.fork 95539 (.fork 71843 (.leaf 37039) (.fork 75991 (.leaf 71843) (.leaf 75991))) (.fork 132623 (.fork 106957 (.leaf 95539) (.leaf 106957)) (.fork 148387 (.leaf 132623) (.leaf 148387))))) (.fork 443189 (.fork 332851 (.fork 229819 (.leaf 158161) (.fork 287173 (.leaf 229819) (.leaf 287173))) (.fork 373631 (.leaf 332851) (.fork 437947 (.leaf 373631) (.leaf 437947)))) (.fork 639739 (.fork 471277 (.leaf 443189) (.fork 493121 (.leaf 471277) (.leaf 493121))) (.fork 935003 (.fork 808579 (.leaf 639739) (.leaf 808579)) (.fork 1003913 (.leaf 935003) (.leaf 1003913)))))) (.fork 73054139 (.fork 24695833 (.fork 3543499 (.fork 2572109 (.leaf 1725811) (.fork 2944537 (.leaf 2572109) (.leaf 2944537))) (.fork 6007913 (.leaf 3543499) (.fork 10479613 (.leaf 6007913) (.leaf 10479613)))) (.fork 48050983 (.fork 24968023 (.leaf 24695833) (.fork 30003541 (.leaf 24968023) (.leaf 30003541))) (.fork 62345909 (.fork 60770327 (.leaf 48050983) (.leaf 60770327)) (.fork 64647437 (.leaf 62345909) (.leaf 64647437))))) (.fork 2305706303 (.fork 212222371 (.fork 104863427 (.leaf 73054139) (.fork 195913901 (.leaf 104863427) (.leaf 195913901))) (.fork 647895631 (.leaf 212222371) (.fork 1072926139 (.leaf 647895631) (.leaf 1072926139)))) (.fork 15618033247 (.fork 3320923003 (.leaf 2305706303) (.fork 11310289129 (.leaf 3320923003) (.leaf 11310289129))) (.fork 30789381827 (.fork 16632894757 (.leaf 15618033247) (.leaf 16632894757)) (.fork 39400825417 (.leaf 30789381827) (.leaf 39400825417))))))))
theorem factorTree0083_sound : factorTree0083.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨⟨primeFact29,primeFact31⟩,⟨primeFact37,primeFact41⟩⟩⟩⟩,⟨⟨⟨primeFact43,⟨primeFact47,primeFact53⟩⟩,⟨primeFact59,⟨primeFact61,primeFact83⟩⟩⟩,⟨⟨primeFact131,⟨primeFact137,primeFact163⟩⟩,⟨⟨primeFact179,primeFact191⟩,⟨primeFact233,primeFact257⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact397,⟨primeFact433,primeFact499⟩⟩,⟨primeFact641,⟨primeFact647,primeFact701⟩⟩⟩,⟨⟨primeFact719,⟨primeFact727,primeFact739⟩⟩,⟨⟨primeFact863,primeFact953⟩,⟨primeFact1069,primeFact1249⟩⟩⟩⟩,⟨⟨⟨primeFact1433,⟨primeFact1471,primeFact1597⟩⟩,⟨primeFact1667,⟨primeFact3911,primeFact3943⟩⟩⟩,⟨⟨primeFact4127,⟨primeFact7487,primeFact10457⟩⟩,⟨⟨primeFact10601,primeFact15277⟩,⟨primeFact18049,primeFact18493⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact21269,⟨primeFact21481,primeFact27751⟩⟩,⟨primeFact28817,⟨primeFact29287,primeFact34129⟩⟩⟩,⟨⟨primeFact37039,⟨primeFact71843,primeFact75991⟩⟩,⟨⟨primeFact95539,primeFact106957⟩,⟨primeFact132623,primeFact148387⟩⟩⟩⟩,⟨⟨⟨primeFact158161,⟨primeFact229819,primeFact287173⟩⟩,⟨primeFact332851,⟨primeFact373631,primeFact437947⟩⟩⟩,⟨⟨primeFact443189,⟨primeFact471277,primeFact493121⟩⟩,⟨⟨primeFact639739,primeFact808579⟩,⟨primeFact935003,primeFact1003913⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact1725811,⟨primeFact2572109,primeFact2944537⟩⟩,⟨primeFact3543499,⟨primeFact6007913,primeFact10479613⟩⟩⟩,⟨⟨primeFact24695833,⟨primeFact24968023,primeFact30003541⟩⟩,⟨⟨primeFact48050983,primeFact60770327⟩,⟨primeFact62345909,primeFact64647437⟩⟩⟩⟩,⟨⟨⟨primeFact73054139,⟨primeFact104863427,primeFact195913901⟩⟩,⟨primeFact212222371,⟨primeFact647895631,primeFact1072926139⟩⟩⟩,⟨⟨primeFact2305706303,⟨primeFact3320923003,primeFact11310289129⟩⟩,⟨⟨primeFact15618033247,primeFact16632894757⟩,⟨primeFact30789381827,primeFact39400825417⟩⟩⟩⟩⟩⟩⟩
def primes0083 : Nat → Bool := factorTree0083.has
theorem primes0083_sound (n : Nat) (h : primes0083 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0083 factorTree0083_sound n h

end ExpSix.Generated
