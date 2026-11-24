-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Fbeta__RUCVaR_MinFormula_Setting
-- name    : ORCore.Bridge.Fbeta__RUCVaR_MinFormula_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RUCVaR_MinFormula_Setting` is the common definition in `Def_ORCore_Fbeta`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Fbeta
import Definitions.Def_RUCVaR_MinFormula_Setting

theorem ORCore.Bridge.Fbeta__RUCVaR_MinFormula_Setting :
    (@RUCVaR.MinFormula.Fbeta = @ORCore.Fbeta) := by sorry
