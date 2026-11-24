-- Prove2me | solution 1 for ORCore.Bridge.negInfNorm__AdaptiveStepIPM_Probabilistic_Model

import Mathlib
import Definitions.Def_ORCore_negInfNorm
import Definitions.Def_AdaptiveStepIPM_Probabilistic_Model

theorem solution :
    (@AdaptiveStepIPM.Probabilistic.negSupNorm = @ORCore.negInfNorm) :=
  rfl
