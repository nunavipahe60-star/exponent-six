module

public import ExpSix.Pratt

@[expose] public section

namespace ExpSix.LargePrimePilot

set_option maxRecDepth 16384
set_option maxHeartbeats 2000000

/-- Lucas chain for a factor of K in the broad window. Nodes are in increasing order. -/
def rows : List PrattNode := [
  ⟨2, 1, []⟩,
  ⟨3, 2, [(2, 1)]⟩,
  ⟨5, 2, [(2, 2)]⟩,
  ⟨7, 3, [(2, 1), (3, 1)]⟩,
  ⟨17, 3, [(2, 4)]⟩,
  ⟨19, 2, [(2, 1), (3, 2)]⟩,
  ⟨73, 5, [(2, 3), (3, 2)]⟩,
  ⟨293, 2, [(2, 2), (73, 1)]⟩,
  ⟨409, 21, [(2, 3), (3, 1), (17, 1)]⟩,
  ⟨1637, 2, [(2, 2), (409, 1)]⟩,
  ⟨327401, 3, [(2, 3), (5, 2), (1637, 1)]⟩,
  ⟨701443, 3, [(2, 1), (3, 2), (7, 1), (19, 1), (293, 1)]⟩,
  ⟨459306279287, 5, [(2, 1), (327401, 1), (701443, 1)]⟩
]

def table : PrattTable.Table := #[2, 3, 5, 7, 17, 19, 73, 293, 409, 1637, 327401, 701443, 459306279287]

theorem table_sound : PrattTable.Sound table := by
  apply PrattTable.run_sound (t := #[]) (rows := rows) PrattTable.empty_sound
  decide

theorem broad_factor_prime : Nat.Prime 459306279287 :=
  PrattTable.prime_of_has table_sound (by decide)

end ExpSix.LargePrimePilot
