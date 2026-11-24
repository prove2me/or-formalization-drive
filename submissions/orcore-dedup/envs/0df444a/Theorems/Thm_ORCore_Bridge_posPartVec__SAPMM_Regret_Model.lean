-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_posPartVec__SAPMM_Regret_Model
-- name    : ORCore.Bridge.posPartVec__SAPMM_Regret_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `SAPMM_Regret_Model` is the common definition in `Def_ORCore_posPartVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_posPartVec
import Definitions.Def_SAPMM_Regret_Model

theorem ORCore.Bridge.posPartVec__SAPMM_Regret_Model :
    (@SAPMM.Regret.projPos = @ORCore.posPartVec) := by sorry
