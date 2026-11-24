-- Prove2me | solution 1 for ORCore.Bridge.IsSubgrad__ModernOnlineLearning_ParameterFree_Defs

import Mathlib
import Definitions.Def_ORCore_IsSubgrad
import Definitions.Def_ModernOnlineLearning_ParameterFree_Defs

theorem solution :
    (@ModernOnlineLearning.ParameterFree.IsSubgradientReal = @ORCore.IsSubgrad) :=
  rfl
