-- Prove2me | solution 1 for ORCore.Bridge.demand__ChainCompSI_Backfire_Model

import Mathlib
import Definitions.Def_ORCore_demand
import Definitions.Def_ChainCompSI_Backfire_Model

theorem solution :
    (@ChainCompSI.Backfire.demand = @ORCore.demand) :=
  rfl
