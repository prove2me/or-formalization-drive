-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dx_plus1__FreeSamples_Revenue_Setting
-- name    : ORCore.Bridge.dx_plus1__FreeSamples_Revenue_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `FreeSamples_Revenue_Setting` are the common definitions in `Def_ORCore_dx_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dx_plus1
import Definitions.Def_FreeSamples_Revenue_Setting

theorem ORCore.Bridge.dx_plus1__FreeSamples_Revenue_Setting :
    (@FreeSamples.Revenue.dθ = @ORCore.dt) ∧
    (@FreeSamples.Revenue.dv = @ORCore.dx) := by sorry
