module

public import ExpSix.Pratt

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact2 : Nat.Prime 2 :=
  ExpSix.PrattNode.checkedPrime 2 1 [] True.intro (by decide)
theorem primeFact3 : Nat.Prime 3 :=
  ExpSix.PrattNode.checkedPrime 3 2 [(2,1)] ⟨primeFact2,True.intro⟩ (by decide)
theorem primeFact5 : Nat.Prime 5 :=
  ExpSix.PrattNode.checkedPrime 5 2 [(2,2)] ⟨primeFact2,True.intro⟩ (by decide)
theorem primeFact7 : Nat.Prime 7 :=
  ExpSix.PrattNode.checkedPrime 7 3 [(2,1),(3,1)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact11 : Nat.Prime 11 :=
  ExpSix.PrattNode.checkedPrime 11 2 [(2,1),(5,1)] ⟨primeFact2,⟨primeFact5,True.intro⟩⟩ (by decide)
theorem primeFact13 : Nat.Prime 13 :=
  ExpSix.PrattNode.checkedPrime 13 2 [(2,2),(3,1)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact17 : Nat.Prime 17 :=
  ExpSix.PrattNode.checkedPrime 17 3 [(2,4)] ⟨primeFact2,True.intro⟩ (by decide)
theorem primeFact19 : Nat.Prime 19 :=
  ExpSix.PrattNode.checkedPrime 19 2 [(2,1),(3,2)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact23 : Nat.Prime 23 :=
  ExpSix.PrattNode.checkedPrime 23 5 [(2,1),(11,1)] ⟨primeFact2,⟨primeFact11,True.intro⟩⟩ (by decide)
theorem primeFact29 : Nat.Prime 29 :=
  ExpSix.PrattNode.checkedPrime 29 2 [(2,2),(7,1)] ⟨primeFact2,⟨primeFact7,True.intro⟩⟩ (by decide)
theorem primeFact31 : Nat.Prime 31 :=
  ExpSix.PrattNode.checkedPrime 31 3 [(2,1),(3,1),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact37 : Nat.Prime 37 :=
  ExpSix.PrattNode.checkedPrime 37 2 [(2,2),(3,2)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact41 : Nat.Prime 41 :=
  ExpSix.PrattNode.checkedPrime 41 6 [(2,3),(5,1)] ⟨primeFact2,⟨primeFact5,True.intro⟩⟩ (by decide)
theorem primeFact43 : Nat.Prime 43 :=
  ExpSix.PrattNode.checkedPrime 43 3 [(2,1),(3,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact47 : Nat.Prime 47 :=
  ExpSix.PrattNode.checkedPrime 47 5 [(2,1),(23,1)] ⟨primeFact2,⟨primeFact23,True.intro⟩⟩ (by decide)
theorem primeFact53 : Nat.Prime 53 :=
  ExpSix.PrattNode.checkedPrime 53 2 [(2,2),(13,1)] ⟨primeFact2,⟨primeFact13,True.intro⟩⟩ (by decide)
theorem primeFact59 : Nat.Prime 59 :=
  ExpSix.PrattNode.checkedPrime 59 2 [(2,1),(29,1)] ⟨primeFact2,⟨primeFact29,True.intro⟩⟩ (by decide)
theorem primeFact61 : Nat.Prime 61 :=
  ExpSix.PrattNode.checkedPrime 61 2 [(2,2),(3,1),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact67 : Nat.Prime 67 :=
  ExpSix.PrattNode.checkedPrime 67 2 [(2,1),(3,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact71 : Nat.Prime 71 :=
  ExpSix.PrattNode.checkedPrime 71 7 [(2,1),(5,1),(7,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact73 : Nat.Prime 73 :=
  ExpSix.PrattNode.checkedPrime 73 5 [(2,3),(3,2)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact79 : Nat.Prime 79 :=
  ExpSix.PrattNode.checkedPrime 79 3 [(2,1),(3,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact83 : Nat.Prime 83 :=
  ExpSix.PrattNode.checkedPrime 83 2 [(2,1),(41,1)] ⟨primeFact2,⟨primeFact41,True.intro⟩⟩ (by decide)
theorem primeFact89 : Nat.Prime 89 :=
  ExpSix.PrattNode.checkedPrime 89 3 [(2,3),(11,1)] ⟨primeFact2,⟨primeFact11,True.intro⟩⟩ (by decide)
theorem primeFact97 : Nat.Prime 97 :=
  ExpSix.PrattNode.checkedPrime 97 5 [(2,5),(3,1)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact101 : Nat.Prime 101 :=
  ExpSix.PrattNode.checkedPrime 101 2 [(2,2),(5,2)] ⟨primeFact2,⟨primeFact5,True.intro⟩⟩ (by decide)
theorem primeFact103 : Nat.Prime 103 :=
  ExpSix.PrattNode.checkedPrime 103 5 [(2,1),(3,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact107 : Nat.Prime 107 :=
  ExpSix.PrattNode.checkedPrime 107 2 [(2,1),(53,1)] ⟨primeFact2,⟨primeFact53,True.intro⟩⟩ (by decide)
theorem primeFact109 : Nat.Prime 109 :=
  ExpSix.PrattNode.checkedPrime 109 6 [(2,2),(3,3)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact113 : Nat.Prime 113 :=
  ExpSix.PrattNode.checkedPrime 113 3 [(2,4),(7,1)] ⟨primeFact2,⟨primeFact7,True.intro⟩⟩ (by decide)
theorem primeFact127 : Nat.Prime 127 :=
  ExpSix.PrattNode.checkedPrime 127 3 [(2,1),(3,2),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact131 : Nat.Prime 131 :=
  ExpSix.PrattNode.checkedPrime 131 2 [(2,1),(5,1),(13,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact137 : Nat.Prime 137 :=
  ExpSix.PrattNode.checkedPrime 137 3 [(2,3),(17,1)] ⟨primeFact2,⟨primeFact17,True.intro⟩⟩ (by decide)
theorem primeFact139 : Nat.Prime 139 :=
  ExpSix.PrattNode.checkedPrime 139 2 [(2,1),(3,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact149 : Nat.Prime 149 :=
  ExpSix.PrattNode.checkedPrime 149 2 [(2,2),(37,1)] ⟨primeFact2,⟨primeFact37,True.intro⟩⟩ (by decide)
theorem primeFact151 : Nat.Prime 151 :=
  ExpSix.PrattNode.checkedPrime 151 6 [(2,1),(3,1),(5,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact157 : Nat.Prime 157 :=
  ExpSix.PrattNode.checkedPrime 157 5 [(2,2),(3,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact163 : Nat.Prime 163 :=
  ExpSix.PrattNode.checkedPrime 163 2 [(2,1),(3,4)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact167 : Nat.Prime 167 :=
  ExpSix.PrattNode.checkedPrime 167 5 [(2,1),(83,1)] ⟨primeFact2,⟨primeFact83,True.intro⟩⟩ (by decide)
theorem primeFact173 : Nat.Prime 173 :=
  ExpSix.PrattNode.checkedPrime 173 2 [(2,2),(43,1)] ⟨primeFact2,⟨primeFact43,True.intro⟩⟩ (by decide)
theorem primeFact179 : Nat.Prime 179 :=
  ExpSix.PrattNode.checkedPrime 179 2 [(2,1),(89,1)] ⟨primeFact2,⟨primeFact89,True.intro⟩⟩ (by decide)
theorem primeFact181 : Nat.Prime 181 :=
  ExpSix.PrattNode.checkedPrime 181 2 [(2,2),(3,2),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact191 : Nat.Prime 191 :=
  ExpSix.PrattNode.checkedPrime 191 19 [(2,1),(5,1),(19,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact193 : Nat.Prime 193 :=
  ExpSix.PrattNode.checkedPrime 193 5 [(2,6),(3,1)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact197 : Nat.Prime 197 :=
  ExpSix.PrattNode.checkedPrime 197 2 [(2,2),(7,2)] ⟨primeFact2,⟨primeFact7,True.intro⟩⟩ (by decide)
theorem primeFact199 : Nat.Prime 199 :=
  ExpSix.PrattNode.checkedPrime 199 3 [(2,1),(3,2),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact211 : Nat.Prime 211 :=
  ExpSix.PrattNode.checkedPrime 211 2 [(2,1),(3,1),(5,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact223 : Nat.Prime 223 :=
  ExpSix.PrattNode.checkedPrime 223 3 [(2,1),(3,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact227 : Nat.Prime 227 :=
  ExpSix.PrattNode.checkedPrime 227 2 [(2,1),(113,1)] ⟨primeFact2,⟨primeFact113,True.intro⟩⟩ (by decide)
theorem primeFact229 : Nat.Prime 229 :=
  ExpSix.PrattNode.checkedPrime 229 6 [(2,2),(3,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact233 : Nat.Prime 233 :=
  ExpSix.PrattNode.checkedPrime 233 3 [(2,3),(29,1)] ⟨primeFact2,⟨primeFact29,True.intro⟩⟩ (by decide)
theorem primeFact239 : Nat.Prime 239 :=
  ExpSix.PrattNode.checkedPrime 239 7 [(2,1),(7,1),(17,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact241 : Nat.Prime 241 :=
  ExpSix.PrattNode.checkedPrime 241 7 [(2,4),(3,1),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact251 : Nat.Prime 251 :=
  ExpSix.PrattNode.checkedPrime 251 6 [(2,1),(5,3)] ⟨primeFact2,⟨primeFact5,True.intro⟩⟩ (by decide)
theorem primeFact257 : Nat.Prime 257 :=
  ExpSix.PrattNode.checkedPrime 257 3 [(2,8)] ⟨primeFact2,True.intro⟩ (by decide)
theorem primeFact263 : Nat.Prime 263 :=
  ExpSix.PrattNode.checkedPrime 263 5 [(2,1),(131,1)] ⟨primeFact2,⟨primeFact131,True.intro⟩⟩ (by decide)
theorem primeFact269 : Nat.Prime 269 :=
  ExpSix.PrattNode.checkedPrime 269 2 [(2,2),(67,1)] ⟨primeFact2,⟨primeFact67,True.intro⟩⟩ (by decide)
theorem primeFact271 : Nat.Prime 271 :=
  ExpSix.PrattNode.checkedPrime 271 6 [(2,1),(3,3),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact277 : Nat.Prime 277 :=
  ExpSix.PrattNode.checkedPrime 277 5 [(2,2),(3,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact281 : Nat.Prime 281 :=
  ExpSix.PrattNode.checkedPrime 281 3 [(2,3),(5,1),(7,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact283 : Nat.Prime 283 :=
  ExpSix.PrattNode.checkedPrime 283 3 [(2,1),(3,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact293 : Nat.Prime 293 :=
  ExpSix.PrattNode.checkedPrime 293 2 [(2,2),(73,1)] ⟨primeFact2,⟨primeFact73,True.intro⟩⟩ (by decide)
theorem primeFact307 : Nat.Prime 307 :=
  ExpSix.PrattNode.checkedPrime 307 5 [(2,1),(3,2),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact311 : Nat.Prime 311 :=
  ExpSix.PrattNode.checkedPrime 311 17 [(2,1),(5,1),(31,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact313 : Nat.Prime 313 :=
  ExpSix.PrattNode.checkedPrime 313 10 [(2,3),(3,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact317 : Nat.Prime 317 :=
  ExpSix.PrattNode.checkedPrime 317 2 [(2,2),(79,1)] ⟨primeFact2,⟨primeFact79,True.intro⟩⟩ (by decide)
theorem primeFact331 : Nat.Prime 331 :=
  ExpSix.PrattNode.checkedPrime 331 3 [(2,1),(3,1),(5,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact337 : Nat.Prime 337 :=
  ExpSix.PrattNode.checkedPrime 337 10 [(2,4),(3,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact347 : Nat.Prime 347 :=
  ExpSix.PrattNode.checkedPrime 347 2 [(2,1),(173,1)] ⟨primeFact2,⟨primeFact173,True.intro⟩⟩ (by decide)
theorem primeFact349 : Nat.Prime 349 :=
  ExpSix.PrattNode.checkedPrime 349 2 [(2,2),(3,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact353 : Nat.Prime 353 :=
  ExpSix.PrattNode.checkedPrime 353 3 [(2,5),(11,1)] ⟨primeFact2,⟨primeFact11,True.intro⟩⟩ (by decide)
theorem primeFact359 : Nat.Prime 359 :=
  ExpSix.PrattNode.checkedPrime 359 7 [(2,1),(179,1)] ⟨primeFact2,⟨primeFact179,True.intro⟩⟩ (by decide)
theorem primeFact367 : Nat.Prime 367 :=
  ExpSix.PrattNode.checkedPrime 367 6 [(2,1),(3,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact373 : Nat.Prime 373 :=
  ExpSix.PrattNode.checkedPrime 373 2 [(2,2),(3,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact379 : Nat.Prime 379 :=
  ExpSix.PrattNode.checkedPrime 379 2 [(2,1),(3,3),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact383 : Nat.Prime 383 :=
  ExpSix.PrattNode.checkedPrime 383 5 [(2,1),(191,1)] ⟨primeFact2,⟨primeFact191,True.intro⟩⟩ (by decide)
theorem primeFact389 : Nat.Prime 389 :=
  ExpSix.PrattNode.checkedPrime 389 2 [(2,2),(97,1)] ⟨primeFact2,⟨primeFact97,True.intro⟩⟩ (by decide)
theorem primeFact397 : Nat.Prime 397 :=
  ExpSix.PrattNode.checkedPrime 397 5 [(2,2),(3,2),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact401 : Nat.Prime 401 :=
  ExpSix.PrattNode.checkedPrime 401 3 [(2,4),(5,2)] ⟨primeFact2,⟨primeFact5,True.intro⟩⟩ (by decide)
theorem primeFact409 : Nat.Prime 409 :=
  ExpSix.PrattNode.checkedPrime 409 21 [(2,3),(3,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact419 : Nat.Prime 419 :=
  ExpSix.PrattNode.checkedPrime 419 2 [(2,1),(11,1),(19,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact421 : Nat.Prime 421 :=
  ExpSix.PrattNode.checkedPrime 421 2 [(2,2),(3,1),(5,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact431 : Nat.Prime 431 :=
  ExpSix.PrattNode.checkedPrime 431 7 [(2,1),(5,1),(43,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact433 : Nat.Prime 433 :=
  ExpSix.PrattNode.checkedPrime 433 5 [(2,4),(3,3)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact439 : Nat.Prime 439 :=
  ExpSix.PrattNode.checkedPrime 439 15 [(2,1),(3,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact443 : Nat.Prime 443 :=
  ExpSix.PrattNode.checkedPrime 443 2 [(2,1),(13,1),(17,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact449 : Nat.Prime 449 :=
  ExpSix.PrattNode.checkedPrime 449 3 [(2,6),(7,1)] ⟨primeFact2,⟨primeFact7,True.intro⟩⟩ (by decide)
theorem primeFact457 : Nat.Prime 457 :=
  ExpSix.PrattNode.checkedPrime 457 13 [(2,3),(3,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact461 : Nat.Prime 461 :=
  ExpSix.PrattNode.checkedPrime 461 2 [(2,2),(5,1),(23,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact463 : Nat.Prime 463 :=
  ExpSix.PrattNode.checkedPrime 463 3 [(2,1),(3,1),(7,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact467 : Nat.Prime 467 :=
  ExpSix.PrattNode.checkedPrime 467 2 [(2,1),(233,1)] ⟨primeFact2,⟨primeFact233,True.intro⟩⟩ (by decide)
theorem primeFact479 : Nat.Prime 479 :=
  ExpSix.PrattNode.checkedPrime 479 13 [(2,1),(239,1)] ⟨primeFact2,⟨primeFact239,True.intro⟩⟩ (by decide)
theorem primeFact487 : Nat.Prime 487 :=
  ExpSix.PrattNode.checkedPrime 487 3 [(2,1),(3,5)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact491 : Nat.Prime 491 :=
  ExpSix.PrattNode.checkedPrime 491 2 [(2,1),(5,1),(7,2)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact499 : Nat.Prime 499 :=
  ExpSix.PrattNode.checkedPrime 499 7 [(2,1),(3,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact503 : Nat.Prime 503 :=
  ExpSix.PrattNode.checkedPrime 503 5 [(2,1),(251,1)] ⟨primeFact2,⟨primeFact251,True.intro⟩⟩ (by decide)
theorem primeFact509 : Nat.Prime 509 :=
  ExpSix.PrattNode.checkedPrime 509 2 [(2,2),(127,1)] ⟨primeFact2,⟨primeFact127,True.intro⟩⟩ (by decide)
theorem primeFact521 : Nat.Prime 521 :=
  ExpSix.PrattNode.checkedPrime 521 3 [(2,3),(5,1),(13,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact523 : Nat.Prime 523 :=
  ExpSix.PrattNode.checkedPrime 523 2 [(2,1),(3,2),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact541 : Nat.Prime 541 :=
  ExpSix.PrattNode.checkedPrime 541 2 [(2,2),(3,3),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact547 : Nat.Prime 547 :=
  ExpSix.PrattNode.checkedPrime 547 2 [(2,1),(3,1),(7,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact557 : Nat.Prime 557 :=
  ExpSix.PrattNode.checkedPrime 557 2 [(2,2),(139,1)] ⟨primeFact2,⟨primeFact139,True.intro⟩⟩ (by decide)
theorem primeFact563 : Nat.Prime 563 :=
  ExpSix.PrattNode.checkedPrime 563 2 [(2,1),(281,1)] ⟨primeFact2,⟨primeFact281,True.intro⟩⟩ (by decide)
theorem primeFact569 : Nat.Prime 569 :=
  ExpSix.PrattNode.checkedPrime 569 3 [(2,3),(71,1)] ⟨primeFact2,⟨primeFact71,True.intro⟩⟩ (by decide)
theorem primeFact571 : Nat.Prime 571 :=
  ExpSix.PrattNode.checkedPrime 571 3 [(2,1),(3,1),(5,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact577 : Nat.Prime 577 :=
  ExpSix.PrattNode.checkedPrime 577 5 [(2,6),(3,2)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact587 : Nat.Prime 587 :=
  ExpSix.PrattNode.checkedPrime 587 2 [(2,1),(293,1)] ⟨primeFact2,⟨primeFact293,True.intro⟩⟩ (by decide)
theorem primeFact593 : Nat.Prime 593 :=
  ExpSix.PrattNode.checkedPrime 593 3 [(2,4),(37,1)] ⟨primeFact2,⟨primeFact37,True.intro⟩⟩ (by decide)
theorem primeFact599 : Nat.Prime 599 :=
  ExpSix.PrattNode.checkedPrime 599 7 [(2,1),(13,1),(23,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact601 : Nat.Prime 601 :=
  ExpSix.PrattNode.checkedPrime 601 7 [(2,3),(3,1),(5,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact607 : Nat.Prime 607 :=
  ExpSix.PrattNode.checkedPrime 607 3 [(2,1),(3,1),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact101,True.intro⟩⟩⟩ (by decide)
theorem primeFact613 : Nat.Prime 613 :=
  ExpSix.PrattNode.checkedPrime 613 2 [(2,2),(3,2),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact617 : Nat.Prime 617 :=
  ExpSix.PrattNode.checkedPrime 617 3 [(2,3),(7,1),(11,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact619 : Nat.Prime 619 :=
  ExpSix.PrattNode.checkedPrime 619 2 [(2,1),(3,1),(103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,True.intro⟩⟩⟩ (by decide)
theorem primeFact631 : Nat.Prime 631 :=
  ExpSix.PrattNode.checkedPrime 631 3 [(2,1),(3,2),(5,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact641 : Nat.Prime 641 :=
  ExpSix.PrattNode.checkedPrime 641 3 [(2,7),(5,1)] ⟨primeFact2,⟨primeFact5,True.intro⟩⟩ (by decide)
theorem primeFact643 : Nat.Prime 643 :=
  ExpSix.PrattNode.checkedPrime 643 11 [(2,1),(3,1),(107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,True.intro⟩⟩⟩ (by decide)
theorem primeFact647 : Nat.Prime 647 :=
  ExpSix.PrattNode.checkedPrime 647 5 [(2,1),(17,1),(19,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact653 : Nat.Prime 653 :=
  ExpSix.PrattNode.checkedPrime 653 2 [(2,2),(163,1)] ⟨primeFact2,⟨primeFact163,True.intro⟩⟩ (by decide)
theorem primeFact659 : Nat.Prime 659 :=
  ExpSix.PrattNode.checkedPrime 659 2 [(2,1),(7,1),(47,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact661 : Nat.Prime 661 :=
  ExpSix.PrattNode.checkedPrime 661 2 [(2,2),(3,1),(5,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact673 : Nat.Prime 673 :=
  ExpSix.PrattNode.checkedPrime 673 5 [(2,5),(3,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact677 : Nat.Prime 677 :=
  ExpSix.PrattNode.checkedPrime 677 2 [(2,2),(13,2)] ⟨primeFact2,⟨primeFact13,True.intro⟩⟩ (by decide)
theorem primeFact683 : Nat.Prime 683 :=
  ExpSix.PrattNode.checkedPrime 683 5 [(2,1),(11,1),(31,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact691 : Nat.Prime 691 :=
  ExpSix.PrattNode.checkedPrime 691 3 [(2,1),(3,1),(5,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact701 : Nat.Prime 701 :=
  ExpSix.PrattNode.checkedPrime 701 2 [(2,2),(5,2),(7,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact709 : Nat.Prime 709 :=
  ExpSix.PrattNode.checkedPrime 709 2 [(2,2),(3,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact719 : Nat.Prime 719 :=
  ExpSix.PrattNode.checkedPrime 719 11 [(2,1),(359,1)] ⟨primeFact2,⟨primeFact359,True.intro⟩⟩ (by decide)
theorem primeFact727 : Nat.Prime 727 :=
  ExpSix.PrattNode.checkedPrime 727 5 [(2,1),(3,1),(11,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact733 : Nat.Prime 733 :=
  ExpSix.PrattNode.checkedPrime 733 6 [(2,2),(3,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact739 : Nat.Prime 739 :=
  ExpSix.PrattNode.checkedPrime 739 3 [(2,1),(3,2),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact743 : Nat.Prime 743 :=
  ExpSix.PrattNode.checkedPrime 743 5 [(2,1),(7,1),(53,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact53,True.intro⟩⟩⟩ (by decide)
theorem primeFact751 : Nat.Prime 751 :=
  ExpSix.PrattNode.checkedPrime 751 3 [(2,1),(3,1),(5,3)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact757 : Nat.Prime 757 :=
  ExpSix.PrattNode.checkedPrime 757 2 [(2,2),(3,3),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact761 : Nat.Prime 761 :=
  ExpSix.PrattNode.checkedPrime 761 6 [(2,3),(5,1),(19,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact769 : Nat.Prime 769 :=
  ExpSix.PrattNode.checkedPrime 769 11 [(2,8),(3,1)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact773 : Nat.Prime 773 :=
  ExpSix.PrattNode.checkedPrime 773 2 [(2,2),(193,1)] ⟨primeFact2,⟨primeFact193,True.intro⟩⟩ (by decide)
theorem primeFact787 : Nat.Prime 787 :=
  ExpSix.PrattNode.checkedPrime 787 2 [(2,1),(3,1),(131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact131,True.intro⟩⟩⟩ (by decide)
theorem primeFact797 : Nat.Prime 797 :=
  ExpSix.PrattNode.checkedPrime 797 2 [(2,2),(199,1)] ⟨primeFact2,⟨primeFact199,True.intro⟩⟩ (by decide)
theorem primeFact809 : Nat.Prime 809 :=
  ExpSix.PrattNode.checkedPrime 809 3 [(2,3),(101,1)] ⟨primeFact2,⟨primeFact101,True.intro⟩⟩ (by decide)
theorem primeFact811 : Nat.Prime 811 :=
  ExpSix.PrattNode.checkedPrime 811 3 [(2,1),(3,4),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact821 : Nat.Prime 821 :=
  ExpSix.PrattNode.checkedPrime 821 2 [(2,2),(5,1),(41,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact823 : Nat.Prime 823 :=
  ExpSix.PrattNode.checkedPrime 823 3 [(2,1),(3,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact137,True.intro⟩⟩⟩ (by decide)
theorem primeFact827 : Nat.Prime 827 :=
  ExpSix.PrattNode.checkedPrime 827 2 [(2,1),(7,1),(59,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact829 : Nat.Prime 829 :=
  ExpSix.PrattNode.checkedPrime 829 2 [(2,2),(3,2),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact839 : Nat.Prime 839 :=
  ExpSix.PrattNode.checkedPrime 839 11 [(2,1),(419,1)] ⟨primeFact2,⟨primeFact419,True.intro⟩⟩ (by decide)
theorem primeFact853 : Nat.Prime 853 :=
  ExpSix.PrattNode.checkedPrime 853 2 [(2,2),(3,1),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,True.intro⟩⟩⟩ (by decide)
theorem primeFact857 : Nat.Prime 857 :=
  ExpSix.PrattNode.checkedPrime 857 3 [(2,3),(107,1)] ⟨primeFact2,⟨primeFact107,True.intro⟩⟩ (by decide)
theorem primeFact859 : Nat.Prime 859 :=
  ExpSix.PrattNode.checkedPrime 859 2 [(2,1),(3,1),(11,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact863 : Nat.Prime 863 :=
  ExpSix.PrattNode.checkedPrime 863 5 [(2,1),(431,1)] ⟨primeFact2,⟨primeFact431,True.intro⟩⟩ (by decide)
theorem primeFact877 : Nat.Prime 877 :=
  ExpSix.PrattNode.checkedPrime 877 2 [(2,2),(3,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact881 : Nat.Prime 881 :=
  ExpSix.PrattNode.checkedPrime 881 3 [(2,4),(5,1),(11,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact883 : Nat.Prime 883 :=
  ExpSix.PrattNode.checkedPrime 883 2 [(2,1),(3,2),(7,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact887 : Nat.Prime 887 :=
  ExpSix.PrattNode.checkedPrime 887 5 [(2,1),(443,1)] ⟨primeFact2,⟨primeFact443,True.intro⟩⟩ (by decide)
theorem primeFact907 : Nat.Prime 907 :=
  ExpSix.PrattNode.checkedPrime 907 2 [(2,1),(3,1),(151,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact151,True.intro⟩⟩⟩ (by decide)
theorem primeFact911 : Nat.Prime 911 :=
  ExpSix.PrattNode.checkedPrime 911 17 [(2,1),(5,1),(7,1),(13,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact919 : Nat.Prime 919 :=
  ExpSix.PrattNode.checkedPrime 919 7 [(2,1),(3,3),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact929 : Nat.Prime 929 :=
  ExpSix.PrattNode.checkedPrime 929 3 [(2,5),(29,1)] ⟨primeFact2,⟨primeFact29,True.intro⟩⟩ (by decide)
theorem primeFact937 : Nat.Prime 937 :=
  ExpSix.PrattNode.checkedPrime 937 5 [(2,3),(3,2),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact941 : Nat.Prime 941 :=
  ExpSix.PrattNode.checkedPrime 941 2 [(2,2),(5,1),(47,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact947 : Nat.Prime 947 :=
  ExpSix.PrattNode.checkedPrime 947 2 [(2,1),(11,1),(43,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact953 : Nat.Prime 953 :=
  ExpSix.PrattNode.checkedPrime 953 3 [(2,3),(7,1),(17,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact967 : Nat.Prime 967 :=
  ExpSix.PrattNode.checkedPrime 967 5 [(2,1),(3,1),(7,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact971 : Nat.Prime 971 :=
  ExpSix.PrattNode.checkedPrime 971 6 [(2,1),(5,1),(97,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact97,True.intro⟩⟩⟩ (by decide)
theorem primeFact977 : Nat.Prime 977 :=
  ExpSix.PrattNode.checkedPrime 977 3 [(2,4),(61,1)] ⟨primeFact2,⟨primeFact61,True.intro⟩⟩ (by decide)
theorem primeFact983 : Nat.Prime 983 :=
  ExpSix.PrattNode.checkedPrime 983 5 [(2,1),(491,1)] ⟨primeFact2,⟨primeFact491,True.intro⟩⟩ (by decide)
theorem primeFact991 : Nat.Prime 991 :=
  ExpSix.PrattNode.checkedPrime 991 6 [(2,1),(3,2),(5,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact997 : Nat.Prime 997 :=
  ExpSix.PrattNode.checkedPrime 997 7 [(2,2),(3,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact1009 : Nat.Prime 1009 :=
  ExpSix.PrattNode.checkedPrime 1009 11 [(2,4),(3,2),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact1013 : Nat.Prime 1013 :=
  ExpSix.PrattNode.checkedPrime 1013 3 [(2,2),(11,1),(23,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact1019 : Nat.Prime 1019 :=
  ExpSix.PrattNode.checkedPrime 1019 2 [(2,1),(509,1)] ⟨primeFact2,⟨primeFact509,True.intro⟩⟩ (by decide)
theorem primeFact1021 : Nat.Prime 1021 :=
  ExpSix.PrattNode.checkedPrime 1021 10 [(2,2),(3,1),(5,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1031 : Nat.Prime 1031 :=
  ExpSix.PrattNode.checkedPrime 1031 14 [(2,1),(5,1),(103,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact103,True.intro⟩⟩⟩ (by decide)
theorem primeFact1033 : Nat.Prime 1033 :=
  ExpSix.PrattNode.checkedPrime 1033 5 [(2,3),(3,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact1039 : Nat.Prime 1039 :=
  ExpSix.PrattNode.checkedPrime 1039 3 [(2,1),(3,1),(173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact173,True.intro⟩⟩⟩ (by decide)
theorem primeFact1049 : Nat.Prime 1049 :=
  ExpSix.PrattNode.checkedPrime 1049 3 [(2,3),(131,1)] ⟨primeFact2,⟨primeFact131,True.intro⟩⟩ (by decide)
theorem primeFact1051 : Nat.Prime 1051 :=
  ExpSix.PrattNode.checkedPrime 1051 7 [(2,1),(3,1),(5,2),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1061 : Nat.Prime 1061 :=
  ExpSix.PrattNode.checkedPrime 1061 2 [(2,2),(5,1),(53,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,True.intro⟩⟩⟩ (by decide)
theorem primeFact1063 : Nat.Prime 1063 :=
  ExpSix.PrattNode.checkedPrime 1063 3 [(2,1),(3,2),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact1069 : Nat.Prime 1069 :=
  ExpSix.PrattNode.checkedPrime 1069 6 [(2,2),(3,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact1087 : Nat.Prime 1087 :=
  ExpSix.PrattNode.checkedPrime 1087 3 [(2,1),(3,1),(181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact181,True.intro⟩⟩⟩ (by decide)
theorem primeFact1091 : Nat.Prime 1091 :=
  ExpSix.PrattNode.checkedPrime 1091 2 [(2,1),(5,1),(109,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact109,True.intro⟩⟩⟩ (by decide)
theorem primeFact1093 : Nat.Prime 1093 :=
  ExpSix.PrattNode.checkedPrime 1093 5 [(2,2),(3,1),(7,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1097 : Nat.Prime 1097 :=
  ExpSix.PrattNode.checkedPrime 1097 3 [(2,3),(137,1)] ⟨primeFact2,⟨primeFact137,True.intro⟩⟩ (by decide)
theorem primeFact1103 : Nat.Prime 1103 :=
  ExpSix.PrattNode.checkedPrime 1103 5 [(2,1),(19,1),(29,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact1109 : Nat.Prime 1109 :=
  ExpSix.PrattNode.checkedPrime 1109 2 [(2,2),(277,1)] ⟨primeFact2,⟨primeFact277,True.intro⟩⟩ (by decide)
theorem primeFact1117 : Nat.Prime 1117 :=
  ExpSix.PrattNode.checkedPrime 1117 2 [(2,2),(3,2),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact1123 : Nat.Prime 1123 :=
  ExpSix.PrattNode.checkedPrime 1123 2 [(2,1),(3,1),(11,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1129 : Nat.Prime 1129 :=
  ExpSix.PrattNode.checkedPrime 1129 11 [(2,3),(3,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact1151 : Nat.Prime 1151 :=
  ExpSix.PrattNode.checkedPrime 1151 17 [(2,1),(5,2),(23,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact1153 : Nat.Prime 1153 :=
  ExpSix.PrattNode.checkedPrime 1153 5 [(2,7),(3,2)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact1163 : Nat.Prime 1163 :=
  ExpSix.PrattNode.checkedPrime 1163 5 [(2,1),(7,1),(83,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact1171 : Nat.Prime 1171 :=
  ExpSix.PrattNode.checkedPrime 1171 2 [(2,1),(3,2),(5,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1181 : Nat.Prime 1181 :=
  ExpSix.PrattNode.checkedPrime 1181 7 [(2,2),(5,1),(59,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact1187 : Nat.Prime 1187 :=
  ExpSix.PrattNode.checkedPrime 1187 2 [(2,1),(593,1)] ⟨primeFact2,⟨primeFact593,True.intro⟩⟩ (by decide)
theorem primeFact1193 : Nat.Prime 1193 :=
  ExpSix.PrattNode.checkedPrime 1193 3 [(2,3),(149,1)] ⟨primeFact2,⟨primeFact149,True.intro⟩⟩ (by decide)
theorem primeFact1201 : Nat.Prime 1201 :=
  ExpSix.PrattNode.checkedPrime 1201 11 [(2,4),(3,1),(5,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact1213 : Nat.Prime 1213 :=
  ExpSix.PrattNode.checkedPrime 1213 2 [(2,2),(3,1),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact101,True.intro⟩⟩⟩ (by decide)
theorem primeFact1217 : Nat.Prime 1217 :=
  ExpSix.PrattNode.checkedPrime 1217 3 [(2,6),(19,1)] ⟨primeFact2,⟨primeFact19,True.intro⟩⟩ (by decide)
theorem primeFact1223 : Nat.Prime 1223 :=
  ExpSix.PrattNode.checkedPrime 1223 5 [(2,1),(13,1),(47,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact1229 : Nat.Prime 1229 :=
  ExpSix.PrattNode.checkedPrime 1229 2 [(2,2),(307,1)] ⟨primeFact2,⟨primeFact307,True.intro⟩⟩ (by decide)
theorem primeFact1231 : Nat.Prime 1231 :=
  ExpSix.PrattNode.checkedPrime 1231 3 [(2,1),(3,1),(5,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1237 : Nat.Prime 1237 :=
  ExpSix.PrattNode.checkedPrime 1237 2 [(2,2),(3,1),(103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,True.intro⟩⟩⟩ (by decide)
theorem primeFact1249 : Nat.Prime 1249 :=
  ExpSix.PrattNode.checkedPrime 1249 7 [(2,5),(3,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact1259 : Nat.Prime 1259 :=
  ExpSix.PrattNode.checkedPrime 1259 2 [(2,1),(17,1),(37,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact1277 : Nat.Prime 1277 :=
  ExpSix.PrattNode.checkedPrime 1277 2 [(2,2),(11,1),(29,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact1279 : Nat.Prime 1279 :=
  ExpSix.PrattNode.checkedPrime 1279 3 [(2,1),(3,2),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,True.intro⟩⟩⟩ (by decide)
theorem primeFact1283 : Nat.Prime 1283 :=
  ExpSix.PrattNode.checkedPrime 1283 2 [(2,1),(641,1)] ⟨primeFact2,⟨primeFact641,True.intro⟩⟩ (by decide)
theorem primeFact1289 : Nat.Prime 1289 :=
  ExpSix.PrattNode.checkedPrime 1289 6 [(2,3),(7,1),(23,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact1291 : Nat.Prime 1291 :=
  ExpSix.PrattNode.checkedPrime 1291 2 [(2,1),(3,1),(5,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1297 : Nat.Prime 1297 :=
  ExpSix.PrattNode.checkedPrime 1297 10 [(2,4),(3,4)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact1301 : Nat.Prime 1301 :=
  ExpSix.PrattNode.checkedPrime 1301 2 [(2,2),(5,2),(13,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact1303 : Nat.Prime 1303 :=
  ExpSix.PrattNode.checkedPrime 1303 6 [(2,1),(3,1),(7,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1307 : Nat.Prime 1307 :=
  ExpSix.PrattNode.checkedPrime 1307 2 [(2,1),(653,1)] ⟨primeFact2,⟨primeFact653,True.intro⟩⟩ (by decide)
theorem primeFact1319 : Nat.Prime 1319 :=
  ExpSix.PrattNode.checkedPrime 1319 13 [(2,1),(659,1)] ⟨primeFact2,⟨primeFact659,True.intro⟩⟩ (by decide)
theorem primeFact1321 : Nat.Prime 1321 :=
  ExpSix.PrattNode.checkedPrime 1321 13 [(2,3),(3,1),(5,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1327 : Nat.Prime 1327 :=
  ExpSix.PrattNode.checkedPrime 1327 3 [(2,1),(3,1),(13,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1361 : Nat.Prime 1361 :=
  ExpSix.PrattNode.checkedPrime 1361 3 [(2,4),(5,1),(17,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact1367 : Nat.Prime 1367 :=
  ExpSix.PrattNode.checkedPrime 1367 5 [(2,1),(683,1)] ⟨primeFact2,⟨primeFact683,True.intro⟩⟩ (by decide)
theorem primeFact1373 : Nat.Prime 1373 :=
  ExpSix.PrattNode.checkedPrime 1373 2 [(2,2),(7,3)] ⟨primeFact2,⟨primeFact7,True.intro⟩⟩ (by decide)
theorem primeFact1381 : Nat.Prime 1381 :=
  ExpSix.PrattNode.checkedPrime 1381 2 [(2,2),(3,1),(5,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1399 : Nat.Prime 1399 :=
  ExpSix.PrattNode.checkedPrime 1399 13 [(2,1),(3,1),(233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact233,True.intro⟩⟩⟩ (by decide)
theorem primeFact1409 : Nat.Prime 1409 :=
  ExpSix.PrattNode.checkedPrime 1409 3 [(2,7),(11,1)] ⟨primeFact2,⟨primeFact11,True.intro⟩⟩ (by decide)
theorem primeFact1423 : Nat.Prime 1423 :=
  ExpSix.PrattNode.checkedPrime 1423 3 [(2,1),(3,2),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,True.intro⟩⟩⟩ (by decide)
theorem primeFact1427 : Nat.Prime 1427 :=
  ExpSix.PrattNode.checkedPrime 1427 2 [(2,1),(23,1),(31,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact1429 : Nat.Prime 1429 :=
  ExpSix.PrattNode.checkedPrime 1429 6 [(2,2),(3,1),(7,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1433 : Nat.Prime 1433 :=
  ExpSix.PrattNode.checkedPrime 1433 3 [(2,3),(179,1)] ⟨primeFact2,⟨primeFact179,True.intro⟩⟩ (by decide)
theorem primeFact1439 : Nat.Prime 1439 :=
  ExpSix.PrattNode.checkedPrime 1439 7 [(2,1),(719,1)] ⟨primeFact2,⟨primeFact719,True.intro⟩⟩ (by decide)
theorem primeFact1447 : Nat.Prime 1447 :=
  ExpSix.PrattNode.checkedPrime 1447 3 [(2,1),(3,1),(241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact241,True.intro⟩⟩⟩ (by decide)
theorem primeFact1451 : Nat.Prime 1451 :=
  ExpSix.PrattNode.checkedPrime 1451 2 [(2,1),(5,2),(29,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact1453 : Nat.Prime 1453 :=
  ExpSix.PrattNode.checkedPrime 1453 2 [(2,2),(3,1),(11,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact1459 : Nat.Prime 1459 :=
  ExpSix.PrattNode.checkedPrime 1459 3 [(2,1),(3,6)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact1471 : Nat.Prime 1471 :=
  ExpSix.PrattNode.checkedPrime 1471 6 [(2,1),(3,1),(5,1),(7,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1481 : Nat.Prime 1481 :=
  ExpSix.PrattNode.checkedPrime 1481 3 [(2,3),(5,1),(37,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact1483 : Nat.Prime 1483 :=
  ExpSix.PrattNode.checkedPrime 1483 2 [(2,1),(3,1),(13,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1487 : Nat.Prime 1487 :=
  ExpSix.PrattNode.checkedPrime 1487 5 [(2,1),(743,1)] ⟨primeFact2,⟨primeFact743,True.intro⟩⟩ (by decide)
theorem primeFact1489 : Nat.Prime 1489 :=
  ExpSix.PrattNode.checkedPrime 1489 14 [(2,4),(3,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact1493 : Nat.Prime 1493 :=
  ExpSix.PrattNode.checkedPrime 1493 2 [(2,2),(373,1)] ⟨primeFact2,⟨primeFact373,True.intro⟩⟩ (by decide)
theorem primeFact1499 : Nat.Prime 1499 :=
  ExpSix.PrattNode.checkedPrime 1499 2 [(2,1),(7,1),(107,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact107,True.intro⟩⟩⟩ (by decide)
theorem primeFact1511 : Nat.Prime 1511 :=
  ExpSix.PrattNode.checkedPrime 1511 11 [(2,1),(5,1),(151,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact151,True.intro⟩⟩⟩ (by decide)
theorem primeFact1523 : Nat.Prime 1523 :=
  ExpSix.PrattNode.checkedPrime 1523 2 [(2,1),(761,1)] ⟨primeFact2,⟨primeFact761,True.intro⟩⟩ (by decide)
theorem primeFact1531 : Nat.Prime 1531 :=
  ExpSix.PrattNode.checkedPrime 1531 2 [(2,1),(3,2),(5,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1543 : Nat.Prime 1543 :=
  ExpSix.PrattNode.checkedPrime 1543 5 [(2,1),(3,1),(257,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact257,True.intro⟩⟩⟩ (by decide)
theorem primeFact1549 : Nat.Prime 1549 :=
  ExpSix.PrattNode.checkedPrime 1549 2 [(2,2),(3,2),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact1553 : Nat.Prime 1553 :=
  ExpSix.PrattNode.checkedPrime 1553 3 [(2,4),(97,1)] ⟨primeFact2,⟨primeFact97,True.intro⟩⟩ (by decide)
theorem primeFact1559 : Nat.Prime 1559 :=
  ExpSix.PrattNode.checkedPrime 1559 19 [(2,1),(19,1),(41,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact1567 : Nat.Prime 1567 :=
  ExpSix.PrattNode.checkedPrime 1567 3 [(2,1),(3,3),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact1571 : Nat.Prime 1571 :=
  ExpSix.PrattNode.checkedPrime 1571 2 [(2,1),(5,1),(157,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact157,True.intro⟩⟩⟩ (by decide)
theorem primeFact1579 : Nat.Prime 1579 :=
  ExpSix.PrattNode.checkedPrime 1579 3 [(2,1),(3,1),(263,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact263,True.intro⟩⟩⟩ (by decide)
theorem primeFact1583 : Nat.Prime 1583 :=
  ExpSix.PrattNode.checkedPrime 1583 5 [(2,1),(7,1),(113,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact113,True.intro⟩⟩⟩ (by decide)
theorem primeFact1597 : Nat.Prime 1597 :=
  ExpSix.PrattNode.checkedPrime 1597 11 [(2,2),(3,1),(7,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1601 : Nat.Prime 1601 :=
  ExpSix.PrattNode.checkedPrime 1601 3 [(2,6),(5,2)] ⟨primeFact2,⟨primeFact5,True.intro⟩⟩ (by decide)
theorem primeFact1607 : Nat.Prime 1607 :=
  ExpSix.PrattNode.checkedPrime 1607 5 [(2,1),(11,1),(73,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact1609 : Nat.Prime 1609 :=
  ExpSix.PrattNode.checkedPrime 1609 7 [(2,3),(3,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact1613 : Nat.Prime 1613 :=
  ExpSix.PrattNode.checkedPrime 1613 3 [(2,2),(13,1),(31,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact1619 : Nat.Prime 1619 :=
  ExpSix.PrattNode.checkedPrime 1619 2 [(2,1),(809,1)] ⟨primeFact2,⟨primeFact809,True.intro⟩⟩ (by decide)
theorem primeFact1621 : Nat.Prime 1621 :=
  ExpSix.PrattNode.checkedPrime 1621 2 [(2,2),(3,4),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact1627 : Nat.Prime 1627 :=
  ExpSix.PrattNode.checkedPrime 1627 3 [(2,1),(3,1),(271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact271,True.intro⟩⟩⟩ (by decide)
theorem primeFact1637 : Nat.Prime 1637 :=
  ExpSix.PrattNode.checkedPrime 1637 2 [(2,2),(409,1)] ⟨primeFact2,⟨primeFact409,True.intro⟩⟩ (by decide)
theorem primeFact1657 : Nat.Prime 1657 :=
  ExpSix.PrattNode.checkedPrime 1657 11 [(2,3),(3,2),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact1663 : Nat.Prime 1663 :=
  ExpSix.PrattNode.checkedPrime 1663 3 [(2,1),(3,1),(277,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact277,True.intro⟩⟩⟩ (by decide)
theorem primeFact1667 : Nat.Prime 1667 :=
  ExpSix.PrattNode.checkedPrime 1667 2 [(2,1),(7,2),(17,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact1669 : Nat.Prime 1669 :=
  ExpSix.PrattNode.checkedPrime 1669 2 [(2,2),(3,1),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,True.intro⟩⟩⟩ (by decide)
theorem primeFact1693 : Nat.Prime 1693 :=
  ExpSix.PrattNode.checkedPrime 1693 2 [(2,2),(3,2),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact1697 : Nat.Prime 1697 :=
  ExpSix.PrattNode.checkedPrime 1697 3 [(2,5),(53,1)] ⟨primeFact2,⟨primeFact53,True.intro⟩⟩ (by decide)
theorem primeFact1699 : Nat.Prime 1699 :=
  ExpSix.PrattNode.checkedPrime 1699 3 [(2,1),(3,1),(283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact283,True.intro⟩⟩⟩ (by decide)
theorem primeFact1709 : Nat.Prime 1709 :=
  ExpSix.PrattNode.checkedPrime 1709 3 [(2,2),(7,1),(61,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact1721 : Nat.Prime 1721 :=
  ExpSix.PrattNode.checkedPrime 1721 3 [(2,3),(5,1),(43,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact1723 : Nat.Prime 1723 :=
  ExpSix.PrattNode.checkedPrime 1723 3 [(2,1),(3,1),(7,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1733 : Nat.Prime 1733 :=
  ExpSix.PrattNode.checkedPrime 1733 2 [(2,2),(433,1)] ⟨primeFact2,⟨primeFact433,True.intro⟩⟩ (by decide)
theorem primeFact1741 : Nat.Prime 1741 :=
  ExpSix.PrattNode.checkedPrime 1741 2 [(2,2),(3,1),(5,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1747 : Nat.Prime 1747 :=
  ExpSix.PrattNode.checkedPrime 1747 2 [(2,1),(3,2),(97,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact97,True.intro⟩⟩⟩ (by decide)
theorem primeFact1753 : Nat.Prime 1753 :=
  ExpSix.PrattNode.checkedPrime 1753 7 [(2,3),(3,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact1759 : Nat.Prime 1759 :=
  ExpSix.PrattNode.checkedPrime 1759 6 [(2,1),(3,1),(293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact293,True.intro⟩⟩⟩ (by decide)
theorem primeFact1777 : Nat.Prime 1777 :=
  ExpSix.PrattNode.checkedPrime 1777 5 [(2,4),(3,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact1783 : Nat.Prime 1783 :=
  ExpSix.PrattNode.checkedPrime 1783 10 [(2,1),(3,4),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact1787 : Nat.Prime 1787 :=
  ExpSix.PrattNode.checkedPrime 1787 2 [(2,1),(19,1),(47,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact1789 : Nat.Prime 1789 :=
  ExpSix.PrattNode.checkedPrime 1789 6 [(2,2),(3,1),(149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact149,True.intro⟩⟩⟩ (by decide)
theorem primeFact1801 : Nat.Prime 1801 :=
  ExpSix.PrattNode.checkedPrime 1801 11 [(2,3),(3,2),(5,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact1811 : Nat.Prime 1811 :=
  ExpSix.PrattNode.checkedPrime 1811 6 [(2,1),(5,1),(181,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact181,True.intro⟩⟩⟩ (by decide)
theorem primeFact1823 : Nat.Prime 1823 :=
  ExpSix.PrattNode.checkedPrime 1823 5 [(2,1),(911,1)] ⟨primeFact2,⟨primeFact911,True.intro⟩⟩ (by decide)
theorem primeFact1831 : Nat.Prime 1831 :=
  ExpSix.PrattNode.checkedPrime 1831 3 [(2,1),(3,1),(5,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1847 : Nat.Prime 1847 :=
  ExpSix.PrattNode.checkedPrime 1847 5 [(2,1),(13,1),(71,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact71,True.intro⟩⟩⟩ (by decide)
theorem primeFact1861 : Nat.Prime 1861 :=
  ExpSix.PrattNode.checkedPrime 1861 2 [(2,2),(3,1),(5,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1867 : Nat.Prime 1867 :=
  ExpSix.PrattNode.checkedPrime 1867 2 [(2,1),(3,1),(311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact311,True.intro⟩⟩⟩ (by decide)
theorem primeFact1871 : Nat.Prime 1871 :=
  ExpSix.PrattNode.checkedPrime 1871 14 [(2,1),(5,1),(11,1),(17,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1873 : Nat.Prime 1873 :=
  ExpSix.PrattNode.checkedPrime 1873 10 [(2,4),(3,2),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact1877 : Nat.Prime 1877 :=
  ExpSix.PrattNode.checkedPrime 1877 2 [(2,2),(7,1),(67,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact1879 : Nat.Prime 1879 :=
  ExpSix.PrattNode.checkedPrime 1879 6 [(2,1),(3,1),(313,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact313,True.intro⟩⟩⟩ (by decide)
theorem primeFact1889 : Nat.Prime 1889 :=
  ExpSix.PrattNode.checkedPrime 1889 3 [(2,5),(59,1)] ⟨primeFact2,⟨primeFact59,True.intro⟩⟩ (by decide)
theorem primeFact1901 : Nat.Prime 1901 :=
  ExpSix.PrattNode.checkedPrime 1901 2 [(2,2),(5,2),(19,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact1907 : Nat.Prime 1907 :=
  ExpSix.PrattNode.checkedPrime 1907 2 [(2,1),(953,1)] ⟨primeFact2,⟨primeFact953,True.intro⟩⟩ (by decide)
theorem primeFact1913 : Nat.Prime 1913 :=
  ExpSix.PrattNode.checkedPrime 1913 3 [(2,3),(239,1)] ⟨primeFact2,⟨primeFact239,True.intro⟩⟩ (by decide)
theorem primeFact1931 : Nat.Prime 1931 :=
  ExpSix.PrattNode.checkedPrime 1931 2 [(2,1),(5,1),(193,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact193,True.intro⟩⟩⟩ (by decide)
theorem primeFact1933 : Nat.Prime 1933 :=
  ExpSix.PrattNode.checkedPrime 1933 5 [(2,2),(3,1),(7,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1949 : Nat.Prime 1949 :=
  ExpSix.PrattNode.checkedPrime 1949 2 [(2,2),(487,1)] ⟨primeFact2,⟨primeFact487,True.intro⟩⟩ (by decide)
theorem primeFact1951 : Nat.Prime 1951 :=
  ExpSix.PrattNode.checkedPrime 1951 3 [(2,1),(3,1),(5,2),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact1973 : Nat.Prime 1973 :=
  ExpSix.PrattNode.checkedPrime 1973 2 [(2,2),(17,1),(29,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact1979 : Nat.Prime 1979 :=
  ExpSix.PrattNode.checkedPrime 1979 2 [(2,1),(23,1),(43,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact1987 : Nat.Prime 1987 :=
  ExpSix.PrattNode.checkedPrime 1987 2 [(2,1),(3,1),(331,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact331,True.intro⟩⟩⟩ (by decide)
theorem primeFact1993 : Nat.Prime 1993 :=
  ExpSix.PrattNode.checkedPrime 1993 5 [(2,3),(3,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact1997 : Nat.Prime 1997 :=
  ExpSix.PrattNode.checkedPrime 1997 2 [(2,2),(499,1)] ⟨primeFact2,⟨primeFact499,True.intro⟩⟩ (by decide)
theorem primeFact1999 : Nat.Prime 1999 :=
  ExpSix.PrattNode.checkedPrime 1999 3 [(2,1),(3,3),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact2003 : Nat.Prime 2003 :=
  ExpSix.PrattNode.checkedPrime 2003 5 [(2,1),(7,1),(11,1),(13,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2011 : Nat.Prime 2011 :=
  ExpSix.PrattNode.checkedPrime 2011 3 [(2,1),(3,1),(5,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2017 : Nat.Prime 2017 :=
  ExpSix.PrattNode.checkedPrime 2017 5 [(2,5),(3,2),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact2027 : Nat.Prime 2027 :=
  ExpSix.PrattNode.checkedPrime 2027 2 [(2,1),(1013,1)] ⟨primeFact2,⟨primeFact1013,True.intro⟩⟩ (by decide)
theorem primeFact2029 : Nat.Prime 2029 :=
  ExpSix.PrattNode.checkedPrime 2029 2 [(2,2),(3,1),(13,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact2039 : Nat.Prime 2039 :=
  ExpSix.PrattNode.checkedPrime 2039 7 [(2,1),(1019,1)] ⟨primeFact2,⟨primeFact1019,True.intro⟩⟩ (by decide)
theorem primeFact2053 : Nat.Prime 2053 :=
  ExpSix.PrattNode.checkedPrime 2053 2 [(2,2),(3,3),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact2063 : Nat.Prime 2063 :=
  ExpSix.PrattNode.checkedPrime 2063 5 [(2,1),(1031,1)] ⟨primeFact2,⟨primeFact1031,True.intro⟩⟩ (by decide)
theorem primeFact2069 : Nat.Prime 2069 :=
  ExpSix.PrattNode.checkedPrime 2069 2 [(2,2),(11,1),(47,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact2081 : Nat.Prime 2081 :=
  ExpSix.PrattNode.checkedPrime 2081 3 [(2,5),(5,1),(13,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact2083 : Nat.Prime 2083 :=
  ExpSix.PrattNode.checkedPrime 2083 2 [(2,1),(3,1),(347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact347,True.intro⟩⟩⟩ (by decide)
theorem primeFact2087 : Nat.Prime 2087 :=
  ExpSix.PrattNode.checkedPrime 2087 5 [(2,1),(7,1),(149,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact149,True.intro⟩⟩⟩ (by decide)
theorem primeFact2089 : Nat.Prime 2089 :=
  ExpSix.PrattNode.checkedPrime 2089 7 [(2,3),(3,2),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact2099 : Nat.Prime 2099 :=
  ExpSix.PrattNode.checkedPrime 2099 2 [(2,1),(1049,1)] ⟨primeFact2,⟨primeFact1049,True.intro⟩⟩ (by decide)
theorem primeFact2111 : Nat.Prime 2111 :=
  ExpSix.PrattNode.checkedPrime 2111 7 [(2,1),(5,1),(211,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact211,True.intro⟩⟩⟩ (by decide)
theorem primeFact2113 : Nat.Prime 2113 :=
  ExpSix.PrattNode.checkedPrime 2113 5 [(2,6),(3,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact2129 : Nat.Prime 2129 :=
  ExpSix.PrattNode.checkedPrime 2129 3 [(2,4),(7,1),(19,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact2131 : Nat.Prime 2131 :=
  ExpSix.PrattNode.checkedPrime 2131 2 [(2,1),(3,1),(5,1),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2137 : Nat.Prime 2137 :=
  ExpSix.PrattNode.checkedPrime 2137 10 [(2,3),(3,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact2141 : Nat.Prime 2141 :=
  ExpSix.PrattNode.checkedPrime 2141 2 [(2,2),(5,1),(107,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact107,True.intro⟩⟩⟩ (by decide)
theorem primeFact2143 : Nat.Prime 2143 :=
  ExpSix.PrattNode.checkedPrime 2143 3 [(2,1),(3,2),(7,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2153 : Nat.Prime 2153 :=
  ExpSix.PrattNode.checkedPrime 2153 3 [(2,3),(269,1)] ⟨primeFact2,⟨primeFact269,True.intro⟩⟩ (by decide)
theorem primeFact2161 : Nat.Prime 2161 :=
  ExpSix.PrattNode.checkedPrime 2161 23 [(2,4),(3,3),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact2179 : Nat.Prime 2179 :=
  ExpSix.PrattNode.checkedPrime 2179 7 [(2,1),(3,2),(11,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact2203 : Nat.Prime 2203 :=
  ExpSix.PrattNode.checkedPrime 2203 5 [(2,1),(3,1),(367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact367,True.intro⟩⟩⟩ (by decide)
theorem primeFact2207 : Nat.Prime 2207 :=
  ExpSix.PrattNode.checkedPrime 2207 5 [(2,1),(1103,1)] ⟨primeFact2,⟨primeFact1103,True.intro⟩⟩ (by decide)
theorem primeFact2213 : Nat.Prime 2213 :=
  ExpSix.PrattNode.checkedPrime 2213 2 [(2,2),(7,1),(79,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact79,True.intro⟩⟩⟩ (by decide)
theorem primeFact2221 : Nat.Prime 2221 :=
  ExpSix.PrattNode.checkedPrime 2221 2 [(2,2),(3,1),(5,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2237 : Nat.Prime 2237 :=
  ExpSix.PrattNode.checkedPrime 2237 2 [(2,2),(13,1),(43,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact2239 : Nat.Prime 2239 :=
  ExpSix.PrattNode.checkedPrime 2239 3 [(2,1),(3,1),(373,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact373,True.intro⟩⟩⟩ (by decide)
theorem primeFact2243 : Nat.Prime 2243 :=
  ExpSix.PrattNode.checkedPrime 2243 2 [(2,1),(19,1),(59,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact2251 : Nat.Prime 2251 :=
  ExpSix.PrattNode.checkedPrime 2251 7 [(2,1),(3,2),(5,3)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact2267 : Nat.Prime 2267 :=
  ExpSix.PrattNode.checkedPrime 2267 2 [(2,1),(11,1),(103,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact103,True.intro⟩⟩⟩ (by decide)
theorem primeFact2269 : Nat.Prime 2269 :=
  ExpSix.PrattNode.checkedPrime 2269 2 [(2,2),(3,4),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact2273 : Nat.Prime 2273 :=
  ExpSix.PrattNode.checkedPrime 2273 3 [(2,5),(71,1)] ⟨primeFact2,⟨primeFact71,True.intro⟩⟩ (by decide)
theorem primeFact2281 : Nat.Prime 2281 :=
  ExpSix.PrattNode.checkedPrime 2281 7 [(2,3),(3,1),(5,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2287 : Nat.Prime 2287 :=
  ExpSix.PrattNode.checkedPrime 2287 19 [(2,1),(3,2),(127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact127,True.intro⟩⟩⟩ (by decide)
theorem primeFact2293 : Nat.Prime 2293 :=
  ExpSix.PrattNode.checkedPrime 2293 2 [(2,2),(3,1),(191,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact191,True.intro⟩⟩⟩ (by decide)
theorem primeFact2297 : Nat.Prime 2297 :=
  ExpSix.PrattNode.checkedPrime 2297 5 [(2,3),(7,1),(41,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact2309 : Nat.Prime 2309 :=
  ExpSix.PrattNode.checkedPrime 2309 2 [(2,2),(577,1)] ⟨primeFact2,⟨primeFact577,True.intro⟩⟩ (by decide)
theorem primeFact2311 : Nat.Prime 2311 :=
  ExpSix.PrattNode.checkedPrime 2311 3 [(2,1),(3,1),(5,1),(7,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2333 : Nat.Prime 2333 :=
  ExpSix.PrattNode.checkedPrime 2333 2 [(2,2),(11,1),(53,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact53,True.intro⟩⟩⟩ (by decide)
theorem primeFact2339 : Nat.Prime 2339 :=
  ExpSix.PrattNode.checkedPrime 2339 2 [(2,1),(7,1),(167,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact167,True.intro⟩⟩⟩ (by decide)
theorem primeFact2341 : Nat.Prime 2341 :=
  ExpSix.PrattNode.checkedPrime 2341 7 [(2,2),(3,2),(5,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2347 : Nat.Prime 2347 :=
  ExpSix.PrattNode.checkedPrime 2347 3 [(2,1),(3,1),(17,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2351 : Nat.Prime 2351 :=
  ExpSix.PrattNode.checkedPrime 2351 13 [(2,1),(5,2),(47,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact2357 : Nat.Prime 2357 :=
  ExpSix.PrattNode.checkedPrime 2357 2 [(2,2),(19,1),(31,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact2371 : Nat.Prime 2371 :=
  ExpSix.PrattNode.checkedPrime 2371 2 [(2,1),(3,1),(5,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2377 : Nat.Prime 2377 :=
  ExpSix.PrattNode.checkedPrime 2377 5 [(2,3),(3,3),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact2381 : Nat.Prime 2381 :=
  ExpSix.PrattNode.checkedPrime 2381 3 [(2,2),(5,1),(7,1),(17,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2383 : Nat.Prime 2383 :=
  ExpSix.PrattNode.checkedPrime 2383 5 [(2,1),(3,1),(397,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact397,True.intro⟩⟩⟩ (by decide)
theorem primeFact2389 : Nat.Prime 2389 :=
  ExpSix.PrattNode.checkedPrime 2389 2 [(2,2),(3,1),(199,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact199,True.intro⟩⟩⟩ (by decide)
theorem primeFact2393 : Nat.Prime 2393 :=
  ExpSix.PrattNode.checkedPrime 2393 3 [(2,3),(13,1),(23,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact2399 : Nat.Prime 2399 :=
  ExpSix.PrattNode.checkedPrime 2399 11 [(2,1),(11,1),(109,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact109,True.intro⟩⟩⟩ (by decide)
theorem primeFact2411 : Nat.Prime 2411 :=
  ExpSix.PrattNode.checkedPrime 2411 6 [(2,1),(5,1),(241,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact241,True.intro⟩⟩⟩ (by decide)
theorem primeFact2417 : Nat.Prime 2417 :=
  ExpSix.PrattNode.checkedPrime 2417 3 [(2,4),(151,1)] ⟨primeFact2,⟨primeFact151,True.intro⟩⟩ (by decide)
theorem primeFact2423 : Nat.Prime 2423 :=
  ExpSix.PrattNode.checkedPrime 2423 5 [(2,1),(7,1),(173,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact173,True.intro⟩⟩⟩ (by decide)
theorem primeFact2437 : Nat.Prime 2437 :=
  ExpSix.PrattNode.checkedPrime 2437 2 [(2,2),(3,1),(7,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2441 : Nat.Prime 2441 :=
  ExpSix.PrattNode.checkedPrime 2441 6 [(2,3),(5,1),(61,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact2447 : Nat.Prime 2447 :=
  ExpSix.PrattNode.checkedPrime 2447 5 [(2,1),(1223,1)] ⟨primeFact2,⟨primeFact1223,True.intro⟩⟩ (by decide)
theorem primeFact2459 : Nat.Prime 2459 :=
  ExpSix.PrattNode.checkedPrime 2459 2 [(2,1),(1229,1)] ⟨primeFact2,⟨primeFact1229,True.intro⟩⟩ (by decide)
theorem primeFact2467 : Nat.Prime 2467 :=
  ExpSix.PrattNode.checkedPrime 2467 2 [(2,1),(3,2),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact137,True.intro⟩⟩⟩ (by decide)
theorem primeFact2473 : Nat.Prime 2473 :=
  ExpSix.PrattNode.checkedPrime 2473 5 [(2,3),(3,1),(103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,True.intro⟩⟩⟩ (by decide)
theorem primeFact2477 : Nat.Prime 2477 :=
  ExpSix.PrattNode.checkedPrime 2477 2 [(2,2),(619,1)] ⟨primeFact2,⟨primeFact619,True.intro⟩⟩ (by decide)
theorem primeFact2503 : Nat.Prime 2503 :=
  ExpSix.PrattNode.checkedPrime 2503 3 [(2,1),(3,2),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,True.intro⟩⟩⟩ (by decide)
theorem primeFact2521 : Nat.Prime 2521 :=
  ExpSix.PrattNode.checkedPrime 2521 17 [(2,3),(3,2),(5,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2531 : Nat.Prime 2531 :=
  ExpSix.PrattNode.checkedPrime 2531 2 [(2,1),(5,1),(11,1),(23,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2539 : Nat.Prime 2539 :=
  ExpSix.PrattNode.checkedPrime 2539 2 [(2,1),(3,3),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact2543 : Nat.Prime 2543 :=
  ExpSix.PrattNode.checkedPrime 2543 5 [(2,1),(31,1),(41,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact2549 : Nat.Prime 2549 :=
  ExpSix.PrattNode.checkedPrime 2549 2 [(2,2),(7,2),(13,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact2551 : Nat.Prime 2551 :=
  ExpSix.PrattNode.checkedPrime 2551 6 [(2,1),(3,1),(5,2),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2557 : Nat.Prime 2557 :=
  ExpSix.PrattNode.checkedPrime 2557 2 [(2,2),(3,2),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,True.intro⟩⟩⟩ (by decide)
theorem primeFact2579 : Nat.Prime 2579 :=
  ExpSix.PrattNode.checkedPrime 2579 2 [(2,1),(1289,1)] ⟨primeFact2,⟨primeFact1289,True.intro⟩⟩ (by decide)
theorem primeFact2591 : Nat.Prime 2591 :=
  ExpSix.PrattNode.checkedPrime 2591 7 [(2,1),(5,1),(7,1),(37,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2593 : Nat.Prime 2593 :=
  ExpSix.PrattNode.checkedPrime 2593 7 [(2,5),(3,4)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact2609 : Nat.Prime 2609 :=
  ExpSix.PrattNode.checkedPrime 2609 3 [(2,4),(163,1)] ⟨primeFact2,⟨primeFact163,True.intro⟩⟩ (by decide)
theorem primeFact2617 : Nat.Prime 2617 :=
  ExpSix.PrattNode.checkedPrime 2617 5 [(2,3),(3,1),(109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,True.intro⟩⟩⟩ (by decide)
theorem primeFact2621 : Nat.Prime 2621 :=
  ExpSix.PrattNode.checkedPrime 2621 2 [(2,2),(5,1),(131,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact131,True.intro⟩⟩⟩ (by decide)
theorem primeFact2633 : Nat.Prime 2633 :=
  ExpSix.PrattNode.checkedPrime 2633 3 [(2,3),(7,1),(47,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact2647 : Nat.Prime 2647 :=
  ExpSix.PrattNode.checkedPrime 2647 3 [(2,1),(3,3),(7,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact2657 : Nat.Prime 2657 :=
  ExpSix.PrattNode.checkedPrime 2657 3 [(2,5),(83,1)] ⟨primeFact2,⟨primeFact83,True.intro⟩⟩ (by decide)
theorem primeFact2659 : Nat.Prime 2659 :=
  ExpSix.PrattNode.checkedPrime 2659 2 [(2,1),(3,1),(443,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact443,True.intro⟩⟩⟩ (by decide)
theorem primeFact2663 : Nat.Prime 2663 :=
  ExpSix.PrattNode.checkedPrime 2663 5 [(2,1),(11,3)] ⟨primeFact2,⟨primeFact11,True.intro⟩⟩ (by decide)
theorem primeFact2671 : Nat.Prime 2671 :=
  ExpSix.PrattNode.checkedPrime 2671 7 [(2,1),(3,1),(5,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2677 : Nat.Prime 2677 :=
  ExpSix.PrattNode.checkedPrime 2677 2 [(2,2),(3,1),(223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact223,True.intro⟩⟩⟩ (by decide)
theorem primeFact2683 : Nat.Prime 2683 :=
  ExpSix.PrattNode.checkedPrime 2683 2 [(2,1),(3,2),(149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact149,True.intro⟩⟩⟩ (by decide)
theorem primeFact2687 : Nat.Prime 2687 :=
  ExpSix.PrattNode.checkedPrime 2687 5 [(2,1),(17,1),(79,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact79,True.intro⟩⟩⟩ (by decide)
theorem primeFact2689 : Nat.Prime 2689 :=
  ExpSix.PrattNode.checkedPrime 2689 19 [(2,7),(3,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact2693 : Nat.Prime 2693 :=
  ExpSix.PrattNode.checkedPrime 2693 2 [(2,2),(673,1)] ⟨primeFact2,⟨primeFact673,True.intro⟩⟩ (by decide)
theorem primeFact2699 : Nat.Prime 2699 :=
  ExpSix.PrattNode.checkedPrime 2699 2 [(2,1),(19,1),(71,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact71,True.intro⟩⟩⟩ (by decide)
theorem primeFact2707 : Nat.Prime 2707 :=
  ExpSix.PrattNode.checkedPrime 2707 2 [(2,1),(3,1),(11,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2711 : Nat.Prime 2711 :=
  ExpSix.PrattNode.checkedPrime 2711 7 [(2,1),(5,1),(271,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact271,True.intro⟩⟩⟩ (by decide)
theorem primeFact2713 : Nat.Prime 2713 :=
  ExpSix.PrattNode.checkedPrime 2713 5 [(2,3),(3,1),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact113,True.intro⟩⟩⟩ (by decide)
theorem primeFact2719 : Nat.Prime 2719 :=
  ExpSix.PrattNode.checkedPrime 2719 3 [(2,1),(3,2),(151,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact151,True.intro⟩⟩⟩ (by decide)
theorem primeFact2729 : Nat.Prime 2729 :=
  ExpSix.PrattNode.checkedPrime 2729 3 [(2,3),(11,1),(31,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact2731 : Nat.Prime 2731 :=
  ExpSix.PrattNode.checkedPrime 2731 3 [(2,1),(3,1),(5,1),(7,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact2741 : Nat.Prime 2741 :=
  ExpSix.PrattNode.checkedPrime 2741 2 [(2,2),(5,1),(137,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact137,True.intro⟩⟩⟩ (by decide)
theorem primeFact2749 : Nat.Prime 2749 :=
  ExpSix.PrattNode.checkedPrime 2749 6 [(2,2),(3,1),(229,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact229,True.intro⟩⟩⟩ (by decide)
theorem primeFact2753 : Nat.Prime 2753 :=
  ExpSix.PrattNode.checkedPrime 2753 3 [(2,6),(43,1)] ⟨primeFact2,⟨primeFact43,True.intro⟩⟩ (by decide)
theorem primeFact2767 : Nat.Prime 2767 :=
  ExpSix.PrattNode.checkedPrime 2767 3 [(2,1),(3,1),(461,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact461,True.intro⟩⟩⟩ (by decide)
theorem primeFact2777 : Nat.Prime 2777 :=
  ExpSix.PrattNode.checkedPrime 2777 3 [(2,3),(347,1)] ⟨primeFact2,⟨primeFact347,True.intro⟩⟩ (by decide)
theorem primeFact2789 : Nat.Prime 2789 :=
  ExpSix.PrattNode.checkedPrime 2789 2 [(2,2),(17,1),(41,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact2791 : Nat.Prime 2791 :=
  ExpSix.PrattNode.checkedPrime 2791 6 [(2,1),(3,2),(5,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2797 : Nat.Prime 2797 :=
  ExpSix.PrattNode.checkedPrime 2797 2 [(2,2),(3,1),(233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact233,True.intro⟩⟩⟩ (by decide)
theorem primeFact2801 : Nat.Prime 2801 :=
  ExpSix.PrattNode.checkedPrime 2801 3 [(2,4),(5,2),(7,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact2803 : Nat.Prime 2803 :=
  ExpSix.PrattNode.checkedPrime 2803 2 [(2,1),(3,1),(467,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact467,True.intro⟩⟩⟩ (by decide)
theorem primeFact2819 : Nat.Prime 2819 :=
  ExpSix.PrattNode.checkedPrime 2819 2 [(2,1),(1409,1)] ⟨primeFact2,⟨primeFact1409,True.intro⟩⟩ (by decide)
theorem primeFact2833 : Nat.Prime 2833 :=
  ExpSix.PrattNode.checkedPrime 2833 5 [(2,4),(3,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact2837 : Nat.Prime 2837 :=
  ExpSix.PrattNode.checkedPrime 2837 2 [(2,2),(709,1)] ⟨primeFact2,⟨primeFact709,True.intro⟩⟩ (by decide)
theorem primeFact2843 : Nat.Prime 2843 :=
  ExpSix.PrattNode.checkedPrime 2843 2 [(2,1),(7,2),(29,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact2851 : Nat.Prime 2851 :=
  ExpSix.PrattNode.checkedPrime 2851 2 [(2,1),(3,1),(5,2),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2857 : Nat.Prime 2857 :=
  ExpSix.PrattNode.checkedPrime 2857 11 [(2,3),(3,1),(7,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2861 : Nat.Prime 2861 :=
  ExpSix.PrattNode.checkedPrime 2861 2 [(2,2),(5,1),(11,1),(13,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2879 : Nat.Prime 2879 :=
  ExpSix.PrattNode.checkedPrime 2879 7 [(2,1),(1439,1)] ⟨primeFact2,⟨primeFact1439,True.intro⟩⟩ (by decide)
theorem primeFact2887 : Nat.Prime 2887 :=
  ExpSix.PrattNode.checkedPrime 2887 5 [(2,1),(3,1),(13,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2897 : Nat.Prime 2897 :=
  ExpSix.PrattNode.checkedPrime 2897 3 [(2,4),(181,1)] ⟨primeFact2,⟨primeFact181,True.intro⟩⟩ (by decide)
theorem primeFact2903 : Nat.Prime 2903 :=
  ExpSix.PrattNode.checkedPrime 2903 5 [(2,1),(1451,1)] ⟨primeFact2,⟨primeFact1451,True.intro⟩⟩ (by decide)
theorem primeFact2909 : Nat.Prime 2909 :=
  ExpSix.PrattNode.checkedPrime 2909 2 [(2,2),(727,1)] ⟨primeFact2,⟨primeFact727,True.intro⟩⟩ (by decide)
theorem primeFact2917 : Nat.Prime 2917 :=
  ExpSix.PrattNode.checkedPrime 2917 5 [(2,2),(3,6)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact2927 : Nat.Prime 2927 :=
  ExpSix.PrattNode.checkedPrime 2927 5 [(2,1),(7,1),(11,1),(19,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2939 : Nat.Prime 2939 :=
  ExpSix.PrattNode.checkedPrime 2939 2 [(2,1),(13,1),(113,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact113,True.intro⟩⟩⟩ (by decide)
theorem primeFact2953 : Nat.Prime 2953 :=
  ExpSix.PrattNode.checkedPrime 2953 13 [(2,3),(3,2),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact2957 : Nat.Prime 2957 :=
  ExpSix.PrattNode.checkedPrime 2957 2 [(2,2),(739,1)] ⟨primeFact2,⟨primeFact739,True.intro⟩⟩ (by decide)
theorem primeFact2963 : Nat.Prime 2963 :=
  ExpSix.PrattNode.checkedPrime 2963 2 [(2,1),(1481,1)] ⟨primeFact2,⟨primeFact1481,True.intro⟩⟩ (by decide)
theorem primeFact2969 : Nat.Prime 2969 :=
  ExpSix.PrattNode.checkedPrime 2969 3 [(2,3),(7,1),(53,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact53,True.intro⟩⟩⟩ (by decide)
theorem primeFact2971 : Nat.Prime 2971 :=
  ExpSix.PrattNode.checkedPrime 2971 10 [(2,1),(3,3),(5,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact2999 : Nat.Prime 2999 :=
  ExpSix.PrattNode.checkedPrime 2999 17 [(2,1),(1499,1)] ⟨primeFact2,⟨primeFact1499,True.intro⟩⟩ (by decide)
theorem primeFact3001 : Nat.Prime 3001 :=
  ExpSix.PrattNode.checkedPrime 3001 14 [(2,3),(3,1),(5,3)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact3011 : Nat.Prime 3011 :=
  ExpSix.PrattNode.checkedPrime 3011 2 [(2,1),(5,1),(7,1),(43,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3019 : Nat.Prime 3019 :=
  ExpSix.PrattNode.checkedPrime 3019 2 [(2,1),(3,1),(503,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact503,True.intro⟩⟩⟩ (by decide)
theorem primeFact3023 : Nat.Prime 3023 :=
  ExpSix.PrattNode.checkedPrime 3023 5 [(2,1),(1511,1)] ⟨primeFact2,⟨primeFact1511,True.intro⟩⟩ (by decide)
theorem primeFact3037 : Nat.Prime 3037 :=
  ExpSix.PrattNode.checkedPrime 3037 2 [(2,2),(3,1),(11,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3041 : Nat.Prime 3041 :=
  ExpSix.PrattNode.checkedPrime 3041 3 [(2,5),(5,1),(19,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact3049 : Nat.Prime 3049 :=
  ExpSix.PrattNode.checkedPrime 3049 11 [(2,3),(3,1),(127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact127,True.intro⟩⟩⟩ (by decide)
theorem primeFact3061 : Nat.Prime 3061 :=
  ExpSix.PrattNode.checkedPrime 3061 6 [(2,2),(3,2),(5,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3067 : Nat.Prime 3067 :=
  ExpSix.PrattNode.checkedPrime 3067 2 [(2,1),(3,1),(7,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3079 : Nat.Prime 3079 :=
  ExpSix.PrattNode.checkedPrime 3079 6 [(2,1),(3,4),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact3083 : Nat.Prime 3083 :=
  ExpSix.PrattNode.checkedPrime 3083 2 [(2,1),(23,1),(67,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact3089 : Nat.Prime 3089 :=
  ExpSix.PrattNode.checkedPrime 3089 3 [(2,4),(193,1)] ⟨primeFact2,⟨primeFact193,True.intro⟩⟩ (by decide)
theorem primeFact3109 : Nat.Prime 3109 :=
  ExpSix.PrattNode.checkedPrime 3109 6 [(2,2),(3,1),(7,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3119 : Nat.Prime 3119 :=
  ExpSix.PrattNode.checkedPrime 3119 7 [(2,1),(1559,1)] ⟨primeFact2,⟨primeFact1559,True.intro⟩⟩ (by decide)
theorem primeFact3121 : Nat.Prime 3121 :=
  ExpSix.PrattNode.checkedPrime 3121 7 [(2,4),(3,1),(5,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3137 : Nat.Prime 3137 :=
  ExpSix.PrattNode.checkedPrime 3137 3 [(2,6),(7,2)] ⟨primeFact2,⟨primeFact7,True.intro⟩⟩ (by decide)
theorem primeFact3163 : Nat.Prime 3163 :=
  ExpSix.PrattNode.checkedPrime 3163 3 [(2,1),(3,1),(17,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3167 : Nat.Prime 3167 :=
  ExpSix.PrattNode.checkedPrime 3167 5 [(2,1),(1583,1)] ⟨primeFact2,⟨primeFact1583,True.intro⟩⟩ (by decide)
theorem primeFact3169 : Nat.Prime 3169 :=
  ExpSix.PrattNode.checkedPrime 3169 7 [(2,5),(3,2),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact3181 : Nat.Prime 3181 :=
  ExpSix.PrattNode.checkedPrime 3181 7 [(2,2),(3,1),(5,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3187 : Nat.Prime 3187 :=
  ExpSix.PrattNode.checkedPrime 3187 2 [(2,1),(3,3),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact3191 : Nat.Prime 3191 :=
  ExpSix.PrattNode.checkedPrime 3191 11 [(2,1),(5,1),(11,1),(29,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3203 : Nat.Prime 3203 :=
  ExpSix.PrattNode.checkedPrime 3203 2 [(2,1),(1601,1)] ⟨primeFact2,⟨primeFact1601,True.intro⟩⟩ (by decide)
theorem primeFact3209 : Nat.Prime 3209 :=
  ExpSix.PrattNode.checkedPrime 3209 3 [(2,3),(401,1)] ⟨primeFact2,⟨primeFact401,True.intro⟩⟩ (by decide)
theorem primeFact3217 : Nat.Prime 3217 :=
  ExpSix.PrattNode.checkedPrime 3217 5 [(2,4),(3,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact3221 : Nat.Prime 3221 :=
  ExpSix.PrattNode.checkedPrime 3221 10 [(2,2),(5,1),(7,1),(23,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3229 : Nat.Prime 3229 :=
  ExpSix.PrattNode.checkedPrime 3229 6 [(2,2),(3,1),(269,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact269,True.intro⟩⟩⟩ (by decide)
theorem primeFact3251 : Nat.Prime 3251 :=
  ExpSix.PrattNode.checkedPrime 3251 6 [(2,1),(5,3),(13,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact3253 : Nat.Prime 3253 :=
  ExpSix.PrattNode.checkedPrime 3253 2 [(2,2),(3,1),(271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact271,True.intro⟩⟩⟩ (by decide)
theorem primeFact3257 : Nat.Prime 3257 :=
  ExpSix.PrattNode.checkedPrime 3257 3 [(2,3),(11,1),(37,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact3259 : Nat.Prime 3259 :=
  ExpSix.PrattNode.checkedPrime 3259 3 [(2,1),(3,2),(181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact181,True.intro⟩⟩⟩ (by decide)
theorem primeFact3271 : Nat.Prime 3271 :=
  ExpSix.PrattNode.checkedPrime 3271 3 [(2,1),(3,1),(5,1),(109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3299 : Nat.Prime 3299 :=
  ExpSix.PrattNode.checkedPrime 3299 2 [(2,1),(17,1),(97,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact97,True.intro⟩⟩⟩ (by decide)
theorem primeFact3301 : Nat.Prime 3301 :=
  ExpSix.PrattNode.checkedPrime 3301 6 [(2,2),(3,1),(5,2),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3307 : Nat.Prime 3307 :=
  ExpSix.PrattNode.checkedPrime 3307 2 [(2,1),(3,1),(19,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3313 : Nat.Prime 3313 :=
  ExpSix.PrattNode.checkedPrime 3313 10 [(2,4),(3,2),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact3319 : Nat.Prime 3319 :=
  ExpSix.PrattNode.checkedPrime 3319 6 [(2,1),(3,1),(7,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3323 : Nat.Prime 3323 :=
  ExpSix.PrattNode.checkedPrime 3323 2 [(2,1),(11,1),(151,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact151,True.intro⟩⟩⟩ (by decide)
theorem primeFact3329 : Nat.Prime 3329 :=
  ExpSix.PrattNode.checkedPrime 3329 3 [(2,8),(13,1)] ⟨primeFact2,⟨primeFact13,True.intro⟩⟩ (by decide)
theorem primeFact3331 : Nat.Prime 3331 :=
  ExpSix.PrattNode.checkedPrime 3331 3 [(2,1),(3,2),(5,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3343 : Nat.Prime 3343 :=
  ExpSix.PrattNode.checkedPrime 3343 5 [(2,1),(3,1),(557,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact557,True.intro⟩⟩⟩ (by decide)
theorem primeFact3347 : Nat.Prime 3347 :=
  ExpSix.PrattNode.checkedPrime 3347 2 [(2,1),(7,1),(239,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact239,True.intro⟩⟩⟩ (by decide)
theorem primeFact3359 : Nat.Prime 3359 :=
  ExpSix.PrattNode.checkedPrime 3359 11 [(2,1),(23,1),(73,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact3361 : Nat.Prime 3361 :=
  ExpSix.PrattNode.checkedPrime 3361 22 [(2,5),(3,1),(5,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3371 : Nat.Prime 3371 :=
  ExpSix.PrattNode.checkedPrime 3371 2 [(2,1),(5,1),(337,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact337,True.intro⟩⟩⟩ (by decide)
theorem primeFact3373 : Nat.Prime 3373 :=
  ExpSix.PrattNode.checkedPrime 3373 5 [(2,2),(3,1),(281,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact281,True.intro⟩⟩⟩ (by decide)
theorem primeFact3389 : Nat.Prime 3389 :=
  ExpSix.PrattNode.checkedPrime 3389 3 [(2,2),(7,1),(11,2)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact3391 : Nat.Prime 3391 :=
  ExpSix.PrattNode.checkedPrime 3391 3 [(2,1),(3,1),(5,1),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3407 : Nat.Prime 3407 :=
  ExpSix.PrattNode.checkedPrime 3407 5 [(2,1),(13,1),(131,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact131,True.intro⟩⟩⟩ (by decide)
theorem primeFact3413 : Nat.Prime 3413 :=
  ExpSix.PrattNode.checkedPrime 3413 2 [(2,2),(853,1)] ⟨primeFact2,⟨primeFact853,True.intro⟩⟩ (by decide)
theorem primeFact3433 : Nat.Prime 3433 :=
  ExpSix.PrattNode.checkedPrime 3433 5 [(2,3),(3,1),(11,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3449 : Nat.Prime 3449 :=
  ExpSix.PrattNode.checkedPrime 3449 3 [(2,3),(431,1)] ⟨primeFact2,⟨primeFact431,True.intro⟩⟩ (by decide)
theorem primeFact3457 : Nat.Prime 3457 :=
  ExpSix.PrattNode.checkedPrime 3457 7 [(2,7),(3,3)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact3461 : Nat.Prime 3461 :=
  ExpSix.PrattNode.checkedPrime 3461 2 [(2,2),(5,1),(173,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact173,True.intro⟩⟩⟩ (by decide)
theorem primeFact3463 : Nat.Prime 3463 :=
  ExpSix.PrattNode.checkedPrime 3463 3 [(2,1),(3,1),(577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact577,True.intro⟩⟩⟩ (by decide)
theorem primeFact3467 : Nat.Prime 3467 :=
  ExpSix.PrattNode.checkedPrime 3467 2 [(2,1),(1733,1)] ⟨primeFact2,⟨primeFact1733,True.intro⟩⟩ (by decide)
theorem primeFact3469 : Nat.Prime 3469 :=
  ExpSix.PrattNode.checkedPrime 3469 2 [(2,2),(3,1),(17,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact3491 : Nat.Prime 3491 :=
  ExpSix.PrattNode.checkedPrime 3491 2 [(2,1),(5,1),(349,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact349,True.intro⟩⟩⟩ (by decide)
theorem primeFact3499 : Nat.Prime 3499 :=
  ExpSix.PrattNode.checkedPrime 3499 2 [(2,1),(3,1),(11,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3511 : Nat.Prime 3511 :=
  ExpSix.PrattNode.checkedPrime 3511 7 [(2,1),(3,3),(5,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3517 : Nat.Prime 3517 :=
  ExpSix.PrattNode.checkedPrime 3517 2 [(2,2),(3,1),(293,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact293,True.intro⟩⟩⟩ (by decide)
theorem primeFact3527 : Nat.Prime 3527 :=
  ExpSix.PrattNode.checkedPrime 3527 5 [(2,1),(41,1),(43,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact3529 : Nat.Prime 3529 :=
  ExpSix.PrattNode.checkedPrime 3529 17 [(2,3),(3,2),(7,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact3533 : Nat.Prime 3533 :=
  ExpSix.PrattNode.checkedPrime 3533 2 [(2,2),(883,1)] ⟨primeFact2,⟨primeFact883,True.intro⟩⟩ (by decide)
theorem primeFact3539 : Nat.Prime 3539 :=
  ExpSix.PrattNode.checkedPrime 3539 2 [(2,1),(29,1),(61,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact3541 : Nat.Prime 3541 :=
  ExpSix.PrattNode.checkedPrime 3541 7 [(2,2),(3,1),(5,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3547 : Nat.Prime 3547 :=
  ExpSix.PrattNode.checkedPrime 3547 2 [(2,1),(3,2),(197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact197,True.intro⟩⟩⟩ (by decide)
theorem primeFact3557 : Nat.Prime 3557 :=
  ExpSix.PrattNode.checkedPrime 3557 2 [(2,2),(7,1),(127,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact127,True.intro⟩⟩⟩ (by decide)
theorem primeFact3559 : Nat.Prime 3559 :=
  ExpSix.PrattNode.checkedPrime 3559 3 [(2,1),(3,1),(593,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact593,True.intro⟩⟩⟩ (by decide)
theorem primeFact3571 : Nat.Prime 3571 :=
  ExpSix.PrattNode.checkedPrime 3571 2 [(2,1),(3,1),(5,1),(7,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact3581 : Nat.Prime 3581 :=
  ExpSix.PrattNode.checkedPrime 3581 2 [(2,2),(5,1),(179,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact179,True.intro⟩⟩⟩ (by decide)
theorem primeFact3583 : Nat.Prime 3583 :=
  ExpSix.PrattNode.checkedPrime 3583 3 [(2,1),(3,2),(199,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact199,True.intro⟩⟩⟩ (by decide)
theorem primeFact3593 : Nat.Prime 3593 :=
  ExpSix.PrattNode.checkedPrime 3593 3 [(2,3),(449,1)] ⟨primeFact2,⟨primeFact449,True.intro⟩⟩ (by decide)
theorem primeFact3607 : Nat.Prime 3607 :=
  ExpSix.PrattNode.checkedPrime 3607 5 [(2,1),(3,1),(601,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact601,True.intro⟩⟩⟩ (by decide)
theorem primeFact3613 : Nat.Prime 3613 :=
  ExpSix.PrattNode.checkedPrime 3613 2 [(2,2),(3,1),(7,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3617 : Nat.Prime 3617 :=
  ExpSix.PrattNode.checkedPrime 3617 3 [(2,5),(113,1)] ⟨primeFact2,⟨primeFact113,True.intro⟩⟩ (by decide)
theorem primeFact3623 : Nat.Prime 3623 :=
  ExpSix.PrattNode.checkedPrime 3623 5 [(2,1),(1811,1)] ⟨primeFact2,⟨primeFact1811,True.intro⟩⟩ (by decide)
theorem primeFact3631 : Nat.Prime 3631 :=
  ExpSix.PrattNode.checkedPrime 3631 15 [(2,1),(3,1),(5,1),(11,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3637 : Nat.Prime 3637 :=
  ExpSix.PrattNode.checkedPrime 3637 2 [(2,2),(3,2),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact101,True.intro⟩⟩⟩ (by decide)
theorem primeFact3643 : Nat.Prime 3643 :=
  ExpSix.PrattNode.checkedPrime 3643 2 [(2,1),(3,1),(607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact607,True.intro⟩⟩⟩ (by decide)
theorem primeFact3659 : Nat.Prime 3659 :=
  ExpSix.PrattNode.checkedPrime 3659 2 [(2,1),(31,1),(59,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact3671 : Nat.Prime 3671 :=
  ExpSix.PrattNode.checkedPrime 3671 13 [(2,1),(5,1),(367,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact367,True.intro⟩⟩⟩ (by decide)

end ExpSix.Generated
