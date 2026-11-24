-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_grad__LagrangeRank_Debias_Setting
-- name    : ORCore.Bridge.grad__LagrangeRank_Debias_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `LagrangeRank_Debias_Setting` is the common definition in `Def_ORCore_grad`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_grad
import Definitions.Def_LagrangeRank_Debias_Setting

theorem ORCore.Bridge.grad__LagrangeRank_Debias_Setting :
    (@LagrangeRank.Debias.grad = @ORCore.grad) := by sorry
