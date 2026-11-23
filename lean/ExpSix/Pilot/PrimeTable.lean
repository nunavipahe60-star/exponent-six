module

public import ExpSix.Pilot.Pratt0000

@[expose] public section

namespace ExpSix.Pilot

set_option maxRecDepth 100000
set_option maxHeartbeats 0

def certifiedPrime : Nat → Bool := ExpSix.PrattTable.has table0000
theorem certifiedPrime_sound (n : Nat) (h : certifiedPrime n = true) : n.Prime :=
  ExpSix.PrattTable.prime_of_has table0000_sound h

end ExpSix.Pilot
