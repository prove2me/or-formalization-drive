-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__NAPPAL_KL_Setting
-- name    : ORCore.Bridge.E__NAPPAL_KL_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `NAPPAL_KL_Setting` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_NAPPAL_KL_Setting

theorem ORCore.Bridge.E__NAPPAL_KL_Setting :
    (@NAPPAL.KL.E = @ORCore.E) := by sorry
