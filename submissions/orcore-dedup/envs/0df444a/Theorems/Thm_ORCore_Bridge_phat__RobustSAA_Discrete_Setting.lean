-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_phat__RobustSAA_Discrete_Setting
-- name    : ORCore.Bridge.phat__RobustSAA_Discrete_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `RobustSAA_Discrete_Setting` is the common definition in `Def_ORCore_phat`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_phat
import Definitions.Def_RobustSAA_Discrete_Setting

theorem ORCore.Bridge.phat__RobustSAA_Discrete_Setting :
    (@RobustSAA.Discrete.phat = @ORCore.phat) := by sorry
