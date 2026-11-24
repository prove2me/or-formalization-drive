-- Prove2me | solution 1 for ORCore.Bridge.IsStarShaped_plus2__HighDimStat_Localization_Core

import Mathlib
import Definitions.Def_ORCore_IsStarShaped_plus2
import Definitions.Def_HighDimStat_Localization_Core

theorem solution :
    (@HighDimStat.Localization.empiricalNormSq = @ORCore.empiricalNormSq) ∧
    (@HighDimStat.Localization.empiricalNorm = @ORCore.empiricalNorm) ∧
    (@HighDimStat.Localization.IsStarShapedAroundOrigin = @ORCore.IsStarShaped) :=
  ⟨rfl, rfl, rfl⟩
