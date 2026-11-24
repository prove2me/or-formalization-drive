-- Prove2me | solution 1 for ORCore.Bridge.IsDualOpt_plus4__RLPBidPrice_Directional_Model

import Mathlib
import Definitions.Def_ORCore_IsDualOpt_plus4
import Definitions.Def_RLPBidPrice_Directional_Model

theorem solution :
    (@RLPBidPrice.Directional.IsIncidence = @ORCore.IsIncidence) ∧
    (@RLPBidPrice.Directional.piValue = @ORCore.piValue) ∧
    (@RLPBidPrice.Directional.JPI = @ORCore.JPI) ∧
    (@RLPBidPrice.Directional.lagr = @ORCore.lagr) ∧
    (@RLPBidPrice.Directional.IsDualOpt = @ORCore.IsDualOpt) :=
  ⟨rfl, rfl, rfl, rfl, rfl⟩
