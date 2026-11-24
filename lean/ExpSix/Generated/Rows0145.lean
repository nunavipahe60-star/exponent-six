module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0145
import ExpSix.Generated.Masks2657

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2657_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3089,1,1⟩,[(2,7),(13,2),(168769,1)],[(3,4),(7,2),(17,1),(8394097,1)]⟩,⟨⟨2657,3089,1,2⟩,[(2,2),(11,1),(12870311,1)],[(3,1),(5,1),(347,1),(730907347,1)]⟩,⟨⟨2657,3089,1,3⟩,[(5,1),(151,1),(141965987,1)],[(2,5),(2679746821,1)]⟩,⟨⟨2657,3089,2,1⟩,[(2,2),(43,1),(4465177,1)],[(3,1),(5,1),(5801,1),(186941863,1)]⟩,⟨⟨2657,3089,2,2⟩,[(2,9),(13,2),(168769,1)],[(3,4),(7,2),(17,1),(8394097,1)]⟩,⟨⟨2657,3089,2,3⟩,[(463,1),(5782993,1)],[(2,2),(115222450117,1)]⟩]
private theorem ok2657_3089 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3089 = true := by decide +kernel
theorem verified2657_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3089 localMasks2657 localMasksValid2657 rows2657_3089
    (by decide) ok2657_3089).verified

private noncomputable def rows2657_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3109,1,1⟩,[(2,5),(31,2),(113,1),(4603,1)],[(3,2),(7,1),(13,2),(613,1),(21121,1)]⟩,⟨⟨2657,3109,1,2⟩,[(2,2),(43,1),(455579,1)],[(3,1),(5,1),(127,1),(13513239763,1)]⟩,⟨⟨2657,3109,1,3⟩,[(2,9),(958729,1)],[(5,2),(547,1),(643,1),(2097679,1)]⟩,⟨⟨2657,3109,2,1⟩,[(3,1),(5,1),(29,1),(619261,1)],[(2,2),(11,1),(4451,1),(247209829,1)]⟩,⟨⟨2657,3109,2,2⟩,[(3,2),(7,1),(13,2),(113,1),(4603,1)],[(2,7),(31,2),(613,1),(21121,1)]⟩,⟨⟨2657,3109,2,3⟩,[(2,2),(195737,1)],[(17,1),(1151,1),(116374910237,1)]⟩]
private theorem ok2657_3109 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3109 = true := by decide +kernel
theorem verified2657_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3109 localMasks2657 localMasksValid2657 rows2657_3109
    (by decide) ok2657_3109).verified

private noncomputable def rows2657_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3119,1,1⟩,[(3,2),(11,1),(19,2),(197689,1)],[(2,7),(7,1),(43,1),(8358331,1)]⟩,⟨⟨2657,3119,1,2⟩,[(2,2),(157,1),(6824777,1)],[(3,1),(5,1),(1051,1),(28814059,1)]⟩,⟨⟨2657,3119,1,3⟩,[(2,5),(104381,1)],[(5,1),(12421,1),(25793,1),(1679033,1)]⟩,⟨⟨2657,3119,2,1⟩,[(5,2),(31,1),(3830549,1)],[(2,2),(3,1),(223,1),(1677071237,1)]⟩,⟨⟨2657,3119,2,2⟩,[(2,9),(11,1),(197689,1)],[(3,2),(7,1),(19,2),(43,1),(8358331,1)]⟩,⟨⟨2657,3119,2,3⟩,[(13,1),(23,1),(64368041,1)],[(2,2),(79,1),(339369703,1)]⟩]
private theorem ok2657_3119 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3119 = true := by decide +kernel
theorem verified2657_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3119 localMasks2657 localMasksValid2657 rows2657_3119
    (by decide) ok2657_3119).verified

private noncomputable def rows2657_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3121,1,1⟩,[(3,4),(7,1),(29,1),(127,1),(2683,1)],[(2,7),(19,1),(107,1),(151,1),(10399,1)]⟩,⟨⟨2657,3121,1,2⟩,[(5,2),(83,1),(1142881,1)],[(2,2),(3,1),(10663,1),(6369269,1)]⟩,⟨⟨2657,3121,1,3⟩,[(5,1),(367,1),(853,1),(4397,1)],[(2,5),(3449,1),(11808311,1)]⟩,⟨⟨2657,3121,2,1⟩,[(2,2),(17,1),(452081653,1)],[(3,1),(5,1),(31,1),(935983159,1)]⟩,⟨⟨2657,3121,2,2⟩,[(3,4),(7,1),(29,1),(127,1),(2683,1)],[(2,9),(19,1),(107,1),(151,1),(10399,1)]⟩,⟨⟨2657,3121,2,3⟩,[(2,2),(818696107,1)],[(11,1),(13,1),(4528618943,1)]⟩]
private theorem ok2657_3121 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3121 = true := by decide +kernel
theorem verified2657_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3121 localMasks2657 localMasksValid2657 rows2657_3121
    (by decide) ok2657_3121).verified

private noncomputable def rows2657_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3137,1,1⟩,[(2,8),(19,1),(450811,1)],[(3,2),(5,1),(7,1),(2897,1),(1201687,1)]⟩,⟨⟨2657,3137,1,2⟩,[(3,1),(11,1),(214338143,1)],[(2,2),(31,1),(2072286883,1)]⟩,⟨⟨2657,3137,1,3⟩,[(29,1),(67,1),(271,1),(24121,1)],[(2,5),(613,1),(35539541,1)]⟩,⟨⟨2657,3137,2,1⟩,[(3,1),(127,1),(163435351,1)],[(2,2),(263,1),(211282079,1)]⟩,⟨⟨2657,3137,2,2⟩,[(2,10),(19,1),(450811,1)],[(3,2),(5,1),(7,1),(2897,1),(1201687,1)]⟩,⟨⟨2657,3137,2,3⟩,[(2,2),(23,1),(183823,1)],[(5,1),(13,1),(128399,1),(18289373,1)]⟩]
private theorem ok2657_3137 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3137 = true := by decide +kernel
theorem verified2657_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3137 localMasks2657 localMasksValid2657 rows2657_3137
    (by decide) ok2657_3137).verified

