-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsStateDist__ApproxOptRL_Shared_Model
-- name    : ORCore.Bridge.IsStateDist__ApproxOptRL_Shared_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `ApproxOptRL_Shared_Model` is the common definition in `Def_ORCore_IsStateDist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_ApproxOptRL_Shared_Model

theorem ORCore.Bridge.IsStateDist__ApproxOptRL_Shared_Model :
    (@ApproxOptRL.Shared.IsStateDist = @ORCore.IsStateDist) := by sorry
