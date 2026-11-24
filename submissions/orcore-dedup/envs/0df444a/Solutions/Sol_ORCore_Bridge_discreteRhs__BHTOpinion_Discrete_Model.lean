-- Prove2me | solution 1 for ORCore.Bridge.discreteRhs__BHTOpinion_Discrete_Model

import Mathlib
import Definitions.Def_ORCore_discreteRhs
import Definitions.Def_BHTOpinion_Discrete_Model

theorem solution :
    (@BHTOpinion.Discrete.rhs = @ORCore.discreteRhs) :=
  rfl
