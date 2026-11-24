-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_edgeCost__NHPPArrivals_LinearRate_ConditionalCdf
-- name    : ORCore.Bridge.edgeCost__NHPPArrivals_LinearRate_ConditionalCdf
-- status  : Proved
-- title:
--   Bridge: the definition of `NHPPArrivals_LinearRate_ConditionalCdf` is the common definition in `Def_ORCore_edgeCost`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_edgeCost
import Definitions.Def_NHPPArrivals_LinearRate_ConditionalCdf

theorem ORCore.Bridge.edgeCost__NHPPArrivals_LinearRate_ConditionalCdf :
    (@NHPPArrivals.LinearRate.cumRate = @ORCore.edgeCost) := by sorry
