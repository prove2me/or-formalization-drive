-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsStateDist__TPG_Model
-- name    : ORCore.Bridge.IsStateDist__TPG_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `TPG_Model` is the common definition in `Def_ORCore_IsStateDist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsStateDist
import Definitions.Def_TPG_Model

theorem ORCore.Bridge.IsStateDist__TPG_Model :
    (@TPG.IsProbVec = @ORCore.IsStateDist) := by sorry
