-- Prove2me | solution 1 for ORCore.Bridge.empMeas__RiskSensMFG_Nash_Game

import Mathlib
import Definitions.Def_ORCore_empMeas
import Definitions.Def_RiskSensMFG_Nash_Game

theorem solution :
    (@RiskSensMFG.Nash.empMeasure = @ORCore.empMeas) :=
  rfl
