module

public import ExpSix.FastMITM
import ExpSix.Generated.Factor0143
import ExpSix.Generated.Masks2647

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

private noncomputable def rows2647_3089 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3089,1,1⟩,[(3,2),(7,1),(13,1),(239,1),(2179,1)],[(2,6),(17,1),(1621,1),(2790649,1)]⟩,⟨⟨2647,3089,1,2⟩,[(3,1),(5,1),(167,1),(8101,1)],[(2,2),(43,1),(1877,1),(309618521,1)]⟩,⟨⟨2647,3089,1,3⟩,[(5,2),(59,1),(401,1),(11059,1)],[(2,5),(67,1),(3001,1),(211657,1)]⟩,⟨⟨2647,3089,2,1⟩,[(3,1),(5,1),(277,1),(23599,1)],[(2,2),(157,1),(727,1),(279770693,1)]⟩,⟨⟨2647,3089,2,2⟩,[(3,2),(7,1),(13,1),(239,1),(2179,1)],[(2,8),(17,1),(1621,1),(2790649,1)]⟩,⟨⟨2647,3089,2,3⟩,[(2,2),(15839741,1)],[(11,1),(19,1),(114589470007,1)]⟩]
private theorem ok2647_3089 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3089 = true := by decide +kernel
theorem verified2647_3089 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3089, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3089 localMasks2647 localMasksValid2647 rows2647_3089
    (by decide) ok2647_3089).verified

private noncomputable def rows2647_3109 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3109,1,1⟩,[(2,5),(11,1),(79,1),(8221,1)],[(3,2),(7,1),(13,1),(1439,1),(8300671,1)]⟩,⟨⟨2647,3109,1,2⟩,[(5,2),(31,1),(64319,1)],[(2,2),(3,1),(449,1),(7041764017,1)]⟩,⟨⟨2647,3109,1,3⟩,[(2,6),(3343,1)],[(5,1),(61,1),(3137,1),(42845353049,1)]⟩,⟨⟨2647,3109,2,1⟩,[(2,2),(83,1),(499,1),(65519,1)],[(3,1),(5,1),(113,1),(3541,1),(200671,1)]⟩,⟨⟨2647,3109,2,2⟩,[(3,2),(7,1),(11,1),(79,1),(8221,1)],[(2,7),(13,1),(1439,1),(8300671,1)]⟩,⟨⟨2647,3109,2,3⟩,[(2,2),(41,1),(15737,1)],[(17,1),(19,1),(6917,1),(358334149,1)]⟩]
private theorem ok2647_3109 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3109 = true := by decide +kernel
theorem verified2647_3109 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3109, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3109 localMasks2647 localMasksValid2647 rows2647_3109
    (by decide) ok2647_3109).verified

private noncomputable def rows2647_3119 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3119,1,1⟩,[(2,6),(7,1),(271,1),(4831,1)],[(3,2),(31,2),(59,1),(739,1),(10429,1)]⟩,⟨⟨2647,3119,1,2⟩,[(2,2),(11,1),(83,1),(270601,1)],[(3,1),(5,1),(23,1),(197,1),(27111863,1)]⟩,⟨⟨2647,3119,1,3⟩,[(5,1),(491,1),(43778827,1)],[(2,5),(2529734791,1)]⟩,⟨⟨2647,3119,2,1⟩,[(3,1),(5,1),(286031633,1)],[(2,2),(277,1),(2809184953,1)]⟩,⟨⟨2647,3119,2,2⟩,[(2,8),(7,1),(271,1),(4831,1)],[(3,2),(31,2),(59,1),(739,1),(10429,1)]⟩,⟨⟨2647,3119,2,3⟩,[(13,1),(5044786249,1)],[(2,2),(8947980799,1)]⟩]
private theorem ok2647_3119 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3119 = true := by decide +kernel
theorem verified2647_3119 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3119, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3119 localMasks2647 localMasksValid2647 rows2647_3119
    (by decide) ok2647_3119).verified

private noncomputable def rows2647_3121 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3121,1,1⟩,[(2,6),(79,1),(268909,1)],[(3,2),(7,1),(31,1),(103,1),(8485963,1)]⟩,⟨⟨2647,3121,1,2⟩,[(3,1),(5,1),(919,1),(4057,1)],[(2,2),(359,1),(2281,1),(9863149,1)]⟩,⟨⟨2647,3121,1,3⟩,[(2,5),(3798757,1)],[(5,1),(11,1),(151,1),(8604002263,1)]⟩,⟨⟨2647,3121,2,1⟩,[(3,1),(5,1),(59,1),(822553,1)],[(2,2),(17,1),(109,1),(2485563947,1)]⟩,⟨⟨2647,3121,2,2⟩,[(2,8),(79,1),(268909,1)],[(3,2),(7,1),(31,1),(103,1),(8485963,1)]⟩,⟨⟨2647,3121,2,3⟩,[(2,2),(397046081,1)],[(13,1),(131,1),(888859261,1)]⟩]
private theorem ok2647_3121 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3121 = true := by decide +kernel
theorem verified2647_3121 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3121, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3121 localMasks2647 localMasksValid2647 rows2647_3121
    (by decide) ok2647_3121).verified

private noncomputable def rows2647_3137 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3137,1,1⟩,[(2,6),(5,1),(373,1),(6151,1)],[(3,2),(7,2),(241,1),(463,1),(67429,1)]⟩,⟨⟨2647,3137,1,2⟩,[(2,2),(29,1),(2753453,1)],[(3,1),(23,1),(24683,1),(3109693,1)]⟩,⟨⟨2647,3137,1,3⟩,[(61,1),(197,1),(647,1),(12161,1)],[(2,5),(787,1),(3599483,1)]⟩,⟨⟨2647,3137,2,1⟩,[(3,1),(41,1),(1082377,1)],[(2,2),(74177,1),(351174721,1)]⟩,⟨⟨2647,3137,2,2⟩,[(2,8),(5,1),(373,1),(6151,1)],[(3,2),(7,2),(241,1),(463,1),(67429,1)]⟩,⟨⟨2647,3137,2,3⟩,[(5,2),(11,1),(2525669,1)],[(2,2),(13,2),(6101502637,1)]⟩]
private theorem ok2647_3137 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3137 = true := by decide +kernel
theorem verified2647_3137 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3137, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3137 localMasks2647 localMasksValid2647 rows2647_3137
    (by decide) ok2647_3137).verified

