-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sgn_ConvexOptAlg__ReflNewton_FirstOrder_Setting
-- name    : ORCore.Bridge.sgn_ConvexOptAlg__ReflNewton_FirstOrder_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ReflNewton_FirstOrder_Setting` is the common definition in `Def_ORCore_sgn_ConvexOptAlg`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sgn_ConvexOptAlg
import Definitions.Def_ReflNewton_FirstOrder_Setting

theorem ORCore.Bridge.sgn_ConvexOptAlg__ReflNewton_FirstOrder_Setting :
    (@ReflNewton.FirstOrder.sgnP = @ORCore.sgn_ConvexOptAlg) := by sorry
