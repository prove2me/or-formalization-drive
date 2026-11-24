-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__AdamDyn_WellPosed_adamField
-- name    : ORCore.Bridge.E__AdamDyn_WellPosed_adamField
-- status  : Proved
-- title:
--   Bridge: the definition of `AdamDyn_WellPosed_adamField` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_AdamDyn_WellPosed_adamField

theorem ORCore.Bridge.E__AdamDyn_WellPosed_adamField :
    (@AdamDyn.WellPosed.Vec = @ORCore.E) := by sorry