private noncomputable def rows2647_3163 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3163,1,1⟩,[(2,5),(7,1),(43,1),(97,1),(3301,1)],[(3,2),(5,1),(19,1),(83,1),(2617,1),(4591,1)]⟩,⟨⟨2647,3163,1,2⟩,[(3,1),(11,1),(2777,1),(15959,1)],[(2,2),(47,1),(7451,1),(731249,1)]⟩,⟨⟨2647,3163,1,3⟩,[(2,6),(307,1),(8747,1)],[(17,1),(41,1),(239,1),(443,1),(660547,1)]⟩,⟨⟨2647,3163,2,1⟩,[(2,2),(4305881,1)],[(3,1),(10391,1),(27278465839,1)]⟩,⟨⟨2647,3163,2,2⟩,[(3,2),(5,1),(7,1),(43,1),(97,1),(3301,1)],[(2,7),(19,1),(83,1),(2617,1),(4591,1)]⟩,⟨⟨2647,3163,2,3⟩,[(5,2),(1307,1),(17987,1)],[(2,2),(13,1),(17011,1),(6999493,1)]⟩]
private theorem ok2647_3163 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3163 = true := by decide +kernel
theorem verified2647_3163 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3163, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3163 localMasks2647 localMasksValid2647 rows2647_3163
    (by decide) ok2647_3163).verified

private noncomputable def rows2647_3167 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3167,1,1⟩,[(2,6),(13,1),(19,1),(37,2),(223,1)],[(3,3),(5,1),(7,2),(17,1),(43,1),(113989,1)]⟩,⟨⟨2647,3167,1,2⟩,[(3,1),(439,1),(12917,1)],[(2,2),(12143,1),(1776109861,1)]⟩,⟨⟨2647,3167,1,3⟩,[(197,1),(18979,1),(1151327,1)],[(2,5),(60595999,1)]⟩,⟨⟨2647,3167,2,1⟩,[(3,1),(11,1),(1034443,1)],[(2,2),(7213,1),(14994274301,1)]⟩,⟨⟨2647,3167,2,2⟩,[(3,3),(5,1),(7,2),(13,1),(19,1),(223,1)],[(2,8),(17,1),(37,2),(43,1),(113989,1)]⟩,⟨⟨2647,3167,2,3⟩,[(5,1),(131,1),(1292293,1)],[(2,2),(18443,1),(60227747,1)]⟩]
private theorem ok2647_3167 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3167 = true := by decide +kernel
theorem verified2647_3167 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3167, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3167 localMasks2647 localMasksValid2647 rows2647_3167
    (by decide) ok2647_3167).verified

private noncomputable def rows2647_3169 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3169,1,1⟩,[(3,3),(7,1),(29,1),(65119,1)],[(2,6),(19,1),(727,1),(8479171,1)]⟩,⟨⟨2647,3169,1,2⟩,[(3,1),(5,1),(13137437,1)],[(2,2),(401,1),(4594524257,1)]⟩,⟨⟨2647,3169,1,3⟩,[(5,1),(523,1),(827,1),(28771,1)],[(2,5),(2753,1),(1520009,1)]⟩,⟨⟨2647,3169,2,1⟩,[(5,1),(11,3),(6777349,1)],[(2,2),(3,1),(17,1),(1611691091,1)]⟩,⟨⟨2647,3169,2,2⟩,[(2,8),(29,1),(65119,1)],[(3,3),(7,1),(19,1),(727,1),(8479171,1)]⟩,⟨⟨2647,3169,2,3⟩,[(2,2),(170431267,1)],[(13,1),(47,1),(9176094899,1)]⟩]
private theorem ok2647_3169 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3169 = true := by decide +kernel
theorem verified2647_3169 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3169, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3169 localMasks2647 localMasksValid2647 rows2647_3169
    (by decide) ok2647_3169).verified

private noncomputable def rows2647_3181 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3181,1,1⟩,[(3,2),(7,1),(47,1),(1243609,1)],[(2,5),(31,1),(89,1),(8515159,1)]⟩,⟨⟨2647,3181,1,2⟩,[(3,1),(5,1),(53,1),(383,1),(2179,1)],[(2,2),(43,1),(71,1),(839,1),(199967,1)]⟩,⟨⟨2647,3181,1,3⟩,[(5,1),(732865729,1),(8782726081,1)],[(2,8)]⟩,⟨⟨2647,3181,2,1⟩,[(2,2),(307,1),(376021,1)],[(3,1),(5,1),(397,1),(5528136767,1)]⟩,⟨⟨2647,3181,2,2⟩,[(2,7),(47,1),(1243609,1)],[(3,2),(7,1),(31,1),(89,1),(8515159,1)]⟩,⟨⟨2647,3181,2,3⟩,[(11,2),(17,1),(39529753,1)],[(2,2),(13,1),(19,1),(52203149,1)]⟩]
private theorem ok2647_3181 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3181 = true := by decide +kernel
theorem verified2647_3181 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3181, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3181 localMasks2647 localMasksValid2647 rows2647_3181
    (by decide) ok2647_3181).verified

private noncomputable def rows2647_3187 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3187,1,1⟩,[(2,5),(7,1),(73,1),(16699,1)],[(3,4),(5,1),(13,1),(2917,1),(671353,1)]⟩,⟨⟨2647,3187,1,2⟩,[(3,1),(277,1),(1803163,1)],[(2,2),(12841,1),(17049559,1)]⟩,⟨⟨2647,3187,1,3⟩,[(11,1),(53,1),(359,1),(55589,1)],[(2,9),(1375152223,1)]⟩,⟨⟨2647,3187,2,1⟩,[(3,1),(27762338143,1)],[(2,2),(46194026383,1)]⟩,⟨⟨2647,3187,2,2⟩,[(2,7),(7,1),(73,1),(16699,1)],[(3,4),(5,1),(13,1),(2917,1),(671353,1)]⟩,⟨⟨2647,3187,2,3⟩,[(5,2),(59,1),(22279,1)],[(2,2),(23,1),(17761,1),(81613561,1)]⟩]
private theorem ok2647_3187 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3187 = true := by decide +kernel
theorem verified2647_3187 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3187, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3187 localMasks2647 localMasksValid2647 rows2647_3187
    (by decide) ok2647_3187).verified

