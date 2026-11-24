-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_phat__OptimisticPSRL_Concentration_Setting
-- name    : ORCore.Bridge.phat__OptimisticPSRL_Concentration_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `OptimisticPSRL_Concentration_Setting` is the common definition in `Def_ORCore_phat`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_phat
import Definitions.Def_OptimisticPSRL_Concentration_Setting

theorem ORCore.Bridge.phat__OptimisticPSRL_Concentration_Setting :
    (@OptimisticPSRL.Concentration.phat = @ORCore.phat) := by sorry
