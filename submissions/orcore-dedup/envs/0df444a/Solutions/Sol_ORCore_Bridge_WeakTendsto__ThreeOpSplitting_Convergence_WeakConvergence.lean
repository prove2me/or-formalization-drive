-- Prove2me | solution 1 for ORCore.Bridge.WeakTendsto__ThreeOpSplitting_Convergence_WeakConvergence

import Mathlib
import Definitions.Def_ORCore_WeakTendsto
import Definitions.Def_ThreeOpSplitting_Convergence_WeakConvergence

theorem solution :
    (@ThreeOpSplitting.Convergence.WeakTendsto = @ORCore.WeakTendsto) :=
  rfl