private noncomputable def rows2657_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3163,1,1⟩,[(3,2),(5,1),(11,1),(97,1),(93979,1)],[(2,5),(7,1),(23,1),(271,1),(412387,1)]⟩,⟨⟨2657,3163,1,2⟩,[(2,2),(1956841013,1)],[(3,1),(31,1),(2230949243,1)]⟩,⟨⟨2657,3163,1,3⟩,[(2,9)],[(17,1),(18149,1),(2422087,1),(22636039,1)]⟩,⟨⟨2657,3163,2,1⟩,[(3,1),(157,1),(94546531,1)],[(2,2),(739,1),(111023533,1)]⟩,⟨⟨2657,3163,2,2⟩,[(2,7),(11,1),(97,1),(93979,1)],[(3,2),(5,1),(7,1),(23,1),(271,1),(412387,1)]⟩,⟨⟨2657,3163,2,3⟩,[(2,2),(19,1),(1823,1),(27407,1)],[(5,1),(13,1),(41,1),(2393,1),(138569,1)]⟩]
private theorem ok2657_3163 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3163 = true := by decide +kernel
theorem verified2657_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3163 localMasks2657 localMasksValid2657 rows2657_3163
    (by decide) ok2657_3163).verified

private noncomputable def rows2657_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3167,1,1⟩,[(3,2),(5,1),(7,1),(17,1),(8527,1)],[(2,9),(13,1),(997,1),(8674819,1)]⟩,⟨⟨2657,3167,1,2⟩,[(2,2),(149,1),(1720421,1)],[(3,1),(31,1),(433,1),(38592727,1)]⟩,⟨⟨2657,3167,1,3⟩,[(2,5),(28627,1)],[(11,1),(73,1),(19457,1),(602993977,1)]⟩,⟨⟨2657,3167,2,1⟩,[(2,2),(283,1),(3342139,1)],[(3,1),(29,1),(12689,1),(3528397,1)]⟩,⟨⟨2657,3167,2,2⟩,[(3,2),(5,1),(7,1),(17,1),(8527,1)],[(2,11),(13,1),(997,1),(8674819,1)]⟩,⟨⟨2657,3167,2,3⟩,[(2,2),(101,1),(10457,1)],[(5,1),(19,1),(6871,1),(1261071359,1)]⟩]
private theorem ok2657_3167 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3167 = true := by decide +kernel
theorem verified2657_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3167 localMasks2657 localMasksValid2657 rows2657_3167
    (by decide) ok2657_3167).verified

private noncomputable def rows2657_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3169,1,1⟩,[(3,2),(7,1),(67,1),(109,1),(3793,1)],[(2,12),(971,1),(380929,1)]⟩,⟨⟨2657,3169,1,2⟩,[(3,1),(5,1),(59,1),(97003,1)],[(2,2),(43,1),(19553,1),(5466287,1)]⟩,⟨⟨2657,3169,1,3⟩,[(2,5),(7388237,1)],[(5,1),(11,1),(271,1),(2444758637,1)]⟩,⟨⟨2657,3169,2,1⟩,[(5,2),(17,1),(1530853,1)],[(2,2),(3,1),(23,1),(82407239011,1)]⟩,⟨⟨2657,3169,2,2⟩,[(3,2),(7,1),(67,1),(109,1),(3793,1)],[(2,14),(971,1),(380929,1)]⟩,⟨⟨2657,3169,2,3⟩,[(13,1),(19,1),(593,1),(32999,1)],[(2,2),(29,1),(6521,1),(967903,1)]⟩]
private theorem ok2657_3169 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3169 = true := by decide +kernel
theorem verified2657_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3169 localMasks2657 localMasksValid2657 rows2657_3169
    (by decide) ok2657_3169).verified

private noncomputable def rows2657_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3181,1,1⟩,[(2,5),(73,1),(139,1),(15139,1)],[(3,2),(7,1),(131,1),(1693,1),(39847,1)]⟩,⟨⟨2657,3181,1,2⟩,[(3,1),(5,1),(109,1),(739,1),(3061,1)],[(2,2),(11,1),(157,1),(997,1),(58309,1)]⟩,⟨⟨2657,3181,1,3⟩,[(5,1),(523,1),(4228501,1)],[(2,6),(12042341719,1)]⟩,⟨⟨2657,3181,2,1⟩,[(2,2),(3,1),(43,1),(498923,1)],[(5,3),(31,1),(827,1),(18386969,1)]⟩,⟨⟨2657,3181,2,2⟩,[(3,2),(7,1),(73,1),(139,1),(15139,1)],[(2,7),(131,1),(1693,1),(39847,1)]⟩,⟨⟨2657,3181,2,3⟩,[(2,2),(3911,1),(79801,1)],[(13,1),(17,1),(6841,1),(2071873,1)]⟩]
private theorem ok2657_3181 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3181 = true := by decide +kernel
theorem verified2657_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3181 localMasks2657 localMasksValid2657 rows2657_3181
    (by decide) ok2657_3181).verified

private noncomputable def rows2657_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3187,1,1⟩,[(2,5),(5,1),(19,1),(61,1),(661,1)],[(3,2),(7,2),(13,1),(53,1),(487,1),(153487,1)]⟩,⟨⟨2657,3187,1,2⟩,[(3,1),(31,1),(83,1),(1051,1)],[(2,2),(43,1),(601,1),(1714904861,1)]⟩,⟨⟨2657,3187,1,3⟩,[(2,6)],[(41,1),(72872567,1),(44321361191,1)]⟩,⟨⟨2657,3187,2,1⟩,[(2,2),(653,1),(6959,1)],[(3,1),(113,1),(3373,1),(738920423,1)]⟩,⟨⟨2657,3187,2,2⟩,[(2,7),(5,1),(19,1),(61,1),(661,1)],[(3,2),(7,2),(13,1),(53,1),(487,1),(153487,1)]⟩,⟨⟨2657,3187,2,3⟩,[(5,1),(11,1),(643,1),(7621,1)],[(2,2),(449,1),(1429,1),(5925863,1)]⟩]
private theorem ok2657_3187 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3187 = true := by decide +kernel
theorem verified2657_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3187 localMasks2657 localMasksValid2657 rows2657_3187
    (by decide) ok2657_3187).verified

