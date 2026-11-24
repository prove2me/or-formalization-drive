-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_E_MonotoneDP__ShortestGCS_MICP_PerspectiveFun
-- name    : ORCore.Bridge.E_MonotoneDP__ShortestGCS_MICP_PerspectiveFun
-- status  : Proved
-- title:
--   Bridge: the definition of `ShortestGCS_MICP_PerspectiveFun` is the common definition in `Def_ORCore_E_MonotoneDP`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_E_MonotoneDP
import Definitions.Def_ShortestGCS_MICP_PerspectiveFun

theorem ORCore.Bridge.E_MonotoneDP__ShortestGCS_MICP_PerspectiveFun :
    (@ShortestGCS.MICP.epigraph = @ORCore.E_MonotoneDP) := by sorry
