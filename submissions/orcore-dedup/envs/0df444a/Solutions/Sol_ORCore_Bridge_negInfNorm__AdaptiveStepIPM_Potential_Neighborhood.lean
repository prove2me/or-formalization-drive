-- Prove2me | solution 1 for ORCore.Bridge.negInfNorm__AdaptiveStepIPM_Potential_Neighborhood

import Mathlib
import Definitions.Def_ORCore_negInfNorm
import Definitions.Def_AdaptiveStepIPM_Potential_Neighborhood

theorem solution :
    (@AdaptiveStepIPM.Potential.negInfNorm = @ORCore.negInfNorm) :=
  rfl
