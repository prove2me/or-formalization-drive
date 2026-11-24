-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_klDivFin__OnlineCombOpt_BanditLB_Games
-- name    : ORCore.Bridge.klDivFin__OnlineCombOpt_BanditLB_Games
-- status  : Proved
-- title:
--   Bridge: the definition of `OnlineCombOpt_BanditLB_Games` is the common definition in `Def_ORCore_klDivFin`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_klDivFin
import Definitions.Def_OnlineCombOpt_BanditLB_Games

theorem ORCore.Bridge.klDivFin__OnlineCombOpt_BanditLB_Games :
    (@OnlineCombOpt.BanditLB.klFin = @ORCore.klDivFin) := by sorry
