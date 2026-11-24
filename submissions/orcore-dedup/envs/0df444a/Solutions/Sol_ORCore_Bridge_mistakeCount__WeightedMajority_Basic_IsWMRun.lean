-- Prove2me | solution 1 for ORCore.Bridge.mistakeCount__WeightedMajority_Basic_IsWMRun

import Mathlib
import Definitions.Def_ORCore_mistakeCount
import Definitions.Def_WeightedMajority_Basic_IsWMRun

theorem solution :
    (@WeightedMajority.Basic.mistakeCount = @ORCore.mistakeCount) :=
  rfl
