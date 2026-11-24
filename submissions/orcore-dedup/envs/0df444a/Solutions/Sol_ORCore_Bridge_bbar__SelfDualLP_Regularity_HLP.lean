-- Prove2me | solution 1 for ORCore.Bridge.bbar__SelfDualLP_Regularity_HLP

import Mathlib
import Definitions.Def_ORCore_bbar
import Definitions.Def_SelfDualLP_Regularity_HLP

theorem solution :
    (@SelfDualLP.Regularity.bBar = @ORCore.bbar) :=
  rfl
