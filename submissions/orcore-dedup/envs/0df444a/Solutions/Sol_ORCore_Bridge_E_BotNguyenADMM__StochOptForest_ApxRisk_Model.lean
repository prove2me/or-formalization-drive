-- Prove2me | solution 1 for ORCore.Bridge.E_BotNguyenADMM__StochOptForest_ApxRisk_Model

import Mathlib
import Definitions.Def_ORCore_E_BotNguyenADMM
import Definitions.Def_StochOptForest_ApxRisk_Model

theorem solution :
    (@StochOptForest.ApxRisk.Ed = @ORCore.E_BotNguyenADMM) ∧
    (@StochOptForest.ApxRisk.Xp = @ORCore.E_BotNguyenADMM) :=
  ⟨rfl, rfl⟩
