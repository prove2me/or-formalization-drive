-- Prove2me | solution 1 for ORCore.Link.Exchangeable__OpaquePricing_Dominance_Setting__JointMixND_QuadOT_Basic

import Mathlib
import Definitions.Def_JointMixND_QuadOT_Basic
import Definitions.Def_OpaquePricing_Dominance_Setting

theorem solution :
    @OpaquePricing.Dominance.Exchangeable = @JointMixND.QuadOT.IsExchangeable :=
  rfl