private noncomputable def rows2657_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3191,1,1⟩,[(2,6),(7,1),(43,1),(97,1),(523,1)],[(3,2),(13,2),(17,1),(89,1),(409,1),(3061,1)]⟩,⟨⟨2657,3191,1,2⟩,[(2,2),(127,1),(927089,1)],[(3,1),(5,1),(25171,1),(7909729,1)]⟩,⟨⟨2657,3191,1,3⟩,[(2,5),(23,1),(67,1),(9521,1)],[(5,2),(11,2),(47,1),(919,1),(137639,1)]⟩,⟨⟨2657,3191,2,1⟩,[(3,1),(5,1),(2087,1),(158077,1)],[(2,2),(31,1),(35317,1),(714517,1)]⟩,⟨⟨2657,3191,2,2⟩,[(2,8),(7,1),(43,1),(97,1),(523,1)],[(3,2),(13,2),(17,1),(89,1),(409,1),(3061,1)]⟩,⟨⟨2657,3191,2,3⟩,[(1097,1),(7941779,1)],[(2,2),(121257055921,1)]⟩]
private theorem ok2657_3191 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3191 = true := by decide +kernel
theorem verified2657_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3191 localMasks2657 localMasksValid2657 rows2657_3191
    (by decide) ok2657_3191).verified

private noncomputable def rows2657_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3203,1,1⟩,[(3,2),(5,1),(13,1),(379,1),(8059,1)],[(2,5),(7,1),(293,1),(1093,1),(22717,1)]⟩,⟨⟨2657,3203,1,2⟩,[(2,2),(59,1),(10487,1)],[(3,1),(11,1),(7523,1),(2132582461,1)]⟩,⟨⟨2657,3203,1,3⟩,[(23,1),(67,1),(1899109,1)],[(2,6),(44566354303,1)]⟩,⟨⟨2657,3203,2,1⟩,[(3,1),(17,2),(179,1),(94219,1)],[(2,2),(31,2),(311,1),(907831,1)]⟩,⟨⟨2657,3203,2,2⟩,[(2,7),(13,1),(379,1),(8059,1)],[(3,2),(5,1),(7,1),(293,1),(1093,1),(22717,1)]⟩,⟨⟨2657,3203,2,3⟩,[(2,2),(79,1),(443,1),(9743,1)],[(5,2),(401,1),(491,1),(686731,1)]⟩]
private theorem ok2657_3203 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3203 = true := by decide +kernel
theorem verified2657_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3203 localMasks2657 localMasksValid2657 rows2657_3203
    (by decide) ok2657_3203).verified

private noncomputable def rows2657_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3209,1,1⟩,[(2,6),(19,1),(419,1),(787,1)],[(3,2),(7,1),(13,1),(23,1),(577,1),(679309,1)]⟩,⟨⟨2657,3209,1,2⟩,[(2,2),(107,1),(179,1),(2141,1)],[(3,1),(5,1),(109,1),(1409,1),(3338549,1)]⟩,⟨⟨2657,3209,1,3⟩,[(2,5),(464544077,1)],[(5,2),(41,1),(544620247,1)]⟩,⟨⟨2657,3209,2,1⟩,[(3,1),(5,1),(3926423,1)],[(2,2),(2411,1),(28282668017,1)]⟩,⟨⟨2657,3209,2,2⟩,[(2,8),(19,1),(419,1),(787,1)],[(3,2),(7,1),(13,1),(23,1),(577,1),(679309,1)]⟩,⟨⟨2657,3209,2,3⟩,[(2,2),(118289813,1)],[(11,1),(83,1),(11123907167,1)]⟩]
private theorem ok2657_3209 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3209 = true := by decide +kernel
theorem verified2657_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3209 localMasks2657 localMasksValid2657 rows2657_3209
    (by decide) ok2657_3209).verified

private noncomputable def rows2657_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3217,1,1⟩,[(2,7),(11,1),(89,1),(18121,1)],[(3,2),(5,1),(7,1),(13,1),(163,1),(1996639,1)]⟩,⟨⟨2657,3217,1,2⟩,[(2,2),(32728337,1)],[(3,1),(43,1),(70807994099,1)]⟩,⟨⟨2657,3217,1,3⟩,[(2,5),(757,1)],[(73,1),(613,1),(661,1),(11489721433,1)]⟩,⟨⟨2657,3217,2,1⟩,[(2,2),(191,1),(1450853,1)],[(3,1),(59,1),(997,1),(83470421,1)]⟩,⟨⟨2657,3217,2,2⟩,[(2,9),(11,1),(89,1),(18121,1)],[(3,2),(5,1),(7,1),(13,1),(163,1),(1996639,1)]⟩,⟨⟨2657,3217,2,3⟩,[(2,2),(373,1),(1289,1)],[(5,1),(19,1),(1129,1),(24571700161,1)]⟩]
private theorem ok2657_3217 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3217 = true := by decide +kernel
theorem verified2657_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3217 localMasks2657 localMasksValid2657 rows2657_3217
    (by decide) ok2657_3217).verified

private noncomputable def rows2657_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3221,1,1⟩,[(2,5),(47,1),(151,1),(2939,1)],[(3,2),(7,2),(61,1),(1171,1),(145513,1)]⟩,⟨⟨2657,3221,1,2⟩,[(2,2),(3,1),(14900407,1)],[(5,2),(11,1),(23644112549,1)]⟩,⟨⟨2657,3221,1,3⟩,[(5,1),(91099,1),(125441,1)],[(2,7),(1121122813,1)]⟩,⟨⟨2657,3221,2,1⟩,[(2,2),(41,1),(499,1),(21559,1)],[(3,1),(5,1),(109,1),(1459,1),(3910999,1)]⟩,⟨⟨2657,3221,2,2⟩,[(2,7),(47,1),(151,1),(2939,1)],[(3,2),(7,2),(61,1),(1171,1),(145513,1)]⟩,⟨⟨2657,3221,2,3⟩,[(19,2),(341017141,1)],[(2,2),(13,1),(812481811,1)]⟩]
private theorem ok2657_3221 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3221 = true := by decide +kernel
theorem verified2657_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3221 localMasks2657 localMasksValid2657 rows2657_3221
    (by decide) ok2657_3221).verified