private noncomputable def rows2647_3191 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3191,1,1⟩,[(2,8),(17,1),(97,1),(2311,1)],[(3,2),(7,1),(13,1),(31,1),(139,1),(826957,1)]⟩,⟨⟨2647,3191,1,2⟩,[(2,2),(3,1),(229,1),(10631,1)],[(5,2),(101,1),(283,1),(61342549,1)]⟩,⟨⟨2647,3191,1,3⟩,[(5,1),(29,1),(4339,1),(15797,1)],[(2,5),(9619,1),(2667341,1)]⟩,⟨⟨2647,3191,2,1⟩,[(2,2),(11,1),(491,1),(45337,1)],[(3,1),(5,1),(157,1),(31039,1),(216719,1)]⟩,⟨⟨2647,3191,2,2⟩,[(2,10),(17,1),(97,1),(2311,1)],[(3,2),(7,1),(13,1),(31,1),(139,1),(826957,1)]⟩,⟨⟨2647,3191,2,3⟩,[(2,2),(1949,1),(23251,1)],[(19,1),(41,1),(9803,1),(3257381,1)]⟩]
private theorem ok2647_3191 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3191 = true := by decide +kernel
theorem verified2647_3191 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3191, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3191 localMasks2647 localMasksValid2647 rows2647_3191
    (by decide) ok2647_3191).verified

private noncomputable def rows2647_3203 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3203,1,1⟩,[(3,3),(5,2),(13,1),(61,1),(1549,1)],[(2,5),(7,2),(31,1),(139,1),(525391,1)]⟩,⟨⟨2647,3203,1,2⟩,[(3,1),(11113,1),(77527,1)],[(2,2),(18199,1),(6294721,1)]⟩,⟨⟨2647,3203,1,3⟩,[(643,1),(2339,1),(7573,1)],[(2,7),(5531233031,1)]⟩,⟨⟨2647,3203,2,1⟩,[(2,2),(149,1),(535709,1)],[(3,1),(17,1),(197,1),(4956881581,1)]⟩,⟨⟨2647,3203,2,2⟩,[(3,3),(5,2),(13,1),(61,1),(1549,1)],[(2,7),(7,2),(31,1),(139,1),(525391,1)]⟩,⟨⟨2647,3203,2,3⟩,[(2,2),(19,1),(13340659,1)],[(5,1),(11,1),(827,1),(106115903,1)]⟩]
private theorem ok2647_3203 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3203 = true := by decide +kernel
theorem verified2647_3203 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3203, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3203 localMasks2647 localMasksValid2647 rows2647_3203
    (by decide) ok2647_3203).verified

private noncomputable def rows2647_3209 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3209,1,1⟩,[(3,2),(7,1),(13,1),(103,1),(19267,1)],[(2,8),(61,1),(281,1),(419527,1)]⟩,⟨⟨2647,3209,1,2⟩,[(5,3),(71,1),(17293,1)],[(2,2),(3,1),(457,1),(1349243239,1)]⟩,⟨⟨2647,3209,1,3⟩,[(5,1),(11,1),(67,1),(367,1),(4993,1)],[(2,5),(307,1),(1499,1),(80603,1)]⟩,⟨⟨2647,3209,2,1⟩,[(3,1),(5,1),(43,1),(179,1),(1723,1)],[(2,2),(31,1),(131,1),(239,1),(20841421,1)]⟩,⟨⟨2647,3209,2,2⟩,[(3,2),(7,1),(13,1),(103,1),(19267,1)],[(2,10),(61,1),(281,1),(419527,1)]⟩,⟨⟨2647,3209,2,3⟩,[(29,1),(197,1),(18491569,1)],[(2,2),(227,1),(53050937,1)]⟩]
private theorem ok2647_3209 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3209 = true := by decide +kernel
theorem verified2647_3209 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3209, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3209 localMasks2647 localMasksValid2647 rows2647_3209
    (by decide) ok2647_3209).verified

private noncomputable def rows2647_3217 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3217,1,1⟩,[(3,2),(5,1),(7,1),(19,1),(139,1),(8863,1)],[(2,6),(13,1),(37,1),(733,1),(18379,1)]⟩,⟨⟨2647,3217,1,2⟩,[(3,1),(11,1),(103356839,1)],[(2,2),(227,1),(345451703,1)]⟩,⟨⟨2647,3217,1,3⟩,[(2,5)],[(71,1),(626285221,1),(5586615689,1)]⟩,⟨⟨2647,3217,2,1⟩,[(23,1),(283,2),(5503,1)],[(2,2),(3,1),(109,1),(1233804821,1)]⟩,⟨⟨2647,3217,2,2⟩,[(3,2),(5,1),(7,1),(19,1),(139,1),(8863,1)],[(2,8),(13,1),(37,1),(733,1),(18379,1)]⟩,⟨⟨2647,3217,2,3⟩,[(2,2),(14384437,1)],[(5,1),(761,1),(24445104139,1)]⟩]
private theorem ok2647_3217 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3217 = true := by decide +kernel
theorem verified2647_3217 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3217, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3217 localMasks2647 localMasksValid2647 rows2647_3217
    (by decide) ok2647_3217).verified

private noncomputable def rows2647_3221 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3221,1,1⟩,[(3,3),(7,1),(37,1),(43,1),(3613,1)],[(2,5),(19,1),(41,1),(163,1),(700201,1)]⟩,⟨⟨2647,3221,1,2⟩,[(3,1),(5,1),(277,1),(41117,1)],[(2,2),(229,1),(3863,1),(1714871,1)]⟩,⟨⟨2647,3221,1,3⟩,[(5,1),(23,1),(83,1),(1455089,1)],[(2,6),(151,1),(58978043,1)]⟩,⟨⟨2647,3221,2,1⟩,[(3,1),(5,1),(307,1),(1272163,1)],[(2,2),(31,1),(433,1),(52430219,1)]⟩,⟨⟨2647,3221,2,2⟩,[(3,3),(7,1),(37,1),(43,1),(3613,1)],[(2,7),(19,1),(41,1),(163,1),(700201,1)]⟩,⟨⟨2647,3221,2,3⟩,[(11,1),(13,1),(1074709,1)],[(2,2),(947,1),(9421092907,1)]⟩]
private theorem ok2647_3221 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3221 = true := by decide +kernel
theorem verified2647_3221 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3221, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3221 localMasks2647 localMasksValid2647 rows2647_3221
    (by decide) ok2647_3221).verified

