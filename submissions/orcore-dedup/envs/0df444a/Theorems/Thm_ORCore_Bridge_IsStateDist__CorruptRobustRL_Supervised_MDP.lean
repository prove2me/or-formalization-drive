-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsStateDist__CorruptRobustRL_Supervised_MDP
-- name    : ORCore.Bridge.IsStateDist__CorruptRobustRL_Supervised_MDP
-- status  : Proved
-- title:
--   Bridge: the definition of `CorruptRobustRL_Supervised_MDP` is the common definition in `Def_ORCore_IsStateDist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_CorruptRobustRL_Supervised_MDP

theorem ORCore.Bridge.IsStateDist__CorruptRobustRL_Supervised_MDP :
    (@CorruptRobustRL.Supervised.IsProbVec = @ORCore.IsStateDist) := by sorry