private noncomputable def rows2657_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3229,1,1⟩,[(3,4),(7,1),(13,1),(109,1),(241,1)],[(2,5),(11,1),(97,1),(127,1),(3723649,1)]⟩,⟨⟨2657,3229,1,2⟩,[(5,2),(31,1),(11351023,1)],[(2,2),(3,1),(113,1),(91847681,1)]⟩,⟨⟨2657,3229,1,3⟩,[(2,6),(137,1),(72047,1)],[(5,1),(17,1),(67,1),(251,1),(9006169,1)]⟩,⟨⟨2657,3229,2,1⟩,[(2,2),(3238431239,1)],[(3,1),(5,1),(86091443371,1)]⟩,⟨⟨2657,3229,2,2⟩,[(3,4),(7,1),(13,1),(109,1),(241,1)],[(2,7),(11,1),(97,1),(127,1),(3723649,1)]⟩,⟨⟨2657,3229,2,3⟩,[(23,1),(53,1),(32847839,1)],[(2,2),(71,1),(480934513,1)]⟩]
private theorem ok2657_3229 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3229 = true := by decide +kernel
theorem verified2657_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3229 localMasks2657 localMasksValid2657 rows2657_3229
    (by decide) ok2657_3229).verified

private noncomputable def rows2657_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3251,1,1⟩,[(2,5),(11,1),(211,1),(23857,1)],[(3,4),(7,1),(19,1),(367,1),(473197,1)]⟩,⟨⟨2657,3251,1,2⟩,[(2,2),(23,1),(311,1),(17041,1)],[(3,1),(5,1),(47,1),(1877,1),(1405919,1)]⟩,⟨⟨2657,3251,1,3⟩,[(2,6),(74779,1)],[(5,1),(167,1),(36629,1),(54270829,1)]⟩,⟨⟨2657,3251,2,1⟩,[(3,1),(5,1),(1493,1),(31573,1)],[(2,2),(601,1),(2633,1),(3906101,1)]⟩,⟨⟨2657,3251,2,2⟩,[(2,7),(11,1),(211,1),(23857,1)],[(3,4),(7,1),(19,1),(367,1),(473197,1)]⟩,⟨⟨2657,3251,2,3⟩,[(2,2),(5712337,1)],[(13,1),(2179,1),(9614777437,1)]⟩]
private theorem ok2657_3251 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3251 = true := by decide +kernel
theorem verified2657_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3251 localMasks2657 localMasksValid2657 rows2657_3251
    (by decide) ok2657_3251).verified

private noncomputable def rows2657_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3253,1,1⟩,[(3,2),(7,1),(37,2),(149,1),(313,1)],[(2,5),(5,1),(103,1),(197,1),(255193,1)]⟩,⟨⟨2657,3253,1,2⟩,[(3,1),(17,1),(1143803,1)],[(2,2),(53,1),(71938250063,1)]⟩,⟨⟨2657,3253,1,3⟩,[(2,7),(1707889,1)],[(29,1),(151,1),(3319,1),(2494769,1)]⟩,⟨⟨2657,3253,2,1⟩,[(2,2),(47,1),(3113249,1)],[(3,1),(31,1),(173,1),(1863915701,1)]⟩,⟨⟨2657,3253,2,2⟩,[(3,2),(7,1),(37,2),(149,1),(313,1)],[(2,7),(5,1),(103,1),(197,1),(255193,1)]⟩,⟨⟨2657,3253,2,3⟩,[(5,3),(13,1),(211,1),(15767,1)],[(2,2),(11,1),(19,1),(263,1),(5294353,1)]⟩]
private theorem ok2657_3253 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3253 = true := by decide +kernel
theorem verified2657_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3253 localMasks2657 localMasksValid2657 rows2657_3253
    (by decide) ok2657_3253).verified

private noncomputable def rows2657_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3257,1,1⟩,[(3,2),(5,2),(13,1),(103,1),(2957,1)],[(2,6),(7,1),(43,1),(283,1),(693373,1)]⟩,⟨⟨2657,3257,1,2⟩,[(3,1),(2964559193,1)],[(2,2),(24021796793,1)]⟩,⟨⟨2657,3257,1,3⟩,[(2,5),(145721,1)],[(11,1),(73,1),(1021,1),(2064156313,1)]⟩,⟨⟨2657,3257,2,1⟩,[(2,2),(31,1),(1355399,1)],[(3,1),(17,1),(41,1),(50343343793,1)]⟩,⟨⟨2657,3257,2,2⟩,[(3,2),(5,2),(13,1),(103,1),(2957,1)],[(2,8),(7,1),(43,1),(283,1),(693373,1)]⟩,⟨⟨2657,3257,2,3⟩,[(5,1),(23,1),(997,1),(22643,1)],[(2,2),(683,1),(1601,1),(566549,1)]⟩]
private theorem ok2657_3257 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3257 = true := by decide +kernel
theorem verified2657_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3257 localMasks2657 localMasksValid2657 rows2657_3257
    (by decide) ok2657_3257).verified

