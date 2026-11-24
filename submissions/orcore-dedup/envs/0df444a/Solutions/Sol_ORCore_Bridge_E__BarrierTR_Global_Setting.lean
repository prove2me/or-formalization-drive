-- Prove2me | solution 1 for ORCore.Bridge.E__BarrierTR_Global_Setting

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_BarrierTR_Global_Setting

theorem solution :
    (@BarrierTR.Global.E = @ORCore.E) ∧
    (@BarrierTR.Global.F = @ORCore.E) :=
  ⟨rfl, rfl⟩
