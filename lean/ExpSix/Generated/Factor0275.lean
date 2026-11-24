module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0008
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0014
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0024
import ExpSix.Generated.Pratt0040
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0052
import ExpSix.Generated.Pratt0054
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0064
import ExpSix.Generated.Pratt0067
import ExpSix.Generated.Pratt0071
import ExpSix.Generated.Pratt0074
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0091
import ExpSix.Generated.Pratt0093
import ExpSix.Generated.Pratt0104
import ExpSix.Generated.Pratt0107
import ExpSix.Generated.Pratt0118
import ExpSix.Generated.Pratt0119
import ExpSix.Generated.Pratt0120
import ExpSix.Generated.Pratt0121
import ExpSix.Generated.Pratt0131
import ExpSix.Generated.Pratt0132
import ExpSix.Generated.Pratt0134
import ExpSix.Generated.Pratt0135
import ExpSix.Generated.Pratt0136
import ExpSix.Generated.Pratt0142
import ExpSix.Generated.Pratt0145
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0155
import ExpSix.Generated.Pratt0161
import ExpSix.Generated.Pratt0163
import ExpSix.Generated.Pratt0167
import ExpSix.Generated.Pratt0168
import ExpSix.Generated.Pratt0170
import ExpSix.Generated.Pratt0171
import ExpSix.Generated.Pratt0172
import ExpSix.Generated.Pratt0173

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0275 : ExpSix.PrimeTree := (.fork 7649 (.fork 307 (.fork 47 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 29 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 37 (.fork 31 (.leaf 29) (.leaf 31)) (.fork 41 (.leaf 37) (.leaf 41))))) (.fork 107 (.fork 67 (.fork 59 (.leaf 47) (.fork 61 (.leaf 59) (.leaf 61))) (.fork 101 (.leaf 67) (.fork 103 (.leaf 101) (.leaf 103)))) (.fork 151 (.fork 109 (.leaf 107) (.fork 127 (.leaf 109) (.leaf 127))) (.fork 167 (.fork 163 (.leaf 151) (.leaf 163)) (.fork 239 (.leaf 167) (.leaf 239)))))) (.fork 1607 (.fork 653 (.fork 383 (.fork 317 (.leaf 307) (.fork 359 (.leaf 317) (.leaf 359))) (.fork 457 (.leaf 383) (.fork 499 (.leaf 457) (.leaf 499)))) (.fork 881 (.fork 701 (.leaf 653) (.fork 733 (.leaf 701) (.leaf 733))) (.fork 997 (.fork 971 (.leaf 881) (.leaf 971)) (.fork 1237 (.leaf 997) (.leaf 1237))))) (.fork 2441 (.fork 1877 (.fork 1709 (.leaf 1607) (.fork 1801 (.leaf 1709) (.leaf 1801))) (.fork 2083 (.leaf 1877) (.fork 2221 (.leaf 2083) (.leaf 2221)))) (.fork 4523 (.fork 3271 (.leaf 2441) (.fork 3539 (.leaf 3271) (.leaf 3539))) (.fork 6047 (.fork 5573 (.leaf 4523) (.leaf 5573)) (.fork 6091 (.leaf 6047) (.leaf 6091))))))) (.fork 15020437 (.fork 460477 (.fork 72949 (.fork 36653 (.fork 15643 (.leaf 7649) (.fork 16927 (.leaf 15643) (.leaf 16927))) (.fork 42101 (.leaf 36653) (.fork 65419 (.leaf 42101) (.leaf 65419)))) (.fork 115459 (.fork 80273 (.leaf 72949) (.fork 80473 (.leaf 80273) (.leaf 80473))) (.fork 160159 (.fork 115981 (.leaf 115459) (.leaf 115981)) (.fork 383693 (.leaf 160159) (.leaf 383693))))) (.fork 2079163 (.fork 1256867 (.fork 724469 (.leaf 460477) (.fork 815923 (.leaf 724469) (.leaf 815923))) (.fork 1340587 (.leaf 1256867) (.fork 1624933 (.leaf 1340587) (.leaf 1624933)))) (.fork 2507587 (.fork 2443871 (.leaf 2079163) (.fork 2468377 (.leaf 2443871) (.leaf 2468377))) (.fork 6580643 (.fork 3002191 (.leaf 2507587) (.leaf 3002191)) (.fork 7257083 (.leaf 6580643) (.leaf 7257083)))))) (.fork 747610067 (.fork 63451459 (.fork 51732427 (.fork 18946111 (.leaf 15020437) (.fork 49432049 (.leaf 18946111) (.leaf 49432049))) (.fork 55436477 (.leaf 51732427) (.fork 57402361 (.leaf 55436477) (.leaf 57402361)))) (.fork 233397499 (.fork 64273679 (.leaf 63451459) (.fork 198536419 (.leaf 64273679) (.leaf 198536419))) (.fork 323609707 (.fork 281873551 (.leaf 233397499) (.leaf 281873551)) (.fork 381570499 (.leaf 323609707) (.leaf 381570499))))) (.fork 35919581857 (.fork 3959647441 (.fork 1202830961 (.leaf 747610067) (.fork 3572987101 (.leaf 1202830961) (.leaf 3572987101))) (.fork 15024221647 (.fork 5955504557 (.leaf 3959647441) (.leaf 5955504557)) (.fork 18724515193 (.leaf 15024221647) (.leaf 18724515193)))) (.fork 101956585429 (.fork 41650146271 (.leaf 35919581857) (.fork 66890730619 (.leaf 41650146271) (.leaf 66890730619))) (.fork 178570253051 (.fork 171408497189 (.leaf 101956585429) (.leaf 171408497189)) (.fork 178774919969 (.leaf 178570253051) (.leaf 178774919969))))))))
theorem factorTree0275_sound : factorTree0275.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨⟨primeFact29,primeFact31⟩,⟨primeFact37,primeFact41⟩⟩⟩⟩,⟨⟨⟨primeFact47,⟨primeFact59,primeFact61⟩⟩,⟨primeFact67,⟨primeFact101,primeFact103⟩⟩⟩,⟨⟨primeFact107,⟨primeFact109,primeFact127⟩⟩,⟨⟨primeFact151,primeFact163⟩,⟨primeFact167,primeFact239⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact307,⟨primeFact317,primeFact359⟩⟩,⟨primeFact383,⟨primeFact457,primeFact499⟩⟩⟩,⟨⟨primeFact653,⟨primeFact701,primeFact733⟩⟩,⟨⟨primeFact881,primeFact971⟩,⟨primeFact997,primeFact1237⟩⟩⟩⟩,⟨⟨⟨primeFact1607,⟨primeFact1709,primeFact1801⟩⟩,⟨primeFact1877,⟨primeFact2083,primeFact2221⟩⟩⟩,⟨⟨primeFact2441,⟨primeFact3271,primeFact3539⟩⟩,⟨⟨primeFact4523,primeFact5573⟩,⟨primeFact6047,primeFact6091⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact7649,⟨primeFact15643,primeFact16927⟩⟩,⟨primeFact36653,⟨primeFact42101,primeFact65419⟩⟩⟩,⟨⟨primeFact72949,⟨primeFact80273,primeFact80473⟩⟩,⟨⟨primeFact115459,primeFact115981⟩,⟨primeFact160159,primeFact383693⟩⟩⟩⟩,⟨⟨⟨primeFact460477,⟨primeFact724469,primeFact815923⟩⟩,⟨primeFact1256867,⟨primeFact1340587,primeFact1624933⟩⟩⟩,⟨⟨primeFact2079163,⟨primeFact2443871,primeFact2468377⟩⟩,⟨⟨primeFact2507587,primeFact3002191⟩,⟨primeFact6580643,primeFact7257083⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact15020437,⟨primeFact18946111,primeFact49432049⟩⟩,⟨primeFact51732427,⟨primeFact55436477,primeFact57402361⟩⟩⟩,⟨⟨primeFact63451459,⟨primeFact64273679,primeFact198536419⟩⟩,⟨⟨primeFact233397499,primeFact281873551⟩,⟨primeFact323609707,primeFact381570499⟩⟩⟩⟩,⟨⟨⟨primeFact747610067,⟨primeFact1202830961,primeFact3572987101⟩⟩,⟨⟨primeFact3959647441,primeFact5955504557⟩,⟨primeFact15024221647,primeFact18724515193⟩⟩⟩,⟨⟨primeFact35919581857,⟨primeFact41650146271,primeFact66890730619⟩⟩,⟨⟨primeFact101956585429,primeFact171408497189⟩,⟨primeFact178570253051,primeFact178774919969⟩⟩⟩⟩⟩⟩⟩
def primes0275 : Nat → Bool := factorTree0275.has
theorem primes0275_sound (n : Nat) (h : primes0275 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0275 factorTree0275_sound n h

end ExpSix.Generated