private noncomputable def rows2657_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3259,1,1⟩,[(2,5),(17,1),(37,1),(711889,1)],[(3,2),(7,1),(29,1),(43,1),(3007189,1)]⟩,⟨⟨2657,3259,1,2⟩,[(2,2),(1523,1),(634903,1)],[(3,1),(5,1),(3457,1),(4172929,1)]⟩,⟨⟨2657,3259,1,3⟩,[(2,8),(268049,1)],[(5,2),(101,1),(17923,1),(2535473,1)]⟩,⟨⟨2657,3259,2,1⟩,[(2,2),(157,1),(21431303,1)],[(3,1),(5,1),(727,1),(121025713,1)]⟩,⟨⟨2657,3259,2,2⟩,[(3,2),(7,1),(17,1),(37,1),(711889,1)],[(2,7),(29,1),(43,1),(3007189,1)]⟩,⟨⟨2657,3259,2,3⟩,[(11,1),(13,1),(97,1),(230353,1)],[(2,2),(19,1),(5113,1),(5238143,1)]⟩]
private theorem ok2657_3259 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3259 = true := by decide +kernel
theorem verified2657_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3259 localMasks2657 localMasksValid2657 rows2657_3259
    (by decide) ok2657_3259).verified

private noncomputable def rows2657_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3271,1,1⟩,[(2,6),(19,1),(3022681,1)],[(3,2),(7,1),(13,1),(307,1),(3778591,1)]⟩,⟨⟨2657,3271,1,2⟩,[(2,2),(3,1),(2017,1),(15761,1)],[(5,2),(1459,1),(2281,1),(23003,1)]⟩,⟨⟨2657,3271,1,3⟩,[(2,5),(9341897,1)],[(5,1),(67,1),(977,1),(79382801,1)]⟩,⟨⟨2657,3271,2,1⟩,[(3,1),(5,1),(17,1),(29,1),(650183,1)],[(2,2),(11,1),(23,1),(1187,1),(3149441,1)]⟩,⟨⟨2657,3271,2,2⟩,[(2,8),(19,1),(3022681,1)],[(3,2),(7,1),(13,1),(307,1),(3778591,1)]⟩,⟨⟨2657,3271,2,3⟩,[(5189,1),(2644687,1)],[(2,2),(126268205201,1)]⟩]
private theorem ok2657_3271 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3271 = true := by decide +kernel
theorem verified2657_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3271 localMasks2657 localMasksValid2657 rows2657_3271
    (by decide) ok2657_3271).verified

private noncomputable def rows2657_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3299,1,1⟩,[(2,5),(107,1),(1271833,1)],[(3,2),(7,1),(1489,1),(9177607,1)]⟩,⟨⟨2657,3299,1,2⟩,[(2,2),(223,1),(498803,1)],[(3,1),(5,1),(3229,1),(21948973,1)]⟩,⟨⟨2657,3299,1,3⟩,[(5,1),(11,1),(17,1),(103,1),(26437,1)],[(2,6),(71,1),(191,1),(3398599,1)]⟩,⟨⟨2657,3299,1,4⟩,[(3,1),(23,1),(251,1),(27689,1)],[(2,2),(43,1),(4051,1),(51959641,1)]⟩,⟨⟨2657,3299,2,1⟩,[(2,2),(401,1),(846179,1)],[(3,1),(5,1),(12539,1),(75283597,1)]⟩,⟨⟨2657,3299,2,2⟩,[(3,2),(7,1),(107,1),(1271833,1)],[(2,7),(1489,1),(9177607,1)]⟩,⟨⟨2657,3299,2,3⟩,[(2,2),(402253,1)],[(13,1),(2971,1),(128081141977,1)]⟩,⟨⟨2657,3299,2,4⟩,[(3,1),(5,1),(223,1),(498803,1)],[(2,4),(3229,1),(21948973,1)]⟩]
private theorem ok2657_3299 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3299 = true := by decide +kernel
theorem verified2657_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3299 localMasks2657 localMasksValid2657 rows2657_3299
    (by decide) ok2657_3299).verified

private noncomputable def rows2657_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3301,1,1⟩,[(3,3),(7,1),(23,1),(161149,1)],[(2,5),(19,1),(331,1),(26727007,1)]⟩,⟨⟨2657,3301,1,2⟩,[(3,1),(5,1),(22093,1)],[(2,2),(4663,1),(73484654687,1)]⟩,⟨⟨2657,3301,1,3⟩,[(5,1),(11,1),(29,1),(193,1),(23911,1)],[(2,10),(2341,1),(424549,1)]⟩,⟨⟨2657,3301,1,4⟩,[(17,1),(59,2),(11220991,1)],[(2,2),(3,1),(71,1),(30654413,1)]⟩,⟨⟨2657,3301,2,1⟩,[(2,2),(131,1),(104347,1)],[(3,1),(5,1),(1327,1),(17727290803,1)]⟩,⟨⟨2657,3301,2,2⟩,[(3,3),(7,1),(23,1),(161149,1)],[(2,7),(19,1),(331,1),(26727007,1)]⟩,⟨⟨2657,3301,2,3⟩,[(13,1),(499,1),(472421,1)],[(2,2),(2551,1),(256937519,1)]⟩,⟨⟨2657,3301,2,4⟩,[(2,4),(22093,1)],[(3,1),(5,1),(4663,1),(73484654687,1)]⟩]
private theorem ok2657_3301 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3301 = true := by decide +kernel
theorem verified2657_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3301 localMasks2657 localMasksValid2657 rows2657_3301
    (by decide) ok2657_3301).verified

private noncomputable def rows2657_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3307,1,1⟩,[(2,5),(7,1),(71,1),(9109,1)],[(3,2),(5,2),(13,1),(337,1),(26782597,1)]⟩,⟨⟨2657,3307,1,2⟩,[(2,2),(167838611,1)],[(3,1),(439,1),(449599781,1)]⟩,⟨⟨2657,3307,1,3⟩,[(61,1),(1223,1),(619537,1)],[(2,7),(1256642921,1)]⟩,⟨⟨2657,3307,1,4⟩,[(2,2),(59,1),(397,1),(7577,1)],[(3,1),(5,1),(191,1),(1657,1),(5129177,1)]⟩,⟨⟨2657,3307,2,1⟩,[(3,1),(11,1),(31,1),(101,1),(44633,1)],[(2,2),(23,1),(53,1),(4679,1),(185533,1)]⟩,⟨⟨2657,3307,2,2⟩,[(2,7),(7,1),(71,1),(9109,1)],[(3,2),(5,2),(13,1),(337,1),(26782597,1)]⟩,⟨⟨2657,3307,2,3⟩,[(2,2),(253751,1)],[(5,1),(101363,1),(16059888707,1)]⟩,⟨⟨2657,3307,2,4⟩,[(3,1),(439,1),(167838611,1)],[(2,4),(449599781,1)]⟩]
private theorem ok2657_3307 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3307 = true := by decide +kernel
theorem verified2657_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3307 localMasks2657 localMasksValid2657 rows2657_3307
    (by decide) ok2657_3307).verified

