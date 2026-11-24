-- Prove2me | solution 1 for ORCore.Bridge.dx_plus1__RiskPremiaDMP_Equivalence_Model

import Mathlib
import Definitions.Def_ORCore_dx_plus1
import Definitions.Def_RiskPremiaDMP_Equivalence_Model

theorem solution :
    (@RiskPremiaDMP.Equivalence.d1 = @ORCore.dt) ∧
    (@RiskPremiaDMP.Equivalence.d2 = @ORCore.dx) :=
  ⟨rfl, rfl⟩
