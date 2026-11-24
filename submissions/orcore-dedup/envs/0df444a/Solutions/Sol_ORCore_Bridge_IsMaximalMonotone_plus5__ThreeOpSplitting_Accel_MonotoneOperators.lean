-- Prove2me | solution 1 for ORCore.Bridge.IsMaximalMonotone_plus5__ThreeOpSplitting_Accel_MonotoneOperators

import Mathlib
import Definitions.Def_ORCore_IsMaximalMonotone_plus5
import Definitions.Def_ThreeOpSplitting_Accel_MonotoneOperators

theorem solution :
    (@ThreeOpSplitting.Accel.IsMonotoneOp = @ORCore.IsMonotoneOp) ∧
    (@ThreeOpSplitting.Accel.IsMaximalMonotone = @ORCore.IsMaximalMonotone) ∧
    (@ThreeOpSplitting.Accel.IsCocoercive = @ORCore.IsCocoercive) ∧
    (@ThreeOpSplitting.Accel.zer = @ORCore.zer) ∧
    (@ThreeOpSplitting.Accel.opSum = @ORCore.opSum) ∧
    (@ThreeOpSplitting.Accel.IsResolvent = @ORCore.IsResolvent) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
