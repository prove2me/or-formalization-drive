-- Prove2me | solution 1 for ORCore.Bridge.sqNorm__KLTNuclear_Lasso_Lasso

import Mathlib
import Definitions.Def_ORCore_sqNorm
import Definitions.Def_KLTNuclear_Lasso_Lasso

theorem solution :
    (@KLTNuclear.Lasso.l2NormSq = @ORCore.sqNorm) :=
  rfl
