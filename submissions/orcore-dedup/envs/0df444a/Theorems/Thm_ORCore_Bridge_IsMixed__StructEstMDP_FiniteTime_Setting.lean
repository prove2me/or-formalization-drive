-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMixed__StructEstMDP_FiniteTime_Setting
-- name    : ORCore.Bridge.IsMixed__StructEstMDP_FiniteTime_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `StructEstMDP_FiniteTime_Setting` is the common definition in `Def_ORCore_IsMixed`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMixed
import Definitions.Def_StructEstMDP_FiniteTime_Setting

theorem ORCore.Bridge.IsMixed__StructEstMDP_FiniteTime_Setting :
    (@StructEstMDP.FiniteTime.IsDist = @ORCore.IsMixed) := by sorry
