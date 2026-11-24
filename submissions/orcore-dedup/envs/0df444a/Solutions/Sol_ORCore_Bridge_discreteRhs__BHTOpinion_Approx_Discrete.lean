-- Prove2me | solution 1 for ORCore.Bridge.discreteRhs__BHTOpinion_Approx_Discrete

import Mathlib
import Definitions.Def_ORCore_discreteRhs
import Definitions.Def_BHTOpinion_Approx_Discrete

theorem solution :
    (@BHTOpinion.Approx.discreteRhs = @ORCore.discreteRhs) :=
  rfl
