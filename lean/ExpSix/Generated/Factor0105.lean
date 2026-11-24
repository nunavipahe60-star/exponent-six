module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0017
import ExpSix.Generated.Pratt0030
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0046
import ExpSix.Generated.Pratt0050
import ExpSix.Generated.Pratt0069
import ExpSix.Generated.Pratt0079
import ExpSix.Generated.Pratt0090
import ExpSix.Generated.Pratt0096
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0099
import ExpSix.Generated.Pratt0111
import ExpSix.Generated.Pratt0116
import ExpSix.Generated.Pratt0123
import ExpSix.Generated.Pratt0132
import ExpSix.Generated.Pratt0135
import ExpSix.Generated.Pratt0140
import ExpSix.Generated.Pratt0141
import ExpSix.Generated.Pratt0142
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0150
import ExpSix.Generated.Pratt0158
import ExpSix.Generated.Pratt0166

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0105 : ExpSix.PrimeTree := (.fork 3259 (.fork 109 (.fork 23 (.fork 11 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.leaf 7))) (.fork 17 (.fork 13 (.leaf 11) (.leaf 13)) (.fork 19 (.leaf 17) (.leaf 19)))) (.fork 53 (.fork 41 (.fork 31 (.leaf 23) (.leaf 31)) (.fork 43 (.leaf 41) (.leaf 43))) (.fork 73 (.fork 67 (.leaf 53) (.leaf 67)) (.fork 97 (.leaf 73) (.fork 101 (.leaf 97) (.leaf 101)))))) (.fork 379 (.fork 173 (.fork 149 (.fork 137 (.leaf 109) (.leaf 137)) (.fork 157 (.leaf 149) (.leaf 157))) (.fork 277 (.fork 229 (.leaf 173) (.leaf 229)) (.fork 317 (.leaf 277) (.leaf 317)))) (.fork 1021 (.fork 457 (.fork 439 (.leaf 379) (.leaf 439)) (.fork 881 (.leaf 457) (.leaf 881))) (.fork 2063 (.fork 1579 (.leaf 1021) (.leaf 1579)) (.fork 2909 (.leaf 2063) (.fork 3229 (.leaf 2909) (.leaf 3229))))))) (.fork 6142463 (.fork 31307 (.fork 11887 (.fork 5867 (.fork 3583 (.leaf 3259) (.leaf 3583)) (.fork 8317 (.leaf 5867) (.leaf 8317))) (.fork 15259 (.fork 13007 (.leaf 11887) (.leaf 13007)) (.fork 29527 (.leaf 15259) (.leaf 29527)))) (.fork 434743 (.fork 100609 (.fork 66889 (.leaf 31307) (.leaf 66889)) (.fork 232777 (.leaf 100609) (.leaf 232777))) (.fork 673469 (.fork 517211 (.leaf 434743) (.leaf 517211)) (.fork 1823407 (.leaf 673469) (.fork 3174187 (.leaf 1823407) (.leaf 3174187)))))) (.fork 311565481 (.fork 10047649 (.fork 9121033 (.fork 8653373 (.leaf 6142463) (.leaf 8653373)) (.fork 9264041 (.leaf 9121033) (.leaf 9264041))) (.fork 40038137 (.fork 24478717 (.leaf 10047649) (.leaf 24478717)) (.fork 81392027 (.leaf 40038137) (.fork 239830699 (.leaf 81392027) (.leaf 239830699))))) (.fork 1145580607 (.fork 731660333 (.fork 622815211 (.leaf 311565481) (.leaf 622815211)) (.fork 829928857 (.leaf 731660333) (.leaf 829928857))) (.fork 2724505331 (.fork 1411221367 (.leaf 1145580607) (.leaf 1411221367)) (.fork 8569256653 (.leaf 2724505331) (.fork 32616736811 (.leaf 8569256653) (.leaf 32616736811))))))))
theorem factorTree0105_sound : factorTree0105.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,primeFact7⟩⟩,⟨⟨primeFact11,primeFact13⟩,⟨primeFact17,primeFact19⟩⟩⟩,⟨⟨⟨primeFact23,primeFact31⟩,⟨primeFact41,primeFact43⟩⟩,⟨⟨primeFact53,primeFact67⟩,⟨primeFact73,⟨primeFact97,primeFact101⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact109,primeFact137⟩,⟨primeFact149,primeFact157⟩⟩,⟨⟨primeFact173,primeFact229⟩,⟨primeFact277,primeFact317⟩⟩⟩,⟨⟨⟨primeFact379,primeFact439⟩,⟨primeFact457,primeFact881⟩⟩,⟨⟨primeFact1021,primeFact1579⟩,⟨primeFact2063,⟨primeFact2909,primeFact3229⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact3259,primeFact3583⟩,⟨primeFact5867,primeFact8317⟩⟩,⟨⟨primeFact11887,primeFact13007⟩,⟨primeFact15259,primeFact29527⟩⟩⟩,⟨⟨⟨primeFact31307,primeFact66889⟩,⟨primeFact100609,primeFact232777⟩⟩,⟨⟨primeFact434743,primeFact517211⟩,⟨primeFact673469,⟨primeFact1823407,primeFact3174187⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact6142463,primeFact8653373⟩,⟨primeFact9121033,primeFact9264041⟩⟩,⟨⟨primeFact10047649,primeFact24478717⟩,⟨primeFact40038137,⟨primeFact81392027,primeFact239830699⟩⟩⟩⟩,⟨⟨⟨primeFact311565481,primeFact622815211⟩,⟨primeFact731660333,primeFact829928857⟩⟩,⟨⟨primeFact1145580607,primeFact1411221367⟩,⟨primeFact2724505331,⟨primeFact8569256653,primeFact32616736811⟩⟩⟩⟩⟩⟩⟩
def primes0105 : Nat → Bool := factorTree0105.has
theorem primes0105_sound (n : Nat) (h : primes0105 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0105 factorTree0105_sound n h

end ExpSix.Generated
