-- Prove2me | solution 1 for ORCore.Bridge.average_plus1__OnlineConvexOpt_GamesDuality_Game

import Mathlib
import Definitions.Def_ORCore_average_plus1
import Definitions.Def_OnlineConvexOpt_GamesDuality_Game

theorem solution :
    (@OnlineConvexOpt.GamesDuality.rowValue = @ORCore.rowValue) ∧
    (@OnlineConvexOpt.GamesDuality.average = @ORCore.average) :=
  ⟨rfl, rfl⟩
