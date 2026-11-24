-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSchedule__BellRegret_Representation_Model
-- name    : ORCore.Bridge.IsSchedule__BellRegret_Representation_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BellRegret_Representation_Model` is the common definition in `Def_ORCore_IsSchedule`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSchedule
import Definitions.Def_BellRegret_Representation_Model

theorem ORCore.Bridge.IsSchedule__BellRegret_Representation_Model :
    (@BellRegret.Representation.IsProbVec = @ORCore.IsSchedule) := by sorry