private noncomputable def rows2647_3229 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3229,1,1⟩,[(3,2),(7,1),(43,1),(113,1),(28771,1)],[(2,5),(13,1),(97,1),(229,1),(38803,1)]⟩,⟨⟨2647,3229,1,2⟩,[(2,2),(11,1),(47,1),(842531,1)],[(3,1),(5,1),(23,1),(509,1),(3169297,1)]⟩,⟨⟨2647,3229,1,3⟩,[(5,1),(17,1),(16156253,1)],[(2,7),(44653230029,1)]⟩,⟨⟨2647,3229,2,1⟩,[(3,1),(5,1),(1367153,1)],[(2,2),(20939,1),(9757492391,1)]⟩,⟨⟨2647,3229,2,2⟩,[(2,7),(43,1),(113,1),(28771,1)],[(3,2),(7,1),(13,1),(97,1),(229,1),(38803,1)]⟩,⟨⟨2647,3229,2,3⟩,[(19,1),(29,1),(463,1),(17027,1)],[(2,2),(89,1),(4271,1),(870967,1)]⟩]
private theorem ok2647_3229 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3229 = true := by decide +kernel
theorem verified2647_3229 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3229, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3229 localMasks2647 localMasksValid2647 rows2647_3229
    (by decide) ok2647_3229).verified

private noncomputable def rows2647_3251 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3251,1,1⟩,[(3,2),(7,1),(151,1),(5407,1)],[(2,5),(79,1),(983,1),(26181007,1)]⟩,⟨⟨2647,3251,1,2⟩,[(2,2),(11,1),(155821,1)],[(3,1),(5,1),(41687,1),(182211053,1)]⟩,⟨⟨2647,3251,1,3⟩,[(2,10)],[(5,1),(4229,1),(2515921,1),(140623913,1)]⟩,⟨⟨2647,3251,2,1⟩,[(5,2),(43,1),(127,1),(51907,1)],[(2,2),(3,1),(59,1),(953,1),(3662797,1)]⟩,⟨⟨2647,3251,2,2⟩,[(2,7),(151,1),(5407,1)],[(3,2),(7,1),(79,1),(983,1),(26181007,1)]⟩,⟨⟨2647,3251,2,3⟩,[(13,1),(17737,1),(34127,1)],[(2,2),(29483,1),(7011283,1)]⟩]
private theorem ok2647_3251 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3251 = true := by decide +kernel
theorem verified2647_3251 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3251, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3251 localMasks2647 localMasksValid2647 rows2647_3251
    (by decide) ok2647_3251).verified

private noncomputable def rows2647_3253 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3253,1,1⟩,[(2,5),(7,2),(31,1),(59,1),(4261,1)],[(3,2),(5,2),(19,1),(43,1),(101,1),(14827,1)]⟩,⟨⟨2647,3253,1,2⟩,[(3,1),(17,1),(92059061,1)],[(2,2),(29,1),(1402279673,1)]⟩,⟨⟨2647,3253,1,3⟩,[(2,6),(7432147,1)],[(11,2),(73,1),(83,1),(21917569,1)]⟩,⟨⟨2647,3253,2,1⟩,[(3,1),(29131014859,1)],[(2,2),(50300056531,1)]⟩,⟨⟨2647,3253,2,2⟩,[(3,2),(5,2),(19,1),(31,1),(59,1),(4261,1)],[(2,7),(7,2),(43,1),(101,1),(14827,1)]⟩,⟨⟨2647,3253,2,3⟩,[(5,1),(13,1),(331,1),(35317,1)],[(2,2),(23,1),(463,1),(203185669,1)]⟩]
private theorem ok2647_3253 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3253 = true := by decide +kernel
theorem verified2647_3253 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3253, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3253 localMasks2647 localMasksValid2647 rows2647_3253
    (by decide) ok2647_3253).verified

private noncomputable def rows2647_3257 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3257,1,1⟩,[(3,3),(5,1),(13,1),(41,1),(96703,1)],[(2,7),(7,1),(31,1),(61,1),(288307,1)]⟩,⟨⟨2647,3257,1,2⟩,[(3,1),(23,1),(157,1),(229,1),(1733,1)],[(2,2),(47,1),(167,1),(857,1),(6299,1)]⟩,⟨⟨2647,3257,1,3⟩,[(2,5)],[(117503,1),(383777,1),(5272266619,1)]⟩,⟨⟨2647,3257,2,1⟩,[(2,2),(17,1),(90114683,1)],[(3,1),(11,1),(109,1),(804103901,1)]⟩,⟨⟨2647,3257,2,2⟩,[(2,9),(13,1),(41,1),(96703,1)],[(3,3),(5,1),(7,1),(31,1),(61,1),(288307,1)]⟩,⟨⟨2647,3257,2,3⟩,[(5,1),(19,1),(281,1),(106693,1)],[(2,2),(199,1),(449,1),(6598271,1)]⟩]
private theorem ok2647_3257 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3257 = true := by decide +kernel
theorem verified2647_3257 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3257, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3257 localMasks2647 localMasksValid2647 rows2647_3257
    (by decide) ok2647_3257).verified

