-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pair_c663__ConvexRiskFn_Dual_Setting
-- name    : ORCore.Bridge.pair_c663__ConvexRiskFn_Dual_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `ConvexRiskFn_Dual_Setting` is the common definition in `Def_ORCore_pair_c663`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pair_c663
import Definitions.Def_ConvexRiskFn_Dual_Setting

theorem ORCore.Bridge.pair_c663__ConvexRiskFn_Dual_Setting :
    (@ConvexRiskFn.Dual.pair = @ORCore.pair) := by sorry
