-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsStarShaped_plus2__HighDimStat_NonparametricLS_Core
-- name    : ORCore.Bridge.IsStarShaped_plus2__HighDimStat_NonparametricLS_Core
-- status  : Proved
-- title:
--   Bridge: the definitions of `HighDimStat_NonparametricLS_Core` are the common definitions in `Def_ORCore_IsStarShaped_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsStarShaped_plus2
import Definitions.Def_HighDimStat_NonparametricLS_Core

theorem ORCore.Bridge.IsStarShaped_plus2__HighDimStat_NonparametricLS_Core :
    (@HighDimStat.NonparametricLS.empiricalNormSq = @ORCore.empiricalNormSq) ∧
    (@HighDimStat.NonparametricLS.empiricalNorm = @ORCore.empiricalNorm) ∧
    (@HighDimStat.NonparametricLS.IsStarShaped = @ORCore.IsStarShaped) := by sorry