private noncomputable def rows2657_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3313,1,1⟩,[(3,2),(7,1),(13,2),(139,1),(18211,1)],[(2,7),(5,1),(41,1),(199,1),(27583,1)]⟩,⟨⟨2657,3313,1,2⟩,[(3,1),(11,1),(53233,1)],[(2,2),(7211,1),(6716214553,1)]⟩,⟨⟨2657,3313,1,3⟩,[(2,5),(19991,1)],[(73,1),(577,1),(863,1),(317246053,1)]⟩,⟨⟨2657,3313,1,4⟩,[(5,2),(31,1),(1160287,1)],[(2,2),(3,1),(43,1),(37131111623,1)]⟩,⟨⟨2657,3313,2,1⟩,[(2,2),(40066283,1)],[(3,1),(449,1),(91484257987,1)]⟩,⟨⟨2657,3313,2,2⟩,[(2,9),(7,1),(139,1),(18211,1)],[(3,2),(5,1),(13,2),(41,1),(199,1),(27583,1)]⟩,⟨⟨2657,3313,2,3⟩,[(2,2),(79,1),(2450381,1)],[(5,1),(17,1),(641,1),(201246853,1)]⟩,⟨⟨2657,3313,2,4⟩,[(2,4),(53233,1)],[(3,1),(11,1),(7211,1),(6716214553,1)]⟩]
private theorem ok2657_3313 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3313 = true := by decide +kernel
theorem verified2657_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3313 localMasks2657 localMasksValid2657 rows2657_3313
    (by decide) ok2657_3313).verified

private noncomputable def rows2657_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3319,1,1⟩,[(3,3),(7,2),(331,1),(1201,1)],[(2,6),(83,1),(457,1),(3085609,1)]⟩,⟨⟨2657,3319,1,2⟩,[(2,2),(43,1),(6500771,1)],[(3,1),(5,1),(53,1),(317888009,1)]⟩,⟨⟨2657,3319,1,3⟩,[(2,5),(52667,1)],[(5,1),(9461,1),(18713,1),(4906129,1)]⟩,⟨⟨2657,3319,1,4⟩,[(2,2),(269,1),(2361343,1)],[(3,1),(11,1),(1481,1),(138279133,1)]⟩,⟨⟨2657,3319,2,1⟩,[(2,2),(3,1),(71,1),(382979,1)],[(5,3),(31,1),(109,1),(144973691,1)]⟩,⟨⟨2657,3319,2,2⟩,[(3,3),(7,2),(331,1),(1201,1)],[(2,8),(83,1),(457,1),(3085609,1)]⟩,⟨⟨2657,3319,2,3⟩,[(2,2),(13,1),(59,1),(63311,1)],[(11,2),(19,1),(347,1),(56283203,1)]⟩,⟨⟨2657,3319,2,4⟩,[(3,1),(5,1),(43,1),(6500771,1)],[(2,4),(53,1),(317888009,1)]⟩]
private theorem ok2657_3319 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3319 = true := by decide +kernel
theorem verified2657_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3319 localMasks2657 localMasksValid2657 rows2657_3319
    (by decide) ok2657_3319).verified

private noncomputable def rows2657_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3323,1,1⟩,[(3,3),(5,1),(13,1),(23,1),(472477,1)],[(2,5),(7,1),(19,1),(37,1),(1324681,1)]⟩,⟨⟨2657,3323,1,2⟩,[(2,2),(89,1),(158647,1)],[(3,1),(31,1),(167,1),(277934959,1)]⟩,⟨⟨2657,3323,1,3⟩,[(11,1),(611837591,1),(4225732793,1)],[(2,8)]⟩,⟨⟨2657,3323,1,4⟩,[(2,2),(29,1),(107,1),(2049521,1)],[(3,1),(5,1),(43,1),(113,1),(9240229,1)]⟩,⟨⟨2657,3323,2,1⟩,[(3,1),(4517,1),(1966511,1)],[(2,2),(15619,1),(12094273,1)]⟩,⟨⟨2657,3323,2,2⟩,[(3,3),(5,1),(13,1),(23,1),(472477,1)],[(2,7),(7,1),(19,1),(37,1),(1324681,1)]⟩,⟨⟨2657,3323,2,3⟩,[(2,2),(199,1),(2298839,1)],[(5,1),(79,1),(1489,1),(8247553,1)]⟩,⟨⟨2657,3323,2,4⟩,[(3,1),(31,1),(89,1),(158647,1)],[(2,4),(167,1),(277934959,1)]⟩]
private theorem ok2657_3323 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3323 = true := by decide +kernel
theorem verified2657_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3323 localMasks2657 localMasksValid2657 rows2657_3323
    (by decide) ok2657_3323).verified

private noncomputable def rows2657_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3329,1,1⟩,[(2,8),(73,1),(66883,1)],[(3,2),(7,1),(41,1),(139,1),(8995681,1)]⟩,⟨⟨2657,3329,1,2⟩,[(2,2),(3,1),(1181,1),(11069,1)],[(5,2),(47,1),(1907,1),(526837,1)]⟩,⟨⟨2657,3329,1,3⟩,[(5,1),(23,1),(1409,1),(639713,1)],[(2,5),(1583,1),(1375421,1)]⟩,⟨⟨2657,3329,1,4⟩,[(3,1),(17,1),(6860437,1)],[(2,2),(109,1),(111922729861,1)]⟩,⟨⟨2657,3329,2,1⟩,[(3,1),(5,1),(29,1),(307,1),(6143,1)],[(2,2),(11,1),(31,1),(1487,1),(12242063,1)]⟩,⟨⟨2657,3329,2,2⟩,[(2,10),(73,1),(66883,1)],[(3,2),(7,1),(41,1),(139,1),(8995681,1)]⟩,⟨⟨2657,3329,2,3⟩,[(13,1),(19,1),(11330083,1)],[(2,2),(883,1),(921742021,1)]⟩,⟨⟨2657,3329,2,4⟩,[(3,1),(5,2),(1181,1),(11069,1)],[(2,4),(47,1),(1907,1),(526837,1)]⟩]
private theorem ok2657_3329 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3329 = true := by decide +kernel
theorem verified2657_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3329 localMasks2657 localMasksValid2657 rows2657_3329
    (by decide) ok2657_3329).verified

