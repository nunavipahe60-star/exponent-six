module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0008
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0016
import ExpSix.Generated.Pratt0023
import ExpSix.Generated.Pratt0026
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0050
import ExpSix.Generated.Pratt0058
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0065
import ExpSix.Generated.Pratt0076
import ExpSix.Generated.Pratt0077
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0085
import ExpSix.Generated.Pratt0093
import ExpSix.Generated.Pratt0105
import ExpSix.Generated.Pratt0114
import ExpSix.Generated.Pratt0115
import ExpSix.Generated.Pratt0118
import ExpSix.Generated.Pratt0131
import ExpSix.Generated.Pratt0139
import ExpSix.Generated.Pratt0144
import ExpSix.Generated.Pratt0147
import ExpSix.Generated.Pratt0150
import ExpSix.Generated.Pratt0157
import ExpSix.Generated.Pratt0166
import ExpSix.Generated.Pratt0168

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0107 : ExpSix.PrimeTree := (.fork 15937 (.fork 103 (.fork 29 (.fork 11 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.leaf 7))) (.fork 19 (.fork 13 (.leaf 11) (.leaf 13)) (.fork 23 (.leaf 19) (.leaf 23)))) (.fork 47 (.fork 41 (.fork 31 (.leaf 29) (.leaf 31)) (.fork 43 (.leaf 41) (.leaf 43))) (.fork 71 (.fork 59 (.leaf 47) (.leaf 59)) (.fork 73 (.leaf 71) (.leaf 73))))) (.fork 457 (.fork 151 (.fork 139 (.fork 113 (.leaf 103) (.leaf 113)) (.fork 149 (.leaf 139) (.leaf 149))) (.fork 307 (.fork 223 (.leaf 151) (.leaf 223)) (.fork 439 (.leaf 307) (.leaf 439)))) (.fork 971 (.fork 677 (.fork 607 (.leaf 457) (.leaf 607)) (.fork 739 (.leaf 677) (.leaf 739))) (.fork 8069 (.fork 1193 (.leaf 971) (.leaf 1193)) (.fork 13693 (.leaf 8069) (.fork 15061 (.leaf 13693) (.leaf 15061))))))) (.fork 3027439 (.fork 148711 (.fork 42187 (.fork 28403 (.fork 21821 (.leaf 15937) (.leaf 21821)) (.fork 33601 (.leaf 28403) (.leaf 33601))) (.fork 46093 (.fork 43271 (.leaf 42187) (.leaf 43271)) (.fork 93523 (.leaf 46093) (.leaf 93523)))) (.fork 1038689 (.fork 450421 (.fork 185527 (.leaf 148711) (.leaf 185527)) (.fork 653503 (.leaf 450421) (.leaf 653503))) (.fork 1430713 (.fork 1227829 (.leaf 1038689) (.leaf 1227829)) (.fork 2725837 (.leaf 1430713) (.fork 2825423 (.leaf 2725837) (.leaf 2825423)))))) (.fork 47594513 (.fork 7425533 (.fork 3665089 (.fork 3044491 (.leaf 3027439) (.leaf 3044491)) (.fork 4731091 (.leaf 3665089) (.leaf 4731091))) (.fork 30946679 (.fork 16184681 (.leaf 7425533) (.leaf 16184681)) (.fork 35256049 (.leaf 30946679) (.leaf 35256049)))) (.fork 1587634351 (.fork 551871379 (.fork 194099837 (.leaf 47594513) (.leaf 194099837)) (.fork 1057681291 (.leaf 551871379) (.leaf 1057681291))) (.fork 7363530457 (.fork 2623478051 (.leaf 1587634351) (.leaf 2623478051)) (.fork 32652241177 (.leaf 7363530457) (.fork 41709100403 (.leaf 32652241177) (.leaf 41709100403))))))))
theorem factorTree0107_sound : factorTree0107.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,primeFact7⟩⟩,⟨⟨primeFact11,primeFact13⟩,⟨primeFact19,primeFact23⟩⟩⟩,⟨⟨⟨primeFact29,primeFact31⟩,⟨primeFact41,primeFact43⟩⟩,⟨⟨primeFact47,primeFact59⟩,⟨primeFact71,primeFact73⟩⟩⟩⟩,⟨⟨⟨⟨primeFact103,primeFact113⟩,⟨primeFact139,primeFact149⟩⟩,⟨⟨primeFact151,primeFact223⟩,⟨primeFact307,primeFact439⟩⟩⟩,⟨⟨⟨primeFact457,primeFact607⟩,⟨primeFact677,primeFact739⟩⟩,⟨⟨primeFact971,primeFact1193⟩,⟨primeFact8069,⟨primeFact13693,primeFact15061⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact15937,primeFact21821⟩,⟨primeFact28403,primeFact33601⟩⟩,⟨⟨primeFact42187,primeFact43271⟩,⟨primeFact46093,primeFact93523⟩⟩⟩,⟨⟨⟨primeFact148711,primeFact185527⟩,⟨primeFact450421,primeFact653503⟩⟩,⟨⟨primeFact1038689,primeFact1227829⟩,⟨primeFact1430713,⟨primeFact2725837,primeFact2825423⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact3027439,primeFact3044491⟩,⟨primeFact3665089,primeFact4731091⟩⟩,⟨⟨primeFact7425533,primeFact16184681⟩,⟨primeFact30946679,primeFact35256049⟩⟩⟩,⟨⟨⟨primeFact47594513,primeFact194099837⟩,⟨primeFact551871379,primeFact1057681291⟩⟩,⟨⟨primeFact1587634351,primeFact2623478051⟩,⟨primeFact7363530457,⟨primeFact32652241177,primeFact41709100403⟩⟩⟩⟩⟩⟩⟩
def primes0107 : Nat → Bool := factorTree0107.has
theorem primes0107_sound (n : Nat) (h : primes0107 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0107 factorTree0107_sound n h

end ExpSix.Generated
