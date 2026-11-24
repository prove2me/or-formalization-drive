-- Prove2me | solution 1 for ORCore.Bridge.wsum__SendSplit_DPEquations_Subproblem

import Mathlib
import Definitions.Def_ORCore_wsum
import Definitions.Def_SendSplit_DPEquations_Subproblem

theorem solution :
    (@SendSplit.DPEquations.demandSum = @ORCore.wsum) :=
  rfl
