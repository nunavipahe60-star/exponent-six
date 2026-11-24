module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0016
import ExpSix.Generated.Pratt0018
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0027
import ExpSix.Generated.Pratt0034
import ExpSix.Generated.Pratt0037
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0099
import ExpSix.Generated.Pratt0120
import ExpSix.Generated.Pratt0130
import ExpSix.Generated.Pratt0139
import ExpSix.Generated.Pratt0143
import ExpSix.Generated.Pratt0144
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0149
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0154
import ExpSix.Generated.Pratt0157
import ExpSix.Generated.Pratt0166

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0109 : ExpSix.PrimeTree := (.fork 3499 (.fork 73 (.fork 23 (.fork 11 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.leaf 7))) (.fork 17 (.fork 13 (.leaf 11) (.leaf 13)) (.fork 19 (.leaf 17) (.leaf 19)))) (.fork 41 (.fork 31 (.fork 29 (.leaf 23) (.leaf 29)) (.fork 37 (.leaf 31) (.leaf 37))) (.fork 47 (.fork 43 (.leaf 41) (.leaf 43)) (.fork 61 (.leaf 47) (.fork 67 (.leaf 61) (.leaf 67)))))) (.fork 449 (.fork 307 (.fork 127 (.fork 79 (.leaf 73) (.leaf 79)) (.fork 137 (.leaf 127) (.leaf 137))) (.fork 433 (.fork 359 (.leaf 307) (.leaf 359)) (.fork 443 (.leaf 433) (.leaf 443)))) (.fork 919 (.fork 557 (.fork 487 (.leaf 449) (.leaf 487)) (.fork 619 (.leaf 557) (.leaf 619))) (.fork 1657 (.fork 1319 (.leaf 919) (.leaf 1319)) (.fork 2729 (.leaf 1657) (.fork 2917 (.leaf 2729) (.leaf 2917))))))) (.fork 478963 (.fork 24007 (.fork 7109 (.fork 5197 (.fork 4451 (.leaf 3499) (.leaf 4451)) (.fork 6301 (.leaf 5197) (.leaf 6301))) (.fork 9949 (.fork 9461 (.leaf 7109) (.leaf 9461)) (.fork 13009 (.leaf 9949) (.leaf 13009)))) (.fork 114593 (.fork 89477 (.fork 26317 (.leaf 24007) (.leaf 26317)) (.fork 104173 (.leaf 89477) (.leaf 104173))) (.fork 186601 (.fork 174007 (.leaf 114593) (.leaf 174007)) (.fork 290959 (.leaf 186601) (.fork 338411 (.leaf 290959) (.leaf 338411)))))) (.fork 994542779 (.fork 10390823 (.fork 1307347 (.fork 1224943 (.leaf 478963) (.leaf 1224943)) (.fork 3687979 (.leaf 1307347) (.leaf 3687979))) (.fork 169849913 (.fork 60782329 (.leaf 10390823) (.leaf 60782329)) (.fork 551160829 (.leaf 169849913) (.fork 964780759 (.leaf 551160829) (.leaf 964780759))))) (.fork 4547688701 (.fork 2349916997 (.fork 1225581299 (.leaf 994542779) (.leaf 1225581299)) (.fork 3498768667 (.leaf 2349916997) (.leaf 3498768667))) (.fork 8126660483 (.fork 7509952129 (.leaf 4547688701) (.leaf 7509952129)) (.fork 32798662849 (.leaf 8126660483) (.fork 32934541693 (.leaf 32798662849) (.leaf 32934541693))))))))
theorem factorTree0109_sound : factorTree0109.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,primeFact7⟩⟩,⟨⟨primeFact11,primeFact13⟩,⟨primeFact17,primeFact19⟩⟩⟩,⟨⟨⟨primeFact23,primeFact29⟩,⟨primeFact31,primeFact37⟩⟩,⟨⟨primeFact41,primeFact43⟩,⟨primeFact47,⟨primeFact61,primeFact67⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact73,primeFact79⟩,⟨primeFact127,primeFact137⟩⟩,⟨⟨primeFact307,primeFact359⟩,⟨primeFact433,primeFact443⟩⟩⟩,⟨⟨⟨primeFact449,primeFact487⟩,⟨primeFact557,primeFact619⟩⟩,⟨⟨primeFact919,primeFact1319⟩,⟨primeFact1657,⟨primeFact2729,primeFact2917⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact3499,primeFact4451⟩,⟨primeFact5197,primeFact6301⟩⟩,⟨⟨primeFact7109,primeFact9461⟩,⟨primeFact9949,primeFact13009⟩⟩⟩,⟨⟨⟨primeFact24007,primeFact26317⟩,⟨primeFact89477,primeFact104173⟩⟩,⟨⟨primeFact114593,primeFact174007⟩,⟨primeFact186601,⟨primeFact290959,primeFact338411⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact478963,primeFact1224943⟩,⟨primeFact1307347,primeFact3687979⟩⟩,⟨⟨primeFact10390823,primeFact60782329⟩,⟨primeFact169849913,⟨primeFact551160829,primeFact964780759⟩⟩⟩⟩,⟨⟨⟨primeFact994542779,primeFact1225581299⟩,⟨primeFact2349916997,primeFact3498768667⟩⟩,⟨⟨primeFact4547688701,primeFact7509952129⟩,⟨primeFact8126660483,⟨primeFact32798662849,primeFact32934541693⟩⟩⟩⟩⟩⟩⟩
def primes0109 : Nat → Bool := factorTree0109.has
theorem primes0109_sound (n : Nat) (h : primes0109 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0109 factorTree0109_sound n h

end ExpSix.Generated
