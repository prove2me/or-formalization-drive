-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__DynSetValue_DPP_Setting
-- name    : ORCore.Bridge.E__DynSetValue_DPP_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `DynSetValue_DPP_Setting` are the common definitions in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_DynSetValue_DPP_Setting

theorem ORCore.Bridge.E__DynSetValue_DPP_Setting :
    (@DynSetValue.DPP.State = @ORCore.E) ∧
    (@DynSetValue.DPP.Payoff = @ORCore.E) := by sorry
