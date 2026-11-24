-- Prove2me | solution 1 for ORCore.Bridge.OPT_plus2__OnlineStochMatching_TSM_Model

import Mathlib
import Definitions.Def_ORCore_OPT_plus2
import Definitions.Def_OnlineStochMatching_TSM_Model

theorem solution :
    (@OnlineStochMatching.TSM.IsRealizationMatching = @ORCore.IsRealizationMatching) ∧
    (@OnlineStochMatching.TSM.matchSize = @ORCore.matchSize) ∧
    (@OnlineStochMatching.TSM.OPT = @ORCore.OPT) :=
  ⟨rfl, rfl, rfl⟩