private noncomputable def rows2657_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3331,1,1⟩,[(3,2),(7,1),(43,1),(337,1),(3853,1)],[(2,5),(31,1),(163,1),(499,1),(14293,1)]⟩,⟨⟨2657,3331,1,2⟩,[(2,2),(11,1),(101,1),(33343,1)],[(3,1),(5,1),(29,1),(109,1),(23560357,1)]⟩,⟨⟨2657,3331,1,3⟩,[(2,6),(103,1),(98407,1)],[(5,1),(17,1),(83,1),(5573,1),(282389,1)]⟩,⟨⟨2657,3331,1,4⟩,[(3,1),(347,1),(2241163,1)],[(2,2),(16987,1),(107578543,1)]⟩,⟨⟨2657,3331,2,1⟩,[(2,2),(3,1),(433,1),(106963,1)],[(5,2),(397,1),(3391,1),(1093201,1)]⟩,⟨⟨2657,3331,2,2⟩,[(2,7),(43,1),(337,1),(3853,1)],[(3,2),(7,1),(31,1),(163,1),(499,1),(14293,1)]⟩,⟨⟨2657,3331,2,3⟩,[(13,1),(19,1),(677,1),(4289,1)],[(2,2),(199,1),(3449,1),(4667063,1)]⟩,⟨⟨2657,3331,2,4⟩,[(3,1),(5,1),(11,1),(101,1),(33343,1)],[(2,4),(29,1),(109,1),(23560357,1)]⟩]
private theorem ok2657_3331 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3331 = true := by decide +kernel
theorem verified2657_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3331 localMasks2657 localMasksValid2657 rows2657_3331
    (by decide) ok2657_3331).verified

private noncomputable def rows2657_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3343,1,1⟩,[(5,3),(7,3),(13,1),(61,1),(349,1)],[(2,7),(3,2),(43,1),(139,1),(51109,1)]⟩,⟨⟨2657,3343,1,2⟩,[(17,1),(31,1),(269,2)],[(2,2),(3,1),(23,1),(4404421729,1)]⟩,⟨⟨2657,3343,1,3⟩,[(11,2),(59,1),(662287,1)],[(2,5),(1931,1),(24244603,1)]⟩,⟨⟨2657,3343,1,4⟩,[(3,1),(5,1),(167,1),(287347,1)],[(2,2),(157,1),(2207,1),(16974799,1)]⟩,⟨⟨2657,3343,2,1⟩,[(3,1),(653,1),(48313,1)],[(2,2),(2963,1),(18654300607,1)]⟩,⟨⟨2657,3343,2,2⟩,[(5,3),(7,3),(13,1),(61,1),(349,1)],[(2,9),(3,2),(43,1),(139,1),(51109,1)]⟩,⟨⟨2657,3343,2,3⟩,[(2,2),(53,1),(958931,1)],[(5,1),(29,1),(136603,1),(2400511,1)]⟩,⟨⟨2657,3343,2,4⟩,[(2,4),(17,1),(31,1)],[(3,1),(23,1),(269,2),(4404421729,1)]⟩]
private theorem ok2657_3343 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3343 = true := by decide +kernel
theorem verified2657_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3343 localMasks2657 localMasksValid2657 rows2657_3343
    (by decide) ok2657_3343).verified

private noncomputable def rows2657_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3347,1,1⟩,[(2,5),(7,1),(19,1),(67,1),(99469,1)],[(3,2),(5,1),(13,1),(23,1),(79,1),(139837,1)]⟩,⟨⟨2657,3347,1,2⟩,[(3,1),(31,1),(661673,1)],[(2,2),(457,1),(54711479,1)]⟩,⟨⟨2657,3347,1,3⟩,[(137,1),(82193,1),(570407,1)],[(2,6),(17133211,1)]⟩,⟨⟨2657,3347,1,4⟩,[(2,2),(11,1),(89,1),(249287,1)],[(3,1),(5,1),(29,1),(283,1),(140582347,1)]⟩,⟨⟨2657,3347,2,1⟩,[(2,2),(47,1),(83597,1)],[(3,1),(43,1),(15643,1),(664868179,1)]⟩,⟨⟨2657,3347,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(67,1),(99469,1)],[(2,7),(13,1),(23,1),(79,1),(139837,1)]⟩,⟨⟨2657,3347,2,3⟩,[(5,2),(17,1),(701089,1)],[(2,2),(11,1),(7489,1),(100088041,1)]⟩,⟨⟨2657,3347,2,4⟩,[(2,4),(661673,1)],[(3,1),(31,1),(457,1),(54711479,1)]⟩]
private theorem ok2657_3347 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3347 = true := by decide +kernel
theorem verified2657_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3347 localMasks2657 localMasksValid2657 rows2657_3347
    (by decide) ok2657_3347).verified

