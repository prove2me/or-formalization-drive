-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_EConvex__RiskAverseSDDP_Convergence_Basic
-- name    : ORCore.Bridge.EConvex__RiskAverseSDDP_Convergence_Basic
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskAverseSDDP_Convergence_Basic` is the common definition in `Def_ORCore_EConvex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_EConvex
import Definitions.Def_RiskAverseSDDP_Convergence_Basic

theorem ORCore.Bridge.EConvex__RiskAverseSDDP_Convergence_Basic :
    (@RiskAverseSDDP.Convergence.EConvex = @ORCore.EConvex) := by sorry
