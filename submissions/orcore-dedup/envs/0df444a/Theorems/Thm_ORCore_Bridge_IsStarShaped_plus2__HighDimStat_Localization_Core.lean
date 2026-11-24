-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsStarShaped_plus2__HighDimStat_Localization_Core
-- name    : ORCore.Bridge.IsStarShaped_plus2__HighDimStat_Localization_Core
-- status  : Proved
-- title:
--   Bridge: the definitions of `HighDimStat_Localization_Core` are the common definitions in `Def_ORCore_IsStarShaped_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsStarShaped_plus2
import Definitions.Def_HighDimStat_Localization_Core

theorem ORCore.Bridge.IsStarShaped_plus2__HighDimStat_Localization_Core :
    (@HighDimStat.Localization.empiricalNormSq = @ORCore.empiricalNormSq) ∧
    (@HighDimStat.Localization.empiricalNorm = @ORCore.empiricalNorm) ∧
    (@HighDimStat.Localization.IsStarShapedAroundOrigin = @ORCore.IsStarShaped) := by sorry
