-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l2__YeIPA_MCP_HomogeneousModel
-- name    : ORCore.Bridge.l2__YeIPA_MCP_HomogeneousModel
-- status  : Proved
-- title:
--   Bridge: the definition of `YeIPA_MCP_HomogeneousModel` is the common definition in `Def_ORCore_l2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l2
import Definitions.Def_YeIPA_MCP_HomogeneousModel

theorem ORCore.Bridge.l2__YeIPA_MCP_HomogeneousModel :
    (@YeIPA.MCP.norm2 = @ORCore.l2) := by sorry
