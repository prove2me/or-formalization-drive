-- Prove2me | solution 1 for ORCore.Bridge.l2__RobustRegLasso_WorstCaseExp_Basic

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_RobustRegLasso_WorstCaseExp_Basic

theorem solution :
    (@RobustRegLasso.WorstCaseExp.l2norm = @ORCore.l2) :=
  rfl
