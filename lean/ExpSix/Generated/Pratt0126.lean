module

public import ExpSix.Pratt
import ExpSix.Generated.Pratt0000
import ExpSix.Generated.Pratt0001
import ExpSix.Generated.Pratt0002
import ExpSix.Generated.Pratt0003
import ExpSix.Generated.Pratt0004
import ExpSix.Generated.Pratt0005
import ExpSix.Generated.Pratt0006
import ExpSix.Generated.Pratt0007
import ExpSix.Generated.Pratt0008
import ExpSix.Generated.Pratt0009
import ExpSix.Generated.Pratt0010
import ExpSix.Generated.Pratt0011
import ExpSix.Generated.Pratt0012
import ExpSix.Generated.Pratt0013
import ExpSix.Generated.Pratt0014
import ExpSix.Generated.Pratt0015
import ExpSix.Generated.Pratt0016
import ExpSix.Generated.Pratt0017
import ExpSix.Generated.Pratt0018
import ExpSix.Generated.Pratt0019
import ExpSix.Generated.Pratt0020
import ExpSix.Generated.Pratt0021
import ExpSix.Generated.Pratt0022
import ExpSix.Generated.Pratt0023
import ExpSix.Generated.Pratt0024
import ExpSix.Generated.Pratt0025
import ExpSix.Generated.Pratt0026
import ExpSix.Generated.Pratt0027
import ExpSix.Generated.Pratt0028
import ExpSix.Generated.Pratt0029
import ExpSix.Generated.Pratt0030
import ExpSix.Generated.Pratt0031
import ExpSix.Generated.Pratt0032
import ExpSix.Generated.Pratt0033
import ExpSix.Generated.Pratt0034
import ExpSix.Generated.Pratt0035
import ExpSix.Generated.Pratt0036
import ExpSix.Generated.Pratt0037
import ExpSix.Generated.Pratt0038
import ExpSix.Generated.Pratt0039
import ExpSix.Generated.Pratt0040
import ExpSix.Generated.Pratt0041
import ExpSix.Generated.Pratt0042
import ExpSix.Generated.Pratt0043
import ExpSix.Generated.Pratt0044
import ExpSix.Generated.Pratt0045
import ExpSix.Generated.Pratt0047
import ExpSix.Generated.Pratt0048
import ExpSix.Generated.Pratt0049
import ExpSix.Generated.Pratt0050
import ExpSix.Generated.Pratt0051
import ExpSix.Generated.Pratt0052
import ExpSix.Generated.Pratt0053
import ExpSix.Generated.Pratt0054
import ExpSix.Generated.Pratt0055
import ExpSix.Generated.Pratt0056
import ExpSix.Generated.Pratt0057
import ExpSix.Generated.Pratt0058
import ExpSix.Generated.Pratt0060
import ExpSix.Generated.Pratt0061
import ExpSix.Generated.Pratt0062
import ExpSix.Generated.Pratt0063
import ExpSix.Generated.Pratt0065
import ExpSix.Generated.Pratt0066
import ExpSix.Generated.Pratt0067
import ExpSix.Generated.Pratt0069
import ExpSix.Generated.Pratt0071
import ExpSix.Generated.Pratt0072
import ExpSix.Generated.Pratt0073
import ExpSix.Generated.Pratt0075
import ExpSix.Generated.Pratt0076
import ExpSix.Generated.Pratt0077
import ExpSix.Generated.Pratt0078
import ExpSix.Generated.Pratt0079
import ExpSix.Generated.Pratt0080
import ExpSix.Generated.Pratt0081
import ExpSix.Generated.Pratt0082
import ExpSix.Generated.Pratt0083
import ExpSix.Generated.Pratt0084
import ExpSix.Generated.Pratt0086
import ExpSix.Generated.Pratt0087
import ExpSix.Generated.Pratt0088
import ExpSix.Generated.Pratt0089
import ExpSix.Generated.Pratt0090
import ExpSix.Generated.Pratt0091
import ExpSix.Generated.Pratt0095
import ExpSix.Generated.Pratt0097
import ExpSix.Generated.Pratt0098
import ExpSix.Generated.Pratt0100
import ExpSix.Generated.Pratt0101
import ExpSix.Generated.Pratt0102
import ExpSix.Generated.Pratt0103
import ExpSix.Generated.Pratt0106
import ExpSix.Generated.Pratt0107
import ExpSix.Generated.Pratt0112
import ExpSix.Generated.Pratt0113
import ExpSix.Generated.Pratt0119
import ExpSix.Generated.Pratt0120

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

