-- Prove2me | solution 1 for ORCore.Bridge.l1__RobustRegLasso_WorstCaseExp_Basic

import Mathlib
import Definitions.Def_ORCore_l1
import Definitions.Def_RobustRegLasso_WorstCaseExp_Basic

theorem solution :
    (@RobustRegLasso.WorstCaseExp.l1norm = @ORCore.l1) :=
  rfl
