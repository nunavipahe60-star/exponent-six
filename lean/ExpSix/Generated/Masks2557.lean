module

public import ExpSix.TraceMask

@[expose] public section

namespace ExpSix.Generated

set_option maxRecDepth 100000
set_option maxHeartbeats 0

noncomputable def localMasks2557 : List (Nat × Nat) := [(127,0x227a819b1fd6329c394c6bf8d9815e44),(113,0x6bf9f214087317a33840a13e7f59),(109,0x7d17ad0193e46189f2602d7a2f9),(107,0x2a43f3b64cd4c032b326dcfc254),(103,0x7e2c611867565a6ae61886347e),(101,0xb727912ea2c618d15d22793b5),(97,0x128ad7033a6787997303ad453),(89,0xa57909a1a3ff1616427a95),(83,0x565a373368016ccec5a6a),(79,0x4d1c1ae5e427a75838b2),(73,0x11e006dd6b5aed801e3),(71,0x1be3729066094ec7d8),(67,0x275b1b62046d8dae4),(61,0x65a156739aa1699),(59,0x6547b60606de2a6),(53,0x16c7121e1238db),(47,0x4ca9e2479532),(43,0x3424dfb242c),(41,0xb9a3031675),(37,0xc2b61b50d),(31,0x392a549c),(29,0x1d22112f),(23,0x59429a),(19,0x5168a),(17,0x18487),(13,0x1213),(11,0x462),(7,0x42),(5,0x1)]
theorem localMasksValid2557 : ExpSix.PairSieve.traceMasksOK 2557 localMasks2557 = true := by decide +kernel

end ExpSix.Generated
