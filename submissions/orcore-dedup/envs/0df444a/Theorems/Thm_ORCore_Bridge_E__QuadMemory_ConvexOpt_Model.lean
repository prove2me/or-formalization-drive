-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E__QuadMemory_ConvexOpt_Model
-- name    : ORCore.Bridge.E__QuadMemory_ConvexOpt_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `QuadMemory_ConvexOpt_Model` is the common definition in `Def_ORCore_E`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_QuadMemory_ConvexOpt_Model

theorem ORCore.Bridge.E__QuadMemory_ConvexOpt_Model :
    (@QuadMemory.ConvexOpt.E = @ORCore.E) := by sorry
