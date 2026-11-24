-- Prove2me | solution 1 for ORCore.Bridge.regressionFn__KieferWolfowitz_Convergence_Model

import Mathlib
import Definitions.Def_ORCore_regressionFn
import Definitions.Def_KieferWolfowitz_Convergence_Model

theorem solution :
    (@KieferWolfowitz.Convergence.regFun = @ORCore.regressionFn) :=
  rfl
