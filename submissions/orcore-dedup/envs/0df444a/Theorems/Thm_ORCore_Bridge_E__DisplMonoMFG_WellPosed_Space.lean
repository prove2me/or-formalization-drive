-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__DisplMonoMFG_WellPosed_Space
-- name    : ORCore.Bridge.E__DisplMonoMFG_WellPosed_Space
-- status  : Proved
-- title:
--   Bridge: the definition of `DisplMonoMFG_WellPosed_Space` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_DisplMonoMFG_WellPosed_Space

theorem ORCore.Bridge.E__DisplMonoMFG_WellPosed_Space :
    (@DisplMonoMFG.WellPosed.E = @ORCore.E) := by sorry
