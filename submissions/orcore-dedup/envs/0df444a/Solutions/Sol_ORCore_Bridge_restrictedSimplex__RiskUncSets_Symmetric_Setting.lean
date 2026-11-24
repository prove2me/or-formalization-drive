-- Prove2me | solution 1 for ORCore.Bridge.restrictedSimplex__RiskUncSets_Symmetric_Setting

import Mathlib
import Definitions.Def_ORCore_restrictedSimplex
import Definitions.Def_RiskUncSets_Symmetric_Setting

theorem solution :
    (@RiskUncSets.Symmetric.restrictedSimplex = @ORCore.restrictedSimplex) :=
  rfl
