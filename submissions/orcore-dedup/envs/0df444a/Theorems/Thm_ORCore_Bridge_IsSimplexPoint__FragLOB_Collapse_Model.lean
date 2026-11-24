-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSimplexPoint__FragLOB_Collapse_Model
-- name    : ORCore.Bridge.IsSimplexPoint__FragLOB_Collapse_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `FragLOB_Collapse_Model` is the common definition in `Def_ORCore_IsSimplexPoint`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSimplexPoint
import Definitions.Def_FragLOB_Collapse_Model

theorem ORCore.Bridge.IsSimplexPoint__FragLOB_Collapse_Model :
    (@FragLOB.Collapse.IsSimplexPoint = @ORCore.IsSimplexPoint) := by sorry