private noncomputable def rows2647_3259 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3259,1,1⟩,[(3,3),(7,1),(19,1),(473743,1)],[(2,5),(17,1),(2953,1),(1250203,1)]⟩,⟨⟨2647,3259,1,2⟩,[(5,2),(347,1),(75029,1)],[(2,2),(3,1),(12743,1),(7143761,1)]⟩,⟨⟨2647,3259,1,3⟩,[(2,6),(107,1),(38299,1)],[(5,1),(11,1),(61,1),(439,1),(19649887,1)]⟩,⟨⟨2647,3259,2,1⟩,[(2,2),(41,1),(919,1),(19081,1)],[(3,1),(5,1),(167,1),(3181,1),(776513,1)]⟩,⟨⟨2647,3259,2,2⟩,[(3,3),(7,1),(19,1),(473743,1)],[(2,7),(17,1),(2953,1),(1250203,1)]⟩,⟨⟨2647,3259,2,3⟩,[(2,2),(10776149,1)],[(13,1),(97,1),(124867688027,1)]⟩]
private theorem ok2647_3259 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3259 = true := by decide +kernel
theorem verified2647_3259 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3259, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3259 localMasks2647 localMasksValid2647 rows2647_3259
    (by decide) ok2647_3259).verified

private noncomputable def rows2647_3271 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3271,1,1⟩,[(2,7),(13,1),(269,1),(5179,1)],[(3,2),(7,1),(11,1),(37,1),(1747,1),(33931,1)]⟩,⟨⟨2647,3271,1,2⟩,[(2,2),(107,1),(101483,1)],[(3,1),(5,1),(4129,1),(224582117,1)]⟩,⟨⟨2647,3271,1,3⟩,[(2,5),(10323161,1)],[(5,1),(103,1),(439,1),(100201993,1)]⟩,⟨⟨2647,3271,2,1⟩,[(3,1),(5,1),(31,1),(11200789,1)],[(2,2),(17,1),(641,1),(80264039,1)]⟩,⟨⟨2647,3271,2,2⟩,[(2,9),(13,1),(269,1),(5179,1)],[(3,2),(7,1),(11,1),(37,1),(1747,1),(33931,1)]⟩,⟨⟨2647,3271,2,3⟩,[(2,2)],[(14356260953,1),(125635225091,1)]⟩]
private theorem ok2647_3271 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3271 = true := by decide +kernel
theorem verified2647_3271 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3271, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3271 localMasks2647 localMasksValid2647 rows2647_3271
    (by decide) ok2647_3271).verified

private noncomputable def rows2647_3299 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3299,1,1⟩,[(2,5),(163,1),(3052519,1)],[(3,2),(7,1),(991,1),(3803209,1)]⟩,⟨⟨2647,3299,1,2⟩,[(3,1),(5,1),(49459,1)],[(2,2),(8011,1),(14599465589,1)]⟩,⟨⟨2647,3299,1,3⟩,[(2,7),(1057051,1)],[(5,1),(17,1),(1867,1),(336558169,1)]⟩,⟨⟨2647,3299,1,4⟩,[(3,1),(109,1),(733,1),(82471,1)],[(2,2),(229,1),(2027,1),(459301,1)]⟩,⟨⟨2647,3299,2,1⟩,[(2,2),(29,2),(31,1),(26731,1)],[(3,1),(5,2),(11,1),(857,1),(9767071,1)]⟩,⟨⟨2647,3299,2,2⟩,[(3,2),(7,1),(163,1),(3052519,1)],[(2,7),(991,1),(3803209,1)]⟩,⟨⟨2647,3299,2,3⟩,[(2,2),(23,1),(22434107,1)],[(13,1),(19,1),(389,1),(41566061,1)]⟩,⟨⟨2647,3299,2,4⟩,[(2,4),(49459,1)],[(3,1),(5,1),(8011,1),(14599465589,1)]⟩]
private theorem ok2647_3299 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3299 = true := by decide +kernel
theorem verified2647_3299 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3299, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3299 localMasks2647 localMasksValid2647 rows2647_3299
    (by decide) ok2647_3299).verified

private noncomputable def rows2647_3301 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3301,1,1⟩,[(2,5),(61,1),(127,1),(2971,1)],[(3,2),(7,2),(109,1),(1487,1),(72169,1)]⟩,⟨⟨2647,3301,1,2⟩,[(3,1),(5,1),(233,1),(68449,1)],[(2,2),(29,1),(12269,1),(964213,1)]⟩,⟨⟨2647,3301,1,3⟩,[(5,1),(3739,1),(657589,1)],[(2,6),(9160916197,1)]⟩,⟨⟨2647,3301,1,4⟩,[(17,3),(2592869,1)],[(2,2),(3,1),(110155655993,1)]⟩,⟨⟨2647,3301,2,1⟩,[(2,2),(3,1),(31,1),(43,1),(88813,1)],[(5,2),(11,1),(41,1),(601,1),(2007451,1)]⟩,⟨⟨2647,3301,2,2⟩,[(2,7),(61,1),(127,1),(2971,1)],[(3,2),(7,2),(109,1),(1487,1),(72169,1)]⟩,⟨⟨2647,3301,2,3⟩,[(2,2),(211,1),(275741,1)],[(13,1),(79,1),(59113,1),(588743,1)]⟩,⟨⟨2647,3301,2,4⟩,[(2,4),(233,1),(68449,1)],[(3,1),(5,1),(29,1),(12269,1),(964213,1)]⟩]
private theorem ok2647_3301 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3301 = true := by decide +kernel
theorem verified2647_3301 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3301, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3301 localMasks2647 localMasksValid2647 rows2647_3301
    (by decide) ok2647_3301).verified

private noncomputable def rows2647_3307 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3307,1,1⟩,[(2,5),(7,1),(13,1),(43,1),(30529,1)],[(3,2),(5,1),(11,1),(31,1),(229,1),(287059,1)]⟩,⟨⟨2647,3307,1,2⟩,[(2,2),(239,1),(25171,1)],[(3,1),(127,1),(7639,1),(3877877,1)]⟩,⟨⟨2647,3307,1,3⟩,[(2,6),(10937,1)],[(29,1),(797,1),(1117,1),(395714041,1)]⟩,⟨⟨2647,3307,1,4⟩,[(2,2),(89,1),(78401,1)],[(3,1),(5,1),(3163,1),(12673266883,1)]⟩,⟨⟨2647,3307,2,1⟩,[(3,1),(10067,1),(383557,1)],[(2,2),(78979,1),(5342789,1)]⟩,⟨⟨2647,3307,2,2⟩,[(3,2),(5,1),(7,1),(13,1),(43,1),(30529,1)],[(2,7),(11,1),(31,1),(229,1),(287059,1)]⟩,⟨⟨2647,3307,2,3⟩,[(5,1),(19,1),(293,1),(6791,1)],[(2,2),(53,1),(2441,1),(87352787,1)]⟩,⟨⟨2647,3307,2,4⟩,[(3,1),(127,1),(239,1),(25171,1)],[(2,4),(7639,1),(3877877,1)]⟩]
private theorem ok2647_3307 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3307 = true := by decide +kernel
theorem verified2647_3307 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3307, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3307 localMasks2647 localMasksValid2647 rows2647_3307
    (by decide) ok2647_3307).verified

