module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact3673 : Nat.Prime 3673 :=
  ExpSix.PrattNode.checkedPrime 3673 5 [(2,3),(3,3),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact3677 : Nat.Prime 3677 :=
  ExpSix.PrattNode.checkedPrime 3677 2 [(2,2),(919,1)] ⟨primeFact2,⟨primeFact919,True.intro⟩⟩ (by decide)
theorem primeFact3691 : Nat.Prime 3691 :=
  ExpSix.PrattNode.checkedPrime 3691 2 [(2,1),(3,2),(5,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3697 : Nat.Prime 3697 :=
  ExpSix.PrattNode.checkedPrime 3697 5 [(2,4),(3,1),(7,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3701 : Nat.Prime 3701 :=
  ExpSix.PrattNode.checkedPrime 3701 2 [(2,2),(5,2),(37,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact3709 : Nat.Prime 3709 :=
  ExpSix.PrattNode.checkedPrime 3709 2 [(2,2),(3,2),(103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,True.intro⟩⟩⟩ (by decide)
theorem primeFact3719 : Nat.Prime 3719 :=
  ExpSix.PrattNode.checkedPrime 3719 7 [(2,1),(11,1),(13,2)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact3727 : Nat.Prime 3727 :=
  ExpSix.PrattNode.checkedPrime 3727 3 [(2,1),(3,4),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact3733 : Nat.Prime 3733 :=
  ExpSix.PrattNode.checkedPrime 3733 2 [(2,2),(3,1),(311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact311,True.intro⟩⟩⟩ (by decide)
theorem primeFact3739 : Nat.Prime 3739 :=
  ExpSix.PrattNode.checkedPrime 3739 7 [(2,1),(3,1),(7,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3761 : Nat.Prime 3761 :=
  ExpSix.PrattNode.checkedPrime 3761 3 [(2,4),(5,1),(47,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact3767 : Nat.Prime 3767 :=
  ExpSix.PrattNode.checkedPrime 3767 5 [(2,1),(7,1),(269,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact269,True.intro⟩⟩⟩ (by decide)
theorem primeFact3769 : Nat.Prime 3769 :=
  ExpSix.PrattNode.checkedPrime 3769 7 [(2,3),(3,1),(157,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact157,True.intro⟩⟩⟩ (by decide)
theorem primeFact3779 : Nat.Prime 3779 :=
  ExpSix.PrattNode.checkedPrime 3779 2 [(2,1),(1889,1)] ⟨primeFact2,⟨primeFact1889,True.intro⟩⟩ (by decide)
theorem primeFact3793 : Nat.Prime 3793 :=
  ExpSix.PrattNode.checkedPrime 3793 5 [(2,4),(3,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,True.intro⟩⟩⟩ (by decide)
theorem primeFact3797 : Nat.Prime 3797 :=
  ExpSix.PrattNode.checkedPrime 3797 2 [(2,2),(13,1),(73,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact3803 : Nat.Prime 3803 :=
  ExpSix.PrattNode.checkedPrime 3803 2 [(2,1),(1901,1)] ⟨primeFact2,⟨primeFact1901,True.intro⟩⟩ (by decide)
theorem primeFact3821 : Nat.Prime 3821 :=
  ExpSix.PrattNode.checkedPrime 3821 3 [(2,2),(5,1),(191,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact191,True.intro⟩⟩⟩ (by decide)
theorem primeFact3823 : Nat.Prime 3823 :=
  ExpSix.PrattNode.checkedPrime 3823 3 [(2,1),(3,1),(7,2),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3833 : Nat.Prime 3833 :=
  ExpSix.PrattNode.checkedPrime 3833 3 [(2,3),(479,1)] ⟨primeFact2,⟨primeFact479,True.intro⟩⟩ (by decide)
theorem primeFact3847 : Nat.Prime 3847 :=
  ExpSix.PrattNode.checkedPrime 3847 5 [(2,1),(3,1),(641,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact641,True.intro⟩⟩⟩ (by decide)
theorem primeFact3851 : Nat.Prime 3851 :=
  ExpSix.PrattNode.checkedPrime 3851 2 [(2,1),(5,2),(7,1),(11,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3853 : Nat.Prime 3853 :=
  ExpSix.PrattNode.checkedPrime 3853 2 [(2,2),(3,2),(107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,True.intro⟩⟩⟩ (by decide)
theorem primeFact3863 : Nat.Prime 3863 :=
  ExpSix.PrattNode.checkedPrime 3863 5 [(2,1),(1931,1)] ⟨primeFact2,⟨primeFact1931,True.intro⟩⟩ (by decide)
theorem primeFact3877 : Nat.Prime 3877 :=
  ExpSix.PrattNode.checkedPrime 3877 2 [(2,2),(3,1),(17,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3881 : Nat.Prime 3881 :=
  ExpSix.PrattNode.checkedPrime 3881 13 [(2,3),(5,1),(97,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact97,True.intro⟩⟩⟩ (by decide)
theorem primeFact3889 : Nat.Prime 3889 :=
  ExpSix.PrattNode.checkedPrime 3889 11 [(2,4),(3,5)] ⟨primeFact2,⟨primeFact3,True.intro⟩⟩ (by decide)
theorem primeFact3907 : Nat.Prime 3907 :=
  ExpSix.PrattNode.checkedPrime 3907 2 [(2,1),(3,2),(7,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3911 : Nat.Prime 3911 :=
  ExpSix.PrattNode.checkedPrime 3911 13 [(2,1),(5,1),(17,1),(23,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3917 : Nat.Prime 3917 :=
  ExpSix.PrattNode.checkedPrime 3917 2 [(2,2),(11,1),(89,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact3919 : Nat.Prime 3919 :=
  ExpSix.PrattNode.checkedPrime 3919 3 [(2,1),(3,1),(653,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact653,True.intro⟩⟩⟩ (by decide)
theorem primeFact3923 : Nat.Prime 3923 :=
  ExpSix.PrattNode.checkedPrime 3923 2 [(2,1),(37,1),(53,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact53,True.intro⟩⟩⟩ (by decide)
theorem primeFact3929 : Nat.Prime 3929 :=
  ExpSix.PrattNode.checkedPrime 3929 3 [(2,3),(491,1)] ⟨primeFact2,⟨primeFact491,True.intro⟩⟩ (by decide)
theorem primeFact3931 : Nat.Prime 3931 :=
  ExpSix.PrattNode.checkedPrime 3931 2 [(2,1),(3,1),(5,1),(131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact131,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact3943 : Nat.Prime 3943 :=
  ExpSix.PrattNode.checkedPrime 3943 3 [(2,1),(3,3),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact3947 : Nat.Prime 3947 :=
  ExpSix.PrattNode.checkedPrime 3947 2 [(2,1),(1973,1)] ⟨primeFact2,⟨primeFact1973,True.intro⟩⟩ (by decide)
theorem primeFact3967 : Nat.Prime 3967 :=
  ExpSix.PrattNode.checkedPrime 3967 6 [(2,1),(3,1),(661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact661,True.intro⟩⟩⟩ (by decide)
theorem primeFact3989 : Nat.Prime 3989 :=
  ExpSix.PrattNode.checkedPrime 3989 2 [(2,2),(997,1)] ⟨primeFact2,⟨primeFact997,True.intro⟩⟩ (by decide)
theorem primeFact4001 : Nat.Prime 4001 :=
  ExpSix.PrattNode.checkedPrime 4001 3 [(2,5),(5,3)] ⟨primeFact2,⟨primeFact5,True.intro⟩⟩ (by decide)
theorem primeFact4003 : Nat.Prime 4003 :=
  ExpSix.PrattNode.checkedPrime 4003 2 [(2,1),(3,1),(23,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4007 : Nat.Prime 4007 :=
  ExpSix.PrattNode.checkedPrime 4007 5 [(2,1),(2003,1)] ⟨primeFact2,⟨primeFact2003,True.intro⟩⟩ (by decide)
theorem primeFact4013 : Nat.Prime 4013 :=
  ExpSix.PrattNode.checkedPrime 4013 2 [(2,2),(17,1),(59,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact4019 : Nat.Prime 4019 :=
  ExpSix.PrattNode.checkedPrime 4019 2 [(2,1),(7,2),(41,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact4021 : Nat.Prime 4021 :=
  ExpSix.PrattNode.checkedPrime 4021 2 [(2,2),(3,1),(5,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4027 : Nat.Prime 4027 :=
  ExpSix.PrattNode.checkedPrime 4027 3 [(2,1),(3,1),(11,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4049 : Nat.Prime 4049 :=
  ExpSix.PrattNode.checkedPrime 4049 3 [(2,4),(11,1),(23,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact4051 : Nat.Prime 4051 :=
  ExpSix.PrattNode.checkedPrime 4051 10 [(2,1),(3,4),(5,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact4057 : Nat.Prime 4057 :=
  ExpSix.PrattNode.checkedPrime 4057 5 [(2,3),(3,1),(13,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact4073 : Nat.Prime 4073 :=
  ExpSix.PrattNode.checkedPrime 4073 3 [(2,3),(509,1)] ⟨primeFact2,⟨primeFact509,True.intro⟩⟩ (by decide)
theorem primeFact4079 : Nat.Prime 4079 :=
  ExpSix.PrattNode.checkedPrime 4079 11 [(2,1),(2039,1)] ⟨primeFact2,⟨primeFact2039,True.intro⟩⟩ (by decide)
theorem primeFact4091 : Nat.Prime 4091 :=
  ExpSix.PrattNode.checkedPrime 4091 2 [(2,1),(5,1),(409,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact409,True.intro⟩⟩⟩ (by decide)
theorem primeFact4093 : Nat.Prime 4093 :=
  ExpSix.PrattNode.checkedPrime 4093 2 [(2,2),(3,1),(11,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4099 : Nat.Prime 4099 :=
  ExpSix.PrattNode.checkedPrime 4099 2 [(2,1),(3,1),(683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact683,True.intro⟩⟩⟩ (by decide)
theorem primeFact4111 : Nat.Prime 4111 :=
  ExpSix.PrattNode.checkedPrime 4111 12 [(2,1),(3,1),(5,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact137,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4127 : Nat.Prime 4127 :=
  ExpSix.PrattNode.checkedPrime 4127 5 [(2,1),(2063,1)] ⟨primeFact2,⟨primeFact2063,True.intro⟩⟩ (by decide)
theorem primeFact4129 : Nat.Prime 4129 :=
  ExpSix.PrattNode.checkedPrime 4129 13 [(2,5),(3,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact4133 : Nat.Prime 4133 :=
  ExpSix.PrattNode.checkedPrime 4133 2 [(2,2),(1033,1)] ⟨primeFact2,⟨primeFact1033,True.intro⟩⟩ (by decide)
theorem primeFact4139 : Nat.Prime 4139 :=
  ExpSix.PrattNode.checkedPrime 4139 2 [(2,1),(2069,1)] ⟨primeFact2,⟨primeFact2069,True.intro⟩⟩ (by decide)
theorem primeFact4153 : Nat.Prime 4153 :=
  ExpSix.PrattNode.checkedPrime 4153 5 [(2,3),(3,1),(173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact173,True.intro⟩⟩⟩ (by decide)
theorem primeFact4157 : Nat.Prime 4157 :=
  ExpSix.PrattNode.checkedPrime 4157 2 [(2,2),(1039,1)] ⟨primeFact2,⟨primeFact1039,True.intro⟩⟩ (by decide)
theorem primeFact4159 : Nat.Prime 4159 :=
  ExpSix.PrattNode.checkedPrime 4159 3 [(2,1),(3,3),(7,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4177 : Nat.Prime 4177 :=
  ExpSix.PrattNode.checkedPrime 4177 5 [(2,4),(3,2),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact4201 : Nat.Prime 4201 :=
  ExpSix.PrattNode.checkedPrime 4201 11 [(2,3),(3,1),(5,2),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4211 : Nat.Prime 4211 :=
  ExpSix.PrattNode.checkedPrime 4211 6 [(2,1),(5,1),(421,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact421,True.intro⟩⟩⟩ (by decide)
theorem primeFact4217 : Nat.Prime 4217 :=
  ExpSix.PrattNode.checkedPrime 4217 3 [(2,3),(17,1),(31,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact4219 : Nat.Prime 4219 :=
  ExpSix.PrattNode.checkedPrime 4219 2 [(2,1),(3,1),(19,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4229 : Nat.Prime 4229 :=
  ExpSix.PrattNode.checkedPrime 4229 2 [(2,2),(7,1),(151,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact151,True.intro⟩⟩⟩ (by decide)
theorem primeFact4231 : Nat.Prime 4231 :=
  ExpSix.PrattNode.checkedPrime 4231 3 [(2,1),(3,2),(5,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4241 : Nat.Prime 4241 :=
  ExpSix.PrattNode.checkedPrime 4241 3 [(2,4),(5,1),(53,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,True.intro⟩⟩⟩ (by decide)
theorem primeFact4243 : Nat.Prime 4243 :=
  ExpSix.PrattNode.checkedPrime 4243 2 [(2,1),(3,1),(7,1),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4253 : Nat.Prime 4253 :=
  ExpSix.PrattNode.checkedPrime 4253 2 [(2,2),(1063,1)] ⟨primeFact2,⟨primeFact1063,True.intro⟩⟩ (by decide)
theorem primeFact4259 : Nat.Prime 4259 :=
  ExpSix.PrattNode.checkedPrime 4259 2 [(2,1),(2129,1)] ⟨primeFact2,⟨primeFact2129,True.intro⟩⟩ (by decide)
theorem primeFact4261 : Nat.Prime 4261 :=
  ExpSix.PrattNode.checkedPrime 4261 2 [(2,2),(3,1),(5,1),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4271 : Nat.Prime 4271 :=
  ExpSix.PrattNode.checkedPrime 4271 7 [(2,1),(5,1),(7,1),(61,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4273 : Nat.Prime 4273 :=
  ExpSix.PrattNode.checkedPrime 4273 5 [(2,4),(3,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact4283 : Nat.Prime 4283 :=
  ExpSix.PrattNode.checkedPrime 4283 2 [(2,1),(2141,1)] ⟨primeFact2,⟨primeFact2141,True.intro⟩⟩ (by decide)
theorem primeFact4289 : Nat.Prime 4289 :=
  ExpSix.PrattNode.checkedPrime 4289 3 [(2,6),(67,1)] ⟨primeFact2,⟨primeFact67,True.intro⟩⟩ (by decide)
theorem primeFact4297 : Nat.Prime 4297 :=
  ExpSix.PrattNode.checkedPrime 4297 5 [(2,3),(3,1),(179,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact179,True.intro⟩⟩⟩ (by decide)
theorem primeFact4327 : Nat.Prime 4327 :=
  ExpSix.PrattNode.checkedPrime 4327 3 [(2,1),(3,1),(7,1),(103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4337 : Nat.Prime 4337 :=
  ExpSix.PrattNode.checkedPrime 4337 3 [(2,4),(271,1)] ⟨primeFact2,⟨primeFact271,True.intro⟩⟩ (by decide)
theorem primeFact4339 : Nat.Prime 4339 :=
  ExpSix.PrattNode.checkedPrime 4339 10 [(2,1),(3,2),(241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact241,True.intro⟩⟩⟩ (by decide)
theorem primeFact4349 : Nat.Prime 4349 :=
  ExpSix.PrattNode.checkedPrime 4349 2 [(2,2),(1087,1)] ⟨primeFact2,⟨primeFact1087,True.intro⟩⟩ (by decide)
theorem primeFact4357 : Nat.Prime 4357 :=
  ExpSix.PrattNode.checkedPrime 4357 2 [(2,2),(3,2),(11,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact4363 : Nat.Prime 4363 :=
  ExpSix.PrattNode.checkedPrime 4363 2 [(2,1),(3,1),(727,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact727,True.intro⟩⟩⟩ (by decide)
theorem primeFact4373 : Nat.Prime 4373 :=
  ExpSix.PrattNode.checkedPrime 4373 2 [(2,2),(1093,1)] ⟨primeFact2,⟨primeFact1093,True.intro⟩⟩ (by decide)
theorem primeFact4391 : Nat.Prime 4391 :=
  ExpSix.PrattNode.checkedPrime 4391 14 [(2,1),(5,1),(439,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact439,True.intro⟩⟩⟩ (by decide)
theorem primeFact4397 : Nat.Prime 4397 :=
  ExpSix.PrattNode.checkedPrime 4397 2 [(2,2),(7,1),(157,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact157,True.intro⟩⟩⟩ (by decide)
theorem primeFact4409 : Nat.Prime 4409 :=
  ExpSix.PrattNode.checkedPrime 4409 3 [(2,3),(19,1),(29,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact4421 : Nat.Prime 4421 :=
  ExpSix.PrattNode.checkedPrime 4421 3 [(2,2),(5,1),(13,1),(17,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4423 : Nat.Prime 4423 :=
  ExpSix.PrattNode.checkedPrime 4423 3 [(2,1),(3,1),(11,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4441 : Nat.Prime 4441 :=
  ExpSix.PrattNode.checkedPrime 4441 21 [(2,3),(3,1),(5,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4447 : Nat.Prime 4447 :=
  ExpSix.PrattNode.checkedPrime 4447 3 [(2,1),(3,2),(13,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4451 : Nat.Prime 4451 :=
  ExpSix.PrattNode.checkedPrime 4451 2 [(2,1),(5,2),(89,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact4457 : Nat.Prime 4457 :=
  ExpSix.PrattNode.checkedPrime 4457 3 [(2,3),(557,1)] ⟨primeFact2,⟨primeFact557,True.intro⟩⟩ (by decide)
theorem primeFact4463 : Nat.Prime 4463 :=
  ExpSix.PrattNode.checkedPrime 4463 5 [(2,1),(23,1),(97,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact97,True.intro⟩⟩⟩ (by decide)
theorem primeFact4481 : Nat.Prime 4481 :=
  ExpSix.PrattNode.checkedPrime 4481 3 [(2,7),(5,1),(7,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact4483 : Nat.Prime 4483 :=
  ExpSix.PrattNode.checkedPrime 4483 2 [(2,1),(3,3),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact4493 : Nat.Prime 4493 :=
  ExpSix.PrattNode.checkedPrime 4493 2 [(2,2),(1123,1)] ⟨primeFact2,⟨primeFact1123,True.intro⟩⟩ (by decide)
theorem primeFact4507 : Nat.Prime 4507 :=
  ExpSix.PrattNode.checkedPrime 4507 2 [(2,1),(3,1),(751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact751,True.intro⟩⟩⟩ (by decide)
theorem primeFact4513 : Nat.Prime 4513 :=
  ExpSix.PrattNode.checkedPrime 4513 7 [(2,5),(3,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact4517 : Nat.Prime 4517 :=
  ExpSix.PrattNode.checkedPrime 4517 2 [(2,2),(1129,1)] ⟨primeFact2,⟨primeFact1129,True.intro⟩⟩ (by decide)
theorem primeFact4519 : Nat.Prime 4519 :=
  ExpSix.PrattNode.checkedPrime 4519 3 [(2,1),(3,2),(251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact251,True.intro⟩⟩⟩ (by decide)
theorem primeFact4523 : Nat.Prime 4523 :=
  ExpSix.PrattNode.checkedPrime 4523 5 [(2,1),(7,1),(17,1),(19,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4547 : Nat.Prime 4547 :=
  ExpSix.PrattNode.checkedPrime 4547 2 [(2,1),(2273,1)] ⟨primeFact2,⟨primeFact2273,True.intro⟩⟩ (by decide)
theorem primeFact4549 : Nat.Prime 4549 :=
  ExpSix.PrattNode.checkedPrime 4549 6 [(2,2),(3,1),(379,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact379,True.intro⟩⟩⟩ (by decide)
theorem primeFact4561 : Nat.Prime 4561 :=
  ExpSix.PrattNode.checkedPrime 4561 11 [(2,4),(3,1),(5,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4567 : Nat.Prime 4567 :=
  ExpSix.PrattNode.checkedPrime 4567 3 [(2,1),(3,1),(761,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact761,True.intro⟩⟩⟩ (by decide)
theorem primeFact4583 : Nat.Prime 4583 :=
  ExpSix.PrattNode.checkedPrime 4583 5 [(2,1),(29,1),(79,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact79,True.intro⟩⟩⟩ (by decide)
theorem primeFact4591 : Nat.Prime 4591 :=
  ExpSix.PrattNode.checkedPrime 4591 11 [(2,1),(3,3),(5,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4597 : Nat.Prime 4597 :=
  ExpSix.PrattNode.checkedPrime 4597 5 [(2,2),(3,1),(383,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact383,True.intro⟩⟩⟩ (by decide)
theorem primeFact4603 : Nat.Prime 4603 :=
  ExpSix.PrattNode.checkedPrime 4603 2 [(2,1),(3,1),(13,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4621 : Nat.Prime 4621 :=
  ExpSix.PrattNode.checkedPrime 4621 2 [(2,2),(3,1),(5,1),(7,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact4637 : Nat.Prime 4637 :=
  ExpSix.PrattNode.checkedPrime 4637 2 [(2,2),(19,1),(61,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact4639 : Nat.Prime 4639 :=
  ExpSix.PrattNode.checkedPrime 4639 3 [(2,1),(3,1),(773,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact773,True.intro⟩⟩⟩ (by decide)
theorem primeFact4643 : Nat.Prime 4643 :=
  ExpSix.PrattNode.checkedPrime 4643 5 [(2,1),(11,1),(211,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact211,True.intro⟩⟩⟩ (by decide)
theorem primeFact4649 : Nat.Prime 4649 :=
  ExpSix.PrattNode.checkedPrime 4649 3 [(2,3),(7,1),(83,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact4651 : Nat.Prime 4651 :=
  ExpSix.PrattNode.checkedPrime 4651 3 [(2,1),(3,1),(5,2),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4657 : Nat.Prime 4657 :=
  ExpSix.PrattNode.checkedPrime 4657 15 [(2,4),(3,1),(97,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact97,True.intro⟩⟩⟩ (by decide)
theorem primeFact4663 : Nat.Prime 4663 :=
  ExpSix.PrattNode.checkedPrime 4663 3 [(2,1),(3,2),(7,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4673 : Nat.Prime 4673 :=
  ExpSix.PrattNode.checkedPrime 4673 3 [(2,6),(73,1)] ⟨primeFact2,⟨primeFact73,True.intro⟩⟩ (by decide)
theorem primeFact4679 : Nat.Prime 4679 :=
  ExpSix.PrattNode.checkedPrime 4679 11 [(2,1),(2339,1)] ⟨primeFact2,⟨primeFact2339,True.intro⟩⟩ (by decide)
theorem primeFact4691 : Nat.Prime 4691 :=
  ExpSix.PrattNode.checkedPrime 4691 2 [(2,1),(5,1),(7,1),(67,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4703 : Nat.Prime 4703 :=
  ExpSix.PrattNode.checkedPrime 4703 5 [(2,1),(2351,1)] ⟨primeFact2,⟨primeFact2351,True.intro⟩⟩ (by decide)
theorem primeFact4721 : Nat.Prime 4721 :=
  ExpSix.PrattNode.checkedPrime 4721 6 [(2,4),(5,1),(59,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact4723 : Nat.Prime 4723 :=
  ExpSix.PrattNode.checkedPrime 4723 2 [(2,1),(3,1),(787,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact787,True.intro⟩⟩⟩ (by decide)
theorem primeFact4729 : Nat.Prime 4729 :=
  ExpSix.PrattNode.checkedPrime 4729 17 [(2,3),(3,1),(197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact197,True.intro⟩⟩⟩ (by decide)
theorem primeFact4733 : Nat.Prime 4733 :=
  ExpSix.PrattNode.checkedPrime 4733 5 [(2,2),(7,1),(13,2)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact4751 : Nat.Prime 4751 :=
  ExpSix.PrattNode.checkedPrime 4751 19 [(2,1),(5,3),(19,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact4759 : Nat.Prime 4759 :=
  ExpSix.PrattNode.checkedPrime 4759 3 [(2,1),(3,1),(13,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4783 : Nat.Prime 4783 :=
  ExpSix.PrattNode.checkedPrime 4783 6 [(2,1),(3,1),(797,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact797,True.intro⟩⟩⟩ (by decide)
theorem primeFact4787 : Nat.Prime 4787 :=
  ExpSix.PrattNode.checkedPrime 4787 2 [(2,1),(2393,1)] ⟨primeFact2,⟨primeFact2393,True.intro⟩⟩ (by decide)
theorem primeFact4789 : Nat.Prime 4789 :=
  ExpSix.PrattNode.checkedPrime 4789 2 [(2,2),(3,2),(7,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4793 : Nat.Prime 4793 :=
  ExpSix.PrattNode.checkedPrime 4793 3 [(2,3),(599,1)] ⟨primeFact2,⟨primeFact599,True.intro⟩⟩ (by decide)
theorem primeFact4799 : Nat.Prime 4799 :=
  ExpSix.PrattNode.checkedPrime 4799 7 [(2,1),(2399,1)] ⟨primeFact2,⟨primeFact2399,True.intro⟩⟩ (by decide)
theorem primeFact4801 : Nat.Prime 4801 :=
  ExpSix.PrattNode.checkedPrime 4801 7 [(2,6),(3,1),(5,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact4813 : Nat.Prime 4813 :=
  ExpSix.PrattNode.checkedPrime 4813 2 [(2,2),(3,1),(401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact401,True.intro⟩⟩⟩ (by decide)
theorem primeFact4817 : Nat.Prime 4817 :=
  ExpSix.PrattNode.checkedPrime 4817 3 [(2,4),(7,1),(43,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact4831 : Nat.Prime 4831 :=
  ExpSix.PrattNode.checkedPrime 4831 3 [(2,1),(3,1),(5,1),(7,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact23,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact4861 : Nat.Prime 4861 :=
  ExpSix.PrattNode.checkedPrime 4861 11 [(2,2),(3,5),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact4871 : Nat.Prime 4871 :=
  ExpSix.PrattNode.checkedPrime 4871 11 [(2,1),(5,1),(487,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact487,True.intro⟩⟩⟩ (by decide)
theorem primeFact4877 : Nat.Prime 4877 :=
  ExpSix.PrattNode.checkedPrime 4877 2 [(2,2),(23,1),(53,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact53,True.intro⟩⟩⟩ (by decide)
theorem primeFact4889 : Nat.Prime 4889 :=
  ExpSix.PrattNode.checkedPrime 4889 3 [(2,3),(13,1),(47,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact4903 : Nat.Prime 4903 :=
  ExpSix.PrattNode.checkedPrime 4903 3 [(2,1),(3,1),(19,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4909 : Nat.Prime 4909 :=
  ExpSix.PrattNode.checkedPrime 4909 6 [(2,2),(3,1),(409,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact409,True.intro⟩⟩⟩ (by decide)
theorem primeFact4919 : Nat.Prime 4919 :=
  ExpSix.PrattNode.checkedPrime 4919 13 [(2,1),(2459,1)] ⟨primeFact2,⟨primeFact2459,True.intro⟩⟩ (by decide)
theorem primeFact4931 : Nat.Prime 4931 :=
  ExpSix.PrattNode.checkedPrime 4931 6 [(2,1),(5,1),(17,1),(29,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4933 : Nat.Prime 4933 :=
  ExpSix.PrattNode.checkedPrime 4933 2 [(2,2),(3,2),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact137,True.intro⟩⟩⟩ (by decide)
theorem primeFact4937 : Nat.Prime 4937 :=
  ExpSix.PrattNode.checkedPrime 4937 3 [(2,3),(617,1)] ⟨primeFact2,⟨primeFact617,True.intro⟩⟩ (by decide)
theorem primeFact4943 : Nat.Prime 4943 :=
  ExpSix.PrattNode.checkedPrime 4943 7 [(2,1),(7,1),(353,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact353,True.intro⟩⟩⟩ (by decide)
theorem primeFact4951 : Nat.Prime 4951 :=
  ExpSix.PrattNode.checkedPrime 4951 6 [(2,1),(3,2),(5,2),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4957 : Nat.Prime 4957 :=
  ExpSix.PrattNode.checkedPrime 4957 2 [(2,2),(3,1),(7,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact4967 : Nat.Prime 4967 :=
  ExpSix.PrattNode.checkedPrime 4967 5 [(2,1),(13,1),(191,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact191,True.intro⟩⟩⟩ (by decide)
theorem primeFact4969 : Nat.Prime 4969 :=
  ExpSix.PrattNode.checkedPrime 4969 11 [(2,3),(3,3),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact4973 : Nat.Prime 4973 :=
  ExpSix.PrattNode.checkedPrime 4973 2 [(2,2),(11,1),(113,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact113,True.intro⟩⟩⟩ (by decide)
theorem primeFact4987 : Nat.Prime 4987 :=
  ExpSix.PrattNode.checkedPrime 4987 2 [(2,1),(3,2),(277,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact277,True.intro⟩⟩⟩ (by decide)
theorem primeFact4993 : Nat.Prime 4993 :=
  ExpSix.PrattNode.checkedPrime 4993 5 [(2,7),(3,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact4999 : Nat.Prime 4999 :=
  ExpSix.PrattNode.checkedPrime 4999 3 [(2,1),(3,1),(7,2),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5003 : Nat.Prime 5003 :=
  ExpSix.PrattNode.checkedPrime 5003 2 [(2,1),(41,1),(61,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact5009 : Nat.Prime 5009 :=
  ExpSix.PrattNode.checkedPrime 5009 3 [(2,4),(313,1)] ⟨primeFact2,⟨primeFact313,True.intro⟩⟩ (by decide)
theorem primeFact5011 : Nat.Prime 5011 :=
  ExpSix.PrattNode.checkedPrime 5011 2 [(2,1),(3,1),(5,1),(167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact167,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5021 : Nat.Prime 5021 :=
  ExpSix.PrattNode.checkedPrime 5021 3 [(2,2),(5,1),(251,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact251,True.intro⟩⟩⟩ (by decide)
theorem primeFact5023 : Nat.Prime 5023 :=
  ExpSix.PrattNode.checkedPrime 5023 3 [(2,1),(3,4),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact5039 : Nat.Prime 5039 :=
  ExpSix.PrattNode.checkedPrime 5039 11 [(2,1),(11,1),(229,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact229,True.intro⟩⟩⟩ (by decide)
theorem primeFact5051 : Nat.Prime 5051 :=
  ExpSix.PrattNode.checkedPrime 5051 2 [(2,1),(5,2),(101,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact101,True.intro⟩⟩⟩ (by decide)
theorem primeFact5059 : Nat.Prime 5059 :=
  ExpSix.PrattNode.checkedPrime 5059 2 [(2,1),(3,2),(281,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact281,True.intro⟩⟩⟩ (by decide)
theorem primeFact5077 : Nat.Prime 5077 :=
  ExpSix.PrattNode.checkedPrime 5077 2 [(2,2),(3,3),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,True.intro⟩⟩⟩ (by decide)
theorem primeFact5081 : Nat.Prime 5081 :=
  ExpSix.PrattNode.checkedPrime 5081 3 [(2,3),(5,1),(127,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact127,True.intro⟩⟩⟩ (by decide)
theorem primeFact5087 : Nat.Prime 5087 :=
  ExpSix.PrattNode.checkedPrime 5087 5 [(2,1),(2543,1)] ⟨primeFact2,⟨primeFact2543,True.intro⟩⟩ (by decide)
theorem primeFact5099 : Nat.Prime 5099 :=
  ExpSix.PrattNode.checkedPrime 5099 2 [(2,1),(2549,1)] ⟨primeFact2,⟨primeFact2549,True.intro⟩⟩ (by decide)
theorem primeFact5101 : Nat.Prime 5101 :=
  ExpSix.PrattNode.checkedPrime 5101 6 [(2,2),(3,1),(5,2),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5107 : Nat.Prime 5107 :=
  ExpSix.PrattNode.checkedPrime 5107 2 [(2,1),(3,1),(23,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5113 : Nat.Prime 5113 :=
  ExpSix.PrattNode.checkedPrime 5113 19 [(2,3),(3,2),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,True.intro⟩⟩⟩ (by decide)
theorem primeFact5119 : Nat.Prime 5119 :=
  ExpSix.PrattNode.checkedPrime 5119 3 [(2,1),(3,1),(853,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact853,True.intro⟩⟩⟩ (by decide)
theorem primeFact5147 : Nat.Prime 5147 :=
  ExpSix.PrattNode.checkedPrime 5147 2 [(2,1),(31,1),(83,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact5153 : Nat.Prime 5153 :=
  ExpSix.PrattNode.checkedPrime 5153 5 [(2,5),(7,1),(23,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact5167 : Nat.Prime 5167 :=
  ExpSix.PrattNode.checkedPrime 5167 6 [(2,1),(3,2),(7,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5171 : Nat.Prime 5171 :=
  ExpSix.PrattNode.checkedPrime 5171 2 [(2,1),(5,1),(11,1),(47,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5179 : Nat.Prime 5179 :=
  ExpSix.PrattNode.checkedPrime 5179 2 [(2,1),(3,1),(863,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact863,True.intro⟩⟩⟩ (by decide)
theorem primeFact5189 : Nat.Prime 5189 :=
  ExpSix.PrattNode.checkedPrime 5189 2 [(2,2),(1297,1)] ⟨primeFact2,⟨primeFact1297,True.intro⟩⟩ (by decide)
theorem primeFact5197 : Nat.Prime 5197 :=
  ExpSix.PrattNode.checkedPrime 5197 7 [(2,2),(3,1),(433,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact433,True.intro⟩⟩⟩ (by decide)
theorem primeFact5209 : Nat.Prime 5209 :=
  ExpSix.PrattNode.checkedPrime 5209 17 [(2,3),(3,1),(7,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5227 : Nat.Prime 5227 :=
  ExpSix.PrattNode.checkedPrime 5227 2 [(2,1),(3,1),(13,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5231 : Nat.Prime 5231 :=
  ExpSix.PrattNode.checkedPrime 5231 7 [(2,1),(5,1),(523,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact523,True.intro⟩⟩⟩ (by decide)
theorem primeFact5233 : Nat.Prime 5233 :=
  ExpSix.PrattNode.checkedPrime 5233 10 [(2,4),(3,1),(109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,True.intro⟩⟩⟩ (by decide)
theorem primeFact5237 : Nat.Prime 5237 :=
  ExpSix.PrattNode.checkedPrime 5237 3 [(2,2),(7,1),(11,1),(17,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5261 : Nat.Prime 5261 :=
  ExpSix.PrattNode.checkedPrime 5261 2 [(2,2),(5,1),(263,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact263,True.intro⟩⟩⟩ (by decide)
theorem primeFact5273 : Nat.Prime 5273 :=
  ExpSix.PrattNode.checkedPrime 5273 3 [(2,3),(659,1)] ⟨primeFact2,⟨primeFact659,True.intro⟩⟩ (by decide)
theorem primeFact5279 : Nat.Prime 5279 :=
  ExpSix.PrattNode.checkedPrime 5279 7 [(2,1),(7,1),(13,1),(29,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5281 : Nat.Prime 5281 :=
  ExpSix.PrattNode.checkedPrime 5281 7 [(2,5),(3,1),(5,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5297 : Nat.Prime 5297 :=
  ExpSix.PrattNode.checkedPrime 5297 3 [(2,4),(331,1)] ⟨primeFact2,⟨primeFact331,True.intro⟩⟩ (by decide)
theorem primeFact5303 : Nat.Prime 5303 :=
  ExpSix.PrattNode.checkedPrime 5303 5 [(2,1),(11,1),(241,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact241,True.intro⟩⟩⟩ (by decide)
theorem primeFact5309 : Nat.Prime 5309 :=
  ExpSix.PrattNode.checkedPrime 5309 2 [(2,2),(1327,1)] ⟨primeFact2,⟨primeFact1327,True.intro⟩⟩ (by decide)
theorem primeFact5323 : Nat.Prime 5323 :=
  ExpSix.PrattNode.checkedPrime 5323 5 [(2,1),(3,1),(887,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact887,True.intro⟩⟩⟩ (by decide)
theorem primeFact5333 : Nat.Prime 5333 :=
  ExpSix.PrattNode.checkedPrime 5333 2 [(2,2),(31,1),(43,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact5347 : Nat.Prime 5347 :=
  ExpSix.PrattNode.checkedPrime 5347 3 [(2,1),(3,5),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact5351 : Nat.Prime 5351 :=
  ExpSix.PrattNode.checkedPrime 5351 11 [(2,1),(5,2),(107,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact107,True.intro⟩⟩⟩ (by decide)
theorem primeFact5381 : Nat.Prime 5381 :=
  ExpSix.PrattNode.checkedPrime 5381 3 [(2,2),(5,1),(269,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact269,True.intro⟩⟩⟩ (by decide)
theorem primeFact5387 : Nat.Prime 5387 :=
  ExpSix.PrattNode.checkedPrime 5387 2 [(2,1),(2693,1)] ⟨primeFact2,⟨primeFact2693,True.intro⟩⟩ (by decide)
theorem primeFact5393 : Nat.Prime 5393 :=
  ExpSix.PrattNode.checkedPrime 5393 3 [(2,4),(337,1)] ⟨primeFact2,⟨primeFact337,True.intro⟩⟩ (by decide)
theorem primeFact5399 : Nat.Prime 5399 :=
  ExpSix.PrattNode.checkedPrime 5399 7 [(2,1),(2699,1)] ⟨primeFact2,⟨primeFact2699,True.intro⟩⟩ (by decide)
theorem primeFact5407 : Nat.Prime 5407 :=
  ExpSix.PrattNode.checkedPrime 5407 3 [(2,1),(3,1),(17,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5413 : Nat.Prime 5413 :=
  ExpSix.PrattNode.checkedPrime 5413 5 [(2,2),(3,1),(11,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5417 : Nat.Prime 5417 :=
  ExpSix.PrattNode.checkedPrime 5417 3 [(2,3),(677,1)] ⟨primeFact2,⟨primeFact677,True.intro⟩⟩ (by decide)
theorem primeFact5419 : Nat.Prime 5419 :=
  ExpSix.PrattNode.checkedPrime 5419 3 [(2,1),(3,2),(7,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5431 : Nat.Prime 5431 :=
  ExpSix.PrattNode.checkedPrime 5431 3 [(2,1),(3,1),(5,1),(181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact181,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5437 : Nat.Prime 5437 :=
  ExpSix.PrattNode.checkedPrime 5437 5 [(2,2),(3,2),(151,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact151,True.intro⟩⟩⟩ (by decide)
theorem primeFact5441 : Nat.Prime 5441 :=
  ExpSix.PrattNode.checkedPrime 5441 3 [(2,6),(5,1),(17,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact5443 : Nat.Prime 5443 :=
  ExpSix.PrattNode.checkedPrime 5443 2 [(2,1),(3,1),(907,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact907,True.intro⟩⟩⟩ (by decide)
theorem primeFact5449 : Nat.Prime 5449 :=
  ExpSix.PrattNode.checkedPrime 5449 7 [(2,3),(3,1),(227,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact227,True.intro⟩⟩⟩ (by decide)
theorem primeFact5471 : Nat.Prime 5471 :=
  ExpSix.PrattNode.checkedPrime 5471 7 [(2,1),(5,1),(547,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact547,True.intro⟩⟩⟩ (by decide)
theorem primeFact5477 : Nat.Prime 5477 :=
  ExpSix.PrattNode.checkedPrime 5477 2 [(2,2),(37,2)] ⟨primeFact2,⟨primeFact37,True.intro⟩⟩ (by decide)
theorem primeFact5479 : Nat.Prime 5479 :=
  ExpSix.PrattNode.checkedPrime 5479 3 [(2,1),(3,1),(11,1),(83,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact83,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5483 : Nat.Prime 5483 :=
  ExpSix.PrattNode.checkedPrime 5483 2 [(2,1),(2741,1)] ⟨primeFact2,⟨primeFact2741,True.intro⟩⟩ (by decide)
theorem primeFact5501 : Nat.Prime 5501 :=
  ExpSix.PrattNode.checkedPrime 5501 2 [(2,2),(5,3),(11,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact5503 : Nat.Prime 5503 :=
  ExpSix.PrattNode.checkedPrime 5503 3 [(2,1),(3,1),(7,1),(131,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact131,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5507 : Nat.Prime 5507 :=
  ExpSix.PrattNode.checkedPrime 5507 2 [(2,1),(2753,1)] ⟨primeFact2,⟨primeFact2753,True.intro⟩⟩ (by decide)
theorem primeFact5519 : Nat.Prime 5519 :=
  ExpSix.PrattNode.checkedPrime 5519 13 [(2,1),(31,1),(89,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact5521 : Nat.Prime 5521 :=
  ExpSix.PrattNode.checkedPrime 5521 11 [(2,4),(3,1),(5,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5527 : Nat.Prime 5527 :=
  ExpSix.PrattNode.checkedPrime 5527 5 [(2,1),(3,2),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact307,True.intro⟩⟩⟩ (by decide)
theorem primeFact5531 : Nat.Prime 5531 :=
  ExpSix.PrattNode.checkedPrime 5531 10 [(2,1),(5,1),(7,1),(79,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5557 : Nat.Prime 5557 :=
  ExpSix.PrattNode.checkedPrime 5557 2 [(2,2),(3,1),(463,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact463,True.intro⟩⟩⟩ (by decide)
theorem primeFact5563 : Nat.Prime 5563 :=
  ExpSix.PrattNode.checkedPrime 5563 2 [(2,1),(3,3),(103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,True.intro⟩⟩⟩ (by decide)
theorem primeFact5569 : Nat.Prime 5569 :=
  ExpSix.PrattNode.checkedPrime 5569 13 [(2,6),(3,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact5573 : Nat.Prime 5573 :=
  ExpSix.PrattNode.checkedPrime 5573 2 [(2,2),(7,1),(199,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact199,True.intro⟩⟩⟩ (by decide)
theorem primeFact5581 : Nat.Prime 5581 :=
  ExpSix.PrattNode.checkedPrime 5581 6 [(2,2),(3,2),(5,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5591 : Nat.Prime 5591 :=
  ExpSix.PrattNode.checkedPrime 5591 11 [(2,1),(5,1),(13,1),(43,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5623 : Nat.Prime 5623 :=
  ExpSix.PrattNode.checkedPrime 5623 5 [(2,1),(3,1),(937,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact937,True.intro⟩⟩⟩ (by decide)
theorem primeFact5639 : Nat.Prime 5639 :=
  ExpSix.PrattNode.checkedPrime 5639 7 [(2,1),(2819,1)] ⟨primeFact2,⟨primeFact2819,True.intro⟩⟩ (by decide)
theorem primeFact5641 : Nat.Prime 5641 :=
  ExpSix.PrattNode.checkedPrime 5641 14 [(2,3),(3,1),(5,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5647 : Nat.Prime 5647 :=
  ExpSix.PrattNode.checkedPrime 5647 3 [(2,1),(3,1),(941,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact941,True.intro⟩⟩⟩ (by decide)
theorem primeFact5651 : Nat.Prime 5651 :=
  ExpSix.PrattNode.checkedPrime 5651 2 [(2,1),(5,2),(113,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact113,True.intro⟩⟩⟩ (by decide)
theorem primeFact5653 : Nat.Prime 5653 :=
  ExpSix.PrattNode.checkedPrime 5653 5 [(2,2),(3,2),(157,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact157,True.intro⟩⟩⟩ (by decide)
theorem primeFact5657 : Nat.Prime 5657 :=
  ExpSix.PrattNode.checkedPrime 5657 3 [(2,3),(7,1),(101,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact101,True.intro⟩⟩⟩ (by decide)
theorem primeFact5659 : Nat.Prime 5659 :=
  ExpSix.PrattNode.checkedPrime 5659 2 [(2,1),(3,1),(23,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5669 : Nat.Prime 5669 :=
  ExpSix.PrattNode.checkedPrime 5669 3 [(2,2),(13,1),(109,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact109,True.intro⟩⟩⟩ (by decide)
theorem primeFact5683 : Nat.Prime 5683 :=
  ExpSix.PrattNode.checkedPrime 5683 2 [(2,1),(3,1),(947,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact947,True.intro⟩⟩⟩ (by decide)
theorem primeFact5689 : Nat.Prime 5689 :=
  ExpSix.PrattNode.checkedPrime 5689 11 [(2,3),(3,2),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact79,True.intro⟩⟩⟩ (by decide)
theorem primeFact5693 : Nat.Prime 5693 :=
  ExpSix.PrattNode.checkedPrime 5693 2 [(2,2),(1423,1)] ⟨primeFact2,⟨primeFact1423,True.intro⟩⟩ (by decide)
theorem primeFact5701 : Nat.Prime 5701 :=
  ExpSix.PrattNode.checkedPrime 5701 2 [(2,2),(3,1),(5,2),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5711 : Nat.Prime 5711 :=
  ExpSix.PrattNode.checkedPrime 5711 19 [(2,1),(5,1),(571,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact571,True.intro⟩⟩⟩ (by decide)
theorem primeFact5717 : Nat.Prime 5717 :=
  ExpSix.PrattNode.checkedPrime 5717 2 [(2,2),(1429,1)] ⟨primeFact2,⟨primeFact1429,True.intro⟩⟩ (by decide)
theorem primeFact5737 : Nat.Prime 5737 :=
  ExpSix.PrattNode.checkedPrime 5737 5 [(2,3),(3,1),(239,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact239,True.intro⟩⟩⟩ (by decide)
theorem primeFact5741 : Nat.Prime 5741 :=
  ExpSix.PrattNode.checkedPrime 5741 2 [(2,2),(5,1),(7,1),(41,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5743 : Nat.Prime 5743 :=
  ExpSix.PrattNode.checkedPrime 5743 10 [(2,1),(3,2),(11,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5749 : Nat.Prime 5749 :=
  ExpSix.PrattNode.checkedPrime 5749 2 [(2,2),(3,1),(479,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact479,True.intro⟩⟩⟩ (by decide)
theorem primeFact5779 : Nat.Prime 5779 :=
  ExpSix.PrattNode.checkedPrime 5779 2 [(2,1),(3,3),(107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact107,True.intro⟩⟩⟩ (by decide)
theorem primeFact5783 : Nat.Prime 5783 :=
  ExpSix.PrattNode.checkedPrime 5783 7 [(2,1),(7,2),(59,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact5791 : Nat.Prime 5791 :=
  ExpSix.PrattNode.checkedPrime 5791 6 [(2,1),(3,1),(5,1),(193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5801 : Nat.Prime 5801 :=
  ExpSix.PrattNode.checkedPrime 5801 3 [(2,3),(5,2),(29,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact5807 : Nat.Prime 5807 :=
  ExpSix.PrattNode.checkedPrime 5807 5 [(2,1),(2903,1)] ⟨primeFact2,⟨primeFact2903,True.intro⟩⟩ (by decide)
theorem primeFact5813 : Nat.Prime 5813 :=
  ExpSix.PrattNode.checkedPrime 5813 2 [(2,2),(1453,1)] ⟨primeFact2,⟨primeFact1453,True.intro⟩⟩ (by decide)
theorem primeFact5821 : Nat.Prime 5821 :=
  ExpSix.PrattNode.checkedPrime 5821 6 [(2,2),(3,1),(5,1),(97,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact97,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5827 : Nat.Prime 5827 :=
  ExpSix.PrattNode.checkedPrime 5827 2 [(2,1),(3,1),(971,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact971,True.intro⟩⟩⟩ (by decide)
theorem primeFact5839 : Nat.Prime 5839 :=
  ExpSix.PrattNode.checkedPrime 5839 6 [(2,1),(3,1),(7,1),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact139,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5843 : Nat.Prime 5843 :=
  ExpSix.PrattNode.checkedPrime 5843 2 [(2,1),(23,1),(127,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact127,True.intro⟩⟩⟩ (by decide)
theorem primeFact5849 : Nat.Prime 5849 :=
  ExpSix.PrattNode.checkedPrime 5849 3 [(2,3),(17,1),(43,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact5851 : Nat.Prime 5851 :=
  ExpSix.PrattNode.checkedPrime 5851 2 [(2,1),(3,2),(5,2),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5857 : Nat.Prime 5857 :=
  ExpSix.PrattNode.checkedPrime 5857 7 [(2,5),(3,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact5861 : Nat.Prime 5861 :=
  ExpSix.PrattNode.checkedPrime 5861 3 [(2,2),(5,1),(293,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact293,True.intro⟩⟩⟩ (by decide)
theorem primeFact5867 : Nat.Prime 5867 :=
  ExpSix.PrattNode.checkedPrime 5867 5 [(2,1),(7,1),(419,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact419,True.intro⟩⟩⟩ (by decide)
theorem primeFact5869 : Nat.Prime 5869 :=
  ExpSix.PrattNode.checkedPrime 5869 2 [(2,2),(3,2),(163,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact163,True.intro⟩⟩⟩ (by decide)
theorem primeFact5879 : Nat.Prime 5879 :=
  ExpSix.PrattNode.checkedPrime 5879 11 [(2,1),(2939,1)] ⟨primeFact2,⟨primeFact2939,True.intro⟩⟩ (by decide)
theorem primeFact5881 : Nat.Prime 5881 :=
  ExpSix.PrattNode.checkedPrime 5881 31 [(2,3),(3,1),(5,1),(7,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5897 : Nat.Prime 5897 :=
  ExpSix.PrattNode.checkedPrime 5897 3 [(2,3),(11,1),(67,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact5903 : Nat.Prime 5903 :=
  ExpSix.PrattNode.checkedPrime 5903 5 [(2,1),(13,1),(227,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact227,True.intro⟩⟩⟩ (by decide)
theorem primeFact5923 : Nat.Prime 5923 :=
  ExpSix.PrattNode.checkedPrime 5923 2 [(2,1),(3,2),(7,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5927 : Nat.Prime 5927 :=
  ExpSix.PrattNode.checkedPrime 5927 5 [(2,1),(2963,1)] ⟨primeFact2,⟨primeFact2963,True.intro⟩⟩ (by decide)
theorem primeFact5939 : Nat.Prime 5939 :=
  ExpSix.PrattNode.checkedPrime 5939 2 [(2,1),(2969,1)] ⟨primeFact2,⟨primeFact2969,True.intro⟩⟩ (by decide)
theorem primeFact5953 : Nat.Prime 5953 :=
  ExpSix.PrattNode.checkedPrime 5953 7 [(2,6),(3,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact5981 : Nat.Prime 5981 :=
  ExpSix.PrattNode.checkedPrime 5981 3 [(2,2),(5,1),(13,1),(23,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact5987 : Nat.Prime 5987 :=
  ExpSix.PrattNode.checkedPrime 5987 2 [(2,1),(41,1),(73,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact6007 : Nat.Prime 6007 :=
  ExpSix.PrattNode.checkedPrime 6007 3 [(2,1),(3,1),(7,1),(11,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact13,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact6011 : Nat.Prime 6011 :=
  ExpSix.PrattNode.checkedPrime 6011 2 [(2,1),(5,1),(601,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact601,True.intro⟩⟩⟩ (by decide)
theorem primeFact6029 : Nat.Prime 6029 :=
  ExpSix.PrattNode.checkedPrime 6029 2 [(2,2),(11,1),(137,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact137,True.intro⟩⟩⟩ (by decide)
theorem primeFact6037 : Nat.Prime 6037 :=
  ExpSix.PrattNode.checkedPrime 6037 5 [(2,2),(3,1),(503,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact503,True.intro⟩⟩⟩ (by decide)
theorem primeFact6043 : Nat.Prime 6043 :=
  ExpSix.PrattNode.checkedPrime 6043 5 [(2,1),(3,1),(19,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6047 : Nat.Prime 6047 :=
  ExpSix.PrattNode.checkedPrime 6047 5 [(2,1),(3023,1)] ⟨primeFact2,⟨primeFact3023,True.intro⟩⟩ (by decide)
theorem primeFact6053 : Nat.Prime 6053 :=
  ExpSix.PrattNode.checkedPrime 6053 2 [(2,2),(17,1),(89,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact6067 : Nat.Prime 6067 :=
  ExpSix.PrattNode.checkedPrime 6067 2 [(2,1),(3,2),(337,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact337,True.intro⟩⟩⟩ (by decide)
theorem primeFact6073 : Nat.Prime 6073 :=
  ExpSix.PrattNode.checkedPrime 6073 10 [(2,3),(3,1),(11,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6079 : Nat.Prime 6079 :=
  ExpSix.PrattNode.checkedPrime 6079 17 [(2,1),(3,1),(1013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1013,True.intro⟩⟩⟩ (by decide)
theorem primeFact6089 : Nat.Prime 6089 :=
  ExpSix.PrattNode.checkedPrime 6089 3 [(2,3),(761,1)] ⟨primeFact2,⟨primeFact761,True.intro⟩⟩ (by decide)
theorem primeFact6091 : Nat.Prime 6091 :=
  ExpSix.PrattNode.checkedPrime 6091 7 [(2,1),(3,1),(5,1),(7,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact29,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact6101 : Nat.Prime 6101 :=
  ExpSix.PrattNode.checkedPrime 6101 2 [(2,2),(5,2),(61,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact6113 : Nat.Prime 6113 :=
  ExpSix.PrattNode.checkedPrime 6113 3 [(2,5),(191,1)] ⟨primeFact2,⟨primeFact191,True.intro⟩⟩ (by decide)
theorem primeFact6121 : Nat.Prime 6121 :=
  ExpSix.PrattNode.checkedPrime 6121 7 [(2,3),(3,2),(5,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6131 : Nat.Prime 6131 :=
  ExpSix.PrattNode.checkedPrime 6131 2 [(2,1),(5,1),(613,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact613,True.intro⟩⟩⟩ (by decide)
theorem primeFact6133 : Nat.Prime 6133 :=
  ExpSix.PrattNode.checkedPrime 6133 5 [(2,2),(3,1),(7,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6143 : Nat.Prime 6143 :=
  ExpSix.PrattNode.checkedPrime 6143 5 [(2,1),(37,1),(83,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact83,True.intro⟩⟩⟩ (by decide)
theorem primeFact6151 : Nat.Prime 6151 :=
  ExpSix.PrattNode.checkedPrime 6151 3 [(2,1),(3,1),(5,2),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6163 : Nat.Prime 6163 :=
  ExpSix.PrattNode.checkedPrime 6163 3 [(2,1),(3,1),(13,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6173 : Nat.Prime 6173 :=
  ExpSix.PrattNode.checkedPrime 6173 2 [(2,2),(1543,1)] ⟨primeFact2,⟨primeFact1543,True.intro⟩⟩ (by decide)
theorem primeFact6197 : Nat.Prime 6197 :=
  ExpSix.PrattNode.checkedPrime 6197 2 [(2,2),(1549,1)] ⟨primeFact2,⟨primeFact1549,True.intro⟩⟩ (by decide)
theorem primeFact6199 : Nat.Prime 6199 :=
  ExpSix.PrattNode.checkedPrime 6199 3 [(2,1),(3,1),(1033,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1033,True.intro⟩⟩⟩ (by decide)
theorem primeFact6203 : Nat.Prime 6203 :=
  ExpSix.PrattNode.checkedPrime 6203 2 [(2,1),(7,1),(443,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact443,True.intro⟩⟩⟩ (by decide)
theorem primeFact6211 : Nat.Prime 6211 :=
  ExpSix.PrattNode.checkedPrime 6211 2 [(2,1),(3,3),(5,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6217 : Nat.Prime 6217 :=
  ExpSix.PrattNode.checkedPrime 6217 5 [(2,3),(3,1),(7,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6221 : Nat.Prime 6221 :=
  ExpSix.PrattNode.checkedPrime 6221 3 [(2,2),(5,1),(311,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact311,True.intro⟩⟩⟩ (by decide)
theorem primeFact6229 : Nat.Prime 6229 :=
  ExpSix.PrattNode.checkedPrime 6229 2 [(2,2),(3,2),(173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact173,True.intro⟩⟩⟩ (by decide)
theorem primeFact6247 : Nat.Prime 6247 :=
  ExpSix.PrattNode.checkedPrime 6247 5 [(2,1),(3,2),(347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact347,True.intro⟩⟩⟩ (by decide)
theorem primeFact6257 : Nat.Prime 6257 :=
  ExpSix.PrattNode.checkedPrime 6257 3 [(2,4),(17,1),(23,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact23,True.intro⟩⟩⟩ (by decide)
theorem primeFact6263 : Nat.Prime 6263 :=
  ExpSix.PrattNode.checkedPrime 6263 5 [(2,1),(31,1),(101,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact101,True.intro⟩⟩⟩ (by decide)
theorem primeFact6269 : Nat.Prime 6269 :=
  ExpSix.PrattNode.checkedPrime 6269 2 [(2,2),(1567,1)] ⟨primeFact2,⟨primeFact1567,True.intro⟩⟩ (by decide)
theorem primeFact6271 : Nat.Prime 6271 :=
  ExpSix.PrattNode.checkedPrime 6271 11 [(2,1),(3,1),(5,1),(11,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact19,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact6277 : Nat.Prime 6277 :=
  ExpSix.PrattNode.checkedPrime 6277 2 [(2,2),(3,1),(523,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact523,True.intro⟩⟩⟩ (by decide)
theorem primeFact6287 : Nat.Prime 6287 :=
  ExpSix.PrattNode.checkedPrime 6287 7 [(2,1),(7,1),(449,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact449,True.intro⟩⟩⟩ (by decide)
theorem primeFact6299 : Nat.Prime 6299 :=
  ExpSix.PrattNode.checkedPrime 6299 2 [(2,1),(47,1),(67,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact6301 : Nat.Prime 6301 :=
  ExpSix.PrattNode.checkedPrime 6301 10 [(2,2),(3,2),(5,2),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6311 : Nat.Prime 6311 :=
  ExpSix.PrattNode.checkedPrime 6311 7 [(2,1),(5,1),(631,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact631,True.intro⟩⟩⟩ (by decide)
theorem primeFact6317 : Nat.Prime 6317 :=
  ExpSix.PrattNode.checkedPrime 6317 2 [(2,2),(1579,1)] ⟨primeFact2,⟨primeFact1579,True.intro⟩⟩ (by decide)
theorem primeFact6323 : Nat.Prime 6323 :=
  ExpSix.PrattNode.checkedPrime 6323 2 [(2,1),(29,1),(109,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact109,True.intro⟩⟩⟩ (by decide)
theorem primeFact6329 : Nat.Prime 6329 :=
  ExpSix.PrattNode.checkedPrime 6329 3 [(2,3),(7,1),(113,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact113,True.intro⟩⟩⟩ (by decide)
theorem primeFact6337 : Nat.Prime 6337 :=
  ExpSix.PrattNode.checkedPrime 6337 10 [(2,6),(3,2),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact6343 : Nat.Prime 6343 :=
  ExpSix.PrattNode.checkedPrime 6343 3 [(2,1),(3,1),(7,1),(151,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact151,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6353 : Nat.Prime 6353 :=
  ExpSix.PrattNode.checkedPrime 6353 3 [(2,4),(397,1)] ⟨primeFact2,⟨primeFact397,True.intro⟩⟩ (by decide)
theorem primeFact6359 : Nat.Prime 6359 :=
  ExpSix.PrattNode.checkedPrime 6359 13 [(2,1),(11,1),(17,2)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact6361 : Nat.Prime 6361 :=
  ExpSix.PrattNode.checkedPrime 6361 19 [(2,3),(3,1),(5,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6367 : Nat.Prime 6367 :=
  ExpSix.PrattNode.checkedPrime 6367 3 [(2,1),(3,1),(1061,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1061,True.intro⟩⟩⟩ (by decide)
theorem primeFact6373 : Nat.Prime 6373 :=
  ExpSix.PrattNode.checkedPrime 6373 2 [(2,2),(3,3),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,True.intro⟩⟩⟩ (by decide)
theorem primeFact6379 : Nat.Prime 6379 :=
  ExpSix.PrattNode.checkedPrime 6379 2 [(2,1),(3,1),(1063,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1063,True.intro⟩⟩⟩ (by decide)
theorem primeFact6389 : Nat.Prime 6389 :=
  ExpSix.PrattNode.checkedPrime 6389 2 [(2,2),(1597,1)] ⟨primeFact2,⟨primeFact1597,True.intro⟩⟩ (by decide)
theorem primeFact6397 : Nat.Prime 6397 :=
  ExpSix.PrattNode.checkedPrime 6397 2 [(2,2),(3,1),(13,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6421 : Nat.Prime 6421 :=
  ExpSix.PrattNode.checkedPrime 6421 6 [(2,2),(3,1),(5,1),(107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact107,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6427 : Nat.Prime 6427 :=
  ExpSix.PrattNode.checkedPrime 6427 3 [(2,1),(3,3),(7,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6449 : Nat.Prime 6449 :=
  ExpSix.PrattNode.checkedPrime 6449 3 [(2,4),(13,1),(31,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact6451 : Nat.Prime 6451 :=
  ExpSix.PrattNode.checkedPrime 6451 3 [(2,1),(3,1),(5,2),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6469 : Nat.Prime 6469 :=
  ExpSix.PrattNode.checkedPrime 6469 2 [(2,2),(3,1),(7,2),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6473 : Nat.Prime 6473 :=
  ExpSix.PrattNode.checkedPrime 6473 3 [(2,3),(809,1)] ⟨primeFact2,⟨primeFact809,True.intro⟩⟩ (by decide)
theorem primeFact6481 : Nat.Prime 6481 :=
  ExpSix.PrattNode.checkedPrime 6481 7 [(2,4),(3,4),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact6491 : Nat.Prime 6491 :=
  ExpSix.PrattNode.checkedPrime 6491 2 [(2,1),(5,1),(11,1),(59,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6521 : Nat.Prime 6521 :=
  ExpSix.PrattNode.checkedPrime 6521 6 [(2,3),(5,1),(163,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact163,True.intro⟩⟩⟩ (by decide)
theorem primeFact6529 : Nat.Prime 6529 :=
  ExpSix.PrattNode.checkedPrime 6529 7 [(2,7),(3,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact6547 : Nat.Prime 6547 :=
  ExpSix.PrattNode.checkedPrime 6547 2 [(2,1),(3,1),(1091,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1091,True.intro⟩⟩⟩ (by decide)
theorem primeFact6551 : Nat.Prime 6551 :=
  ExpSix.PrattNode.checkedPrime 6551 17 [(2,1),(5,2),(131,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact131,True.intro⟩⟩⟩ (by decide)
theorem primeFact6553 : Nat.Prime 6553 :=
  ExpSix.PrattNode.checkedPrime 6553 10 [(2,3),(3,2),(7,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6563 : Nat.Prime 6563 :=
  ExpSix.PrattNode.checkedPrime 6563 5 [(2,1),(17,1),(193,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact193,True.intro⟩⟩⟩ (by decide)
theorem primeFact6569 : Nat.Prime 6569 :=
  ExpSix.PrattNode.checkedPrime 6569 3 [(2,3),(821,1)] ⟨primeFact2,⟨primeFact821,True.intro⟩⟩ (by decide)
theorem primeFact6571 : Nat.Prime 6571 :=
  ExpSix.PrattNode.checkedPrime 6571 3 [(2,1),(3,2),(5,1),(73,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact73,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6577 : Nat.Prime 6577 :=
  ExpSix.PrattNode.checkedPrime 6577 5 [(2,4),(3,1),(137,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact137,True.intro⟩⟩⟩ (by decide)
theorem primeFact6581 : Nat.Prime 6581 :=
  ExpSix.PrattNode.checkedPrime 6581 14 [(2,2),(5,1),(7,1),(47,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6599 : Nat.Prime 6599 :=
  ExpSix.PrattNode.checkedPrime 6599 13 [(2,1),(3299,1)] ⟨primeFact2,⟨primeFact3299,True.intro⟩⟩ (by decide)
theorem primeFact6607 : Nat.Prime 6607 :=
  ExpSix.PrattNode.checkedPrime 6607 3 [(2,1),(3,2),(367,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact367,True.intro⟩⟩⟩ (by decide)
theorem primeFact6619 : Nat.Prime 6619 :=
  ExpSix.PrattNode.checkedPrime 6619 2 [(2,1),(3,1),(1103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1103,True.intro⟩⟩⟩ (by decide)
theorem primeFact6637 : Nat.Prime 6637 :=
  ExpSix.PrattNode.checkedPrime 6637 2 [(2,2),(3,1),(7,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6653 : Nat.Prime 6653 :=
  ExpSix.PrattNode.checkedPrime 6653 2 [(2,2),(1663,1)] ⟨primeFact2,⟨primeFact1663,True.intro⟩⟩ (by decide)
theorem primeFact6659 : Nat.Prime 6659 :=
  ExpSix.PrattNode.checkedPrime 6659 2 [(2,1),(3329,1)] ⟨primeFact2,⟨primeFact3329,True.intro⟩⟩ (by decide)
theorem primeFact6661 : Nat.Prime 6661 :=
  ExpSix.PrattNode.checkedPrime 6661 6 [(2,2),(3,2),(5,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6673 : Nat.Prime 6673 :=
  ExpSix.PrattNode.checkedPrime 6673 5 [(2,4),(3,1),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,True.intro⟩⟩⟩ (by decide)
theorem primeFact6679 : Nat.Prime 6679 :=
  ExpSix.PrattNode.checkedPrime 6679 7 [(2,1),(3,2),(7,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6689 : Nat.Prime 6689 :=
  ExpSix.PrattNode.checkedPrime 6689 3 [(2,5),(11,1),(19,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact6691 : Nat.Prime 6691 :=
  ExpSix.PrattNode.checkedPrime 6691 2 [(2,1),(3,1),(5,1),(223,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact223,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6701 : Nat.Prime 6701 :=
  ExpSix.PrattNode.checkedPrime 6701 2 [(2,2),(5,2),(67,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact6703 : Nat.Prime 6703 :=
  ExpSix.PrattNode.checkedPrime 6703 5 [(2,1),(3,1),(1117,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1117,True.intro⟩⟩⟩ (by decide)
theorem primeFact6709 : Nat.Prime 6709 :=
  ExpSix.PrattNode.checkedPrime 6709 2 [(2,2),(3,1),(13,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6719 : Nat.Prime 6719 :=
  ExpSix.PrattNode.checkedPrime 6719 11 [(2,1),(3359,1)] ⟨primeFact2,⟨primeFact3359,True.intro⟩⟩ (by decide)
theorem primeFact6733 : Nat.Prime 6733 :=
  ExpSix.PrattNode.checkedPrime 6733 2 [(2,2),(3,2),(11,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6737 : Nat.Prime 6737 :=
  ExpSix.PrattNode.checkedPrime 6737 3 [(2,4),(421,1)] ⟨primeFact2,⟨primeFact421,True.intro⟩⟩ (by decide)
theorem primeFact6761 : Nat.Prime 6761 :=
  ExpSix.PrattNode.checkedPrime 6761 3 [(2,3),(5,1),(13,2)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact6763 : Nat.Prime 6763 :=
  ExpSix.PrattNode.checkedPrime 6763 2 [(2,1),(3,1),(7,2),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6779 : Nat.Prime 6779 :=
  ExpSix.PrattNode.checkedPrime 6779 2 [(2,1),(3389,1)] ⟨primeFact2,⟨primeFact3389,True.intro⟩⟩ (by decide)
theorem primeFact6781 : Nat.Prime 6781 :=
  ExpSix.PrattNode.checkedPrime 6781 2 [(2,2),(3,1),(5,1),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6791 : Nat.Prime 6791 :=
  ExpSix.PrattNode.checkedPrime 6791 7 [(2,1),(5,1),(7,1),(97,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact97,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6793 : Nat.Prime 6793 :=
  ExpSix.PrattNode.checkedPrime 6793 10 [(2,3),(3,1),(283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact283,True.intro⟩⟩⟩ (by decide)
theorem primeFact6803 : Nat.Prime 6803 :=
  ExpSix.PrattNode.checkedPrime 6803 2 [(2,1),(19,1),(179,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact179,True.intro⟩⟩⟩ (by decide)
theorem primeFact6823 : Nat.Prime 6823 :=
  ExpSix.PrattNode.checkedPrime 6823 3 [(2,1),(3,2),(379,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact379,True.intro⟩⟩⟩ (by decide)
theorem primeFact6827 : Nat.Prime 6827 :=
  ExpSix.PrattNode.checkedPrime 6827 2 [(2,1),(3413,1)] ⟨primeFact2,⟨primeFact3413,True.intro⟩⟩ (by decide)
theorem primeFact6829 : Nat.Prime 6829 :=
  ExpSix.PrattNode.checkedPrime 6829 2 [(2,2),(3,1),(569,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact569,True.intro⟩⟩⟩ (by decide)
theorem primeFact6833 : Nat.Prime 6833 :=
  ExpSix.PrattNode.checkedPrime 6833 3 [(2,4),(7,1),(61,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact61,True.intro⟩⟩⟩ (by decide)
theorem primeFact6841 : Nat.Prime 6841 :=
  ExpSix.PrattNode.checkedPrime 6841 22 [(2,3),(3,2),(5,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6857 : Nat.Prime 6857 :=
  ExpSix.PrattNode.checkedPrime 6857 3 [(2,3),(857,1)] ⟨primeFact2,⟨primeFact857,True.intro⟩⟩ (by decide)
theorem primeFact6863 : Nat.Prime 6863 :=
  ExpSix.PrattNode.checkedPrime 6863 5 [(2,1),(47,1),(73,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact73,True.intro⟩⟩⟩ (by decide)
theorem primeFact6869 : Nat.Prime 6869 :=
  ExpSix.PrattNode.checkedPrime 6869 2 [(2,2),(17,1),(101,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact101,True.intro⟩⟩⟩ (by decide)
theorem primeFact6871 : Nat.Prime 6871 :=
  ExpSix.PrattNode.checkedPrime 6871 3 [(2,1),(3,1),(5,1),(229,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact229,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6883 : Nat.Prime 6883 :=
  ExpSix.PrattNode.checkedPrime 6883 2 [(2,1),(3,1),(31,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6899 : Nat.Prime 6899 :=
  ExpSix.PrattNode.checkedPrime 6899 2 [(2,1),(3449,1)] ⟨primeFact2,⟨primeFact3449,True.intro⟩⟩ (by decide)
theorem primeFact6907 : Nat.Prime 6907 :=
  ExpSix.PrattNode.checkedPrime 6907 2 [(2,1),(3,1),(1151,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1151,True.intro⟩⟩⟩ (by decide)
theorem primeFact6911 : Nat.Prime 6911 :=
  ExpSix.PrattNode.checkedPrime 6911 7 [(2,1),(5,1),(691,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact691,True.intro⟩⟩⟩ (by decide)
theorem primeFact6917 : Nat.Prime 6917 :=
  ExpSix.PrattNode.checkedPrime 6917 2 [(2,2),(7,1),(13,1),(19,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact13,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6947 : Nat.Prime 6947 :=
  ExpSix.PrattNode.checkedPrime 6947 2 [(2,1),(23,1),(151,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact151,True.intro⟩⟩⟩ (by decide)
theorem primeFact6949 : Nat.Prime 6949 :=
  ExpSix.PrattNode.checkedPrime 6949 2 [(2,2),(3,2),(193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact193,True.intro⟩⟩⟩ (by decide)
theorem primeFact6959 : Nat.Prime 6959 :=
  ExpSix.PrattNode.checkedPrime 6959 7 [(2,1),(7,2),(71,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact71,True.intro⟩⟩⟩ (by decide)
theorem primeFact6961 : Nat.Prime 6961 :=
  ExpSix.PrattNode.checkedPrime 6961 13 [(2,4),(3,1),(5,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6967 : Nat.Prime 6967 :=
  ExpSix.PrattNode.checkedPrime 6967 5 [(2,1),(3,4),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,True.intro⟩⟩⟩ (by decide)
theorem primeFact6971 : Nat.Prime 6971 :=
  ExpSix.PrattNode.checkedPrime 6971 2 [(2,1),(5,1),(17,1),(41,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact41,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6977 : Nat.Prime 6977 :=
  ExpSix.PrattNode.checkedPrime 6977 3 [(2,6),(109,1)] ⟨primeFact2,⟨primeFact109,True.intro⟩⟩ (by decide)
theorem primeFact6983 : Nat.Prime 6983 :=
  ExpSix.PrattNode.checkedPrime 6983 5 [(2,1),(3491,1)] ⟨primeFact2,⟨primeFact3491,True.intro⟩⟩ (by decide)
theorem primeFact6991 : Nat.Prime 6991 :=
  ExpSix.PrattNode.checkedPrime 6991 6 [(2,1),(3,1),(5,1),(233,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact6997 : Nat.Prime 6997 :=
  ExpSix.PrattNode.checkedPrime 6997 5 [(2,2),(3,1),(11,1),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7001 : Nat.Prime 7001 :=
  ExpSix.PrattNode.checkedPrime 7001 3 [(2,3),(5,3),(7,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact7013 : Nat.Prime 7013 :=
  ExpSix.PrattNode.checkedPrime 7013 2 [(2,2),(1753,1)] ⟨primeFact2,⟨primeFact1753,True.intro⟩⟩ (by decide)
theorem primeFact7019 : Nat.Prime 7019 :=
  ExpSix.PrattNode.checkedPrime 7019 2 [(2,1),(11,2),(29,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact29,True.intro⟩⟩⟩ (by decide)
theorem primeFact7027 : Nat.Prime 7027 :=
  ExpSix.PrattNode.checkedPrime 7027 2 [(2,1),(3,1),(1171,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1171,True.intro⟩⟩⟩ (by decide)
theorem primeFact7039 : Nat.Prime 7039 :=
  ExpSix.PrattNode.checkedPrime 7039 3 [(2,1),(3,2),(17,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7043 : Nat.Prime 7043 :=
  ExpSix.PrattNode.checkedPrime 7043 2 [(2,1),(7,1),(503,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact503,True.intro⟩⟩⟩ (by decide)
theorem primeFact7057 : Nat.Prime 7057 :=
  ExpSix.PrattNode.checkedPrime 7057 5 [(2,4),(3,2),(7,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact7069 : Nat.Prime 7069 :=
  ExpSix.PrattNode.checkedPrime 7069 2 [(2,2),(3,1),(19,1),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact31,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7079 : Nat.Prime 7079 :=
  ExpSix.PrattNode.checkedPrime 7079 7 [(2,1),(3539,1)] ⟨primeFact2,⟨primeFact3539,True.intro⟩⟩ (by decide)
theorem primeFact7103 : Nat.Prime 7103 :=
  ExpSix.PrattNode.checkedPrime 7103 5 [(2,1),(53,1),(67,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact7109 : Nat.Prime 7109 :=
  ExpSix.PrattNode.checkedPrime 7109 2 [(2,2),(1777,1)] ⟨primeFact2,⟨primeFact1777,True.intro⟩⟩ (by decide)
theorem primeFact7121 : Nat.Prime 7121 :=
  ExpSix.PrattNode.checkedPrime 7121 3 [(2,4),(5,1),(89,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact89,True.intro⟩⟩⟩ (by decide)
theorem primeFact7127 : Nat.Prime 7127 :=
  ExpSix.PrattNode.checkedPrime 7127 5 [(2,1),(7,1),(509,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact509,True.intro⟩⟩⟩ (by decide)
theorem primeFact7129 : Nat.Prime 7129 :=
  ExpSix.PrattNode.checkedPrime 7129 7 [(2,3),(3,4),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact7151 : Nat.Prime 7151 :=
  ExpSix.PrattNode.checkedPrime 7151 7 [(2,1),(5,2),(11,1),(13,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7159 : Nat.Prime 7159 :=
  ExpSix.PrattNode.checkedPrime 7159 3 [(2,1),(3,1),(1193,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1193,True.intro⟩⟩⟩ (by decide)
theorem primeFact7177 : Nat.Prime 7177 :=
  ExpSix.PrattNode.checkedPrime 7177 10 [(2,3),(3,1),(13,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7187 : Nat.Prime 7187 :=
  ExpSix.PrattNode.checkedPrime 7187 2 [(2,1),(3593,1)] ⟨primeFact2,⟨primeFact3593,True.intro⟩⟩ (by decide)
theorem primeFact7193 : Nat.Prime 7193 :=
  ExpSix.PrattNode.checkedPrime 7193 3 [(2,3),(29,1),(31,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact31,True.intro⟩⟩⟩ (by decide)
theorem primeFact7207 : Nat.Prime 7207 :=
  ExpSix.PrattNode.checkedPrime 7207 3 [(2,1),(3,1),(1201,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1201,True.intro⟩⟩⟩ (by decide)
theorem primeFact7211 : Nat.Prime 7211 :=
  ExpSix.PrattNode.checkedPrime 7211 2 [(2,1),(5,1),(7,1),(103,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact103,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7213 : Nat.Prime 7213 :=
  ExpSix.PrattNode.checkedPrime 7213 5 [(2,2),(3,1),(601,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact601,True.intro⟩⟩⟩ (by decide)
theorem primeFact7219 : Nat.Prime 7219 :=
  ExpSix.PrattNode.checkedPrime 7219 2 [(2,1),(3,2),(401,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact401,True.intro⟩⟩⟩ (by decide)
theorem primeFact7229 : Nat.Prime 7229 :=
  ExpSix.PrattNode.checkedPrime 7229 2 [(2,2),(13,1),(139,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact139,True.intro⟩⟩⟩ (by decide)
theorem primeFact7237 : Nat.Prime 7237 :=
  ExpSix.PrattNode.checkedPrime 7237 2 [(2,2),(3,3),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact7243 : Nat.Prime 7243 :=
  ExpSix.PrattNode.checkedPrime 7243 2 [(2,1),(3,1),(17,1),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact71,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7247 : Nat.Prime 7247 :=
  ExpSix.PrattNode.checkedPrime 7247 5 [(2,1),(3623,1)] ⟨primeFact2,⟨primeFact3623,True.intro⟩⟩ (by decide)
theorem primeFact7253 : Nat.Prime 7253 :=
  ExpSix.PrattNode.checkedPrime 7253 2 [(2,2),(7,2),(37,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact7283 : Nat.Prime 7283 :=
  ExpSix.PrattNode.checkedPrime 7283 2 [(2,1),(11,1),(331,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact331,True.intro⟩⟩⟩ (by decide)
theorem primeFact7297 : Nat.Prime 7297 :=
  ExpSix.PrattNode.checkedPrime 7297 5 [(2,7),(3,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,True.intro⟩⟩⟩ (by decide)
theorem primeFact7307 : Nat.Prime 7307 :=
  ExpSix.PrattNode.checkedPrime 7307 2 [(2,1),(13,1),(281,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact281,True.intro⟩⟩⟩ (by decide)
theorem primeFact7309 : Nat.Prime 7309 :=
  ExpSix.PrattNode.checkedPrime 7309 6 [(2,2),(3,2),(7,1),(29,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7321 : Nat.Prime 7321 :=
  ExpSix.PrattNode.checkedPrime 7321 7 [(2,3),(3,1),(5,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7331 : Nat.Prime 7331 :=
  ExpSix.PrattNode.checkedPrime 7331 2 [(2,1),(5,1),(733,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact733,True.intro⟩⟩⟩ (by decide)
theorem primeFact7333 : Nat.Prime 7333 :=
  ExpSix.PrattNode.checkedPrime 7333 6 [(2,2),(3,1),(13,1),(47,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact47,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7349 : Nat.Prime 7349 :=
  ExpSix.PrattNode.checkedPrime 7349 2 [(2,2),(11,1),(167,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact167,True.intro⟩⟩⟩ (by decide)
theorem primeFact7351 : Nat.Prime 7351 :=
  ExpSix.PrattNode.checkedPrime 7351 6 [(2,1),(3,1),(5,2),(7,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7369 : Nat.Prime 7369 :=
  ExpSix.PrattNode.checkedPrime 7369 7 [(2,3),(3,1),(307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact307,True.intro⟩⟩⟩ (by decide)
theorem primeFact7393 : Nat.Prime 7393 :=
  ExpSix.PrattNode.checkedPrime 7393 5 [(2,5),(3,1),(7,1),(11,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7411 : Nat.Prime 7411 :=
  ExpSix.PrattNode.checkedPrime 7411 2 [(2,1),(3,1),(5,1),(13,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact19,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact7417 : Nat.Prime 7417 :=
  ExpSix.PrattNode.checkedPrime 7417 5 [(2,3),(3,2),(103,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,True.intro⟩⟩⟩ (by decide)
theorem primeFact7433 : Nat.Prime 7433 :=
  ExpSix.PrattNode.checkedPrime 7433 3 [(2,3),(929,1)] ⟨primeFact2,⟨primeFact929,True.intro⟩⟩ (by decide)
theorem primeFact7451 : Nat.Prime 7451 :=
  ExpSix.PrattNode.checkedPrime 7451 2 [(2,1),(5,2),(149,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact149,True.intro⟩⟩⟩ (by decide)
theorem primeFact7457 : Nat.Prime 7457 :=
  ExpSix.PrattNode.checkedPrime 7457 3 [(2,5),(233,1)] ⟨primeFact2,⟨primeFact233,True.intro⟩⟩ (by decide)
theorem primeFact7459 : Nat.Prime 7459 :=
  ExpSix.PrattNode.checkedPrime 7459 2 [(2,1),(3,1),(11,1),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact113,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7477 : Nat.Prime 7477 :=
  ExpSix.PrattNode.checkedPrime 7477 2 [(2,2),(3,1),(7,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7481 : Nat.Prime 7481 :=
  ExpSix.PrattNode.checkedPrime 7481 6 [(2,3),(5,1),(11,1),(17,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7487 : Nat.Prime 7487 :=
  ExpSix.PrattNode.checkedPrime 7487 5 [(2,1),(19,1),(197,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact197,True.intro⟩⟩⟩ (by decide)
theorem primeFact7489 : Nat.Prime 7489 :=
  ExpSix.PrattNode.checkedPrime 7489 7 [(2,6),(3,2),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,True.intro⟩⟩⟩ (by decide)
theorem primeFact7499 : Nat.Prime 7499 :=
  ExpSix.PrattNode.checkedPrime 7499 2 [(2,1),(23,1),(163,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact163,True.intro⟩⟩⟩ (by decide)
theorem primeFact7507 : Nat.Prime 7507 :=
  ExpSix.PrattNode.checkedPrime 7507 2 [(2,1),(3,3),(139,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact139,True.intro⟩⟩⟩ (by decide)
theorem primeFact7517 : Nat.Prime 7517 :=
  ExpSix.PrattNode.checkedPrime 7517 2 [(2,2),(1879,1)] ⟨primeFact2,⟨primeFact1879,True.intro⟩⟩ (by decide)
theorem primeFact7523 : Nat.Prime 7523 :=
  ExpSix.PrattNode.checkedPrime 7523 2 [(2,1),(3761,1)] ⟨primeFact2,⟨primeFact3761,True.intro⟩⟩ (by decide)
theorem primeFact7529 : Nat.Prime 7529 :=
  ExpSix.PrattNode.checkedPrime 7529 3 [(2,3),(941,1)] ⟨primeFact2,⟨primeFact941,True.intro⟩⟩ (by decide)
theorem primeFact7537 : Nat.Prime 7537 :=
  ExpSix.PrattNode.checkedPrime 7537 7 [(2,4),(3,1),(157,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact157,True.intro⟩⟩⟩ (by decide)
theorem primeFact7541 : Nat.Prime 7541 :=
  ExpSix.PrattNode.checkedPrime 7541 2 [(2,2),(5,1),(13,1),(29,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact29,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7547 : Nat.Prime 7547 :=
  ExpSix.PrattNode.checkedPrime 7547 2 [(2,1),(7,3),(11,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,True.intro⟩⟩⟩ (by decide)
theorem primeFact7549 : Nat.Prime 7549 :=
  ExpSix.PrattNode.checkedPrime 7549 2 [(2,2),(3,1),(17,1),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact37,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7559 : Nat.Prime 7559 :=
  ExpSix.PrattNode.checkedPrime 7559 13 [(2,1),(3779,1)] ⟨primeFact2,⟨primeFact3779,True.intro⟩⟩ (by decide)
theorem primeFact7561 : Nat.Prime 7561 :=
  ExpSix.PrattNode.checkedPrime 7561 13 [(2,3),(3,3),(5,1),(7,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7573 : Nat.Prime 7573 :=
  ExpSix.PrattNode.checkedPrime 7573 2 [(2,2),(3,1),(631,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact631,True.intro⟩⟩⟩ (by decide)
theorem primeFact7577 : Nat.Prime 7577 :=
  ExpSix.PrattNode.checkedPrime 7577 3 [(2,3),(947,1)] ⟨primeFact2,⟨primeFact947,True.intro⟩⟩ (by decide)
theorem primeFact7583 : Nat.Prime 7583 :=
  ExpSix.PrattNode.checkedPrime 7583 5 [(2,1),(17,1),(223,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact223,True.intro⟩⟩⟩ (by decide)
theorem primeFact7589 : Nat.Prime 7589 :=
  ExpSix.PrattNode.checkedPrime 7589 2 [(2,2),(7,1),(271,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact271,True.intro⟩⟩⟩ (by decide)
theorem primeFact7591 : Nat.Prime 7591 :=
  ExpSix.PrattNode.checkedPrime 7591 6 [(2,1),(3,1),(5,1),(11,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact23,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact7603 : Nat.Prime 7603 :=
  ExpSix.PrattNode.checkedPrime 7603 2 [(2,1),(3,1),(7,1),(181,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact181,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7607 : Nat.Prime 7607 :=
  ExpSix.PrattNode.checkedPrime 7607 5 [(2,1),(3803,1)] ⟨primeFact2,⟨primeFact3803,True.intro⟩⟩ (by decide)
theorem primeFact7621 : Nat.Prime 7621 :=
  ExpSix.PrattNode.checkedPrime 7621 2 [(2,2),(3,1),(5,1),(127,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact127,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7639 : Nat.Prime 7639 :=
  ExpSix.PrattNode.checkedPrime 7639 7 [(2,1),(3,1),(19,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact67,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7643 : Nat.Prime 7643 :=
  ExpSix.PrattNode.checkedPrime 7643 2 [(2,1),(3821,1)] ⟨primeFact2,⟨primeFact3821,True.intro⟩⟩ (by decide)
theorem primeFact7649 : Nat.Prime 7649 :=
  ExpSix.PrattNode.checkedPrime 7649 3 [(2,5),(239,1)] ⟨primeFact2,⟨primeFact239,True.intro⟩⟩ (by decide)
theorem primeFact7669 : Nat.Prime 7669 :=
  ExpSix.PrattNode.checkedPrime 7669 2 [(2,2),(3,3),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,True.intro⟩⟩⟩ (by decide)
theorem primeFact7673 : Nat.Prime 7673 :=
  ExpSix.PrattNode.checkedPrime 7673 3 [(2,3),(7,1),(137,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact137,True.intro⟩⟩⟩ (by decide)
theorem primeFact7681 : Nat.Prime 7681 :=
  ExpSix.PrattNode.checkedPrime 7681 17 [(2,9),(3,1),(5,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact7687 : Nat.Prime 7687 :=
  ExpSix.PrattNode.checkedPrime 7687 6 [(2,1),(3,2),(7,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7691 : Nat.Prime 7691 :=
  ExpSix.PrattNode.checkedPrime 7691 2 [(2,1),(5,1),(769,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact769,True.intro⟩⟩⟩ (by decide)
theorem primeFact7699 : Nat.Prime 7699 :=
  ExpSix.PrattNode.checkedPrime 7699 3 [(2,1),(3,1),(1283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1283,True.intro⟩⟩⟩ (by decide)
theorem primeFact7703 : Nat.Prime 7703 :=
  ExpSix.PrattNode.checkedPrime 7703 5 [(2,1),(3851,1)] ⟨primeFact2,⟨primeFact3851,True.intro⟩⟩ (by decide)
theorem primeFact7717 : Nat.Prime 7717 :=
  ExpSix.PrattNode.checkedPrime 7717 2 [(2,2),(3,1),(643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact643,True.intro⟩⟩⟩ (by decide)
theorem primeFact7723 : Nat.Prime 7723 :=
  ExpSix.PrattNode.checkedPrime 7723 3 [(2,1),(3,3),(11,1),(13,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7727 : Nat.Prime 7727 :=
  ExpSix.PrattNode.checkedPrime 7727 5 [(2,1),(3863,1)] ⟨primeFact2,⟨primeFact3863,True.intro⟩⟩ (by decide)
theorem primeFact7741 : Nat.Prime 7741 :=
  ExpSix.PrattNode.checkedPrime 7741 7 [(2,2),(3,2),(5,1),(43,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact43,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7753 : Nat.Prime 7753 :=
  ExpSix.PrattNode.checkedPrime 7753 10 [(2,3),(3,1),(17,1),(19,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact19,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7757 : Nat.Prime 7757 :=
  ExpSix.PrattNode.checkedPrime 7757 2 [(2,2),(7,1),(277,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact277,True.intro⟩⟩⟩ (by decide)
theorem primeFact7759 : Nat.Prime 7759 :=
  ExpSix.PrattNode.checkedPrime 7759 3 [(2,1),(3,2),(431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact431,True.intro⟩⟩⟩ (by decide)
theorem primeFact7789 : Nat.Prime 7789 :=
  ExpSix.PrattNode.checkedPrime 7789 2 [(2,2),(3,1),(11,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact59,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7793 : Nat.Prime 7793 :=
  ExpSix.PrattNode.checkedPrime 7793 3 [(2,4),(487,1)] ⟨primeFact2,⟨primeFact487,True.intro⟩⟩ (by decide)
theorem primeFact7817 : Nat.Prime 7817 :=
  ExpSix.PrattNode.checkedPrime 7817 3 [(2,3),(977,1)] ⟨primeFact2,⟨primeFact977,True.intro⟩⟩ (by decide)
theorem primeFact7823 : Nat.Prime 7823 :=
  ExpSix.PrattNode.checkedPrime 7823 5 [(2,1),(3911,1)] ⟨primeFact2,⟨primeFact3911,True.intro⟩⟩ (by decide)
theorem primeFact7829 : Nat.Prime 7829 :=
  ExpSix.PrattNode.checkedPrime 7829 2 [(2,2),(19,1),(103,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact103,True.intro⟩⟩⟩ (by decide)
theorem primeFact7841 : Nat.Prime 7841 :=
  ExpSix.PrattNode.checkedPrime 7841 12 [(2,5),(5,1),(7,2)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,True.intro⟩⟩⟩ (by decide)
theorem primeFact7853 : Nat.Prime 7853 :=
  ExpSix.PrattNode.checkedPrime 7853 2 [(2,2),(13,1),(151,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact151,True.intro⟩⟩⟩ (by decide)
theorem primeFact7867 : Nat.Prime 7867 :=
  ExpSix.PrattNode.checkedPrime 7867 3 [(2,1),(3,2),(19,1),(23,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact23,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7873 : Nat.Prime 7873 :=
  ExpSix.PrattNode.checkedPrime 7873 5 [(2,6),(3,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,True.intro⟩⟩⟩ (by decide)
theorem primeFact7877 : Nat.Prime 7877 :=
  ExpSix.PrattNode.checkedPrime 7877 2 [(2,2),(11,1),(179,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact179,True.intro⟩⟩⟩ (by decide)
theorem primeFact7879 : Nat.Prime 7879 :=
  ExpSix.PrattNode.checkedPrime 7879 3 [(2,1),(3,1),(13,1),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact101,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7883 : Nat.Prime 7883 :=
  ExpSix.PrattNode.checkedPrime 7883 2 [(2,1),(7,1),(563,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact563,True.intro⟩⟩⟩ (by decide)
theorem primeFact7901 : Nat.Prime 7901 :=
  ExpSix.PrattNode.checkedPrime 7901 2 [(2,2),(5,2),(79,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact79,True.intro⟩⟩⟩ (by decide)
theorem primeFact7907 : Nat.Prime 7907 :=
  ExpSix.PrattNode.checkedPrime 7907 2 [(2,1),(59,1),(67,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact67,True.intro⟩⟩⟩ (by decide)
theorem primeFact7919 : Nat.Prime 7919 :=
  ExpSix.PrattNode.checkedPrime 7919 7 [(2,1),(37,1),(107,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact107,True.intro⟩⟩⟩ (by decide)
theorem primeFact7927 : Nat.Prime 7927 :=
  ExpSix.PrattNode.checkedPrime 7927 3 [(2,1),(3,1),(1321,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1321,True.intro⟩⟩⟩ (by decide)
theorem primeFact7933 : Nat.Prime 7933 :=
  ExpSix.PrattNode.checkedPrime 7933 2 [(2,2),(3,1),(661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact661,True.intro⟩⟩⟩ (by decide)
theorem primeFact7937 : Nat.Prime 7937 :=
  ExpSix.PrattNode.checkedPrime 7937 3 [(2,8),(31,1)] ⟨primeFact2,⟨primeFact31,True.intro⟩⟩ (by decide)
theorem primeFact7949 : Nat.Prime 7949 :=
  ExpSix.PrattNode.checkedPrime 7949 2 [(2,2),(1987,1)] ⟨primeFact2,⟨primeFact1987,True.intro⟩⟩ (by decide)
theorem primeFact7951 : Nat.Prime 7951 :=
  ExpSix.PrattNode.checkedPrime 7951 6 [(2,1),(3,1),(5,2),(53,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact53,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact7963 : Nat.Prime 7963 :=
  ExpSix.PrattNode.checkedPrime 7963 5 [(2,1),(3,1),(1327,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1327,True.intro⟩⟩⟩ (by decide)
theorem primeFact7993 : Nat.Prime 7993 :=
  ExpSix.PrattNode.checkedPrime 7993 5 [(2,3),(3,3),(37,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,True.intro⟩⟩⟩ (by decide)
theorem primeFact8009 : Nat.Prime 8009 :=
  ExpSix.PrattNode.checkedPrime 8009 3 [(2,3),(7,1),(11,1),(13,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact13,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8011 : Nat.Prime 8011 :=
  ExpSix.PrattNode.checkedPrime 8011 14 [(2,1),(3,2),(5,1),(89,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact89,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8017 : Nat.Prime 8017 :=
  ExpSix.PrattNode.checkedPrime 8017 5 [(2,4),(3,1),(167,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact167,True.intro⟩⟩⟩ (by decide)
theorem primeFact8039 : Nat.Prime 8039 :=
  ExpSix.PrattNode.checkedPrime 8039 11 [(2,1),(4019,1)] ⟨primeFact2,⟨primeFact4019,True.intro⟩⟩ (by decide)
theorem primeFact8053 : Nat.Prime 8053 :=
  ExpSix.PrattNode.checkedPrime 8053 2 [(2,2),(3,1),(11,1),(61,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact61,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8059 : Nat.Prime 8059 :=
  ExpSix.PrattNode.checkedPrime 8059 3 [(2,1),(3,1),(17,1),(79,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact79,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact8069 : Nat.Prime 8069 :=
  ExpSix.PrattNode.checkedPrime 8069 2 [(2,2),(2017,1)] ⟨primeFact2,⟨primeFact2017,True.intro⟩⟩ (by decide)
theorem primeFact8081 : Nat.Prime 8081 :=
  ExpSix.PrattNode.checkedPrime 8081 3 [(2,4),(5,1),(101,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact101,True.intro⟩⟩⟩ (by decide)
theorem primeFact8087 : Nat.Prime 8087 :=
  ExpSix.PrattNode.checkedPrime 8087 5 [(2,1),(13,1),(311,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact311,True.intro⟩⟩⟩ (by decide)
theorem primeFact8089 : Nat.Prime 8089 :=
  ExpSix.PrattNode.checkedPrime 8089 17 [(2,3),(3,1),(337,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact337,True.intro⟩⟩⟩ (by decide)
theorem primeFact8093 : Nat.Prime 8093 :=
  ExpSix.PrattNode.checkedPrime 8093 2 [(2,2),(7,1),(17,2)] ⟨primeFact2,⟨primeFact7,⟨primeFact17,True.intro⟩⟩⟩ (by decide)
theorem primeFact8101 : Nat.Prime 8101 :=
  ExpSix.PrattNode.checkedPrime 8101 6 [(2,2),(3,4),(5,2)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,True.intro⟩⟩⟩ (by decide)
theorem primeFact8111 : Nat.Prime 8111 :=
  ExpSix.PrattNode.checkedPrime 8111 11 [(2,1),(5,1),(811,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact811,True.intro⟩⟩⟩ (by decide)
theorem primeFact8117 : Nat.Prime 8117 :=
  ExpSix.PrattNode.checkedPrime 8117 2 [(2,2),(2029,1)] ⟨primeFact2,⟨primeFact2029,True.intro⟩⟩ (by decide)
theorem primeFact8123 : Nat.Prime 8123 :=
  ExpSix.PrattNode.checkedPrime 8123 2 [(2,1),(31,1),(131,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact131,True.intro⟩⟩⟩ (by decide)
theorem primeFact8147 : Nat.Prime 8147 :=
  ExpSix.PrattNode.checkedPrime 8147 2 [(2,1),(4073,1)] ⟨primeFact2,⟨primeFact4073,True.intro⟩⟩ (by decide)
theorem primeFact8161 : Nat.Prime 8161 :=
  ExpSix.PrattNode.checkedPrime 8161 7 [(2,5),(3,1),(5,1),(17,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,True.intro⟩⟩⟩⟩ (by decide)

end ExpSix.Generated
