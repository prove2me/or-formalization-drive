-- Prove2me | solution 1 for ORCore.Bridge.restrictedSimplex__RiskUncSets_InnerApprox_Setting

import Mathlib
import Definitions.Def_ORCore_restrictedSimplex
import Definitions.Def_RiskUncSets_InnerApprox_Setting

theorem solution :
    (@RiskUncSets.InnerApprox.restrictedSimplex = @ORCore.restrictedSimplex) :=
  rfl
