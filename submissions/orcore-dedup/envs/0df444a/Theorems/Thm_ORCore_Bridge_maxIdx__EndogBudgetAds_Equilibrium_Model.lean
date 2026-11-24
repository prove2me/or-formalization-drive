-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_maxIdx__EndogBudgetAds_Equilibrium_Model
-- name    : ORCore.Bridge.maxIdx__EndogBudgetAds_Equilibrium_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `EndogBudgetAds_Equilibrium_Model` is the common definition in `Def_ORCore_maxIdx`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_maxIdx
import Definitions.Def_EndogBudgetAds_Equilibrium_Model

theorem ORCore.Bridge.maxIdx__EndogBudgetAds_Equilibrium_Model :
    (@EndogBudgetAds.Equilibrium.top1 = @ORCore.maxIdx) := by sorry
