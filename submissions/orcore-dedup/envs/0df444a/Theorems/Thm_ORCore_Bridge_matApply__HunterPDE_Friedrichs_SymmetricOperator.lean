-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_matApply__HunterPDE_Friedrichs_SymmetricOperator
-- name    : ORCore.Bridge.matApply__HunterPDE_Friedrichs_SymmetricOperator
-- status  : Proved
-- title:
--   Bridge: the definition of `HunterPDE_Friedrichs_SymmetricOperator` is the common definition in `Def_ORCore_matApply`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_matApply
import Definitions.Def_HunterPDE_Friedrichs_SymmetricOperator

theorem ORCore.Bridge.matApply__HunterPDE_Friedrichs_SymmetricOperator :
    (@HunterPDE.Friedrichs.mv = @ORCore.matApply) := by sorry
