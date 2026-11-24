-- Prove2me | solution 1 for ORCore.Bridge.WeakTendsto__MoreauChance_Consistency_Basic

import Mathlib
import Definitions.Def_ORCore_WeakTendsto
import Definitions.Def_MoreauChance_Consistency_Basic

theorem solution :
    (@MoreauChance.Consistency.WeakConv = @ORCore.WeakTendsto) :=
  rfl
