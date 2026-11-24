-- Prove2me | solution 1 for ORCore.Bridge.IsDualOpt_plus4__RLPBidPrice_Unbiased_Model

import Mathlib
import Definitions.Def_ORCore_IsDualOpt_plus4
import Definitions.Def_RLPBidPrice_Unbiased_Model

theorem solution :
    (@RLPBidPrice.Unbiased.IsIncidence = @ORCore.IsIncidence) ∧
    (@RLPBidPrice.Unbiased.piValue = @ORCore.piValue) ∧
    (@RLPBidPrice.Unbiased.JPI = @ORCore.JPI) ∧
    (@RLPBidPrice.Unbiased.lagr = @ORCore.lagr) ∧
    (@RLPBidPrice.Unbiased.IsDualOpt = @ORCore.IsDualOpt) :=
  ⟨rfl, rfl, rfl, rfl, rfl⟩
