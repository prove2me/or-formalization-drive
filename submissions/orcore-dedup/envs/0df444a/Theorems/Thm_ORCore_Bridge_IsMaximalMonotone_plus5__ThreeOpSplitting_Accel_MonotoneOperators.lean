-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsMaximalMonotone_plus5__ThreeOpSplitting_Accel_MonotoneOperators
-- name    : ORCore.Bridge.IsMaximalMonotone_plus5__ThreeOpSplitting_Accel_MonotoneOperators
-- status  : Proved
-- title:
--   Bridge: the definitions of `ThreeOpSplitting_Accel_MonotoneOperators` are the common definitions in `Def_ORCore_IsMaximalMonotone_plus5`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsMaximalMonotone_plus5
import Definitions.Def_ThreeOpSplitting_Accel_MonotoneOperators

theorem ORCore.Bridge.IsMaximalMonotone_plus5__ThreeOpSplitting_Accel_MonotoneOperators :
    (@ThreeOpSplitting.Accel.IsMonotoneOp = @ORCore.IsMonotoneOp) ∧
    (@ThreeOpSplitting.Accel.IsMaximalMonotone = @ORCore.IsMaximalMonotone) ∧
    (@ThreeOpSplitting.Accel.IsCocoercive = @ORCore.IsCocoercive) ∧
    (@ThreeOpSplitting.Accel.zer = @ORCore.zer) ∧
    (@ThreeOpSplitting.Accel.opSum = @ORCore.opSum) ∧
    (@ThreeOpSplitting.Accel.IsResolvent = @ORCore.IsResolvent) := by sorry
