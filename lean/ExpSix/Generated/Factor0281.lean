module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0010
import ExpSix.Generated.Pratt0011
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0035
import ExpSix.Generated.Pratt0037
import ExpSix.Generated.Pratt0061
import ExpSix.Generated.Pratt0081
import ExpSix.Generated.Pratt0085
import ExpSix.Generated.Pratt0112
import ExpSix.Generated.Pratt0130
import ExpSix.Generated.Pratt0132
import ExpSix.Generated.Pratt0136
import ExpSix.Generated.Pratt0151
import ExpSix.Generated.Pratt0161

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def factorTree0281 : ExpSix.PrimeTree := (.fork 1019 (.fork 47 (.fork 17 (.fork 7 (.fork 3 (.leaf 2) (.fork 5 (.leaf 3) (.leaf 5))) (.fork 11 (.leaf 7) (.fork 13 (.leaf 11) (.leaf 13)))) (.fork 29 (.fork 19 (.leaf 17) (.fork 23 (.leaf 19) (.leaf 23))) (.fork 31 (.leaf 29) (.fork 41 (.leaf 31) (.leaf 41))))) (.fork 373 (.fork 239 (.fork 67 (.leaf 47) (.fork 103 (.leaf 67) (.leaf 103))) (.fork 277 (.leaf 239) (.fork 337 (.leaf 277) (.leaf 337)))) (.fork 547 (.fork 499 (.leaf 373) (.fork 541 (.leaf 499) (.leaf 541))) (.fork 739 (.fork 653 (.leaf 547) (.leaf 653)) (.fork 839 (.leaf 739) (.leaf 839)))))) (.fork 116689 (.fork 4513 (.fork 3083 (.fork 1361 (.leaf 1019) (.fork 2203 (.leaf 1361) (.leaf 2203))) (.fork 3821 (.leaf 3083) (.fork 4079 (.leaf 3821) (.leaf 4079)))) (.fork 24767 (.fork 7559 (.leaf 4513) (.fork 11699 (.leaf 7559) (.leaf 11699))) (.fork 51341 (.leaf 24767) (.fork 59743 (.leaf 51341) (.leaf 59743))))) (.fork 4592683 (.fork 336353 (.fork 137251 (.leaf 116689) (.fork 307609 (.leaf 137251) (.leaf 307609))) (.fork 1161227 (.leaf 336353) (.fork 3598789 (.leaf 1161227) (.leaf 3598789)))) (.fork 230866541 (.fork 27438113 (.leaf 4592683) (.fork 170978413 (.leaf 27438113) (.leaf 170978413))) (.fork 3158418323 (.fork 360941407 (.leaf 230866541) (.leaf 360941407)) (.fork 14752605121 (.leaf 3158418323) (.leaf 14752605121)))))))
theorem factorTree0281_sound : factorTree0281.Sound := ⟨⟨⟨⟨⟨primeFact2,⟨primeFact3,primeFact5⟩⟩,⟨primeFact7,⟨primeFact11,primeFact13⟩⟩⟩,⟨⟨primeFact17,⟨primeFact19,primeFact23⟩⟩,⟨primeFact29,⟨primeFact31,primeFact41⟩⟩⟩⟩,⟨⟨⟨primeFact47,⟨primeFact67,primeFact103⟩⟩,⟨primeFact239,⟨primeFact277,primeFact337⟩⟩⟩,⟨⟨primeFact373,⟨primeFact499,primeFact541⟩⟩,⟨⟨primeFact547,primeFact653⟩,⟨primeFact739,primeFact839⟩⟩⟩⟩⟩,⟨⟨⟨⟨primeFact1019,⟨primeFact1361,primeFact2203⟩⟩,⟨primeFact3083,⟨primeFact3821,primeFact4079⟩⟩⟩,⟨⟨primeFact4513,⟨primeFact7559,primeFact11699⟩⟩,⟨primeFact24767,⟨primeFact51341,primeFact59743⟩⟩⟩⟩,⟨⟨⟨primeFact116689,⟨primeFact137251,primeFact307609⟩⟩,⟨primeFact336353,⟨primeFact1161227,primeFact3598789⟩⟩⟩,⟨⟨primeFact4592683,⟨primeFact27438113,primeFact170978413⟩⟩,⟨⟨primeFact230866541,primeFact360941407⟩,⟨primeFact3158418323,primeFact14752605121⟩⟩⟩⟩⟩⟩
def primes0281 : Nat → Bool := factorTree0281.has
theorem primes0281_sound (n : Nat) (h : primes0281 n = true) : n.Prime :=
  ExpSix.PrimeTree.prime_of_has factorTree0281 factorTree0281_sound n h

end ExpSix.Generated