private noncomputable def rows2647_3313 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3313,1,1⟩,[(2,6),(5,1),(37,1),(13999,1)],[(3,3),(7,2),(13,1),(149,1),(9213067,1)]⟩,⟨⟨2647,3313,1,2⟩,[(2,2),(3,1),(434029,1)],[(41,2),(59,1),(415007759,1)]⟩,⟨⟨2647,3313,1,3⟩,[(2,5),(557,1),(2909,1)],[(23,1),(103,1),(389,1),(967,1),(153529,1)]⟩,⟨⟨2647,3313,1,4⟩,[(5,1),(11,2),(83,1),(251071,1)],[(2,2),(3,1),(71,1),(1699,1),(916441,1)]⟩,⟨⟨2647,3313,2,1⟩,[(3,1),(29,1),(353,1),(13789,1)],[(2,2),(157,1),(863,1),(86188163,1)]⟩,⟨⟨2647,3313,2,2⟩,[(2,8),(5,1),(37,1),(13999,1)],[(3,3),(7,2),(13,1),(149,1),(9213067,1)]⟩,⟨⟨2647,3313,2,3⟩,[(2,2),(11,1),(19,1),(96443,1)],[(5,2),(17,1),(373,1),(686450549,1)]⟩,⟨⟨2647,3313,2,4⟩,[(3,1),(41,2),(434029,1)],[(2,4),(59,1),(415007759,1)]⟩]
private theorem ok2647_3313 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3313 = true := by decide +kernel
theorem verified2647_3313 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3313, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3313 localMasks2647 localMasksValid2647 rows2647_3313
    (by decide) ok2647_3313).verified

private noncomputable def rows2647_3319 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3319,1,1⟩,[(2,8),(31,1),(297967,1)],[(3,2),(7,1),(19,1),(157,1),(8935921,1)]⟩,⟨⟨2647,3319,1,2⟩,[(3,1),(5,1),(831829,1)],[(2,2),(5903,1),(531677287,1)]⟩,⟨⟨2647,3319,1,3⟩,[(2,5),(344807,1)],[(5,1),(11,1),(503,1),(23050198207,1)]⟩,⟨⟨2647,3319,1,4⟩,[(3,1),(683,1),(115903,1)],[(2,2),(1399,1),(12541555111,1)]⟩,⟨⟨2647,3319,2,1⟩,[(2,2),(223,1),(58733,1)],[(3,1),(5,1),(2333,1),(10915225499,1)]⟩,⟨⟨2647,3319,2,2⟩,[(2,10),(31,1),(297967,1)],[(3,2),(7,1),(19,1),(157,1),(8935921,1)]⟩,⟨⟨2647,3319,2,3⟩,[(13,1),(9904777199,1)],[(2,2),(17483139449,1)]⟩,⟨⟨2647,3319,2,4⟩,[(2,4),(831829,1)],[(3,1),(5,1),(5903,1),(531677287,1)]⟩]
private theorem ok2647_3319 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3319 = true := by decide +kernel
theorem verified2647_3319 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3319, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3319 localMasks2647 localMasksValid2647 rows2647_3319
    (by decide) ok2647_3319).verified

private noncomputable def rows2647_3323 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3323,1,1⟩,[(2,5),(5,1),(199,1),(883,1)],[(3,2),(7,1),(13,2),(499,1),(26844919,1)]⟩,⟨⟨2647,3323,1,2⟩,[(2,2),(71,1),(353,1)],[(3,1),(47,1),(113,1),(73786647313,1)]⟩,⟨⟨2647,3323,1,3⟩,[(2,6)],[(104471,1),(110477,1),(9472911401,1)]⟩,⟨⟨2647,3323,1,4⟩,[(2,2),(3,1),(48377183,1)],[(5,2),(31,1),(36959878453,1)]⟩,⟨⟨2647,3323,2,1⟩,[(2,2),(109,1),(496427,1)],[(3,1),(11,1),(1699,1),(1661843167,1)]⟩,⟨⟨2647,3323,2,2⟩,[(2,7),(5,1),(199,1),(883,1)],[(3,2),(7,1),(13,2),(499,1),(26844919,1)]⟩,⟨⟨2647,3323,2,3⟩,[(2,2),(42765871,1)],[(5,1),(83,1),(129026800603,1)]⟩,⟨⟨2647,3323,2,4⟩,[(3,1),(47,1),(71,1),(353,1)],[(2,4),(113,1),(73786647313,1)]⟩]
private theorem ok2647_3323 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3323 = true := by decide +kernel
theorem verified2647_3323 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3323, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3323 localMasks2647 localMasksValid2647 rows2647_3323
    (by decide) ok2647_3323).verified

private noncomputable def rows2647_3329 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3329,1,1⟩,[(2,6),(11,1),(31,1),(151,1),(907,1)],[(3,3),(7,1),(19,1),(83,1),(223,1),(20479,1)]⟩,⟨⟨2647,3329,1,2⟩,[(2,2),(41,1),(2841781,1)],[(3,1),(5,1),(127,1),(66735919,1)]⟩,⟨⟨2647,3329,1,3⟩,[(5,1),(61,1),(15366149,1)],[(2,5),(46266131179,1)]⟩,⟨⟨2647,3329,1,4⟩,[(2,2),(23,1),(94696297,1)],[(3,1),(17,1),(157,1),(237536279,1)]⟩,⟨⟨2647,3329,2,1⟩,[(3,1),(5,1),(51959513,1)],[(2,2),(1777,1),(3682604437,1)]⟩,⟨⟨2647,3329,2,2⟩,[(3,3),(7,1),(11,1),(31,1),(151,1),(907,1)],[(2,8),(19,1),(83,1),(223,1),(20479,1)]⟩,⟨⟨2647,3329,2,3⟩,[(2,2),(5313233,1)],[(13,1),(24359,1),(1395852193,1)]⟩,⟨⟨2647,3329,2,4⟩,[(3,1),(5,1),(41,1),(2841781,1)],[(2,4),(127,1),(66735919,1)]⟩]
private theorem ok2647_3329 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3329 = true := by decide +kernel
theorem verified2647_3329 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3329, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3329 localMasks2647 localMasksValid2647 rows2647_3329
    (by decide) ok2647_3329).verified

