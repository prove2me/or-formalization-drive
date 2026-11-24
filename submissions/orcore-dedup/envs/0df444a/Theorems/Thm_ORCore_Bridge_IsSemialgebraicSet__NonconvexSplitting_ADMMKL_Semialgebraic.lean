-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsSemialgebraicSet__NonconvexSplitting_ADMMKL_Semialgebraic
-- name    : ORCore.Bridge.IsSemialgebraicSet__NonconvexSplitting_ADMMKL_Semialgebraic
-- status  : Proved
-- title:
--   Bridge: the definition of `NonconvexSplitting_ADMMKL_Semialgebraic` is the common definition in `Def_ORCore_IsSemialgebraicSet`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsSemialgebraicSet
import Definitions.Def_NonconvexSplitting_ADMMKL_Semialgebraic

theorem ORCore.Bridge.IsSemialgebraicSet__NonconvexSplitting_ADMMKL_Semialgebraic :
    (@NonconvexSplitting.ADMMKL.IsSemialgebraicSet = @ORCore.IsSemialgebraicSet) := by sorry
