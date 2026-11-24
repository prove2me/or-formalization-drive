-- Prove2me | solution 1 for ORCore.Bridge.EConvex__RiskAverseSDDP_Convergence_Basic

import Mathlib
import Definitions.Def_ORCore_EConvex
import Definitions.Def_RiskAverseSDDP_Convergence_Basic

theorem solution :
    (@RiskAverseSDDP.Convergence.EConvex = @ORCore.EConvex) :=
  rfl