theorem primeFact106687181 : Nat.Prime 106687181 :=
  ExpSix.PrattNode.checkedPrime 106687181 2 [(2,2),(5,1),(47,1),(113497,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,⟨primeFact113497,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact106694437 : Nat.Prime 106694437 :=
  ExpSix.PrattNode.checkedPrime 106694437 5 [(2,2),(3,1),(31,1),(286813,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact286813,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact106704841 : Nat.Prime 106704841 :=
  ExpSix.PrattNode.checkedPrime 106704841 14 [(2,3),(3,1),(5,1),(11,1),(229,1),(353,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact229,⟨primeFact353,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact106713473 : Nat.Prime 106713473 :=
  ExpSix.PrattNode.checkedPrime 106713473 3 [(2,7),(823,1),(1013,1)] ⟨primeFact2,⟨primeFact823,⟨primeFact1013,True.intro⟩⟩⟩ (by decide)
theorem primeFact106732181 : Nat.Prime 106732181 :=
  ExpSix.PrattNode.checkedPrime 106732181 3 [(2,2),(5,1),(29,1),(59,1),(3119,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact59,⟨primeFact3119,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact106733461 : Nat.Prime 106733461 :=
  ExpSix.PrattNode.checkedPrime 106733461 2 [(2,2),(3,1),(5,1),(577,1),(3083,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact577,⟨primeFact3083,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact106735999 : Nat.Prime 106735999 :=
  ExpSix.PrattNode.checkedPrime 106735999 6 [(2,1),(3,1),(17789333,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17789333,True.intro⟩⟩⟩ (by decide)
theorem primeFact106738283 : Nat.Prime 106738283 :=
  ExpSix.PrattNode.checkedPrime 106738283 2 [(2,1),(7,1),(103,1),(74021,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact103,⟨primeFact74021,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact106740937 : Nat.Prime 106740937 :=
  ExpSix.PrattNode.checkedPrime 106740937 5 [(2,3),(3,3),(19,1),(31,1),(839,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact31,⟨primeFact839,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact106752721 : Nat.Prime 106752721 :=
  ExpSix.PrattNode.checkedPrime 106752721 7 [(2,4),(3,1),(5,1),(444803,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact444803,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact106756021 : Nat.Prime 106756021 :=
  ExpSix.PrattNode.checkedPrime 106756021 13 [(2,2),(3,2),(5,1),(7,1),(193,1),(439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact193,⟨primeFact439,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact106790471 : Nat.Prime 106790471 :=
  ExpSix.PrattNode.checkedPrime 106790471 13 [(2,1),(5,1),(29,1),(368243,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact368243,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact106798921 : Nat.Prime 106798921 :=
  ExpSix.PrattNode.checkedPrime 106798921 7 [(2,3),(3,1),(5,1),(257,1),(3463,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact257,⟨primeFact3463,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact106800599 : Nat.Prime 106800599 :=
  ExpSix.PrattNode.checkedPrime 106800599 11 [(2,1),(109,1),(489911,1)] ⟨primeFact2,⟨primeFact109,⟨primeFact489911,True.intro⟩⟩⟩ (by decide)
theorem primeFact106849783 : Nat.Prime 106849783 :=
  ExpSix.PrattNode.checkedPrime 106849783 3 [(2,1),(3,2),(13,1),(456623,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact456623,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact106906853 : Nat.Prime 106906853 :=
  ExpSix.PrattNode.checkedPrime 106906853 2 [(2,2),(13,1),(23,1),(89387,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact23,⟨primeFact89387,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact106929787 : Nat.Prime 106929787 :=
  ExpSix.PrattNode.checkedPrime 106929787 22 [(2,1),(3,1),(29,2),(21191,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact21191,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact106966319 : Nat.Prime 106966319 :=
  ExpSix.PrattNode.checkedPrime 106966319 11 [(2,1),(53483159,1)] ⟨primeFact2,⟨primeFact53483159,True.intro⟩⟩ (by decide)
theorem primeFact106999331 : Nat.Prime 106999331 :=
  ExpSix.PrattNode.checkedPrime 106999331 2 [(2,1),(5,1),(10699933,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact10699933,True.intro⟩⟩⟩ (by decide)
theorem primeFact107001883 : Nat.Prime 107001883 :=
  ExpSix.PrattNode.checkedPrime 107001883 3 [(2,1),(3,2),(13,1),(19,1),(41,1),(587,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact19,⟨primeFact41,⟨primeFact587,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107012953 : Nat.Prime 107012953 :=
  ExpSix.PrattNode.checkedPrime 107012953 7 [(2,3),(3,2),(41,1),(36251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact36251,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107074991 : Nat.Prime 107074991 :=
  ExpSix.PrattNode.checkedPrime 107074991 7 [(2,1),(5,1),(11,1),(973409,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact973409,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107087987 : Nat.Prime 107087987 :=
  ExpSix.PrattNode.checkedPrime 107087987 2 [(2,1),(211,1),(253763,1)] ⟨primeFact2,⟨primeFact211,⟨primeFact253763,True.intro⟩⟩⟩ (by decide)
theorem primeFact107157221 : Nat.Prime 107157221 :=
  ExpSix.PrattNode.checkedPrime 107157221 2 [(2,2),(5,1),(167,1),(32083,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact167,⟨primeFact32083,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107181629 : Nat.Prime 107181629 :=
  ExpSix.PrattNode.checkedPrime 107181629 2 [(2,2),(43,1),(163,1),(3823,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact163,⟨primeFact3823,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107181979 : Nat.Prime 107181979 :=
  ExpSix.PrattNode.checkedPrime 107181979 2 [(2,1),(3,1),(23,1),(179,1),(4339,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact179,⟨primeFact4339,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107196937 : Nat.Prime 107196937 :=
  ExpSix.PrattNode.checkedPrime 107196937 5 [(2,3),(3,1),(7,1),(11,1),(19,1),(43,1),(71,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact19,⟨primeFact43,⟨primeFact71,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107234899 : Nat.Prime 107234899 :=
  ExpSix.PrattNode.checkedPrime 107234899 3 [(2,1),(3,1),(19,1),(181,1),(5197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact181,⟨primeFact5197,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107249761 : Nat.Prime 107249761 :=
  ExpSix.PrattNode.checkedPrime 107249761 13 [(2,5),(3,2),(5,1),(71,1),(1049,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact71,⟨primeFact1049,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107309837 : Nat.Prime 107309837 :=
  ExpSix.PrattNode.checkedPrime 107309837 2 [(2,2),(47,1),(257,1),(2221,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact257,⟨primeFact2221,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107310857 : Nat.Prime 107310857 :=
  ExpSix.PrattNode.checkedPrime 107310857 3 [(2,3),(13413857,1)] ⟨primeFact2,⟨primeFact13413857,True.intro⟩⟩ (by decide)
theorem primeFact107315969 : Nat.Prime 107315969 :=
  ExpSix.PrattNode.checkedPrime 107315969 3 [(2,8),(17,1),(24659,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact24659,True.intro⟩⟩⟩ (by decide)
theorem primeFact107357009 : Nat.Prime 107357009 :=
  ExpSix.PrattNode.checkedPrime 107357009 3 [(2,4),(11,2),(23,1),(2411,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact23,⟨primeFact2411,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107368879 : Nat.Prime 107368879 :=
  ExpSix.PrattNode.checkedPrime 107368879 7 [(2,1),(3,1),(17894813,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17894813,True.intro⟩⟩⟩ (by decide)
theorem primeFact107390009 : Nat.Prime 107390009 :=
  ExpSix.PrattNode.checkedPrime 107390009 3 [(2,3),(11,1),(73,2),(229,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact73,⟨primeFact229,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107411261 : Nat.Prime 107411261 :=
  ExpSix.PrattNode.checkedPrime 107411261 10 [(2,2),(5,1),(11,1),(488233,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact488233,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107427863 : Nat.Prime 107427863 :=
  ExpSix.PrattNode.checkedPrime 107427863 5 [(2,1),(17,1),(19,1),(166297,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact19,⟨primeFact166297,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107437453 : Nat.Prime 107437453 :=
  ExpSix.PrattNode.checkedPrime 107437453 2 [(2,2),(3,1),(8953121,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact8953121,True.intro⟩⟩⟩ (by decide)
theorem primeFact107453077 : Nat.Prime 107453077 :=
  ExpSix.PrattNode.checkedPrime 107453077 5 [(2,2),(3,1),(233,1),(38431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact233,⟨primeFact38431,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107458049 : Nat.Prime 107458049 :=
  ExpSix.PrattNode.checkedPrime 107458049 3 [(2,9),(41,1),(5119,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact5119,True.intro⟩⟩⟩ (by decide)
theorem primeFact107475661 : Nat.Prime 107475661 :=
  ExpSix.PrattNode.checkedPrime 107475661 10 [(2,2),(3,4),(5,1),(66343,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact66343,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107503157 : Nat.Prime 107503157 :=
  ExpSix.PrattNode.checkedPrime 107503157 2 [(2,2),(139,1),(239,1),(809,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact239,⟨primeFact809,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107521901 : Nat.Prime 107521901 :=
  ExpSix.PrattNode.checkedPrime 107521901 3 [(2,2),(5,2),(47,1),(22877,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact47,⟨primeFact22877,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107578543 : Nat.Prime 107578543 :=
  ExpSix.PrattNode.checkedPrime 107578543 17 [(2,1),(3,1),(17929757,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17929757,True.intro⟩⟩⟩ (by decide)
theorem primeFact107585983 : Nat.Prime 107585983 :=
  ExpSix.PrattNode.checkedPrime 107585983 10 [(2,1),(3,4),(7,1),(94873,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact94873,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107587439 : Nat.Prime 107587439 :=
  ExpSix.PrattNode.checkedPrime 107587439 7 [(2,1),(7,3),(156833,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact156833,True.intro⟩⟩⟩ (by decide)
theorem primeFact107599081 : Nat.Prime 107599081 :=
  ExpSix.PrattNode.checkedPrime 107599081 17 [(2,3),(3,1),(5,1),(71,1),(73,1),(173,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact71,⟨primeFact73,⟨primeFact173,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107615509 : Nat.Prime 107615509 :=
  ExpSix.PrattNode.checkedPrime 107615509 14 [(2,2),(3,1),(7,1),(11,1),(13,1),(17,2),(31,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact13,⟨primeFact17,⟨primeFact31,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107656499 : Nat.Prime 107656499 :=
  ExpSix.PrattNode.checkedPrime 107656499 2 [(2,1),(5347,1),(10067,1)] ⟨primeFact2,⟨primeFact5347,⟨primeFact10067,True.intro⟩⟩⟩ (by decide)
theorem primeFact107664419 : Nat.Prime 107664419 :=
  ExpSix.PrattNode.checkedPrime 107664419 2 [(2,1),(53832209,1)] ⟨primeFact2,⟨primeFact53832209,True.intro⟩⟩ (by decide)
theorem primeFact107675609 : Nat.Prime 107675609 :=
  ExpSix.PrattNode.checkedPrime 107675609 3 [(2,3),(29,1),(464119,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact464119,True.intro⟩⟩⟩ (by decide)
theorem primeFact107677061 : Nat.Prime 107677061 :=
  ExpSix.PrattNode.checkedPrime 107677061 2 [(2,2),(5,1),(5383853,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact5383853,True.intro⟩⟩⟩ (by decide)
theorem primeFact107679373 : Nat.Prime 107679373 :=
  ExpSix.PrattNode.checkedPrime 107679373 2 [(2,2),(3,1),(607,1),(14783,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact607,⟨primeFact14783,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107686231 : Nat.Prime 107686231 :=
  ExpSix.PrattNode.checkedPrime 107686231 7 [(2,1),(3,1),(5,1),(23,1),(239,1),(653,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact23,⟨primeFact239,⟨primeFact653,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107694721 : Nat.Prime 107694721 :=
  ExpSix.PrattNode.checkedPrime 107694721 22 [(2,7),(3,2),(5,1),(7,1),(2671,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact2671,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107697587 : Nat.Prime 107697587 :=
  ExpSix.PrattNode.checkedPrime 107697587 2 [(2,1),(19,1),(47,2),(1283,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact47,⟨primeFact1283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107799739 : Nat.Prime 107799739 :=
  ExpSix.PrattNode.checkedPrime 107799739 2 [(2,1),(3,1),(17966623,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17966623,True.intro⟩⟩⟩ (by decide)
theorem primeFact107804321 : Nat.Prime 107804321 :=
  ExpSix.PrattNode.checkedPrime 107804321 3 [(2,5),(5,1),(13,1),(51829,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact51829,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact107805287 : Nat.Prime 107805287 :=
  ExpSix.PrattNode.checkedPrime 107805287 5 [(2,1),(53,1),(1017031,1)] ⟨primeFact2,⟨primeFact53,⟨primeFact1017031,True.intro⟩⟩⟩ (by decide)
theorem primeFact107810491 : Nat.Prime 107810491 :=
  ExpSix.PrattNode.checkedPrime 107810491 10 [(2,1),(3,1),(5,1),(1283,1),(2801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1283,⟨primeFact2801,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107867257 : Nat.Prime 107867257 :=
  ExpSix.PrattNode.checkedPrime 107867257 5 [(2,3),(3,1),(7,1),(19,1),(47,1),(719,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact19,⟨primeFact47,⟨primeFact719,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact107902423 : Nat.Prime 107902423 :=
  ExpSix.PrattNode.checkedPrime 107902423 3 [(2,1),(3,3),(787,1),(2539,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact787,⟨primeFact2539,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108000923 : Nat.Prime 108000923 :=
  ExpSix.PrattNode.checkedPrime 108000923 2 [(2,1),(54000461,1)] ⟨primeFact2,⟨primeFact54000461,True.intro⟩⟩ (by decide)
theorem primeFact108045611 : Nat.Prime 108045611 :=
  ExpSix.PrattNode.checkedPrime 108045611 6 [(2,1),(5,1),(1039,1),(10399,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1039,⟨primeFact10399,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108068629 : Nat.Prime 108068629 :=
  ExpSix.PrattNode.checkedPrime 108068629 2 [(2,2),(3,1),(23,1),(391553,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact391553,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108070267 : Nat.Prime 108070267 :=
  ExpSix.PrattNode.checkedPrime 108070267 2 [(2,1),(3,1),(37,1),(43,1),(11321,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact43,⟨primeFact11321,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108116219 : Nat.Prime 108116219 :=
  ExpSix.PrattNode.checkedPrime 108116219 2 [(2,1),(7,1),(2141,1),(3607,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact2141,⟨primeFact3607,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108119533 : Nat.Prime 108119533 :=
  ExpSix.PrattNode.checkedPrime 108119533 6 [(2,2),(3,1),(9009961,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9009961,True.intro⟩⟩⟩ (by decide)
theorem primeFact108122801 : Nat.Prime 108122801 :=
  ExpSix.PrattNode.checkedPrime 108122801 3 [(2,4),(5,2),(270307,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact270307,True.intro⟩⟩⟩ (by decide)
theorem primeFact108160303 : Nat.Prime 108160303 :=
  ExpSix.PrattNode.checkedPrime 108160303 6 [(2,1),(3,1),(31,1),(373,1),(1559,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact373,⟨primeFact1559,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108171977 : Nat.Prime 108171977 :=
  ExpSix.PrattNode.checkedPrime 108171977 3 [(2,3),(11,1),(1229227,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1229227,True.intro⟩⟩⟩ (by decide)
theorem primeFact108172541 : Nat.Prime 108172541 :=
  ExpSix.PrattNode.checkedPrime 108172541 2 [(2,2),(5,1),(7,1),(772661,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact772661,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108173981 : Nat.Prime 108173981 :=
  ExpSix.PrattNode.checkedPrime 108173981 2 [(2,2),(5,1),(1867,1),(2897,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1867,⟨primeFact2897,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108178513 : Nat.Prime 108178513 :=
  ExpSix.PrattNode.checkedPrime 108178513 5 [(2,4),(3,1),(13,1),(53,1),(3271,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact53,⟨primeFact3271,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108191597 : Nat.Prime 108191597 :=
  ExpSix.PrattNode.checkedPrime 108191597 2 [(2,2),(3271,1),(8269,1)] ⟨primeFact2,⟨primeFact3271,⟨primeFact8269,True.intro⟩⟩⟩ (by decide)
theorem primeFact108198973 : Nat.Prime 108198973 :=
  ExpSix.PrattNode.checkedPrime 108198973 6 [(2,2),(3,2),(7,1),(429361,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact429361,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108257399 : Nat.Prime 108257399 :=
  ExpSix.PrattNode.checkedPrime 108257399 17 [(2,1),(83,1),(652153,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact652153,True.intro⟩⟩⟩ (by decide)
theorem primeFact108276199 : Nat.Prime 108276199 :=
  ExpSix.PrattNode.checkedPrime 108276199 15 [(2,1),(3,1),(29,1),(622277,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact622277,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108293327 : Nat.Prime 108293327 :=
  ExpSix.PrattNode.checkedPrime 108293327 5 [(2,1),(54146663,1)] ⟨primeFact2,⟨primeFact54146663,True.intro⟩⟩ (by decide)
theorem primeFact108295829 : Nat.Prime 108295829 :=
  ExpSix.PrattNode.checkedPrime 108295829 2 [(2,2),(367,1),(73771,1)] ⟨primeFact2,⟨primeFact367,⟨primeFact73771,True.intro⟩⟩⟩ (by decide)
theorem primeFact108307343 : Nat.Prime 108307343 :=
  ExpSix.PrattNode.checkedPrime 108307343 5 [(2,1),(11,2),(13,1),(173,1),(199,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact173,⟨primeFact199,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108320123 : Nat.Prime 108320123 :=
  ExpSix.PrattNode.checkedPrime 108320123 2 [(2,1),(54160061,1)] ⟨primeFact2,⟨primeFact54160061,True.intro⟩⟩ (by decide)
theorem primeFact108329387 : Nat.Prime 108329387 :=
  ExpSix.PrattNode.checkedPrime 108329387 6 [(2,1),(11,1),(71,1),(223,1),(311,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact71,⟨primeFact223,⟨primeFact311,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108330977 : Nat.Prime 108330977 :=
  ExpSix.PrattNode.checkedPrime 108330977 5 [(2,5),(13,1),(260411,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact260411,True.intro⟩⟩⟩ (by decide)
theorem primeFact108345227 : Nat.Prime 108345227 :=
  ExpSix.PrattNode.checkedPrime 108345227 2 [(2,1),(11,1),(23,1),(277,1),(773,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact23,⟨primeFact277,⟨primeFact773,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108348001 : Nat.Prime 108348001 :=
  ExpSix.PrattNode.checkedPrime 108348001 21 [(2,5),(3,1),(5,3),(9029,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact9029,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108377201 : Nat.Prime 108377201 :=
  ExpSix.PrattNode.checkedPrime 108377201 3 [(2,4),(5,2),(43,1),(6301,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact43,⟨primeFact6301,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108396683 : Nat.Prime 108396683 :=
  ExpSix.PrattNode.checkedPrime 108396683 2 [(2,1),(449,1),(120709,1)] ⟨primeFact2,⟨primeFact449,⟨primeFact120709,True.intro⟩⟩⟩ (by decide)
theorem primeFact108422401 : Nat.Prime 108422401 :=
  ExpSix.PrattNode.checkedPrime 108422401 11 [(2,8),(3,1),(5,2),(5647,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact5647,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108437149 : Nat.Prime 108437149 :=
  ExpSix.PrattNode.checkedPrime 108437149 2 [(2,2),(3,2),(29,1),(103867,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact103867,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108476653 : Nat.Prime 108476653 :=
  ExpSix.PrattNode.checkedPrime 108476653 5 [(2,2),(3,1),(41,1),(97,1),(2273,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact97,⟨primeFact2273,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108478081 : Nat.Prime 108478081 :=
  ExpSix.PrattNode.checkedPrime 108478081 7 [(2,7),(3,2),(5,1),(37,1),(509,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact509,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108481847 : Nat.Prime 108481847 :=
  ExpSix.PrattNode.checkedPrime 108481847 5 [(2,1),(11,1),(23,1),(214391,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact23,⟨primeFact214391,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108496561 : Nat.Prime 108496561 :=
  ExpSix.PrattNode.checkedPrime 108496561 7 [(2,4),(3,1),(5,1),(167,1),(2707,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact167,⟨primeFact2707,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108505801 : Nat.Prime 108505801 :=
  ExpSix.PrattNode.checkedPrime 108505801 7 [(2,3),(3,2),(5,2),(13,1),(4637,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact4637,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108534449 : Nat.Prime 108534449 :=
  ExpSix.PrattNode.checkedPrime 108534449 6 [(2,4),(11,1),(616673,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact616673,True.intro⟩⟩⟩ (by decide)
theorem primeFact108554977 : Nat.Prime 108554977 :=
  ExpSix.PrattNode.checkedPrime 108554977 5 [(2,5),(3,2),(376927,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact376927,True.intro⟩⟩⟩ (by decide)
theorem primeFact108574853 : Nat.Prime 108574853 :=
  ExpSix.PrattNode.checkedPrime 108574853 2 [(2,2),(17,1),(193,1),(8273,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact193,⟨primeFact8273,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108578941 : Nat.Prime 108578941 :=
  ExpSix.PrattNode.checkedPrime 108578941 10 [(2,2),(3,1),(5,1),(83,1),(21803,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact83,⟨primeFact21803,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108589849 : Nat.Prime 108589849 :=
  ExpSix.PrattNode.checkedPrime 108589849 17 [(2,3),(3,1),(67,1),(67531,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,⟨primeFact67531,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108654971 : Nat.Prime 108654971 :=
  ExpSix.PrattNode.checkedPrime 108654971 2 [(2,1),(5,1),(911,1),(11927,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact911,⟨primeFact11927,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108689873 : Nat.Prime 108689873 :=
  ExpSix.PrattNode.checkedPrime 108689873 3 [(2,4),(6793117,1)] ⟨primeFact2,⟨primeFact6793117,True.intro⟩⟩ (by decide)
theorem primeFact108704203 : Nat.Prime 108704203 :=
  ExpSix.PrattNode.checkedPrime 108704203 3 [(2,1),(3,1),(41,1),(441887,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact441887,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108746863 : Nat.Prime 108746863 :=
  ExpSix.PrattNode.checkedPrime 108746863 3 [(2,1),(3,1),(7,1),(659,1),(3929,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact659,⟨primeFact3929,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact108770507 : Nat.Prime 108770507 :=
  ExpSix.PrattNode.checkedPrime 108770507 2 [(2,1),(13,1),(31,1),(134951,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact31,⟨primeFact134951,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108811181 : Nat.Prime 108811181 :=
  ExpSix.PrattNode.checkedPrime 108811181 2 [(2,2),(5,1),(757,1),(7187,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact757,⟨primeFact7187,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108862097 : Nat.Prime 108862097 :=
  ExpSix.PrattNode.checkedPrime 108862097 3 [(2,4),(7,1),(19,1),(51157,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact51157,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108864947 : Nat.Prime 108864947 :=
  ExpSix.PrattNode.checkedPrime 108864947 2 [(2,1),(19,1),(2864867,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact2864867,True.intro⟩⟩⟩ (by decide)
theorem primeFact108916147 : Nat.Prime 108916147 :=
  ExpSix.PrattNode.checkedPrime 108916147 3 [(2,1),(3,2),(73,1),(82889,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact73,⟨primeFact82889,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact108935909 : Nat.Prime 108935909 :=
  ExpSix.PrattNode.checkedPrime 108935909 2 [(2,2),(109,1),(249853,1)] ⟨primeFact2,⟨primeFact109,⟨primeFact249853,True.intro⟩⟩⟩ (by decide)
theorem primeFact108952097 : Nat.Prime 108952097 :=
  ExpSix.PrattNode.checkedPrime 108952097 3 [(2,5),(11,1),(309523,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact309523,True.intro⟩⟩⟩ (by decide)
theorem primeFact108960199 : Nat.Prime 108960199 :=
  ExpSix.PrattNode.checkedPrime 108960199 15 [(2,1),(3,1),(103,1),(157,1),(1123,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact157,⟨primeFact1123,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109024561 : Nat.Prime 109024561 :=
  ExpSix.PrattNode.checkedPrime 109024561 11 [(2,4),(3,2),(5,1),(151423,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact151423,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109027627 : Nat.Prime 109027627 :=
  ExpSix.PrattNode.checkedPrime 109027627 5 [(2,1),(3,1),(67,1),(367,1),(739,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact67,⟨primeFact367,⟨primeFact739,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109040683 : Nat.Prime 109040683 :=
  ExpSix.PrattNode.checkedPrime 109040683 3 [(2,1),(3,1),(197,1),(92251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact197,⟨primeFact92251,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109060031 : Nat.Prime 109060031 :=
  ExpSix.PrattNode.checkedPrime 109060031 13 [(2,1),(5,1),(10906003,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact10906003,True.intro⟩⟩⟩ (by decide)
theorem primeFact109066409 : Nat.Prime 109066409 :=
  ExpSix.PrattNode.checkedPrime 109066409 3 [(2,3),(11,1),(131,1),(9461,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact131,⟨primeFact9461,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109127591 : Nat.Prime 109127591 :=
  ExpSix.PrattNode.checkedPrime 109127591 29 [(2,1),(5,1),(11,1),(13,1),(17,1),(67,2)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact13,⟨primeFact17,⟨primeFact67,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109145867 : Nat.Prime 109145867 :=
  ExpSix.PrattNode.checkedPrime 109145867 2 [(2,1),(739,1),(73847,1)] ⟨primeFact2,⟨primeFact739,⟨primeFact73847,True.intro⟩⟩⟩ (by decide)
theorem primeFact109162451 : Nat.Prime 109162451 :=
  ExpSix.PrattNode.checkedPrime 109162451 2 [(2,1),(5,2),(2183249,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2183249,True.intro⟩⟩⟩ (by decide)
theorem primeFact109240403 : Nat.Prime 109240403 :=
  ExpSix.PrattNode.checkedPrime 109240403 2 [(2,1),(17,1),(3212953,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact3212953,True.intro⟩⟩⟩ (by decide)
theorem primeFact109285591 : Nat.Prime 109285591 :=
  ExpSix.PrattNode.checkedPrime 109285591 3 [(2,1),(3,1),(5,1),(1627,1),(2239,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1627,⟨primeFact2239,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109293997 : Nat.Prime 109293997 :=
  ExpSix.PrattNode.checkedPrime 109293997 6 [(2,2),(3,1),(7,1),(1301119,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1301119,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109310659 : Nat.Prime 109310659 :=
  ExpSix.PrattNode.checkedPrime 109310659 10 [(2,1),(3,1),(61,1),(97,1),(3079,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact61,⟨primeFact97,⟨primeFact3079,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109320041 : Nat.Prime 109320041 :=
  ExpSix.PrattNode.checkedPrime 109320041 3 [(2,3),(5,1),(2733001,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2733001,True.intro⟩⟩⟩ (by decide)
theorem primeFact109335137 : Nat.Prime 109335137 :=
  ExpSix.PrattNode.checkedPrime 109335137 3 [(2,5),(211,1),(16193,1)] ⟨primeFact2,⟨primeFact211,⟨primeFact16193,True.intro⟩⟩⟩ (by decide)
theorem primeFact109349041 : Nat.Prime 109349041 :=
  ExpSix.PrattNode.checkedPrime 109349041 29 [(2,4),(3,1),(5,1),(673,1),(677,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact673,⟨primeFact677,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109370087 : Nat.Prime 109370087 :=
  ExpSix.PrattNode.checkedPrime 109370087 7 [(2,1),(7,1),(1559,1),(5011,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1559,⟨primeFact5011,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109384291 : Nat.Prime 109384291 :=
  ExpSix.PrattNode.checkedPrime 109384291 3 [(2,1),(3,3),(5,1),(17,1),(23831,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact17,⟨primeFact23831,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109399817 : Nat.Prime 109399817 :=
  ExpSix.PrattNode.checkedPrime 109399817 3 [(2,3),(1009,1),(13553,1)] ⟨primeFact2,⟨primeFact1009,⟨primeFact13553,True.intro⟩⟩⟩ (by decide)
theorem primeFact109401437 : Nat.Prime 109401437 :=
  ExpSix.PrattNode.checkedPrime 109401437 2 [(2,2),(919,1),(29761,1)] ⟨primeFact2,⟨primeFact919,⟨primeFact29761,True.intro⟩⟩⟩ (by decide)
theorem primeFact109408921 : Nat.Prime 109408921 :=
  ExpSix.PrattNode.checkedPrime 109408921 7 [(2,3),(3,1),(5,1),(31,1),(29411,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact29411,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109413637 : Nat.Prime 109413637 :=
  ExpSix.PrattNode.checkedPrime 109413637 2 [(2,2),(3,1),(29,1),(314407,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact314407,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109423481 : Nat.Prime 109423481 :=
  ExpSix.PrattNode.checkedPrime 109423481 6 [(2,3),(5,1),(2735587,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2735587,True.intro⟩⟩⟩ (by decide)
theorem primeFact109439873 : Nat.Prime 109439873 :=
  ExpSix.PrattNode.checkedPrime 109439873 3 [(2,7),(854999,1)] ⟨primeFact2,⟨primeFact854999,True.intro⟩⟩ (by decide)
theorem primeFact109456423 : Nat.Prime 109456423 :=
  ExpSix.PrattNode.checkedPrime 109456423 5 [(2,1),(3,1),(18242737,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact18242737,True.intro⟩⟩⟩ (by decide)
theorem primeFact109512779 : Nat.Prime 109512779 :=
  ExpSix.PrattNode.checkedPrime 109512779 2 [(2,1),(54756389,1)] ⟨primeFact2,⟨primeFact54756389,True.intro⟩⟩ (by decide)
theorem primeFact109549889 : Nat.Prime 109549889 :=
  ExpSix.PrattNode.checkedPrime 109549889 3 [(2,6),(7,2),(181,1),(193,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact181,⟨primeFact193,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109586579 : Nat.Prime 109586579 :=
  ExpSix.PrattNode.checkedPrime 109586579 2 [(2,1),(73,1),(479,1),(1567,1)] ⟨primeFact2,⟨primeFact73,⟨primeFact479,⟨primeFact1567,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109605641 : Nat.Prime 109605641 :=
  ExpSix.PrattNode.checkedPrime 109605641 6 [(2,3),(5,1),(2740141,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact2740141,True.intro⟩⟩⟩ (by decide)
theorem primeFact109623487 : Nat.Prime 109623487 :=
  ExpSix.PrattNode.checkedPrime 109623487 3 [(2,1),(3,1),(7,3),(53267,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact53267,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109630033 : Nat.Prime 109630033 :=
  ExpSix.PrattNode.checkedPrime 109630033 13 [(2,4),(3,1),(257,1),(8887,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact257,⟨primeFact8887,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109637083 : Nat.Prime 109637083 :=
  ExpSix.PrattNode.checkedPrime 109637083 2 [(2,1),(3,2),(6090949,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6090949,True.intro⟩⟩⟩ (by decide)
theorem primeFact109699789 : Nat.Prime 109699789 :=
  ExpSix.PrattNode.checkedPrime 109699789 10 [(2,2),(3,1),(11,1),(23,2),(1571,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact23,⟨primeFact1571,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109714459 : Nat.Prime 109714459 :=
  ExpSix.PrattNode.checkedPrime 109714459 7 [(2,1),(3,1),(7,1),(2612249,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2612249,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109715699 : Nat.Prime 109715699 :=
  ExpSix.PrattNode.checkedPrime 109715699 2 [(2,1),(61,1),(899309,1)] ⟨primeFact2,⟨primeFact61,⟨primeFact899309,True.intro⟩⟩⟩ (by decide)
theorem primeFact109743509 : Nat.Prime 109743509 :=
  ExpSix.PrattNode.checkedPrime 109743509 2 [(2,2),(7,1),(3919411,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact3919411,True.intro⟩⟩⟩ (by decide)
theorem primeFact109764719 : Nat.Prime 109764719 :=
  ExpSix.PrattNode.checkedPrime 109764719 7 [(2,1),(7,1),(37,1),(313,1),(677,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact37,⟨primeFact313,⟨primeFact677,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109766117 : Nat.Prime 109766117 :=
  ExpSix.PrattNode.checkedPrime 109766117 3 [(2,2),(19,1),(1444291,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact1444291,True.intro⟩⟩⟩ (by decide)
theorem primeFact109790647 : Nat.Prime 109790647 :=
  ExpSix.PrattNode.checkedPrime 109790647 5 [(2,1),(3,1),(7,1),(2614063,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2614063,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109846483 : Nat.Prime 109846483 :=
  ExpSix.PrattNode.checkedPrime 109846483 3 [(2,1),(3,1),(23,1),(61,1),(13049,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact61,⟨primeFact13049,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact109856987 : Nat.Prime 109856987 :=
  ExpSix.PrattNode.checkedPrime 109856987 2 [(2,1),(54928493,1)] ⟨primeFact2,⟨primeFact54928493,True.intro⟩⟩ (by decide)
theorem primeFact109890923 : Nat.Prime 109890923 :=
  ExpSix.PrattNode.checkedPrime 109890923 2 [(2,1),(59,1),(131,1),(7109,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact131,⟨primeFact7109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109951609 : Nat.Prime 109951609 :=
  ExpSix.PrattNode.checkedPrime 109951609 7 [(2,3),(3,1),(13,1),(352409,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact352409,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact109988173 : Nat.Prime 109988173 :=
  ExpSix.PrattNode.checkedPrime 109988173 2 [(2,2),(3,3),(7,1),(145487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact145487,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110000893 : Nat.Prime 110000893 :=
  ExpSix.PrattNode.checkedPrime 110000893 5 [(2,2),(3,1),(2939,1),(3119,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2939,⟨primeFact3119,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110010821 : Nat.Prime 110010821 :=
  ExpSix.PrattNode.checkedPrime 110010821 2 [(2,2),(5,1),(577,1),(9533,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact577,⟨primeFact9533,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110053319 : Nat.Prime 110053319 :=
  ExpSix.PrattNode.checkedPrime 110053319 17 [(2,1),(29,1),(37,1),(51283,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact37,⟨primeFact51283,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110119441 : Nat.Prime 110119441 :=
  ExpSix.PrattNode.checkedPrime 110119441 7 [(2,4),(3,1),(5,1),(19,2),(31,1),(41,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact31,⟨primeFact41,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact110186309 : Nat.Prime 110186309 :=
  ExpSix.PrattNode.checkedPrime 110186309 2 [(2,2),(27546577,1)] ⟨primeFact2,⟨primeFact27546577,True.intro⟩⟩ (by decide)
theorem primeFact110232901 : Nat.Prime 110232901 :=
  ExpSix.PrattNode.checkedPrime 110232901 6 [(2,2),(3,4),(5,2),(31,1),(439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact439,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact110285717 : Nat.Prime 110285717 :=
  ExpSix.PrattNode.checkedPrime 110285717 2 [(2,2),(27571429,1)] ⟨primeFact2,⟨primeFact27571429,True.intro⟩⟩ (by decide)
theorem primeFact110371637 : Nat.Prime 110371637 :=
  ExpSix.PrattNode.checkedPrime 110371637 2 [(2,2),(127,1),(167,1),(1301,1)] ⟨primeFact2,⟨primeFact127,⟨primeFact167,⟨primeFact1301,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110390897 : Nat.Prime 110390897 :=
  ExpSix.PrattNode.checkedPrime 110390897 3 [(2,4),(7,1),(11,1),(89603,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact11,⟨primeFact89603,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110391991 : Nat.Prime 110391991 :=
  ExpSix.PrattNode.checkedPrime 110391991 15 [(2,1),(3,1),(5,1),(101,1),(36433,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact101,⟨primeFact36433,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact110412737 : Nat.Prime 110412737 :=
  ExpSix.PrattNode.checkedPrime 110412737 5 [(2,6),(7,1),(37,1),(6661,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact37,⟨primeFact6661,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110439671 : Nat.Prime 110439671 :=
  ExpSix.PrattNode.checkedPrime 110439671 11 [(2,1),(5,1),(11,1),(31,1),(139,1),(233,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact31,⟨primeFact139,⟨primeFact233,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact110489251 : Nat.Prime 110489251 :=
  ExpSix.PrattNode.checkedPrime 110489251 2 [(2,1),(3,1),(5,3),(147319,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact147319,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110489257 : Nat.Prime 110489257 :=
  ExpSix.PrattNode.checkedPrime 110489257 10 [(2,3),(3,2),(17,1),(19,1),(4751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact19,⟨primeFact4751,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact110496769 : Nat.Prime 110496769 :=
  ExpSix.PrattNode.checkedPrime 110496769 7 [(2,10),(3,1),(35969,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact35969,True.intro⟩⟩⟩ (by decide)
theorem primeFact110533277 : Nat.Prime 110533277 :=
  ExpSix.PrattNode.checkedPrime 110533277 2 [(2,2),(7,1),(521,1),(7577,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact521,⟨primeFact7577,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110578579 : Nat.Prime 110578579 :=
  ExpSix.PrattNode.checkedPrime 110578579 10 [(2,1),(3,1),(11,1),(193,1),(8681,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact193,⟨primeFact8681,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact110582851 : Nat.Prime 110582851 :=
  ExpSix.PrattNode.checkedPrime 110582851 11 [(2,1),(3,1),(5,2),(7,1),(19,1),(23,1),(241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact19,⟨primeFact23,⟨primeFact241,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact110588327 : Nat.Prime 110588327 :=
  ExpSix.PrattNode.checkedPrime 110588327 5 [(2,1),(55294163,1)] ⟨primeFact2,⟨primeFact55294163,True.intro⟩⟩ (by decide)
theorem primeFact110591879 : Nat.Prime 110591879 :=
  ExpSix.PrattNode.checkedPrime 110591879 13 [(2,1),(55295939,1)] ⟨primeFact2,⟨primeFact55295939,True.intro⟩⟩ (by decide)
theorem primeFact110618159 : Nat.Prime 110618159 :=
  ExpSix.PrattNode.checkedPrime 110618159 11 [(2,1),(7,1),(1093,1),(7229,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact1093,⟨primeFact7229,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110628101 : Nat.Prime 110628101 :=
  ExpSix.PrattNode.checkedPrime 110628101 2 [(2,2),(5,2),(11,1),(163,1),(617,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact163,⟨primeFact617,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact110645309 : Nat.Prime 110645309 :=
  ExpSix.PrattNode.checkedPrime 110645309 2 [(2,2),(83,1),(333269,1)] ⟨primeFact2,⟨primeFact83,⟨primeFact333269,True.intro⟩⟩⟩ (by decide)
theorem primeFact110764651 : Nat.Prime 110764651 :=
  ExpSix.PrattNode.checkedPrime 110764651 7 [(2,1),(3,1),(5,2),(227,1),(3253,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact227,⟨primeFact3253,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact110810507 : Nat.Prime 110810507 :=
  ExpSix.PrattNode.checkedPrime 110810507 2 [(2,1),(449,1),(123397,1)] ⟨primeFact2,⟨primeFact449,⟨primeFact123397,True.intro⟩⟩⟩ (by decide)
theorem primeFact110813303 : Nat.Prime 110813303 :=
  ExpSix.PrattNode.checkedPrime 110813303 5 [(2,1),(139,1),(398609,1)] ⟨primeFact2,⟨primeFact139,⟨primeFact398609,True.intro⟩⟩⟩ (by decide)
theorem primeFact110829703 : Nat.Prime 110829703 :=
  ExpSix.PrattNode.checkedPrime 110829703 17 [(2,1),(3,1),(607,1),(30431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact607,⟨primeFact30431,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110834117 : Nat.Prime 110834117 :=
  ExpSix.PrattNode.checkedPrime 110834117 2 [(2,2),(27708529,1)] ⟨primeFact2,⟨primeFact27708529,True.intro⟩⟩ (by decide)
theorem primeFact110838271 : Nat.Prime 110838271 :=
  ExpSix.PrattNode.checkedPrime 110838271 3 [(2,1),(3,1),(5,1),(3694609,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3694609,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110866543 : Nat.Prime 110866543 :=
  ExpSix.PrattNode.checkedPrime 110866543 5 [(2,1),(3,1),(41,1),(450677,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact450677,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110909767 : Nat.Prime 110909767 :=
  ExpSix.PrattNode.checkedPrime 110909767 5 [(2,1),(3,1),(11,1),(193,1),(8707,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact193,⟨primeFact8707,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact110926523 : Nat.Prime 110926523 :=
  ExpSix.PrattNode.checkedPrime 110926523 2 [(2,1),(7,1),(19,1),(417017,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact417017,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110926787 : Nat.Prime 110926787 :=
  ExpSix.PrattNode.checkedPrime 110926787 2 [(2,1),(55463393,1)] ⟨primeFact2,⟨primeFact55463393,True.intro⟩⟩ (by decide)
theorem primeFact110940803 : Nat.Prime 110940803 :=
  ExpSix.PrattNode.checkedPrime 110940803 5 [(2,1),(7,2),(227,1),(4987,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact227,⟨primeFact4987,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact110961239 : Nat.Prime 110961239 :=
  ExpSix.PrattNode.checkedPrime 110961239 7 [(2,1),(1759,1),(31541,1)] ⟨primeFact2,⟨primeFact1759,⟨primeFact31541,True.intro⟩⟩⟩ (by decide)
theorem primeFact110964341 : Nat.Prime 110964341 :=
  ExpSix.PrattNode.checkedPrime 110964341 2 [(2,2),(5,1),(5548217,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact5548217,True.intro⟩⟩⟩ (by decide)
theorem primeFact110974837 : Nat.Prime 110974837 :=
  ExpSix.PrattNode.checkedPrime 110974837 5 [(2,2),(3,1),(7,1),(107,1),(12347,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact107,⟨primeFact12347,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact111010507 : Nat.Prime 111010507 :=
  ExpSix.PrattNode.checkedPrime 111010507 2 [(2,1),(3,1),(59,1),(313589,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact313589,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111014479 : Nat.Prime 111014479 :=
  ExpSix.PrattNode.checkedPrime 111014479 3 [(2,1),(3,2),(6167471,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6167471,True.intro⟩⟩⟩ (by decide)
theorem primeFact111023533 : Nat.Prime 111023533 :=
  ExpSix.PrattNode.checkedPrime 111023533 5 [(2,2),(3,2),(17,1),(37,1),(4903,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact37,⟨primeFact4903,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact111035179 : Nat.Prime 111035179 :=
  ExpSix.PrattNode.checkedPrime 111035179 3 [(2,1),(3,3),(2056207,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2056207,True.intro⟩⟩⟩ (by decide)
theorem primeFact111046021 : Nat.Prime 111046021 :=
  ExpSix.PrattNode.checkedPrime 111046021 2 [(2,2),(3,1),(5,1),(1850767,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1850767,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111046471 : Nat.Prime 111046471 :=
  ExpSix.PrattNode.checkedPrime 111046471 15 [(2,1),(3,1),(5,1),(67,1),(101,1),(547,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact67,⟨primeFact101,⟨primeFact547,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact111059713 : Nat.Prime 111059713 :=
  ExpSix.PrattNode.checkedPrime 111059713 5 [(2,8),(3,2),(19,1),(43,1),(59,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact43,⟨primeFact59,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact111084791 : Nat.Prime 111084791 :=
  ExpSix.PrattNode.checkedPrime 111084791 11 [(2,1),(5,1),(29,1),(383051,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact29,⟨primeFact383051,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111118243 : Nat.Prime 111118243 :=
  ExpSix.PrattNode.checkedPrime 111118243 2 [(2,1),(3,1),(83,1),(223129,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,⟨primeFact223129,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111171133 : Nat.Prime 111171133 :=
  ExpSix.PrattNode.checkedPrime 111171133 5 [(2,2),(3,2),(3088087,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3088087,True.intro⟩⟩⟩ (by decide)
theorem primeFact111195013 : Nat.Prime 111195013 :=
  ExpSix.PrattNode.checkedPrime 111195013 2 [(2,2),(3,1),(1783,1),(5197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1783,⟨primeFact5197,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111217277 : Nat.Prime 111217277 :=
  ExpSix.PrattNode.checkedPrime 111217277 2 [(2,2),(27804319,1)] ⟨primeFact2,⟨primeFact27804319,True.intro⟩⟩ (by decide)
theorem primeFact111218881 : Nat.Prime 111218881 :=
  ExpSix.PrattNode.checkedPrime 111218881 31 [(2,6),(3,1),(5,1),(115853,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact115853,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111270077 : Nat.Prime 111270077 :=
  ExpSix.PrattNode.checkedPrime 111270077 2 [(2,2),(103,1),(270073,1)] ⟨primeFact2,⟨primeFact103,⟨primeFact270073,True.intro⟩⟩⟩ (by decide)
theorem primeFact111278009 : Nat.Prime 111278009 :=
  ExpSix.PrattNode.checkedPrime 111278009 3 [(2,3),(13909751,1)] ⟨primeFact2,⟨primeFact13909751,True.intro⟩⟩ (by decide)
theorem primeFact111343339 : Nat.Prime 111343339 :=
  ExpSix.PrattNode.checkedPrime 111343339 2 [(2,1),(3,2),(83,1),(74527,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact83,⟨primeFact74527,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111347311 : Nat.Prime 111347311 :=
  ExpSix.PrattNode.checkedPrime 111347311 17 [(2,1),(3,1),(5,1),(3711577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3711577,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111376357 : Nat.Prime 111376357 :=
  ExpSix.PrattNode.checkedPrime 111376357 23 [(2,2),(3,1),(7,1),(13,1),(29,1),(3517,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact29,⟨primeFact3517,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact111386599 : Nat.Prime 111386599 :=
  ExpSix.PrattNode.checkedPrime 111386599 3 [(2,1),(3,1),(43,1),(431731,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact43,⟨primeFact431731,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111403319 : Nat.Prime 111403319 :=
  ExpSix.PrattNode.checkedPrime 111403319 11 [(2,1),(13,1),(4284743,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact4284743,True.intro⟩⟩⟩ (by decide)
theorem primeFact111408257 : Nat.Prime 111408257 :=
  ExpSix.PrattNode.checkedPrime 111408257 3 [(2,7),(29,1),(30013,1)] ⟨primeFact2,⟨primeFact29,⟨primeFact30013,True.intro⟩⟩⟩ (by decide)
theorem primeFact111415049 : Nat.Prime 111415049 :=
  ExpSix.PrattNode.checkedPrime 111415049 3 [(2,3),(149,1),(151,1),(619,1)] ⟨primeFact2,⟨primeFact149,⟨primeFact151,⟨primeFact619,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111418787 : Nat.Prime 111418787 :=
  ExpSix.PrattNode.checkedPrime 111418787 2 [(2,1),(59,1),(139,1),(6793,1)] ⟨primeFact2,⟨primeFact59,⟨primeFact139,⟨primeFact6793,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111427853 : Nat.Prime 111427853 :=
  ExpSix.PrattNode.checkedPrime 111427853 2 [(2,2),(27856963,1)] ⟨primeFact2,⟨primeFact27856963,True.intro⟩⟩ (by decide)
theorem primeFact111450139 : Nat.Prime 111450139 :=
  ExpSix.PrattNode.checkedPrime 111450139 10 [(2,1),(3,1),(2477,1),(7499,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2477,⟨primeFact7499,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111450923 : Nat.Prime 111450923 :=
  ExpSix.PrattNode.checkedPrime 111450923 2 [(2,1),(11,2),(19,1),(24239,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact19,⟨primeFact24239,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111453659 : Nat.Prime 111453659 :=
  ExpSix.PrattNode.checkedPrime 111453659 2 [(2,1),(19,1),(331,1),(8861,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact331,⟨primeFact8861,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111459919 : Nat.Prime 111459919 :=
  ExpSix.PrattNode.checkedPrime 111459919 7 [(2,1),(3,1),(71,1),(261643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact71,⟨primeFact261643,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111479839 : Nat.Prime 111479839 :=
  ExpSix.PrattNode.checkedPrime 111479839 15 [(2,1),(3,1),(127,1),(146299,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact127,⟨primeFact146299,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111489563 : Nat.Prime 111489563 :=
  ExpSix.PrattNode.checkedPrime 111489563 2 [(2,1),(55744781,1)] ⟨primeFact2,⟨primeFact55744781,True.intro⟩⟩ (by decide)
theorem primeFact111498943 : Nat.Prime 111498943 :=
  ExpSix.PrattNode.checkedPrime 111498943 3 [(2,1),(3,1),(103,1),(180419,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact180419,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111539473 : Nat.Prime 111539473 :=
  ExpSix.PrattNode.checkedPrime 111539473 7 [(2,4),(3,1),(11,1),(151,1),(1399,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact151,⟨primeFact1399,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact111546271 : Nat.Prime 111546271 :=
  ExpSix.PrattNode.checkedPrime 111546271 3 [(2,1),(3,2),(5,1),(11,2),(10243,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact10243,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact111553529 : Nat.Prime 111553529 :=
  ExpSix.PrattNode.checkedPrime 111553529 3 [(2,3),(739,1),(18869,1)] ⟨primeFact2,⟨primeFact739,⟨primeFact18869,True.intro⟩⟩⟩ (by decide)
theorem primeFact111583981 : Nat.Prime 111583981 :=
  ExpSix.PrattNode.checkedPrime 111583981 6 [(2,2),(3,4),(5,1),(68879,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact68879,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111597149 : Nat.Prime 111597149 :=
  ExpSix.PrattNode.checkedPrime 111597149 2 [(2,2),(13,1),(31,1),(107,1),(647,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact31,⟨primeFact107,⟨primeFact647,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact111600757 : Nat.Prime 111600757 :=
  ExpSix.PrattNode.checkedPrime 111600757 2 [(2,2),(3,2),(19,1),(167,1),(977,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact167,⟨primeFact977,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact111613289 : Nat.Prime 111613289 :=
  ExpSix.PrattNode.checkedPrime 111613289 3 [(2,3),(181,1),(77081,1)] ⟨primeFact2,⟨primeFact181,⟨primeFact77081,True.intro⟩⟩⟩ (by decide)
theorem primeFact111642481 : Nat.Prime 111642481 :=
  ExpSix.PrattNode.checkedPrime 111642481 23 [(2,4),(3,2),(5,1),(19,1),(8161,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact19,⟨primeFact8161,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact111746161 : Nat.Prime 111746161 :=
  ExpSix.PrattNode.checkedPrime 111746161 13 [(2,4),(3,2),(5,1),(155203,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact155203,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111803387 : Nat.Prime 111803387 :=
  ExpSix.PrattNode.checkedPrime 111803387 2 [(2,1),(911,1),(61363,1)] ⟨primeFact2,⟨primeFact911,⟨primeFact61363,True.intro⟩⟩⟩ (by decide)
theorem primeFact111813077 : Nat.Prime 111813077 :=
  ExpSix.PrattNode.checkedPrime 111813077 2 [(2,2),(27953269,1)] ⟨primeFact2,⟨primeFact27953269,True.intro⟩⟩ (by decide)
theorem primeFact111819299 : Nat.Prime 111819299 :=
  ExpSix.PrattNode.checkedPrime 111819299 2 [(2,1),(47,1),(1189567,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact1189567,True.intro⟩⟩⟩ (by decide)
theorem primeFact111822199 : Nat.Prime 111822199 :=
  ExpSix.PrattNode.checkedPrime 111822199 6 [(2,1),(3,1),(167,1),(111599,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact167,⟨primeFact111599,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111838417 : Nat.Prime 111838417 :=
  ExpSix.PrattNode.checkedPrime 111838417 5 [(2,4),(3,1),(2329967,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2329967,True.intro⟩⟩⟩ (by decide)
theorem primeFact111841063 : Nat.Prime 111841063 :=
  ExpSix.PrattNode.checkedPrime 111841063 3 [(2,1),(3,1),(17,1),(1096481,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact1096481,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111860939 : Nat.Prime 111860939 :=
  ExpSix.PrattNode.checkedPrime 111860939 2 [(2,1),(7,1),(7990067,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact7990067,True.intro⟩⟩⟩ (by decide)
theorem primeFact111870581 : Nat.Prime 111870581 :=
  ExpSix.PrattNode.checkedPrime 111870581 2 [(2,2),(5,1),(5593529,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact5593529,True.intro⟩⟩⟩ (by decide)
theorem primeFact111889619 : Nat.Prime 111889619 :=
  ExpSix.PrattNode.checkedPrime 111889619 2 [(2,1),(23,1),(101,1),(24083,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact101,⟨primeFact24083,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111935801 : Nat.Prime 111935801 :=
  ExpSix.PrattNode.checkedPrime 111935801 3 [(2,3),(5,2),(559679,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact559679,True.intro⟩⟩⟩ (by decide)
theorem primeFact111936907 : Nat.Prime 111936907 :=
  ExpSix.PrattNode.checkedPrime 111936907 2 [(2,1),(3,2),(23,1),(270379,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact270379,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact111965297 : Nat.Prime 111965297 :=
  ExpSix.PrattNode.checkedPrime 111965297 3 [(2,4),(71,1),(98561,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact98561,True.intro⟩⟩⟩ (by decide)
theorem primeFact111995669 : Nat.Prime 111995669 :=
  ExpSix.PrattNode.checkedPrime 111995669 2 [(2,2),(101,1),(277217,1)] ⟨primeFact2,⟨primeFact101,⟨primeFact277217,True.intro⟩⟩⟩ (by decide)
theorem primeFact112026401 : Nat.Prime 112026401 :=
  ExpSix.PrattNode.checkedPrime 112026401 3 [(2,5),(5,2),(233,1),(601,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact233,⟨primeFact601,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112052053 : Nat.Prime 112052053 :=
  ExpSix.PrattNode.checkedPrime 112052053 14 [(2,2),(3,3),(7,1),(103,1),(1439,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact103,⟨primeFact1439,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112098293 : Nat.Prime 112098293 :=
  ExpSix.PrattNode.checkedPrime 112098293 2 [(2,2),(199,1),(140827,1)] ⟨primeFact2,⟨primeFact199,⟨primeFact140827,True.intro⟩⟩⟩ (by decide)
theorem primeFact112134551 : Nat.Prime 112134551 :=
  ExpSix.PrattNode.checkedPrime 112134551 7 [(2,1),(5,2),(11,1),(17,1),(67,1),(179,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact17,⟨primeFact67,⟨primeFact179,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112150009 : Nat.Prime 112150009 :=
  ExpSix.PrattNode.checkedPrime 112150009 14 [(2,3),(3,4),(19,1),(9109,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact9109,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112198243 : Nat.Prime 112198243 :=
  ExpSix.PrattNode.checkedPrime 112198243 3 [(2,1),(3,1),(13,1),(281,1),(5119,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact281,⟨primeFact5119,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112218263 : Nat.Prime 112218263 :=
  ExpSix.PrattNode.checkedPrime 112218263 5 [(2,1),(13,1),(37,1),(157,1),(743,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact37,⟨primeFact157,⟨primeFact743,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112257653 : Nat.Prime 112257653 :=
  ExpSix.PrattNode.checkedPrime 112257653 2 [(2,2),(13,1),(2158801,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact2158801,True.intro⟩⟩⟩ (by decide)
theorem primeFact112293679 : Nat.Prime 112293679 :=
  ExpSix.PrattNode.checkedPrime 112293679 3 [(2,1),(3,1),(7,1),(1429,1),(1871,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact1429,⟨primeFact1871,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112336447 : Nat.Prime 112336447 :=
  ExpSix.PrattNode.checkedPrime 112336447 3 [(2,1),(3,1),(18722741,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact18722741,True.intro⟩⟩⟩ (by decide)
theorem primeFact112336583 : Nat.Prime 112336583 :=
  ExpSix.PrattNode.checkedPrime 112336583 5 [(2,1),(56168291,1)] ⟨primeFact2,⟨primeFact56168291,True.intro⟩⟩ (by decide)
theorem primeFact112422691 : Nat.Prime 112422691 :=
  ExpSix.PrattNode.checkedPrime 112422691 10 [(2,1),(3,2),(5,1),(1249141,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1249141,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112422991 : Nat.Prime 112422991 :=
  ExpSix.PrattNode.checkedPrime 112422991 7 [(2,1),(3,1),(5,1),(157,1),(23869,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact157,⟨primeFact23869,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112433159 : Nat.Prime 112433159 :=
  ExpSix.PrattNode.checkedPrime 112433159 11 [(2,1),(37,1),(281,1),(5407,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact281,⟨primeFact5407,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112471603 : Nat.Prime 112471603 :=
  ExpSix.PrattNode.checkedPrime 112471603 19 [(2,1),(3,1),(19,1),(986593,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact986593,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112498651 : Nat.Prime 112498651 :=
  ExpSix.PrattNode.checkedPrime 112498651 11 [(2,1),(3,2),(5,2),(11,1),(22727,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact22727,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112501639 : Nat.Prime 112501639 :=
  ExpSix.PrattNode.checkedPrime 112501639 15 [(2,1),(3,2),(6250091,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6250091,True.intro⟩⟩⟩ (by decide)
theorem primeFact112505537 : Nat.Prime 112505537 :=
  ExpSix.PrattNode.checkedPrime 112505537 3 [(2,6),(11,1),(13,1),(19,1),(647,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact13,⟨primeFact19,⟨primeFact647,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112578041 : Nat.Prime 112578041 :=
  ExpSix.PrattNode.checkedPrime 112578041 6 [(2,3),(5,1),(19,1),(167,1),(887,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact167,⟨primeFact887,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112598303 : Nat.Prime 112598303 :=
  ExpSix.PrattNode.checkedPrime 112598303 5 [(2,1),(643,1),(87557,1)] ⟨primeFact2,⟨primeFact643,⟨primeFact87557,True.intro⟩⟩⟩ (by decide)
theorem primeFact112602163 : Nat.Prime 112602163 :=
  ExpSix.PrattNode.checkedPrime 112602163 3 [(2,1),(3,1),(277,1),(67751,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact277,⟨primeFact67751,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112622017 : Nat.Prime 112622017 :=
  ExpSix.PrattNode.checkedPrime 112622017 5 [(2,6),(3,1),(13,1),(45121,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact45121,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112626953 : Nat.Prime 112626953 :=
  ExpSix.PrattNode.checkedPrime 112626953 3 [(2,3),(23,1),(29,1),(21107,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact29,⟨primeFact21107,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112631539 : Nat.Prime 112631539 :=
  ExpSix.PrattNode.checkedPrime 112631539 2 [(2,1),(3,1),(18771923,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact18771923,True.intro⟩⟩⟩ (by decide)
theorem primeFact112633091 : Nat.Prime 112633091 :=
  ExpSix.PrattNode.checkedPrime 112633091 2 [(2,1),(5,1),(139,1),(81031,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact139,⟨primeFact81031,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112669541 : Nat.Prime 112669541 :=
  ExpSix.PrattNode.checkedPrime 112669541 2 [(2,2),(5,1),(17,2),(101,1),(193,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact101,⟨primeFact193,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112738621 : Nat.Prime 112738621 :=
  ExpSix.PrattNode.checkedPrime 112738621 6 [(2,2),(3,1),(5,1),(1878977,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1878977,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112743157 : Nat.Prime 112743157 :=
  ExpSix.PrattNode.checkedPrime 112743157 2 [(2,2),(3,1),(31,1),(303073,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact303073,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112820011 : Nat.Prime 112820011 :=
  ExpSix.PrattNode.checkedPrime 112820011 2 [(2,1),(3,1),(5,1),(271,1),(13877,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact271,⟨primeFact13877,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112830079 : Nat.Prime 112830079 :=
  ExpSix.PrattNode.checkedPrime 112830079 3 [(2,1),(3,1),(18805013,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact18805013,True.intro⟩⟩⟩ (by decide)
theorem primeFact112837883 : Nat.Prime 112837883 :=
  ExpSix.PrattNode.checkedPrime 112837883 5 [(2,1),(47,1),(1200403,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact1200403,True.intro⟩⟩⟩ (by decide)
theorem primeFact112865549 : Nat.Prime 112865549 :=
  ExpSix.PrattNode.checkedPrime 112865549 2 [(2,2),(19,1),(853,1),(1741,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact853,⟨primeFact1741,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112932383 : Nat.Prime 112932383 :=
  ExpSix.PrattNode.checkedPrime 112932383 5 [(2,1),(5471,1),(10321,1)] ⟨primeFact2,⟨primeFact5471,⟨primeFact10321,True.intro⟩⟩⟩ (by decide)
theorem primeFact112960021 : Nat.Prime 112960021 :=
  ExpSix.PrattNode.checkedPrime 112960021 7 [(2,2),(3,1),(5,1),(1882667,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1882667,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact112970413 : Nat.Prime 112970413 :=
  ExpSix.PrattNode.checkedPrime 112970413 2 [(2,2),(3,2),(3138067,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3138067,True.intro⟩⟩⟩ (by decide)
theorem primeFact112987141 : Nat.Prime 112987141 :=
  ExpSix.PrattNode.checkedPrime 112987141 2 [(2,2),(3,1),(5,1),(7,2),(38431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact38431,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact112996207 : Nat.Prime 112996207 :=
  ExpSix.PrattNode.checkedPrime 112996207 3 [(2,1),(3,2),(6277567,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6277567,True.intro⟩⟩⟩ (by decide)
theorem primeFact113018621 : Nat.Prime 113018621 :=
  ExpSix.PrattNode.checkedPrime 113018621 3 [(2,2),(5,1),(11,1),(13,1),(43,1),(919,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact13,⟨primeFact43,⟨primeFact919,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113039903 : Nat.Prime 113039903 :=
  ExpSix.PrattNode.checkedPrime 113039903 5 [(2,1),(17,1),(3324703,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact3324703,True.intro⟩⟩⟩ (by decide)
theorem primeFact113088553 : Nat.Prime 113088553 :=
  ExpSix.PrattNode.checkedPrime 113088553 10 [(2,3),(3,1),(251,1),(18773,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact251,⟨primeFact18773,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113144419 : Nat.Prime 113144419 :=
  ExpSix.PrattNode.checkedPrime 113144419 3 [(2,1),(3,3),(17,1),(59,1),(2089,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact59,⟨primeFact2089,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113162849 : Nat.Prime 113162849 :=
  ExpSix.PrattNode.checkedPrime 113162849 3 [(2,5),(73,1),(193,1),(251,1)] ⟨primeFact2,⟨primeFact73,⟨primeFact193,⟨primeFact251,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113173279 : Nat.Prime 113173279 :=
  ExpSix.PrattNode.checkedPrime 113173279 3 [(2,1),(3,1),(18862213,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact18862213,True.intro⟩⟩⟩ (by decide)
theorem primeFact113176213 : Nat.Prime 113176213 :=
  ExpSix.PrattNode.checkedPrime 113176213 2 [(2,2),(3,1),(29,1),(325219,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact29,⟨primeFact325219,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113219681 : Nat.Prime 113219681 :=
  ExpSix.PrattNode.checkedPrime 113219681 3 [(2,5),(5,1),(7,1),(101089,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact101089,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113238239 : Nat.Prime 113238239 :=
  ExpSix.PrattNode.checkedPrime 113238239 7 [(2,1),(733,1),(77243,1)] ⟨primeFact2,⟨primeFact733,⟨primeFact77243,True.intro⟩⟩⟩ (by decide)
theorem primeFact113241727 : Nat.Prime 113241727 :=
  ExpSix.PrattNode.checkedPrime 113241727 5 [(2,1),(3,4),(13,1),(17,1),(3163,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact17,⟨primeFact3163,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113262269 : Nat.Prime 113262269 :=
  ExpSix.PrattNode.checkedPrime 113262269 2 [(2,2),(7,1),(19,1),(211,1),(1009,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact19,⟨primeFact211,⟨primeFact1009,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113299091 : Nat.Prime 113299091 :=
  ExpSix.PrattNode.checkedPrime 113299091 2 [(2,1),(5,1),(19,1),(107,1),(5573,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact107,⟨primeFact5573,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113300653 : Nat.Prime 113300653 :=
  ExpSix.PrattNode.checkedPrime 113300653 2 [(2,2),(3,1),(9441721,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9441721,True.intro⟩⟩⟩ (by decide)
theorem primeFact113316629 : Nat.Prime 113316629 :=
  ExpSix.PrattNode.checkedPrime 113316629 2 [(2,2),(17,1),(1666421,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact1666421,True.intro⟩⟩⟩ (by decide)
theorem primeFact113374969 : Nat.Prime 113374969 :=
  ExpSix.PrattNode.checkedPrime 113374969 13 [(2,3),(3,1),(7,1),(674851,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact674851,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113404457 : Nat.Prime 113404457 :=
  ExpSix.PrattNode.checkedPrime 113404457 3 [(2,3),(11,1),(443,1),(2909,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact443,⟨primeFact2909,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113447903 : Nat.Prime 113447903 :=
  ExpSix.PrattNode.checkedPrime 113447903 5 [(2,1),(17,1),(41,1),(97,1),(839,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact41,⟨primeFact97,⟨primeFact839,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113448053 : Nat.Prime 113448053 :=
  ExpSix.PrattNode.checkedPrime 113448053 2 [(2,2),(23,1),(83,2),(179,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact83,⟨primeFact179,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113486383 : Nat.Prime 113486383 :=
  ExpSix.PrattNode.checkedPrime 113486383 5 [(2,1),(3,2),(59,1),(106861,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact106861,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113498551 : Nat.Prime 113498551 :=
  ExpSix.PrattNode.checkedPrime 113498551 3 [(2,1),(3,3),(5,2),(11,1),(7643,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact7643,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113536811 : Nat.Prime 113536811 :=
  ExpSix.PrattNode.checkedPrime 113536811 2 [(2,1),(5,1),(71,1),(159911,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact71,⟨primeFact159911,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113587729 : Nat.Prime 113587729 :=
  ExpSix.PrattNode.checkedPrime 113587729 7 [(2,4),(3,1),(277,1),(8543,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact277,⟨primeFact8543,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113615717 : Nat.Prime 113615717 :=
  ExpSix.PrattNode.checkedPrime 113615717 2 [(2,2),(28403929,1)] ⟨primeFact2,⟨primeFact28403929,True.intro⟩⟩ (by decide)
theorem primeFact113618737 : Nat.Prime 113618737 :=
  ExpSix.PrattNode.checkedPrime 113618737 5 [(2,4),(3,2),(7,1),(11,1),(10247,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact10247,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113647631 : Nat.Prime 113647631 :=
  ExpSix.PrattNode.checkedPrime 113647631 11 [(2,1),(5,1),(1181,1),(9623,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1181,⟨primeFact9623,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113677367 : Nat.Prime 113677367 :=
  ExpSix.PrattNode.checkedPrime 113677367 5 [(2,1),(11,1),(79,1),(65407,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact79,⟨primeFact65407,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113688823 : Nat.Prime 113688823 :=
  ExpSix.PrattNode.checkedPrime 113688823 5 [(2,1),(3,1),(13,1),(907,1),(1607,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact907,⟨primeFact1607,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113692489 : Nat.Prime 113692489 :=
  ExpSix.PrattNode.checkedPrime 113692489 29 [(2,3),(3,1),(7,1),(13,1),(52057,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact13,⟨primeFact52057,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113702489 : Nat.Prime 113702489 :=
  ExpSix.PrattNode.checkedPrime 113702489 3 [(2,3),(79,1),(179909,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact179909,True.intro⟩⟩⟩ (by decide)
theorem primeFact113715709 : Nat.Prime 113715709 :=
  ExpSix.PrattNode.checkedPrime 113715709 6 [(2,2),(3,1),(103,1),(92003,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact103,⟨primeFact92003,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113760641 : Nat.Prime 113760641 :=
  ExpSix.PrattNode.checkedPrime 113760641 3 [(2,7),(5,1),(7,1),(67,1),(379,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact67,⟨primeFact379,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113774191 : Nat.Prime 113774191 :=
  ExpSix.PrattNode.checkedPrime 113774191 6 [(2,1),(3,1),(5,1),(179,1),(21187,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact179,⟨primeFact21187,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113784491 : Nat.Prime 113784491 :=
  ExpSix.PrattNode.checkedPrime 113784491 2 [(2,1),(5,1),(79,1),(144031,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact79,⟨primeFact144031,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113793871 : Nat.Prime 113793871 :=
  ExpSix.PrattNode.checkedPrime 113793871 6 [(2,1),(3,1),(5,1),(31,1),(37,1),(3307,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact37,⟨primeFact3307,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113834527 : Nat.Prime 113834527 :=
  ExpSix.PrattNode.checkedPrime 113834527 3 [(2,1),(3,1),(13,1),(229,1),(6373,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact229,⟨primeFact6373,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113849189 : Nat.Prime 113849189 :=
  ExpSix.PrattNode.checkedPrime 113849189 2 [(2,2),(28462297,1)] ⟨primeFact2,⟨primeFact28462297,True.intro⟩⟩ (by decide)
theorem primeFact113877989 : Nat.Prime 113877989 :=
  ExpSix.PrattNode.checkedPrime 113877989 2 [(2,2),(7,1),(4067071,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact4067071,True.intro⟩⟩⟩ (by decide)
theorem primeFact113886239 : Nat.Prime 113886239 :=
  ExpSix.PrattNode.checkedPrime 113886239 11 [(2,1),(56943119,1)] ⟨primeFact2,⟨primeFact56943119,True.intro⟩⟩ (by decide)
theorem primeFact113900681 : Nat.Prime 113900681 :=
  ExpSix.PrattNode.checkedPrime 113900681 12 [(2,3),(5,1),(17,2),(59,1),(167,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact59,⟨primeFact167,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113902787 : Nat.Prime 113902787 :=
  ExpSix.PrattNode.checkedPrime 113902787 2 [(2,1),(43,1),(1324451,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact1324451,True.intro⟩⟩⟩ (by decide)
theorem primeFact113940887 : Nat.Prime 113940887 :=
  ExpSix.PrattNode.checkedPrime 113940887 5 [(2,1),(41,1),(643,1),(2161,1)] ⟨primeFact2,⟨primeFact41,⟨primeFact643,⟨primeFact2161,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact113940949 : Nat.Prime 113940949 :=
  ExpSix.PrattNode.checkedPrime 113940949 6 [(2,2),(3,1),(11,1),(19,1),(181,1),(251,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact19,⟨primeFact181,⟨primeFact251,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113953001 : Nat.Prime 113953001 :=
  ExpSix.PrattNode.checkedPrime 113953001 3 [(2,3),(5,3),(7,1),(73,1),(223,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact73,⟨primeFact223,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact113980193 : Nat.Prime 113980193 :=
  ExpSix.PrattNode.checkedPrime 113980193 3 [(2,5),(3561881,1)] ⟨primeFact2,⟨primeFact3561881,True.intro⟩⟩ (by decide)
theorem primeFact113996627 : Nat.Prime 113996627 :=
  ExpSix.PrattNode.checkedPrime 113996627 2 [(2,1),(853,1),(66821,1)] ⟨primeFact2,⟨primeFact853,⟨primeFact66821,True.intro⟩⟩⟩ (by decide)
theorem primeFact114034891 : Nat.Prime 114034891 :=
  ExpSix.PrattNode.checkedPrime 114034891 3 [(2,1),(3,1),(5,1),(3801163,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact3801163,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114038417 : Nat.Prime 114038417 :=
  ExpSix.PrattNode.checkedPrime 114038417 3 [(2,4),(23,1),(109,1),(2843,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact109,⟨primeFact2843,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114057469 : Nat.Prime 114057469 :=
  ExpSix.PrattNode.checkedPrime 114057469 2 [(2,2),(3,2),(7,1),(439,1),(1031,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact439,⟨primeFact1031,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114068333 : Nat.Prime 114068333 :=
  ExpSix.PrattNode.checkedPrime 114068333 2 [(2,2),(7,1),(743,1),(5483,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact743,⟨primeFact5483,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114070261 : Nat.Prime 114070261 :=
  ExpSix.PrattNode.checkedPrime 114070261 2 [(2,2),(3,1),(5,1),(37,1),(51383,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact51383,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114074629 : Nat.Prime 114074629 :=
  ExpSix.PrattNode.checkedPrime 114074629 2 [(2,2),(3,1),(41,1),(231859,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact231859,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114083701 : Nat.Prime 114083701 :=
  ExpSix.PrattNode.checkedPrime 114083701 6 [(2,2),(3,1),(5,2),(163,1),(2333,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact163,⟨primeFact2333,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114113621 : Nat.Prime 114113621 :=
  ExpSix.PrattNode.checkedPrime 114113621 2 [(2,2),(5,1),(19,1),(300299,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact300299,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114144389 : Nat.Prime 114144389 :=
  ExpSix.PrattNode.checkedPrime 114144389 2 [(2,2),(47,1),(607151,1)] ⟨primeFact2,⟨primeFact47,⟨primeFact607151,True.intro⟩⟩⟩ (by decide)
theorem primeFact114165913 : Nat.Prime 114165913 :=
  ExpSix.PrattNode.checkedPrime 114165913 5 [(2,3),(3,1),(7,1),(457,1),(1487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact457,⟨primeFact1487,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114171683 : Nat.Prime 114171683 :=
  ExpSix.PrattNode.checkedPrime 114171683 2 [(2,1),(57085841,1)] ⟨primeFact2,⟨primeFact57085841,True.intro⟩⟩ (by decide)
theorem primeFact114181699 : Nat.Prime 114181699 :=
  ExpSix.PrattNode.checkedPrime 114181699 3 [(2,1),(3,1),(19030283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19030283,True.intro⟩⟩⟩ (by decide)
theorem primeFact114209717 : Nat.Prime 114209717 :=
  ExpSix.PrattNode.checkedPrime 114209717 2 [(2,2),(28552429,1)] ⟨primeFact2,⟨primeFact28552429,True.intro⟩⟩ (by decide)
theorem primeFact114262189 : Nat.Prime 114262189 :=
  ExpSix.PrattNode.checkedPrime 114262189 6 [(2,2),(3,1),(9521849,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9521849,True.intro⟩⟩⟩ (by decide)
theorem primeFact114273917 : Nat.Prime 114273917 :=
  ExpSix.PrattNode.checkedPrime 114273917 2 [(2,2),(28568479,1)] ⟨primeFact2,⟨primeFact28568479,True.intro⟩⟩ (by decide)
theorem primeFact114291487 : Nat.Prime 114291487 :=
  ExpSix.PrattNode.checkedPrime 114291487 5 [(2,1),(3,4),(89,1),(7927,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,⟨primeFact7927,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114295421 : Nat.Prime 114295421 :=
  ExpSix.PrattNode.checkedPrime 114295421 2 [(2,2),(5,1),(17,1),(336163,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact336163,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114317323 : Nat.Prime 114317323 :=
  ExpSix.PrattNode.checkedPrime 114317323 3 [(2,1),(3,1),(7,1),(2721841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2721841,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114370681 : Nat.Prime 114370681 :=
  ExpSix.PrattNode.checkedPrime 114370681 7 [(2,3),(3,1),(5,1),(83,1),(11483,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact83,⟨primeFact11483,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114379729 : Nat.Prime 114379729 :=
  ExpSix.PrattNode.checkedPrime 114379729 11 [(2,4),(3,1),(37,1),(64403,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact64403,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114382649 : Nat.Prime 114382649 :=
  ExpSix.PrattNode.checkedPrime 114382649 3 [(2,3),(14297831,1)] ⟨primeFact2,⟨primeFact14297831,True.intro⟩⟩ (by decide)
theorem primeFact114450437 : Nat.Prime 114450437 :=
  ExpSix.PrattNode.checkedPrime 114450437 2 [(2,2),(109,1),(262501,1)] ⟨primeFact2,⟨primeFact109,⟨primeFact262501,True.intro⟩⟩⟩ (by decide)
theorem primeFact114462979 : Nat.Prime 114462979 :=
  ExpSix.PrattNode.checkedPrime 114462979 3 [(2,1),(3,1),(7,1),(37,1),(73,1),(1009,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact37,⟨primeFact73,⟨primeFact1009,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114469307 : Nat.Prime 114469307 :=
  ExpSix.PrattNode.checkedPrime 114469307 2 [(2,1),(7,1),(61,1),(134039,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact61,⟨primeFact134039,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114518113 : Nat.Prime 114518113 :=
  ExpSix.PrattNode.checkedPrime 114518113 10 [(2,5),(3,1),(1192897,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact1192897,True.intro⟩⟩⟩ (by decide)
theorem primeFact114520303 : Nat.Prime 114520303 :=
  ExpSix.PrattNode.checkedPrime 114520303 3 [(2,1),(3,2),(13,1),(61,1),(71,1),(113,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact61,⟨primeFact71,⟨primeFact113,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114549667 : Nat.Prime 114549667 :=
  ExpSix.PrattNode.checkedPrime 114549667 5 [(2,1),(3,1),(7,1),(11,1),(247943,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact247943,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114555281 : Nat.Prime 114555281 :=
  ExpSix.PrattNode.checkedPrime 114555281 3 [(2,4),(5,1),(7,1),(204563,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact204563,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114587653 : Nat.Prime 114587653 :=
  ExpSix.PrattNode.checkedPrime 114587653 2 [(2,2),(3,1),(97,1),(98443,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact97,⟨primeFact98443,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114599437 : Nat.Prime 114599437 :=
  ExpSix.PrattNode.checkedPrime 114599437 6 [(2,2),(3,1),(7,2),(31,1),(6287,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,⟨primeFact6287,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114614047 : Nat.Prime 114614047 :=
  ExpSix.PrattNode.checkedPrime 114614047 3 [(2,1),(3,2),(331,1),(19237,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact331,⟨primeFact19237,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114618893 : Nat.Prime 114618893 :=
  ExpSix.PrattNode.checkedPrime 114618893 2 [(2,2),(827,1),(34649,1)] ⟨primeFact2,⟨primeFact827,⟨primeFact34649,True.intro⟩⟩⟩ (by decide)
theorem primeFact114621907 : Nat.Prime 114621907 :=
  ExpSix.PrattNode.checkedPrime 114621907 2 [(2,1),(3,1),(7,1),(2729093,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2729093,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114692861 : Nat.Prime 114692861 :=
  ExpSix.PrattNode.checkedPrime 114692861 2 [(2,2),(5,1),(5734643,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact5734643,True.intro⟩⟩⟩ (by decide)
theorem primeFact114725917 : Nat.Prime 114725917 :=
  ExpSix.PrattNode.checkedPrime 114725917 2 [(2,2),(3,3),(31,1),(34267,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact31,⟨primeFact34267,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114745877 : Nat.Prime 114745877 :=
  ExpSix.PrattNode.checkedPrime 114745877 2 [(2,2),(7,1),(571,1),(7177,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact571,⟨primeFact7177,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114768391 : Nat.Prime 114768391 :=
  ExpSix.PrattNode.checkedPrime 114768391 3 [(2,1),(3,1),(5,1),(11,1),(23,1),(15121,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact23,⟨primeFact15121,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114806717 : Nat.Prime 114806717 :=
  ExpSix.PrattNode.checkedPrime 114806717 2 [(2,2),(71,1),(404249,1)] ⟨primeFact2,⟨primeFact71,⟨primeFact404249,True.intro⟩⟩⟩ (by decide)
theorem primeFact114852043 : Nat.Prime 114852043 :=
  ExpSix.PrattNode.checkedPrime 114852043 2 [(2,1),(3,2),(6380669,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact6380669,True.intro⟩⟩⟩ (by decide)
theorem primeFact114867947 : Nat.Prime 114867947 :=
  ExpSix.PrattNode.checkedPrime 114867947 2 [(2,1),(17,1),(1289,1),(2621,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact1289,⟨primeFact2621,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114875821 : Nat.Prime 114875821 :=
  ExpSix.PrattNode.checkedPrime 114875821 6 [(2,2),(3,6),(5,1),(7879,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7879,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114939751 : Nat.Prime 114939751 :=
  ExpSix.PrattNode.checkedPrime 114939751 3 [(2,1),(3,1),(5,3),(331,1),(463,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact331,⟨primeFact463,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114961177 : Nat.Prime 114961177 :=
  ExpSix.PrattNode.checkedPrime 114961177 5 [(2,3),(3,2),(11,1),(23,1),(6311,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact23,⟨primeFact6311,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114962311 : Nat.Prime 114962311 :=
  ExpSix.PrattNode.checkedPrime 114962311 3 [(2,1),(3,2),(5,1),(1277359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact1277359,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114964547 : Nat.Prime 114964547 :=
  ExpSix.PrattNode.checkedPrime 114964547 2 [(2,1),(57482273,1)] ⟨primeFact2,⟨primeFact57482273,True.intro⟩⟩ (by decide)
theorem primeFact114966221 : Nat.Prime 114966221 :=
  ExpSix.PrattNode.checkedPrime 114966221 2 [(2,2),(5,1),(59,1),(97429,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact59,⟨primeFact97429,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact114972749 : Nat.Prime 114972749 :=
  ExpSix.PrattNode.checkedPrime 114972749 2 [(2,2),(11,2),(237547,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact237547,True.intro⟩⟩⟩ (by decide)
theorem primeFact114984829 : Nat.Prime 114984829 :=
  ExpSix.PrattNode.checkedPrime 114984829 10 [(2,2),(3,2),(7,1),(31,1),(41,1),(359,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact31,⟨primeFact41,⟨primeFact359,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact114996601 : Nat.Prime 114996601 :=
  ExpSix.PrattNode.checkedPrime 114996601 7 [(2,3),(3,2),(5,2),(29,1),(2203,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact29,⟨primeFact2203,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115001407 : Nat.Prime 115001407 :=
  ExpSix.PrattNode.checkedPrime 115001407 5 [(2,1),(3,2),(13,1),(79,1),(6221,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact79,⟨primeFact6221,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115009571 : Nat.Prime 115009571 :=
  ExpSix.PrattNode.checkedPrime 115009571 2 [(2,1),(5,1),(13,2),(68053,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact13,⟨primeFact68053,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115012571 : Nat.Prime 115012571 :=
  ExpSix.PrattNode.checkedPrime 115012571 6 [(2,1),(5,1),(331,1),(34747,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact331,⟨primeFact34747,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115031123 : Nat.Prime 115031123 :=
  ExpSix.PrattNode.checkedPrime 115031123 2 [(2,1),(101,1),(569461,1)] ⟨primeFact2,⟨primeFact101,⟨primeFact569461,True.intro⟩⟩⟩ (by decide)
theorem primeFact115044133 : Nat.Prime 115044133 :=
  ExpSix.PrattNode.checkedPrime 115044133 5 [(2,2),(3,1),(7,1),(53,1),(25841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact53,⟨primeFact25841,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115061783 : Nat.Prime 115061783 :=
  ExpSix.PrattNode.checkedPrime 115061783 5 [(2,1),(11,1),(2017,1),(2593,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact2017,⟨primeFact2593,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115070719 : Nat.Prime 115070719 :=
  ExpSix.PrattNode.checkedPrime 115070719 3 [(2,1),(3,1),(7,2),(391397,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact391397,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115072129 : Nat.Prime 115072129 :=
  ExpSix.PrattNode.checkedPrime 115072129 11 [(2,7),(3,2),(23,1),(43,1),(101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact43,⟨primeFact101,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115104401 : Nat.Prime 115104401 :=
  ExpSix.PrattNode.checkedPrime 115104401 3 [(2,4),(5,2),(83,1),(3467,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact83,⟨primeFact3467,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115115911 : Nat.Prime 115115911 :=
  ExpSix.PrattNode.checkedPrime 115115911 11 [(2,1),(3,1),(5,1),(7,1),(13,1),(149,1),(283,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact7,⟨primeFact13,⟨primeFact149,⟨primeFact283,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115124047 : Nat.Prime 115124047 :=
  ExpSix.PrattNode.checkedPrime 115124047 5 [(2,1),(3,1),(19187341,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19187341,True.intro⟩⟩⟩ (by decide)
theorem primeFact115213387 : Nat.Prime 115213387 :=
  ExpSix.PrattNode.checkedPrime 115213387 3 [(2,1),(3,1),(17,1),(421,1),(2683,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact421,⟨primeFact2683,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115228973 : Nat.Prime 115228973 :=
  ExpSix.PrattNode.checkedPrime 115228973 2 [(2,2),(28807243,1)] ⟨primeFact2,⟨primeFact28807243,True.intro⟩⟩ (by decide)
theorem primeFact115262339 : Nat.Prime 115262339 :=
  ExpSix.PrattNode.checkedPrime 115262339 2 [(2,1),(23,1),(859,1),(2917,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact859,⟨primeFact2917,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115292137 : Nat.Prime 115292137 :=
  ExpSix.PrattNode.checkedPrime 115292137 5 [(2,3),(3,1),(59,1),(81421,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact59,⟨primeFact81421,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115338929 : Nat.Prime 115338929 :=
  ExpSix.PrattNode.checkedPrime 115338929 3 [(2,4),(23,2),(13627,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact13627,True.intro⟩⟩⟩ (by decide)
theorem primeFact115365053 : Nat.Prime 115365053 :=
  ExpSix.PrattNode.checkedPrime 115365053 3 [(2,2),(11,1),(2621933,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact2621933,True.intro⟩⟩⟩ (by decide)
theorem primeFact115442377 : Nat.Prime 115442377 :=
  ExpSix.PrattNode.checkedPrime 115442377 5 [(2,3),(3,1),(7,1),(17,1),(83,1),(487,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact17,⟨primeFact83,⟨primeFact487,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115443793 : Nat.Prime 115443793 :=
  ExpSix.PrattNode.checkedPrime 115443793 5 [(2,4),(3,4),(281,1),(317,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact281,⟨primeFact317,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115461839 : Nat.Prime 115461839 :=
  ExpSix.PrattNode.checkedPrime 115461839 11 [(2,1),(57730919,1)] ⟨primeFact2,⟨primeFact57730919,True.intro⟩⟩ (by decide)
theorem primeFact115480049 : Nat.Prime 115480049 :=
  ExpSix.PrattNode.checkedPrime 115480049 3 [(2,4),(17,1),(424559,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact424559,True.intro⟩⟩⟩ (by decide)
theorem primeFact115504693 : Nat.Prime 115504693 :=
  ExpSix.PrattNode.checkedPrime 115504693 5 [(2,2),(3,1),(9625391,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9625391,True.intro⟩⟩⟩ (by decide)
theorem primeFact115518097 : Nat.Prime 115518097 :=
  ExpSix.PrattNode.checkedPrime 115518097 5 [(2,4),(3,3),(267403,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact267403,True.intro⟩⟩⟩ (by decide)
theorem primeFact115523197 : Nat.Prime 115523197 :=
  ExpSix.PrattNode.checkedPrime 115523197 5 [(2,2),(3,1),(2621,1),(3673,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2621,⟨primeFact3673,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115523831 : Nat.Prime 115523831 :=
  ExpSix.PrattNode.checkedPrime 115523831 13 [(2,1),(5,1),(11552383,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11552383,True.intro⟩⟩⟩ (by decide)
theorem primeFact115556767 : Nat.Prime 115556767 :=
  ExpSix.PrattNode.checkedPrime 115556767 7 [(2,1),(3,1),(13,1),(1481497,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact1481497,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115626811 : Nat.Prime 115626811 :=
  ExpSix.PrattNode.checkedPrime 115626811 3 [(2,1),(3,1),(5,1),(13,1),(296479,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact296479,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115691923 : Nat.Prime 115691923 :=
  ExpSix.PrattNode.checkedPrime 115691923 2 [(2,1),(3,3),(167,1),(12829,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact167,⟨primeFact12829,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115701709 : Nat.Prime 115701709 :=
  ExpSix.PrattNode.checkedPrime 115701709 11 [(2,2),(3,1),(173,1),(55733,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact173,⟨primeFact55733,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115720387 : Nat.Prime 115720387 :=
  ExpSix.PrattNode.checkedPrime 115720387 3 [(2,1),(3,1),(37,1),(383,1),(1361,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact383,⟨primeFact1361,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115768333 : Nat.Prime 115768333 :=
  ExpSix.PrattNode.checkedPrime 115768333 2 [(2,2),(3,3),(47,1),(22807,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact47,⟨primeFact22807,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115781437 : Nat.Prime 115781437 :=
  ExpSix.PrattNode.checkedPrime 115781437 5 [(2,2),(3,2),(37,1),(86923,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact37,⟨primeFact86923,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115812223 : Nat.Prime 115812223 :=
  ExpSix.PrattNode.checkedPrime 115812223 3 [(2,1),(3,1),(23,1),(227,1),(3697,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact227,⟨primeFact3697,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115843747 : Nat.Prime 115843747 :=
  ExpSix.PrattNode.checkedPrime 115843747 2 [(2,1),(3,1),(17,1),(557,1),(2039,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact557,⟨primeFact2039,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact115847227 : Nat.Prime 115847227 :=
  ExpSix.PrattNode.checkedPrime 115847227 5 [(2,1),(3,3),(11,1),(195029,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact195029,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115859503 : Nat.Prime 115859503 :=
  ExpSix.PrattNode.checkedPrime 115859503 5 [(2,1),(3,2),(11,1),(585149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact585149,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115865993 : Nat.Prime 115865993 :=
  ExpSix.PrattNode.checkedPrime 115865993 3 [(2,3),(11,1),(337,1),(3907,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact337,⟨primeFact3907,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115871323 : Nat.Prime 115871323 :=
  ExpSix.PrattNode.checkedPrime 115871323 2 [(2,1),(3,1),(7,1),(2758841,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact2758841,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact115873243 : Nat.Prime 115873243 :=
  ExpSix.PrattNode.checkedPrime 115873243 2 [(2,1),(3,1),(19312207,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19312207,True.intro⟩⟩⟩ (by decide)
theorem primeFact115930579 : Nat.Prime 115930579 :=
  ExpSix.PrattNode.checkedPrime 115930579 2 [(2,1),(3,1),(19321763,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19321763,True.intro⟩⟩⟩ (by decide)
theorem primeFact115980317 : Nat.Prime 115980317 :=
  ExpSix.PrattNode.checkedPrime 115980317 2 [(2,2),(28995079,1)] ⟨primeFact2,⟨primeFact28995079,True.intro⟩⟩ (by decide)
theorem primeFact116031491 : Nat.Prime 116031491 :=
  ExpSix.PrattNode.checkedPrime 116031491 2 [(2,1),(5,1),(11603149,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11603149,True.intro⟩⟩⟩ (by decide)
theorem primeFact116046011 : Nat.Prime 116046011 :=
  ExpSix.PrattNode.checkedPrime 116046011 2 [(2,1),(5,1),(67,1),(379,1),(457,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact67,⟨primeFact379,⟨primeFact457,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact116068087 : Nat.Prime 116068087 :=
  ExpSix.PrattNode.checkedPrime 116068087 6 [(2,1),(3,3),(2149409,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2149409,True.intro⟩⟩⟩ (by decide)
theorem primeFact116069117 : Nat.Prime 116069117 :=
  ExpSix.PrattNode.checkedPrime 116069117 2 [(2,2),(2503,1),(11593,1)] ⟨primeFact2,⟨primeFact2503,⟨primeFact11593,True.intro⟩⟩⟩ (by decide)
theorem primeFact116093701 : Nat.Prime 116093701 :=
  ExpSix.PrattNode.checkedPrime 116093701 2 [(2,2),(3,2),(5,2),(128993,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact128993,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116114137 : Nat.Prime 116114137 :=
  ExpSix.PrattNode.checkedPrime 116114137 7 [(2,3),(3,1),(4838089,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4838089,True.intro⟩⟩⟩ (by decide)
theorem primeFact116130479 : Nat.Prime 116130479 :=
  ExpSix.PrattNode.checkedPrime 116130479 11 [(2,1),(58065239,1)] ⟨primeFact2,⟨primeFact58065239,True.intro⟩⟩ (by decide)
theorem primeFact116130607 : Nat.Prime 116130607 :=
  ExpSix.PrattNode.checkedPrime 116130607 3 [(2,1),(3,1),(19355101,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19355101,True.intro⟩⟩⟩ (by decide)
theorem primeFact116131091 : Nat.Prime 116131091 :=
  ExpSix.PrattNode.checkedPrime 116131091 2 [(2,1),(5,1),(661,1),(17569,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact661,⟨primeFact17569,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116136019 : Nat.Prime 116136019 :=
  ExpSix.PrattNode.checkedPrime 116136019 3 [(2,1),(3,5),(19,1),(12577,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact12577,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116175611 : Nat.Prime 116175611 :=
  ExpSix.PrattNode.checkedPrime 116175611 2 [(2,1),(5,1),(11617561,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11617561,True.intro⟩⟩⟩ (by decide)
theorem primeFact116191319 : Nat.Prime 116191319 :=
  ExpSix.PrattNode.checkedPrime 116191319 19 [(2,1),(58095659,1)] ⟨primeFact2,⟨primeFact58095659,True.intro⟩⟩ (by decide)
theorem primeFact116211077 : Nat.Prime 116211077 :=
  ExpSix.PrattNode.checkedPrime 116211077 2 [(2,2),(29052769,1)] ⟨primeFact2,⟨primeFact29052769,True.intro⟩⟩ (by decide)
theorem primeFact116256779 : Nat.Prime 116256779 :=
  ExpSix.PrattNode.checkedPrime 116256779 6 [(2,1),(11,1),(17,1),(43,1),(7229,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact17,⟨primeFact43,⟨primeFact7229,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact116310431 : Nat.Prime 116310431 :=
  ExpSix.PrattNode.checkedPrime 116310431 23 [(2,1),(5,1),(17,1),(47,1),(14557,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact17,⟨primeFact47,⟨primeFact14557,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact116338253 : Nat.Prime 116338253 :=
  ExpSix.PrattNode.checkedPrime 116338253 2 [(2,2),(151,1),(192613,1)] ⟨primeFact2,⟨primeFact151,⟨primeFact192613,True.intro⟩⟩⟩ (by decide)
theorem primeFact116349419 : Nat.Prime 116349419 :=
  ExpSix.PrattNode.checkedPrime 116349419 2 [(2,1),(103,1),(277,1),(2039,1)] ⟨primeFact2,⟨primeFact103,⟨primeFact277,⟨primeFact2039,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116366363 : Nat.Prime 116366363 :=
  ExpSix.PrattNode.checkedPrime 116366363 2 [(2,1),(7,1),(8311883,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact8311883,True.intro⟩⟩⟩ (by decide)
theorem primeFact116368457 : Nat.Prime 116368457 :=
  ExpSix.PrattNode.checkedPrime 116368457 3 [(2,3),(14546057,1)] ⟨primeFact2,⟨primeFact14546057,True.intro⟩⟩ (by decide)
theorem primeFact116370131 : Nat.Prime 116370131 :=
  ExpSix.PrattNode.checkedPrime 116370131 2 [(2,1),(5,1),(11637013,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11637013,True.intro⟩⟩⟩ (by decide)
theorem primeFact116411557 : Nat.Prime 116411557 :=
  ExpSix.PrattNode.checkedPrime 116411557 2 [(2,2),(3,1),(19,1),(23,1),(79,1),(281,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19,⟨primeFact23,⟨primeFact79,⟨primeFact281,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact116421311 : Nat.Prime 116421311 :=
  ExpSix.PrattNode.checkedPrime 116421311 13 [(2,1),(5,1),(229,1),(50839,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact229,⟨primeFact50839,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116423297 : Nat.Prime 116423297 :=
  ExpSix.PrattNode.checkedPrime 116423297 5 [(2,7),(11,2),(7517,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact7517,True.intro⟩⟩⟩ (by decide)
theorem primeFact116435003 : Nat.Prime 116435003 :=
  ExpSix.PrattNode.checkedPrime 116435003 2 [(2,1),(19,1),(3064079,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact3064079,True.intro⟩⟩⟩ (by decide)
theorem primeFact116458933 : Nat.Prime 116458933 :=
  ExpSix.PrattNode.checkedPrime 116458933 2 [(2,2),(3,1),(9704911,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9704911,True.intro⟩⟩⟩ (by decide)
theorem primeFact116488663 : Nat.Prime 116488663 :=
  ExpSix.PrattNode.checkedPrime 116488663 3 [(2,1),(3,1),(157,1),(123661,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact157,⟨primeFact123661,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116491657 : Nat.Prime 116491657 :=
  ExpSix.PrattNode.checkedPrime 116491657 11 [(2,3),(3,1),(4853819,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact4853819,True.intro⟩⟩⟩ (by decide)
theorem primeFact116491829 : Nat.Prime 116491829 :=
  ExpSix.PrattNode.checkedPrime 116491829 2 [(2,2),(67,1),(83,1),(5237,1)] ⟨primeFact2,⟨primeFact67,⟨primeFact83,⟨primeFact5237,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116494951 : Nat.Prime 116494951 :=
  ExpSix.PrattNode.checkedPrime 116494951 6 [(2,1),(3,1),(5,2),(11,1),(13,1),(5431,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact11,⟨primeFact13,⟨primeFact5431,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact116525281 : Nat.Prime 116525281 :=
  ExpSix.PrattNode.checkedPrime 116525281 7 [(2,5),(3,1),(5,1),(31,1),(41,1),(191,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact31,⟨primeFact41,⟨primeFact191,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact116560597 : Nat.Prime 116560597 :=
  ExpSix.PrattNode.checkedPrime 116560597 2 [(2,2),(3,1),(23,1),(422321,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact422321,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116598577 : Nat.Prime 116598577 :=
  ExpSix.PrattNode.checkedPrime 116598577 11 [(2,4),(3,1),(151,1),(16087,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact151,⟨primeFact16087,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116637299 : Nat.Prime 116637299 :=
  ExpSix.PrattNode.checkedPrime 116637299 2 [(2,1),(58318649,1)] ⟨primeFact2,⟨primeFact58318649,True.intro⟩⟩ (by decide)
theorem primeFact116642879 : Nat.Prime 116642879 :=
  ExpSix.PrattNode.checkedPrime 116642879 11 [(2,1),(11,1),(5301949,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact5301949,True.intro⟩⟩⟩ (by decide)
theorem primeFact116720183 : Nat.Prime 116720183 :=
  ExpSix.PrattNode.checkedPrime 116720183 5 [(2,1),(7247,1),(8053,1)] ⟨primeFact2,⟨primeFact7247,⟨primeFact8053,True.intro⟩⟩⟩ (by decide)
theorem primeFact116723389 : Nat.Prime 116723389 :=
  ExpSix.PrattNode.checkedPrime 116723389 2 [(2,2),(3,1),(9726949,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9726949,True.intro⟩⟩⟩ (by decide)
theorem primeFact116824691 : Nat.Prime 116824691 :=
  ExpSix.PrattNode.checkedPrime 116824691 2 [(2,1),(5,1),(11682469,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11682469,True.intro⟩⟩⟩ (by decide)
theorem primeFact116837239 : Nat.Prime 116837239 :=
  ExpSix.PrattNode.checkedPrime 116837239 3 [(2,1),(3,1),(7,1),(179,1),(15541,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact179,⟨primeFact15541,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact116844157 : Nat.Prime 116844157 :=
  ExpSix.PrattNode.checkedPrime 116844157 2 [(2,2),(3,2),(11,1),(13,1),(22697,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact13,⟨primeFact22697,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact116849921 : Nat.Prime 116849921 :=
  ExpSix.PrattNode.checkedPrime 116849921 3 [(2,8),(5,1),(11,1),(43,1),(193,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11,⟨primeFact43,⟨primeFact193,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact116871437 : Nat.Prime 116871437 :=
  ExpSix.PrattNode.checkedPrime 116871437 2 [(2,2),(11,1),(2656169,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact2656169,True.intro⟩⟩⟩ (by decide)
theorem primeFact116883149 : Nat.Prime 116883149 :=
  ExpSix.PrattNode.checkedPrime 116883149 2 [(2,2),(23,1),(37,1),(34337,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact37,⟨primeFact34337,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116890253 : Nat.Prime 116890253 :=
  ExpSix.PrattNode.checkedPrime 116890253 2 [(2,2),(37,1),(131,1),(6029,1)] ⟨primeFact2,⟨primeFact37,⟨primeFact131,⟨primeFact6029,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116895437 : Nat.Prime 116895437 :=
  ExpSix.PrattNode.checkedPrime 116895437 2 [(2,2),(7,1),(67,1),(62311,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact67,⟨primeFact62311,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact116900627 : Nat.Prime 116900627 :=
  ExpSix.PrattNode.checkedPrime 116900627 2 [(2,1),(619,1),(94427,1)] ⟨primeFact2,⟨primeFact619,⟨primeFact94427,True.intro⟩⟩⟩ (by decide)
theorem primeFact116914519 : Nat.Prime 116914519 :=
  ExpSix.PrattNode.checkedPrime 116914519 3 [(2,1),(3,2),(7,1),(59,1),(15727,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact59,⟨primeFact15727,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact116963923 : Nat.Prime 116963923 :=
  ExpSix.PrattNode.checkedPrime 116963923 2 [(2,1),(3,1),(19493987,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19493987,True.intro⟩⟩⟩ (by decide)
theorem primeFact116980177 : Nat.Prime 116980177 :=
  ExpSix.PrattNode.checkedPrime 116980177 7 [(2,4),(3,1),(89,1),(139,1),(197,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact89,⟨primeFact139,⟨primeFact197,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact117007571 : Nat.Prime 117007571 :=
  ExpSix.PrattNode.checkedPrime 117007571 2 [(2,1),(5,1),(53,1),(277,1),(797,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact53,⟨primeFact277,⟨primeFact797,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact117011617 : Nat.Prime 117011617 :=
  ExpSix.PrattNode.checkedPrime 117011617 5 [(2,5),(3,1),(419,1),(2909,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact419,⟨primeFact2909,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117067261 : Nat.Prime 117067261 :=
  ExpSix.PrattNode.checkedPrime 117067261 2 [(2,2),(3,1),(5,1),(37,1),(52733,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact37,⟨primeFact52733,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact117113189 : Nat.Prime 117113189 :=
  ExpSix.PrattNode.checkedPrime 117113189 2 [(2,2),(19,1),(1540963,1)] ⟨primeFact2,⟨primeFact19,⟨primeFact1540963,True.intro⟩⟩⟩ (by decide)
theorem primeFact117115153 : Nat.Prime 117115153 :=
  ExpSix.PrattNode.checkedPrime 117115153 17 [(2,4),(3,1),(7,1),(11,1),(31687,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact11,⟨primeFact31687,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact117121093 : Nat.Prime 117121093 :=
  ExpSix.PrattNode.checkedPrime 117121093 2 [(2,2),(3,1),(11,1),(17,1),(19,1),(41,1),(67,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact17,⟨primeFact19,⟨primeFact41,⟨primeFact67,True.intro⟩⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact117123397 : Nat.Prime 117123397 :=
  ExpSix.PrattNode.checkedPrime 117123397 5 [(2,2),(3,1),(13,1),(750791,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact750791,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117138997 : Nat.Prime 117138997 :=
  ExpSix.PrattNode.checkedPrime 117138997 2 [(2,2),(3,2),(13,1),(229,1),(1093,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact13,⟨primeFact229,⟨primeFact1093,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact117156913 : Nat.Prime 117156913 :=
  ExpSix.PrattNode.checkedPrime 117156913 10 [(2,4),(3,1),(149,1),(16381,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact149,⟨primeFact16381,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117183637 : Nat.Prime 117183637 :=
  ExpSix.PrattNode.checkedPrime 117183637 5 [(2,2),(3,2),(53,1),(61417,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact53,⟨primeFact61417,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117248869 : Nat.Prime 117248869 :=
  ExpSix.PrattNode.checkedPrime 117248869 6 [(2,2),(3,2),(11,1),(296083,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact11,⟨primeFact296083,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117278221 : Nat.Prime 117278221 :=
  ExpSix.PrattNode.checkedPrime 117278221 6 [(2,2),(3,1),(5,1),(233,1),(8389,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact233,⟨primeFact8389,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact117280279 : Nat.Prime 117280279 :=
  ExpSix.PrattNode.checkedPrime 117280279 3 [(2,1),(3,3),(2171857,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact2171857,True.intro⟩⟩⟩ (by decide)
theorem primeFact117282239 : Nat.Prime 117282239 :=
  ExpSix.PrattNode.checkedPrime 117282239 7 [(2,1),(31,1),(73,1),(25913,1)] ⟨primeFact2,⟨primeFact31,⟨primeFact73,⟨primeFact25913,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117295511 : Nat.Prime 117295511 :=
  ExpSix.PrattNode.checkedPrime 117295511 7 [(2,1),(5,1),(11729551,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact11729551,True.intro⟩⟩⟩ (by decide)
theorem primeFact117351109 : Nat.Prime 117351109 :=
  ExpSix.PrattNode.checkedPrime 117351109 2 [(2,2),(3,2),(7,1),(465679,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact465679,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117378293 : Nat.Prime 117378293 :=
  ExpSix.PrattNode.checkedPrime 117378293 3 [(2,2),(23,1),(1275851,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact1275851,True.intro⟩⟩⟩ (by decide)
theorem primeFact117378577 : Nat.Prime 117378577 :=
  ExpSix.PrattNode.checkedPrime 117378577 11 [(2,4),(3,2),(7,1),(116447,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact116447,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117392347 : Nat.Prime 117392347 :=
  ExpSix.PrattNode.checkedPrime 117392347 3 [(2,1),(3,2),(109,1),(59833,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact109,⟨primeFact59833,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117438683 : Nat.Prime 117438683 :=
  ExpSix.PrattNode.checkedPrime 117438683 2 [(2,1),(941,1),(62401,1)] ⟨primeFact2,⟨primeFact941,⟨primeFact62401,True.intro⟩⟩⟩ (by decide)
theorem primeFact117450787 : Nat.Prime 117450787 :=
  ExpSix.PrattNode.checkedPrime 117450787 3 [(2,1),(3,1),(3833,1),(5107,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact3833,⟨primeFact5107,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117452123 : Nat.Prime 117452123 :=
  ExpSix.PrattNode.checkedPrime 117452123 2 [(2,1),(23,1),(173,1),(14759,1)] ⟨primeFact2,⟨primeFact23,⟨primeFact173,⟨primeFact14759,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117459799 : Nat.Prime 117459799 :=
  ExpSix.PrattNode.checkedPrime 117459799 3 [(2,1),(3,1),(19576633,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact19576633,True.intro⟩⟩⟩ (by decide)
theorem primeFact117472181 : Nat.Prime 117472181 :=
  ExpSix.PrattNode.checkedPrime 117472181 10 [(2,2),(5,1),(7,1),(839087,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact7,⟨primeFact839087,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117581491 : Nat.Prime 117581491 :=
  ExpSix.PrattNode.checkedPrime 117581491 2 [(2,1),(3,3),(5,1),(13,1),(139,1),(241,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact13,⟨primeFact139,⟨primeFact241,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact117608279 : Nat.Prime 117608279 :=
  ExpSix.PrattNode.checkedPrime 117608279 29 [(2,1),(17,1),(911,1),(3797,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact911,⟨primeFact3797,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117621167 : Nat.Prime 117621167 :=
  ExpSix.PrattNode.checkedPrime 117621167 5 [(2,1),(13,1),(47,1),(101,1),(953,1)] ⟨primeFact2,⟨primeFact13,⟨primeFact47,⟨primeFact101,⟨primeFact953,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact117644893 : Nat.Prime 117644893 :=
  ExpSix.PrattNode.checkedPrime 117644893 5 [(2,2),(3,1),(9803741,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9803741,True.intro⟩⟩⟩ (by decide)
theorem primeFact117684839 : Nat.Prime 117684839 :=
  ExpSix.PrattNode.checkedPrime 117684839 17 [(2,1),(193,1),(304883,1)] ⟨primeFact2,⟨primeFact193,⟨primeFact304883,True.intro⟩⟩⟩ (by decide)
theorem primeFact117741539 : Nat.Prime 117741539 :=
  ExpSix.PrattNode.checkedPrime 117741539 2 [(2,1),(2203,1),(26723,1)] ⟨primeFact2,⟨primeFact2203,⟨primeFact26723,True.intro⟩⟩⟩ (by decide)
theorem primeFact117797347 : Nat.Prime 117797347 :=
  ExpSix.PrattNode.checkedPrime 117797347 2 [(2,1),(3,2),(41,1),(159617,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact41,⟨primeFact159617,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117798067 : Nat.Prime 117798067 :=
  ExpSix.PrattNode.checkedPrime 117798067 2 [(2,1),(3,2),(17,1),(384961,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact17,⟨primeFact384961,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117876389 : Nat.Prime 117876389 :=
  ExpSix.PrattNode.checkedPrime 117876389 2 [(2,2),(7,1),(4209871,1)] ⟨primeFact2,⟨primeFact7,⟨primeFact4209871,True.intro⟩⟩⟩ (by decide)
theorem primeFact117902509 : Nat.Prime 117902509 :=
  ExpSix.PrattNode.checkedPrime 117902509 2 [(2,2),(3,1),(23,1),(47,1),(61,1),(149,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact47,⟨primeFact61,⟨primeFact149,True.intro⟩⟩⟩⟩⟩⟩ (by decide)
theorem primeFact117925459 : Nat.Prime 117925459 :=
  ExpSix.PrattNode.checkedPrime 117925459 2 [(2,1),(3,1),(7,3),(57301,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact7,⟨primeFact57301,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117976597 : Nat.Prime 117976597 :=
  ExpSix.PrattNode.checkedPrime 117976597 2 [(2,2),(3,1),(9831383,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact9831383,True.intro⟩⟩⟩ (by decide)
theorem primeFact117992579 : Nat.Prime 117992579 :=
  ExpSix.PrattNode.checkedPrime 117992579 2 [(2,1),(11,1),(1951,1),(2749,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact1951,⟨primeFact2749,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact117993377 : Nat.Prime 117993377 :=
  ExpSix.PrattNode.checkedPrime 117993377 3 [(2,5),(43,1),(85751,1)] ⟨primeFact2,⟨primeFact43,⟨primeFact85751,True.intro⟩⟩⟩ (by decide)
theorem primeFact118076867 : Nat.Prime 118076867 :=
  ExpSix.PrattNode.checkedPrime 118076867 5 [(2,1),(17,1),(109,1),(151,1),(211,1)] ⟨primeFact2,⟨primeFact17,⟨primeFact109,⟨primeFact151,⟨primeFact211,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact118085701 : Nat.Prime 118085701 :=
  ExpSix.PrattNode.checkedPrime 118085701 6 [(2,2),(3,1),(5,2),(167,1),(2357,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact167,⟨primeFact2357,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact118159037 : Nat.Prime 118159037 :=
  ExpSix.PrattNode.checkedPrime 118159037 2 [(2,2),(79,1),(199,1),(1879,1)] ⟨primeFact2,⟨primeFact79,⟨primeFact199,⟨primeFact1879,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact118242581 : Nat.Prime 118242581 :=
  ExpSix.PrattNode.checkedPrime 118242581 2 [(2,2),(5,1),(1091,1),(5419,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact1091,⟨primeFact5419,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact118274399 : Nat.Prime 118274399 :=
  ExpSix.PrattNode.checkedPrime 118274399 11 [(2,1),(11,1),(131,1),(41039,1)] ⟨primeFact2,⟨primeFact11,⟨primeFact131,⟨primeFact41039,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact118289813 : Nat.Prime 118289813 :=
  ExpSix.PrattNode.checkedPrime 118289813 2 [(2,2),(29572453,1)] ⟨primeFact2,⟨primeFact29572453,True.intro⟩⟩ (by decide)
theorem primeFact118321261 : Nat.Prime 118321261 :=
  ExpSix.PrattNode.checkedPrime 118321261 10 [(2,2),(3,1),(5,1),(613,1),(3217,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact5,⟨primeFact613,⟨primeFact3217,True.intro⟩⟩⟩⟩⟩ (by decide)
theorem primeFact118353217 : Nat.Prime 118353217 :=
  ExpSix.PrattNode.checkedPrime 118353217 7 [(2,6),(3,1),(23,1),(26801,1)] ⟨primeFact2,⟨primeFact3,⟨primeFact23,⟨primeFact26801,True.intro⟩⟩⟩⟩ (by decide)
theorem primeFact118374941 : Nat.Prime 118374941 :=
  ExpSix.PrattNode.checkedPrime 118374941 2 [(2,2),(5,1),(19,1),(151,1),(2063,1)] ⟨primeFact2,⟨primeFact5,⟨primeFact19,⟨primeFact151,⟨primeFact2063,True.intro⟩⟩⟩⟩⟩ (by decide)

end ExpSix.Generated
