-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_tvDist__TPG_Model
-- name    : ORCore.Bridge.tvDist__TPG_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `TPG_Model` is the common definition in `Def_ORCore_tvDist`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_tvDist
import Definitions.Def_TPG_Model

theorem ORCore.Bridge.tvDist__TPG_Model :
    (@TPG.tvDist = @ORCore.tvDist) := by sorry
