-- Prove2me | solution 1 for ORCore.Bridge.sgn__RadGauss_RiskBound_rademacherComplexity

import Mathlib
import Definitions.Def_ORCore_sgn
import Definitions.Def_RadGauss_RiskBound_rademacherComplexity

theorem solution :
    (@RadGauss.RiskBound.signVal = @ORCore.sgn) :=
  rfl
