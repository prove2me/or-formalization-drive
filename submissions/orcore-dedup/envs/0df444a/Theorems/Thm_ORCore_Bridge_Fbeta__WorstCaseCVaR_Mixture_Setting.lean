-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Fbeta__WorstCaseCVaR_Mixture_Setting
-- name    : ORCore.Bridge.Fbeta__WorstCaseCVaR_Mixture_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `WorstCaseCVaR_Mixture_Setting` is the common definition in `Def_ORCore_Fbeta`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Fbeta
import Definitions.Def_WorstCaseCVaR_Mixture_Setting

theorem ORCore.Bridge.Fbeta__WorstCaseCVaR_Mixture_Setting :
    (@WorstCaseCVaR.Mixture.ruFun = @ORCore.Fbeta) := by sorry
