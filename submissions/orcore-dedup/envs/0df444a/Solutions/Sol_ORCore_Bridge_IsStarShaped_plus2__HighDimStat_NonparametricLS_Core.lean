-- Prove2me | solution 1 for ORCore.Bridge.IsStarShaped_plus2__HighDimStat_NonparametricLS_Core

import Mathlib
import Definitions.Def_ORCore_IsStarShaped_plus2
import Definitions.Def_HighDimStat_NonparametricLS_Core

theorem solution :
    (@HighDimStat.NonparametricLS.empiricalNormSq = @ORCore.empiricalNormSq) ∧
    (@HighDimStat.NonparametricLS.empiricalNorm = @ORCore.empiricalNorm) ∧
    (@HighDimStat.NonparametricLS.IsStarShaped = @ORCore.IsStarShaped) :=
  ⟨rfl, rfl, rfl⟩
