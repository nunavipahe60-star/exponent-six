module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0010
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0026
import ExpSix.Generated.Pratt0027
import ExpSix.Generated.Pratt0038
import ExpSix.Generated.Pratt0056
import ExpSix.Generated.Pratt0057
import ExpSix.Generated.Pratt0059
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0070
import ExpSix.Generated.Pratt0074
import ExpSix.Generated.Pratt0076
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0080
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0086
import ExpSix.Generated.Pratt0087
import ExpSix.Generated.Pratt0090
import ExpSix.Generated.Pratt0100
import ExpSix.Generated.Pratt0117
import ExpSix.Generated.Pratt0120
import ExpSix.Generated.Pratt0125
import ExpSix.Generated.Pratt0127
import ExpSix.Generated.Pratt0137
import ExpSix.Generated.Pratt0143
import ExpSix.Generated.Pratt0148
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0157
import ExpSix.Generated.Pratt0160
import ExpSix.Generated.Pratt0167
import ExpSix.Generated.Pratt0168
import ExpSix.Generated.Pratt0171
import ExpSix.Generated.Pratt0173

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0303 : ExpSix.PrimeTree := (.fork 8081 (.fork 277 (.fork 37 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 11 (.leaf 7) (.leaf 11)))) (.fork 23 (.fork 17 (.leaf 13) (.fork 19 (.leaf 17) (.leaf 19))) (.fork 29 (.leaf 23) (.fork 31 (.leaf 29) (.leaf 31))))) (.fork 109 (.fork 47 (.fork 41 (.leaf 37) (.fork 43 (.leaf 41) (.leaf 43))) (.fork 67 (.leaf 47) (.fork 101 (.leaf 67) (.leaf 101)))) (.fork 181 (.fork 127 (.leaf 109) (.fork 139 (.leaf 127) (.leaf 139))) (.fork 191 (.leaf 181) (.fork 223 (.leaf 191) (.leaf 223)))))) (.fork 1237 (.fork 449 (.fork 311 (.fork 283 (.leaf 277) (.leaf 283)) (.fork 401 (.leaf 311) (.fork 419 (.leaf 401) (.leaf 419)))) (.fork 811 (.fork 733 (.leaf 449) (.fork 797 (.leaf 733) (.leaf 797))) (.fork 947 (.leaf 811) (.fork 977 (.leaf 947) (.leaf 977))))) (.fork 1877 (.fork 1451 (.fork 1249 (.leaf 1237) (.fork 1399 (.leaf 1249) (.leaf 1399))) (.fork 1601 (.leaf 1451) (.fork 1753 (.leaf 1601) (.leaf 1753)))) (.fork 3271 (.fork 2927 (.leaf 1877) (.fork 3253 (.leaf 2927) (.leaf 3253))) (.fork 5153 (.leaf 3271) (.fork 6317 (.leaf 5153) (.leaf 6317))))))) (.fork 3405529 (.fork 175543 (.fork 31469 (.fork 10949 (.fork 8117 (.leaf 8081) (.leaf 8117)) (.fork 20101 (.leaf 10949) (.fork 29179 (.leaf 20101) (.leaf 29179)))) (.fork 64783 (.fork 37607 (.leaf 31469) (.fork 51787 (.leaf 37607) (.leaf 51787))) (.fork 81559 (.leaf 64783) (.fork 112129 (.leaf 81559) (.leaf 112129))))) (.fork 1075489 (.fork 361093 (.fork 178597 (.leaf 175543) (.fork 195991 (.leaf 178597) (.leaf 195991))) (.fork 935113 (.leaf 361093) (.fork 951101 (.leaf 935113) (.leaf 951101)))) (.fork 2424391 (.fork 1296511 (.leaf 1075489) (.fork 2023661 (.leaf 1296511) (.leaf 2023661))) (.fork 2679979 (.leaf 2424391) (.fork 2957023 (.leaf 2679979) (.leaf 2957023)))))) (.fork 899533099 (.fork 41384687 (.fork 5327537 (.fork 3776677 (.leaf 3405529) (.fork 4855699 (.leaf 3776677) (.leaf 4855699))) (.fork 6167303 (.leaf 5327537) (.fork 11336797 (.leaf 6167303) (.leaf 11336797)))) (.fork 96716153 (.fork 43379659 (.leaf 41384687) (.fork 61152079 (.leaf 43379659) (.leaf 61152079))) (.fork 119337313 (.leaf 96716153) (.fork 436272121 (.leaf 119337313) (.leaf 436272121))))) (.fork 36947238091 (.fork 3806896519 (.fork 2008993381 (.leaf 899533099) (.fork 3663255023 (.leaf 2008993381) (.leaf 3663255023))) (.fork 7715823347 (.leaf 3806896519) (.fork 12678304889 (.leaf 7715823347) (.leaf 12678304889)))) (.fork 39326530601 (.fork 38102975293 (.leaf 36947238091) (.fork 38161162841 (.leaf 38102975293) (.leaf 38161162841))) (.fork 76443718157 (.leaf 39326530601) (.fork 267401029111 (.leaf 76443718157) (.leaf 267401029111))))))))
theorem factorTree0303_sound : factorTree0303.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact11⟩⟩⟩,⟨⟨primeFact13,⟨primeFact17,primeFact19⟩⟩,⟨primeFact23,⟨primeFact29,primeFact31⟩⟩⟩⟩,⟨⟨⟨primeFact37,⟨primeFact41,primeFact43⟩⟩,⟨primeFact47,⟨primeFact67,primeFact101⟩⟩⟩,⟨⟨primeFact109,⟨primeFact127,primeFact139⟩⟩,⟨primeFact181,⟨primeFact191,primeFact223⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact277,primeFact283⟩,⟨primeFact311,⟨primeFact401,primeFact419⟩⟩⟩,⟨⟨primeFact449,⟨primeFact733,primeFact797⟩⟩,⟨primeFact811,⟨primeFact947,primeFact977⟩⟩⟩⟩,⟨⟨⟨primeFact1237,⟨primeFact1249,primeFact1399⟩⟩,⟨primeFact1451,⟨primeFact1601,primeFact1753⟩⟩⟩,⟨⟨primeFact1877,⟨primeFact2927,primeFact3253⟩⟩,⟨primeFact3271,⟨primeFact5153,primeFact6317⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact8081,primeFact8117⟩,⟨primeFact10949,⟨primeFact20101,primeFact29179⟩⟩⟩,⟨⟨primeFact31469,⟨primeFact37607,primeFact51787⟩⟩,⟨primeFact64783,⟨primeFact81559,primeFact112129⟩⟩⟩⟩,⟨⟨⟨primeFact175543,⟨primeFact178597,primeFact195991⟩⟩,⟨primeFact361093,⟨primeFact935113,primeFact951101⟩⟩⟩,⟨⟨primeFact1075489,⟨primeFact1296511,primeFact2023661⟩⟩,⟨primeFact2424391,⟨primeFact2679979,primeFact2957023⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact3405529,⟨primeFact3776677,primeFact4855699⟩⟩,⟨primeFact5327537,⟨primeFact6167303,primeFact11336797⟩⟩⟩,⟨⟨primeFact41384687,⟨primeFact43379659,primeFact61152079⟩⟩,⟨primeFact96716153,⟨primeFact119337313,primeFact436272121⟩⟩⟩⟩,⟨⟨⟨primeFact899533099,⟨primeFact2008993381,primeFact3663255023⟩⟩,⟨primeFact3806896519,⟨primeFact7715823347,primeFact12678304889⟩⟩⟩,⟨⟨primeFact36947238091,⟨primeFact38102975293,primeFact38161162841⟩⟩,⟨primeFact39326530601,⟨primeFact76443718157,primeFact267401029111⟩⟩⟩⟩⟩⟩⟩
def primes0303 : Nat → Bool := factorTree0303.has
theorem primes0303_sound (n : Nat) (h : primes0303 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0303 factorTree0303_sound n h

end ExpSix.Generated