private noncomputable def rows2657_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3359,1,1⟩,[(2,10),(47,1),(9679,1)],[(3,4),(7,1),(13,1),(139,1),(9089131,1)]⟩,⟨⟨2657,3359,1,2⟩,[(2,2),(43,1),(109,1),(66509,1)],[(3,1),(5,1),(53,1),(157,1),(744721,1)]⟩,⟨⟨2657,3359,1,3⟩,[(2,5),(269,1),(683021,1)],[(5,2),(29,1),(1301,1),(1248001,1)]⟩,⟨⟨2657,3359,1,4⟩,[(3,1),(31,1),(929,1),(164987,1)],[(2,2),(137,1),(3137,1),(684473,1)]⟩,⟨⟨2657,3359,2,1⟩,[(3,1),(5,1),(17,1),(18356801,1)],[(2,2),(11,1),(101,1),(1037107403,1)]⟩,⟨⟨2657,3359,2,2⟩,[(2,12),(47,1),(9679,1)],[(3,4),(7,1),(13,1),(139,1),(9089131,1)]⟩,⟨⟨2657,3359,2,3⟩,[(19,1),(79,1),(507523,1)],[(2,2),(487,1),(6951097723,1)]⟩,⟨⟨2657,3359,2,4⟩,[(3,1),(5,1),(43,1),(109,1),(66509,1)],[(2,4),(53,1),(157,1),(744721,1)]⟩]
private theorem ok2657_3359 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3359 = true := by decide +kernel
theorem verified2657_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3359 localMasks2657 localMasksValid2657 rows2657_3359
    (by decide) ok2657_3359).verified

private noncomputable def rows2657_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3361,1,1⟩,[(3,2),(7,1),(11,1),(17,1),(59,1),(1063,1)],[(2,9),(13,1),(19,1),(193,1),(241687,1)]⟩,⟨⟨2657,3361,1,2⟩,[(2,2),(41,1),(466909,1)],[(3,1),(5,1),(3943,1),(30130673,1)]⟩,⟨⟨2657,3361,1,3⟩,[(2,5),(619,1),(2477,1)],[(5,1),(89,1),(103,1),(1613,1),(1902289,1)]⟩,⟨⟨2657,3361,1,4⟩,[(3,1),(37063014691,1)],[(2,2),(37665628151,1)]⟩,⟨⟨2657,3361,2,1⟩,[(2,2),(43,1),(393671,1)],[(3,1),(5,1),(48413,1),(440424917,1)]⟩,⟨⟨2657,3361,2,2⟩,[(3,2),(7,1),(11,1),(17,1),(59,1),(1063,1)],[(2,11),(13,1),(19,1),(193,1),(241687,1)]⟩,⟨⟨2657,3361,2,3⟩,[(2,2),(64627,1)],[(79,1),(3851,1),(132206331941,1)]⟩,⟨⟨2657,3361,2,4⟩,[(3,1),(5,1),(41,1),(466909,1)],[(2,4),(3943,1),(30130673,1)]⟩]
private theorem ok2657_3361 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3361 = true := by decide +kernel
theorem verified2657_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3361 localMasks2657 localMasksValid2657 rows2657_3361
    (by decide) ok2657_3361).verified

private noncomputable def rows2657_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3371,1,1⟩,[(2,5),(11,1),(31,1),(73,1),(137,1)],[(3,2),(7,1),(17,1),(37,1),(109,1),(9466543,1)]⟩,⟨⟨2657,3371,1,2⟩,[(2,2),(3,1),(5003749,1)],[(5,2),(5051,1),(31674361,1)]⟩,⟨⟨2657,3371,1,3⟩,[(5,1),(10267,1),(921197,1)],[(2,7),(1122851773,1)]⟩,⟨⟨2657,3371,1,4⟩,[(2,2),(2213,1),(65327,1)],[(3,1),(23,1),(8147,1),(51214091,1)]⟩,⟨⟨2657,3371,2,1⟩,[(3,1),(5,1),(857,1),(139981,1)],[(2,2),(53,1),(19433,1),(2977213,1)]⟩,⟨⟨2657,3371,2,2⟩,[(3,2),(7,1),(11,1),(31,1),(73,1),(137,1)],[(2,7),(17,1),(37,1),(109,1),(9466543,1)]⟩,⟨⟨2657,3371,2,3⟩,[(13,1),(71,1),(311,1),(19603,1)],[(2,2),(307,1),(487,1),(3212953,1)]⟩,⟨⟨2657,3371,2,4⟩,[(3,1),(5,2),(5003749,1)],[(2,4),(5051,1),(31674361,1)]⟩]
private theorem ok2657_3371 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3371 = true := by decide +kernel
theorem verified2657_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3371 localMasks2657 localMasksValid2657 rows2657_3371
    (by decide) ok2657_3371).verified

private noncomputable def rows2657_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2657,3373,1,1⟩,[(2,5),(7,1),(67,1),(451177,1)],[(3,3),(5,1),(13,1),(179,1),(2107603,1)]⟩,⟨⟨2657,3373,1,2⟩,[(2,2),(31,1),(812501,1)],[(3,1),(23,1),(131,1),(286693777,1)]⟩,⟨⟨2657,3373,1,3⟩,[(41,1),(53,1),(5444519,1)],[(2,6),(8948703031,1)]⟩,⟨⟨2657,3373,1,4⟩,[(3,1),(5,1),(157,1),(10939,1)],[(2,2),(71,1),(9439,1),(240774959,1)]⟩,⟨⟨2657,3373,2,1⟩,[(3,1),(11,1),(691,1),(726023,1)],[(2,2),(17,1),(11959,1),(1645601,1)]⟩,⟨⟨2657,3373,2,2⟩,[(2,7),(7,1),(67,1),(451177,1)],[(3,3),(5,1),(13,1),(179,1),(2107603,1)]⟩,⟨⟨2657,3373,2,3⟩,[(5,1),(19,1),(94781,1)],[(2,2),(73867,1),(4095530011,1)]⟩,⟨⟨2657,3373,2,4⟩,[(3,1),(23,1),(31,1),(812501,1)],[(2,4),(131,1),(286693777,1)]⟩]
private theorem ok2657_3373 : ExpSix.FastMITM.chunkOK primes0145 2657 localMasks2657 rows2657_3373 = true := by decide +kernel
theorem verified2657_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2657 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0145 primes0145_sound 2657 3373 localMasks2657 localMasksValid2657 rows2657_3373
    (by decide) ok2657_3373).verified


end ExpSix.Generated