private noncomputable def rows2647_3331 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3331,1,1⟩,[(3,3),(7,2),(67,1),(673,1)],[(2,5),(19,1),(61,1),(199,1),(9285013,1)]⟩,⟨⟨2647,3331,1,2⟩,[(3,1),(5,1),(26734871,1)],[(2,2),(31,1),(796261309,1)]⟩,⟨⟨2647,3331,1,3⟩,[(2,7),(137,1),(13063,1)],[(5,1),(17,1),(101,1),(307,1),(11460247,1)]⟩,⟨⟨2647,3331,1,4⟩,[(3,1),(11,1),(311,1),(755561,1)],[(2,2),(43,1),(727,1),(17068621,1)]⟩,⟨⟨2647,3331,2,1⟩,[(2,2),(47,1),(4693747,1)],[(3,1),(5,1),(251,1),(6164341427,1)]⟩,⟨⟨2647,3331,2,2⟩,[(2,7),(19,1),(67,1),(673,1)],[(3,3),(7,2),(61,1),(199,1),(9285013,1)]⟩,⟨⟨2647,3331,2,3⟩,[(11,1),(13,1),(127826191,1)],[(2,2),(79,1),(1639976069,1)]⟩,⟨⟨2647,3331,2,4⟩,[(2,4),(26734871,1)],[(3,1),(5,1),(31,1),(796261309,1)]⟩]
private theorem ok2647_3331 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3331 = true := by decide +kernel
theorem verified2647_3331 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3331, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3331 localMasks2647 localMasksValid2647 rows2647_3331
    (by decide) ok2647_3331).verified

private noncomputable def rows2647_3343 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3343,1,1⟩,[(2,6),(13,1),(599,1),(1039,1)],[(3,2),(5,1),(7,1),(29,1),(691,1),(1287199,1)]⟩,⟨⟨2647,3343,1,2⟩,[(2,2),(439,1),(12251,1)],[(3,1),(17,1),(1283,1),(56532409,1)]⟩,⟨⟨2647,3343,1,3⟩,[(67,1),(131,1),(193,1),(286721,1)],[(2,5),(619,1),(706801,1)]⟩,⟨⟨2647,3343,1,4⟩,[(2,2),(31,1),(1361,1),(58189,1)],[(3,1),(5,1),(43,1),(8893,1),(291701,1)]⟩,⟨⟨2647,3343,2,1⟩,[(3,1),(11,1),(60133387,1)],[(2,2),(47,1),(56173895191,1)]⟩,⟨⟨2647,3343,2,2⟩,[(2,8),(13,1),(599,1),(1039,1)],[(3,2),(5,1),(7,1),(29,1),(691,1),(1287199,1)]⟩,⟨⟨2647,3343,2,3⟩,[(5,1),(19,1),(1279,1),(14249,1)],[(2,2),(107,1),(2503,1),(5364383,1)]⟩,⟨⟨2647,3343,2,4⟩,[(3,1),(17,1),(439,1),(12251,1)],[(2,4),(1283,1),(56532409,1)]⟩]
private theorem ok2647_3343 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3343 = true := by decide +kernel
theorem verified2647_3343 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3343, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3343 localMasks2647 localMasksValid2647 rows2647_3343
    (by decide) ok2647_3343).verified

private noncomputable def rows2647_3347 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3347,1,1⟩,[(2,5),(5,2),(37,1),(172411,1)],[(3,5),(7,1),(13,1),(157,1),(239731,1)]⟩,⟨⟨2647,3347,1,2⟩,[(3,1),(43,1),(1627,1),(11059,1)],[(2,2),(109,1),(9781,1),(12101,1)]⟩,⟨⟨2647,3347,1,3⟩,[(2,8),(3359,1)],[(11,1),(227,1),(347,1),(997,1),(9099809,1)]⟩,⟨⟨2647,3347,1,4⟩,[(2,2),(31,1),(72931,1)],[(3,1),(5,1),(16229,1),(7445362601,1)]⟩,⟨⟨2647,3347,2,1⟩,[(2,2),(38037991,1)],[(3,1),(2459,1),(18814143941,1)]⟩,⟨⟨2647,3347,2,2⟩,[(3,5),(5,2),(37,1),(172411,1)],[(2,7),(7,1),(13,1),(157,1),(239731,1)]⟩,⟨⟨2647,3347,2,3⟩,[(5,1),(17,1),(1319,1),(36583,1)],[(2,2),(401,1),(4457,1),(344807,1)]⟩,⟨⟨2647,3347,2,4⟩,[(2,4),(1627,1),(11059,1)],[(3,1),(43,1),(109,1),(9781,1),(12101,1)]⟩]
private theorem ok2647_3347 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3347 = true := by decide +kernel
theorem verified2647_3347 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3347, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3347 localMasks2647 localMasksValid2647 rows2647_3347
    (by decide) ok2647_3347).verified

