-- Prove2me | solution 1 for ORCore.Bridge.matApply__HunterPDE_Friedrichs_SymmetricOperator

import Mathlib
import Definitions.Def_ORCore_matApply
import Definitions.Def_HunterPDE_Friedrichs_SymmetricOperator

theorem solution :
    (@HunterPDE.Friedrichs.mv = @ORCore.matApply) :=
  rfl
