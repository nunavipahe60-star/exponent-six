module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0011
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0016
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0051
import ExpSix.Generated.Pratt0060
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0069
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0084
import ExpSix.Generated.Pratt0094
import ExpSix.Generated.Pratt0096
import ExpSix.Generated.Pratt0106
import ExpSix.Generated.Pratt0109
import ExpSix.Generated.Pratt0112
import ExpSix.Generated.Pratt0146
import ExpSix.Generated.Pratt0156
import ExpSix.Generated.Pratt0158
import ExpSix.Generated.Pratt0163
import ExpSix.Generated.Pratt0166
import ExpSix.Generated.Pratt0170
import ExpSix.Generated.Pratt0171

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0103 : ExpSix.PrimeTree := (.fork 4153 (.fork 109 (.fork 29 (.fork 11 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.leaf 7))) (.fork 17 (.fork 13 (.leaf 11) (.leaf 13)) (.fork 19 (.leaf 17) (.leaf 19)))) (.fork 53 (.fork 41 (.fork 31 (.leaf 29) (.leaf 31)) (.fork 43 (.leaf 41) (.leaf 43))) (.fork 67 (.fork 59 (.leaf 53) (.leaf 59)) (.fork 73 (.leaf 67) (.fork 97 (.leaf 73) (.leaf 97)))))) (.fork 691 (.fork 359 (.fork 149 (.fork 131 (.leaf 109) (.leaf 131)) (.fork 233 (.leaf 149) (.leaf 233))) (.fork 463 (.fork 457 (.leaf 359) (.leaf 457)) (.fork 601 (.leaf 463) (.leaf 601)))) (.fork 2903 (.fork 733 (.fork 727 (.leaf 691) (.leaf 727)) (.fork 2339 (.leaf 733) (.leaf 2339))) (.fork 3041 (.fork 2909 (.leaf 2903) (.leaf 2909)) (.fork 3061 (.leaf 3041) (.fork 4051 (.leaf 3061) (.leaf 4051))))))) (.fork 1293031 (.fork 22787 (.fork 15073 (.fork 9439 (.fork 7591 (.leaf 4153) (.leaf 7591)) (.fork 10739 (.leaf 9439) (.leaf 10739))) (.fork 17923 (.fork 16831 (.leaf 15073) (.leaf 16831)) (.fork 18353 (.leaf 17923) (.leaf 18353)))) (.fork 84053 (.fork 56821 (.fork 31357 (.leaf 22787) (.leaf 31357)) (.fork 61981 (.leaf 56821) (.leaf 61981))) (.fork 142559 (.fork 91909 (.leaf 84053) (.leaf 91909)) (.fork 700201 (.leaf 142559) (.fork 1141769 (.leaf 700201) (.leaf 1141769)))))) (.fork 21594959 (.fork 4124929 (.fork 3019921 (.fork 1896899 (.leaf 1293031) (.leaf 1896899)) (.fork 3644071 (.leaf 3019921) (.leaf 3644071))) (.fork 8496721 (.fork 7673819 (.leaf 4124929) (.leaf 7673819)) (.fork 8533429 (.leaf 8496721) (.fork 18484859 (.leaf 8533429) (.leaf 18484859))))) (.fork 8594860033 (.fork 1497392747 (.fork 26516071 (.leaf 21594959) (.leaf 26516071)) (.fork 6903159071 (.leaf 1497392747) (.leaf 6903159071))) (.fork 32191869791 (.fork 20641739611 (.leaf 8594860033) (.leaf 20641739611)) (.fork 67679393363 (.leaf 32191869791) (.fork 96915508303 (.leaf 67679393363) (.leaf 96915508303))))))))
theorem factorTree0103_sound : factorTree0103.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,primeFact7⟩⟩,⟨⟨primeFact11,primeFact13⟩,⟨primeFact17,primeFact19⟩⟩⟩,⟨⟨⟨primeFact29,primeFact31⟩,⟨primeFact41,primeFact43⟩⟩,⟨⟨primeFact53,primeFact59⟩,⟨primeFact67,⟨primeFact73,primeFact97⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact109,primeFact131⟩,⟨primeFact149,primeFact233⟩⟩,⟨⟨primeFact359,primeFact457⟩,⟨primeFact463,primeFact601⟩⟩⟩,⟨⟨⟨primeFact691,primeFact727⟩,⟨primeFact733,primeFact2339⟩⟩,⟨⟨primeFact2903,primeFact2909⟩,⟨primeFact3041,⟨primeFact3061,primeFact4051⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact4153,primeFact7591⟩,⟨primeFact9439,primeFact10739⟩⟩,⟨⟨primeFact15073,primeFact16831⟩,⟨primeFact17923,primeFact18353⟩⟩⟩,⟨⟨⟨primeFact22787,primeFact31357⟩,⟨primeFact56821,primeFact61981⟩⟩,⟨⟨primeFact84053,primeFact91909⟩,⟨primeFact142559,⟨primeFact700201,primeFact1141769⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact1293031,primeFact1896899⟩,⟨primeFact3019921,primeFact3644071⟩⟩,⟨⟨primeFact4124929,primeFact7673819⟩,⟨primeFact8496721,⟨primeFact8533429,primeFact18484859⟩⟩⟩⟩,⟨⟨⟨primeFact21594959,primeFact26516071⟩,⟨primeFact1497392747,primeFact6903159071⟩⟩,⟨⟨primeFact8594860033,primeFact20641739611⟩,⟨primeFact32191869791,⟨primeFact67679393363,primeFact96915508303⟩⟩⟩⟩⟩⟩⟩
def primes0103 : Nat → Bool := factorTree0103.has
theorem primes0103_sound (n : Nat) (h : primes0103 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0103 factorTree0103_sound n h

end ExpSix.Generated