private noncomputable def rows2647_3359 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3359,1,1⟩,[(3,2),(7,1),(11,1),(19,1),(164881,1)],[(2,6),(13,1),(89,1),(27180763,1)]⟩,⟨⟨2647,3359,1,2⟩,[(5,2),(29,1),(491,1),(1973,1)],[(2,2),(3,1),(293,1),(719,1),(136207,1)]⟩,⟨⟨2647,3359,1,3⟩,[(2,5),(67,1),(50053,1)],[(5,1),(23,2),(71,1),(329361547,1)]⟩,⟨⟨2647,3359,1,4⟩,[(2,2),(2212979,1)],[(3,1),(16883,1),(36286778813,1)]⟩,⟨⟨2647,3359,2,1⟩,[(3,1),(5,1),(224517257,1)],[(2,2),(17,1),(94344888581,1)]⟩,⟨⟨2647,3359,2,2⟩,[(3,2),(7,1),(11,1),(19,1),(164881,1)],[(2,8),(13,1),(89,1),(27180763,1)]⟩,⟨⟨2647,3359,2,3⟩,[(2,2),(167437,1)],[(1597,1),(120397,1),(82302991,1)]⟩,⟨⟨2647,3359,2,4⟩,[(2,4),(29,1),(491,1),(1973,1)],[(3,1),(5,2),(293,1),(719,1),(136207,1)]⟩]
private theorem ok2647_3359 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3359 = true := by decide +kernel
theorem verified2647_3359 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3359, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3359 localMasks2647 localMasksValid2647 rows2647_3359
    (by decide) ok2647_3359).verified

private noncomputable def rows2647_3361 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3361,1,1⟩,[(3,2),(7,1),(13,1),(223,1),(42181,1)],[(2,6),(17,1),(751,1),(697423,1)]⟩,⟨⟨2647,3361,1,2⟩,[(3,1),(5,1),(43,1),(277,1),(3229,1)],[(2,2),(11,1),(149,1),(2543,1),(27281,1)]⟩,⟨⟨2647,3361,1,3⟩,[(5,2),(509,1),(1848103,1)],[(2,5),(1013,1),(8680033,1)]⟩,⟨⟨2647,3361,1,4⟩,[(2,2),(71,1),(27917,1)],[(3,1),(41,1),(6091,1),(2735436853,1)]⟩,⟨⟨2647,3361,2,1⟩,[(3,1),(5,1),(31,1),(499,1),(1597,1)],[(2,2),(23,1),(101,1),(1021,1),(6169139,1)]⟩,⟨⟨2647,3361,2,2⟩,[(3,2),(7,1),(13,1),(223,1),(42181,1)],[(2,8),(17,1),(751,1),(697423,1)]⟩,⟨⟨2647,3361,2,3⟩,[(5021,1),(26204611,1)],[(2,2),(20294387693,1)]⟩,⟨⟨2647,3361,2,4⟩,[(2,4),(43,1),(277,1),(3229,1)],[(3,1),(5,1),(11,1),(149,1),(2543,1),(27281,1)]⟩]
private theorem ok2647_3361 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3361 = true := by decide +kernel
theorem verified2647_3361 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3361, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3361 localMasks2647 localMasksValid2647 rows2647_3361
    (by decide) ok2647_3361).verified

private noncomputable def rows2647_3371 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3371,1,1⟩,[(2,5),(17,1),(181,1),(12457,1)],[(3,2),(7,1),(59,1),(313,1),(3149071,1)]⟩,⟨⟨2647,3371,1,2⟩,[(3,1),(5,1),(31,1),(773,1)],[(2,2),(11,1),(307,1),(75399821857,1)]⟩,⟨⟨2647,3371,1,3⟩,[(5,1),(557,1),(941,1),(4481,1)],[(2,6),(3359,1),(2580031,1)]⟩,⟨⟨2647,3371,1,4⟩,[(3,1),(16451,1),(964519,1)],[(2,2),(37199,1),(2279351,1)]⟩,⟨⟨2647,3371,2,1⟩,[(3,1),(5,1),(43,1),(2992999,1)],[(2,2),(29,1),(223,1),(442605403,1)]⟩,⟨⟨2647,3371,2,2⟩,[(3,2),(7,1),(17,1),(181,1),(12457,1)],[(2,7),(59,1),(313,1),(3149071,1)]⟩,⟨⟨2647,3371,2,3⟩,[(2,2),(23,1),(211,1),(10133,1)],[(13,1),(19,1),(53,1),(997,1),(4321901,1)]⟩,⟨⟨2647,3371,2,4⟩,[(2,4),(31,1),(773,1)],[(3,1),(5,1),(11,1),(307,1),(75399821857,1)]⟩]
private theorem ok2647_3371 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3371 = true := by decide +kernel
theorem verified2647_3371 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3371, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3371 localMasks2647 localMasksValid2647 rows2647_3371
    (by decide) ok2647_3371).verified

private noncomputable def rows2647_3373 : List ExpSix.FastMITM.MaskedRow := [⟨⟨2647,3373,1,1⟩,[(2,5),(5,1),(13,1),(43,1),(3511,1)],[(3,2),(7,1),(11,2),(19,1),(2593,1),(38281,1)]⟩,⟨⟨2647,3373,1,2⟩,[(3,1),(1282068071,1)],[(2,2),(25156014721,1)]⟩,⟨⟨2647,3373,1,3⟩,[(2,8)],[(499,1),(683,1),(1583,1),(47007269093,1)]⟩,⟨⟨2647,3373,1,4⟩,[(2,2),(3,1),(277,1),(10771,1)],[(5,2),(31,1),(1217,1),(477478933,1)]⟩,⟨⟨2647,3373,2,1⟩,[(2,2),(1868560907,1)],[(3,1),(17,1),(58203618211,1)]⟩,⟨⟨2647,3373,2,2⟩,[(2,7),(5,1),(13,1),(43,1),(3511,1)],[(3,2),(7,1),(11,2),(19,1),(2593,1),(38281,1)]⟩,⟨⟨2647,3373,2,3⟩,[(5,1),(4222126033,1)],[(2,2),(132389594303,1)]⟩,⟨⟨2647,3373,2,4⟩,[(2,4)],[(3,1),(1282068071,1),(25156014721,1)]⟩]
private theorem ok2647_3373 : ExpSix.FastMITM.chunkOK primes0143 2647 localMasks2647 rows2647_3373 = true := by decide +kernel
theorem verified2647_3373 : ∀ s ∈ ExpSix.ShapeGenerator.pairSlice 2647 3373, ExpSix.P7.ShapeExcluded s :=
  (ExpSix.FastMITM.pairBlockOfMaskedSoundRows primes0143 primes0143_sound 2647 3373 localMasks2647 localMasksValid2647 rows2647_3373
    (by decide) ok2647_3373).verified


end ExpSix.Generated
