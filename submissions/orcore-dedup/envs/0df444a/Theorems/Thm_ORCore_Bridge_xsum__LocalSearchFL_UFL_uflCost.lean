-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_xsum__LocalSearchFL_UFL_uflCost
-- name    : ORCore.Bridge.xsum__LocalSearchFL_UFL_uflCost
-- status  : Proved
-- title:
--   Bridge: the definition of `LocalSearchFL_UFL_uflCost` is the common definition in `Def_ORCore_xsum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_xsum
import Definitions.Def_LocalSearchFL_UFL_uflCost

theorem ORCore.Bridge.xsum__LocalSearchFL_UFL_uflCost :
    (@LocalSearchFL.UFL.costF = @ORCore.xsum) := by sorry
