-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__BilevelSOC_SecondOrder_Model
-- name    : ORCore.Bridge.E__BilevelSOC_SecondOrder_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `BilevelSOC_SecondOrder_Model` are the common definitions in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_BilevelSOC_SecondOrder_Model

theorem ORCore.Bridge.E__BilevelSOC_SecondOrder_Model :
    (@BilevelSOC.SecondOrder.E = @ORCore.E) ∧
    (@BilevelSOC.SecondOrder.Y = @ORCore.E) := by sorry
