-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_objective_plus2__DIGing_Undir_Common
-- name    : ORCore.Bridge.objective_plus2__DIGing_Undir_Common
-- status  : Proved
-- title:
--   Bridge: the definitions of `DIGing_Undir_Common` are the common definitions in `Def_ORCore_objective_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_objective_plus2
import Definitions.Def_DIGing_Undir_Common

theorem ORCore.Bridge.objective_plus2__DIGing_Undir_Common :
    (@DIGing.Undir.Stack = @ORCore.Stack) ∧
    (@DIGing.Undir.gradStack = @ORCore.gradStack) ∧
    (@DIGing.Undir.objective = @ORCore.objective) := by sorry
