-- Prove2me | solution 1 for ORCore.Bridge.tail_HeavyTailNV__HeavyTailNV_Tail_Model

import Mathlib
import Definitions.Def_ORCore_tail_HeavyTailNV
import Definitions.Def_HeavyTailNV_Tail_Model

theorem solution :
    (@HeavyTailNV.Tail.tail = @ORCore.tail_HeavyTailNV) :=
  rfl
