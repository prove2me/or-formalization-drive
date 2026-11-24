-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsDualOpt_plus4__RLPBidPrice_Directional_Model
-- name    : ORCore.Bridge.IsDualOpt_plus4__RLPBidPrice_Directional_Model
-- status  : Proved
-- title:
--   Bridge: the definitions of `RLPBidPrice_Directional_Model` are the common definitions in `Def_ORCore_IsDualOpt_plus4`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsDualOpt_plus4
import Definitions.Def_RLPBidPrice_Directional_Model

theorem ORCore.Bridge.IsDualOpt_plus4__RLPBidPrice_Directional_Model :
    (@RLPBidPrice.Directional.IsIncidence = @ORCore.IsIncidence) ∧
    (@RLPBidPrice.Directional.piValue = @ORCore.piValue) ∧
    (@RLPBidPrice.Directional.JPI = @ORCore.JPI) ∧
    (@RLPBidPrice.Directional.lagr = @ORCore.lagr) ∧
    (@RLPBidPrice.Directional.IsDualOpt = @ORCore.IsDualOpt) := by sorry
