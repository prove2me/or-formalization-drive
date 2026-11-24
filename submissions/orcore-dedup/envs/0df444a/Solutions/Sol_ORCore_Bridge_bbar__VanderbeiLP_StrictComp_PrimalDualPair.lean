-- Prove2me | solution 1 for ORCore.Bridge.bbar__VanderbeiLP_StrictComp_PrimalDualPair

import Mathlib
import Definitions.Def_ORCore_bbar
import Definitions.Def_VanderbeiLP_StrictComp_PrimalDualPair

theorem solution :
    (@VanderbeiLP.StrictComp.primalSlack = @ORCore.bbar) :=
  rfl
