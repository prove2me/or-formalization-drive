-- Prove2me | solution 1 for ORCore.Bridge.E__BilevelSOC_SecondOrder_Model

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_BilevelSOC_SecondOrder_Model

theorem solution :
    (@BilevelSOC.SecondOrder.E = @ORCore.E) ∧
    (@BilevelSOC.SecondOrder.Y = @ORCore.E) :=
  ⟨rfl, rfl⟩
