-- Prove2me | solution 1 for ORCore.Bridge.E__PenaltyLag_Rate_Basic

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_PenaltyLag_Rate_Basic

theorem solution :
    (@PenaltyLag.Rate.Pt = @ORCore.E) ∧
    (@PenaltyLag.Rate.Mult = @ORCore.E) :=
  ⟨rfl, rfl⟩
