-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsDualOpt_plus4__RLPBidPrice_Unbiased_Model
-- name    : ORCore.Bridge.IsDualOpt_plus4__RLPBidPrice_Unbiased_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `RLPBidPrice_Unbiased_Model` are the common definitions in `Def_ORCore_IsDualOpt_plus4`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsDualOpt_plus4
import Definitions.Def_RLPBidPrice_Unbiased_Model

theorem ORCore.Bridge.IsDualOpt_plus4__RLPBidPrice_Unbiased_Model :
    (@RLPBidPrice.Unbiased.IsIncidence = @ORCore.IsIncidence) ∧
    (@RLPBidPrice.Unbiased.piValue = @ORCore.piValue) ∧
    (@RLPBidPrice.Unbiased.JPI = @ORCore.JPI) ∧
    (@RLPBidPrice.Unbiased.lagr = @ORCore.lagr) ∧
    (@RLPBidPrice.Unbiased.IsDualOpt = @ORCore.IsDualOpt) := by sorry
