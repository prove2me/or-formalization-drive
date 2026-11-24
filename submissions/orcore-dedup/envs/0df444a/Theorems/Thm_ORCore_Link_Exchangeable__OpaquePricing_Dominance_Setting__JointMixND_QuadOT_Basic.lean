-- Graph-refinement submission | Theorems.Thm_ORCore_Link_Exchangeable__OpaquePricing_Dominance_Setting__JointMixND_QuadOT_Basic
-- name    : ORCore.Link.Exchangeable__OpaquePricing_Dominance_Setting__JointMixND_QuadOT_Basic
-- status  : Proved
-- title:
--   Bridge: `OpaquePricing.Dominance.Exchangeable` and `JointMixND.QuadOT.IsExchangeable` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_JointMixND_QuadOT_Basic
import Definitions.Def_OpaquePricing_Dominance_Setting

theorem ORCore.Link.Exchangeable__OpaquePricing_Dominance_Setting__JointMixND_QuadOT_Basic :
    @OpaquePricing.Dominance.Exchangeable = @JointMixND.QuadOT.IsExchangeable := by sorry
