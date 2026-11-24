-- Prove2me | solution 1 for ORCore.Bridge.vget__LostSalesExpGap_ConstOrder_ConstantOrder

import Mathlib
import Definitions.Def_ORCore_vget
import Definitions.Def_LostSalesExpGap_ConstOrder_ConstantOrder

theorem solution :
    (@LostSalesExpGap.ConstOrder.vget = @ORCore.vget) :=
  rfl
