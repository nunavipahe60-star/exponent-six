module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0018
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0027
import ExpSix.Generated.Pratt0037
import ExpSix.Generated.Pratt0039
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0047
import ExpSix.Generated.Pratt0051
import ExpSix.Generated.Pratt0055
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0080
import ExpSix.Generated.Pratt0081
import ExpSix.Generated.Pratt0086
import ExpSix.Generated.Pratt0090
import ExpSix.Generated.Pratt0096
import ExpSix.Generated.Pratt0101
import ExpSix.Generated.Pratt0123
import ExpSix.Generated.Pratt0125
import ExpSix.Generated.Pratt0126
import ExpSix.Generated.Pratt0133
import ExpSix.Generated.Pratt0134
import ExpSix.Generated.Pratt0136
import ExpSix.Generated.Pratt0137
import ExpSix.Generated.Pratt0143
import ExpSix.Generated.Pratt0147
import ExpSix.Generated.Pratt0148
import ExpSix.Generated.Pratt0152
import ExpSix.Generated.Pratt0153
import ExpSix.Generated.Pratt0160
import ExpSix.Generated.Pratt0163
import ExpSix.Generated.Pratt0164
import ExpSix.Generated.Pratt0168

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0091 : ExpSix.PrimeTree := (.fork 13627 (.fork 131 (.fork 37 (.fork 13 (.fork 5 (.fork 3 (.leaf 2) (.leaf 3)) (.fork 7 (.leaf 5) (.fork 11 (.leaf 7) (.leaf 11)))) (.fork 23 (.fork 17 (.leaf 13) (.fork 19 (.leaf 17) (.leaf 19))) (.fork 29 (.leaf 23) (.fork 31 (.leaf 29) (.leaf 31))))) (.fork 73 (.fork 53 (.fork 43 (.leaf 37) (.fork 47 (.leaf 43) (.leaf 47))) (.fork 59 (.leaf 53) (.fork 61 (.leaf 59) (.leaf 61)))) (.fork 107 (.fork 79 (.leaf 73) (.fork 97 (.leaf 79) (.leaf 97))) (.fork 109 (.leaf 107) (.fork 127 (.leaf 109) (.leaf 127)))))) (.fork 1181 (.fork 367 (.fork 233 (.fork 157 (.leaf 131) (.fork 191 (.leaf 157) (.leaf 191))) (.fork 307 (.leaf 233) (.fork 359 (.leaf 307) (.leaf 359)))) (.fork 487 (.fork 379 (.leaf 367) (.fork 431 (.leaf 379) (.leaf 431))) (.fork 563 (.leaf 487) (.fork 577 (.leaf 563) (.leaf 577))))) (.fork 4001 (.fork 2081 (.fork 1531 (.leaf 1181) (.fork 2053 (.leaf 1531) (.leaf 2053))) (.fork 2879 (.leaf 2081) (.fork 3253 (.leaf 2879) (.leaf 3253)))) (.fork 5101 (.fork 4057 (.leaf 4001) (.fork 4663 (.leaf 4057) (.leaf 4663))) (.fork 5147 (.leaf 5101) (.fork 12517 (.leaf 5147) (.leaf 12517))))))) (.fork 3309919 (.fork 111977 (.fork 22859 (.fork 15619 (.fork 15233 (.leaf 13627) (.fork 15497 (.leaf 15233) (.leaf 15497))) (.fork 17761 (.leaf 15619) (.fork 22259 (.leaf 17761) (.leaf 22259)))) (.fork 64439 (.fork 27961 (.leaf 22859) (.fork 32299 (.leaf 27961) (.leaf 32299))) (.fork 67129 (.leaf 64439) (.fork 102299 (.leaf 67129) (.leaf 102299))))) (.fork 428023 (.fork 185993 (.fork 137737 (.leaf 111977) (.fork 172297 (.leaf 137737) (.leaf 172297))) (.fork 339389 (.leaf 185993) (.fork 363529 (.leaf 339389) (.leaf 363529)))) (.fork 862783 (.fork 558973 (.leaf 428023) (.fork 690757 (.leaf 558973) (.leaf 690757))) (.fork 1290259 (.leaf 862783) (.fork 3013501 (.leaf 1290259) (.leaf 3013501)))))) (.fork 395240341 (.fork 78510899 (.fork 6129947 (.fork 3603451 (.leaf 3309919) (.fork 5070599 (.leaf 3603451) (.leaf 5070599))) (.fork 8424289 (.leaf 6129947) (.fork 12264869 (.leaf 8424289) (.leaf 12264869)))) (.fork 260539673 (.fork 102545909 (.leaf 78510899) (.fork 115044133 (.leaf 102545909) (.leaf 115044133))) (.fork 283140989 (.leaf 260539673) (.fork 354680789 (.leaf 283140989) (.leaf 354680789))))) (.fork 3725044243 (.fork 1760492159 (.fork 856308437 (.leaf 395240341) (.fork 863311679 (.leaf 856308437) (.leaf 863311679))) (.fork 1972866113 (.leaf 1760492159) (.fork 3248913403 (.leaf 1972866113) (.leaf 3248913403)))) (.fork 19829844719 (.fork 12994729801 (.leaf 3725044243) (.fork 13197702103 (.leaf 12994729801) (.leaf 13197702103))) (.fork 21702639107 (.leaf 19829844719) (.fork 39693558239 (.leaf 21702639107) (.leaf 39693558239))))))))
theorem factorTree0091_sound : factorTree0091.Sound := ⟨⟨⟨⟨⟨⟨primeFact2,primeFact3⟩,⟨primeFact5,⟨primeFact7,primeFact11⟩⟩⟩,⟨⟨primeFact13,⟨primeFact17,primeFact19⟩⟩,⟨primeFact23,⟨primeFact29,primeFact31⟩⟩⟩⟩,⟨⟨⟨primeFact37,⟨primeFact43,primeFact47⟩⟩,⟨primeFact53,⟨primeFact59,primeFact61⟩⟩⟩,⟨⟨primeFact73,⟨primeFact79,primeFact97⟩⟩,⟨primeFact107,⟨primeFact109,primeFact127⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact131,⟨primeFact157,primeFact191⟩⟩,⟨primeFact233,⟨primeFact307,primeFact359⟩⟩⟩,⟨⟨primeFact367,⟨primeFact379,primeFact431⟩⟩,⟨primeFact487,⟨primeFact563,primeFact577⟩⟩⟩⟩,⟨⟨⟨primeFact1181,⟨primeFact1531,primeFact2053⟩⟩,⟨primeFact2081,⟨primeFact2879,primeFact3253⟩⟩⟩,⟨⟨primeFact4001,⟨primeFact4057,primeFact4663⟩⟩,⟨primeFact5101,⟨primeFact5147,primeFact12517⟩⟩⟩⟩⟩⟩,⟨⟨⟨⟨⟨primeFact13627,⟨primeFact15233,primeFact15497⟩⟩,⟨primeFact15619,⟨primeFact17761,primeFact22259⟩⟩⟩,⟨⟨primeFact22859,⟨primeFact27961,primeFact32299⟩⟩,⟨primeFact64439,⟨primeFact67129,primeFact102299⟩⟩⟩⟩,⟨⟨⟨primeFact111977,⟨primeFact137737,primeFact172297⟩⟩,⟨primeFact185993,⟨primeFact339389,primeFact363529⟩⟩⟩,⟨⟨primeFact428023,⟨primeFact558973,primeFact690757⟩⟩,⟨primeFact862783,⟨primeFact1290259,primeFact3013501⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact3309919,⟨primeFact3603451,primeFact5070599⟩⟩,⟨primeFact6129947,⟨primeFact8424289,primeFact12264869⟩⟩⟩,⟨⟨primeFact78510899,⟨primeFact102545909,primeFact115044133⟩⟩,⟨primeFact260539673,⟨primeFact283140989,primeFact354680789⟩⟩⟩⟩,⟨⟨⟨primeFact395240341,⟨primeFact856308437,primeFact863311679⟩⟩,⟨primeFact1760492159,⟨primeFact1972866113,primeFact3248913403⟩⟩⟩,⟨⟨primeFact3725044243,⟨primeFact12994729801,primeFact13197702103⟩⟩,⟨primeFact19829844719,⟨primeFact21702639107,primeFact39693558239⟩⟩⟩⟩⟩⟩⟩
def primes0091 : Nat → Bool := factorTree0091.has
theorem primes0091_sound (n : Nat) (h : primes0091 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0091 factorTree0091_sound n h

end ExpSix.Generated
