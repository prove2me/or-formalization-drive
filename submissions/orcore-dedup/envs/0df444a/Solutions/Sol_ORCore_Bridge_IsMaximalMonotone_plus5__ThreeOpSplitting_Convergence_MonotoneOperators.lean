-- Prove2me | solution 1 for ORCore.Bridge.IsMaximalMonotone_plus5__ThreeOpSplitting_Convergence_MonotoneOperators

import Mathlib
import Definitions.Def_ORCore_IsMaximalMonotone_plus5
import Definitions.Def_ThreeOpSplitting_Convergence_MonotoneOperators

theorem solution :
    (@ThreeOpSplitting.Convergence.IsMonotoneOp = @ORCore.IsMonotoneOp) ∧
    (@ThreeOpSplitting.Convergence.IsMaximalMonotone = @ORCore.IsMaximalMonotone) ∧
    (@ThreeOpSplitting.Convergence.IsCocoercive = @ORCore.IsCocoercive) ∧
    (@ThreeOpSplitting.Convergence.zer = @ORCore.zer) ∧
    (@ThreeOpSplitting.Convergence.opSum = @ORCore.opSum) ∧
    (@ThreeOpSplitting.Convergence.IsResolvent = @ORCore.IsResolvent) :=
  ⟨rfl, rfl, rfl, rfl, rfl, rfl⟩
