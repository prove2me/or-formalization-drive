-- Prove2me | solution 1 for ORCore.Bridge.IsZeroOneVector__SDDiP_LagCut_Node

import Mathlib
import Definitions.Def_ORCore_IsZeroOneVector
import Definitions.Def_SDDiP_LagCut_Node

theorem solution :
    (@SDDiP.LagCut.IsBinary = @ORCore.IsZeroOneVector) :=
  rfl
