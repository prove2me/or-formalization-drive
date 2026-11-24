-- Prove2me | solution 1 for ORCore.Bridge.E__RestartPD_Fixed_Problem

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_RestartPD_Fixed_Problem

theorem solution :
    (@RestartPD.Fixed.Dual = @ORCore.E) ∧
    (@RestartPD.Fixed.Primal = @ORCore.E) :=
  ⟨rfl, rfl⟩
