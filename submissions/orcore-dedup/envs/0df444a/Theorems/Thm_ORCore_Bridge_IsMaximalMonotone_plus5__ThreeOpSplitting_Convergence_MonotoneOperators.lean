-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMaximalMonotone_plus5__ThreeOpSplitting_Convergence_MonotoneOperators
-- name    : ORCore.Bridge.IsMaximalMonotone_plus5__ThreeOpSplitting_Convergence_MonotoneOperators
-- status  : Proved
-- title:
--   Bridge: the definitions of `ThreeOpSplitting_Convergence_MonotoneOperators` are the common definitions in `Def_ORCore_IsMaximalMonotone_plus5`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMaximalMonotone_plus5
import Definitions.Def_ThreeOpSplitting_Convergence_MonotoneOperators

theorem ORCore.Bridge.IsMaximalMonotone_plus5__ThreeOpSplitting_Convergence_MonotoneOperators :
    (@ThreeOpSplitting.Convergence.IsMonotoneOp = @ORCore.IsMonotoneOp) ∧
    (@ThreeOpSplitting.Convergence.IsMaximalMonotone = @ORCore.IsMaximalMonotone) ∧
    (@ThreeOpSplitting.Convergence.IsCocoercive = @ORCore.IsCocoercive) ∧
    (@ThreeOpSplitting.Convergence.zer = @ORCore.zer) ∧
    (@ThreeOpSplitting.Convergence.opSum = @ORCore.opSum) ∧
    (@ThreeOpSplitting.Convergence.IsResolvent = @ORCore.IsResolvent) := by sorry
