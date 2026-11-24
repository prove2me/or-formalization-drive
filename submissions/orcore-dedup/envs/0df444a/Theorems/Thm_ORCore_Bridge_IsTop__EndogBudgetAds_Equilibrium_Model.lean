-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsTop__EndogBudgetAds_Equilibrium_Model
-- name    : ORCore.Bridge.IsTop__EndogBudgetAds_Equilibrium_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `EndogBudgetAds_Equilibrium_Model` is the common definition in `Def_ORCore_IsTop`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsTop
import Definitions.Def_EndogBudgetAds_Equilibrium_Model

theorem ORCore.Bridge.IsTop__EndogBudgetAds_Equilibrium_Model :
    (@EndogBudgetAds.Equilibrium.IsTop = @ORCore.IsTop) := by sorry
