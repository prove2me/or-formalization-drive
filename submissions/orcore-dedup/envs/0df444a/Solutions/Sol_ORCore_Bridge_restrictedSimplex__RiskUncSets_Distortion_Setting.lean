-- Prove2me | solution 1 for ORCore.Bridge.restrictedSimplex__RiskUncSets_Distortion_Setting

import Mathlib
import Definitions.Def_ORCore_restrictedSimplex
import Definitions.Def_RiskUncSets_Distortion_Setting

theorem solution :
    (@RiskUncSets.Distortion.restrictedSimplex = @ORCore.restrictedSimplex) :=
  rfl
