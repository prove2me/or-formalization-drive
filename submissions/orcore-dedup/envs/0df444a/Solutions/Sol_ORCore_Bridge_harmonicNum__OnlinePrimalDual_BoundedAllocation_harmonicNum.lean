-- Prove2me | solution 1 for ORCore.Bridge.harmonicNum__OnlinePrimalDual_BoundedAllocation_harmonicNum

import Mathlib
import Definitions.Def_ORCore_harmonicNum
import Definitions.Def_OnlinePrimalDual_BoundedAllocation_harmonicNum

theorem solution :
    (@OnlinePrimalDual.BoundedAllocation.harmonicNum = @ORCore.harmonicNum) :=
  rfl
