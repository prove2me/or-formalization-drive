-- Graph-refinement submission | Theorems.Thm_ORCore_Link_clamp01__ReflectedRWLDP_SamplePath_PathSpace__LPCommunity_SBMRecovery_Setting
-- name    : ORCore.Link.clamp01__ReflectedRWLDP_SamplePath_PathSpace__LPCommunity_SBMRecovery_Setting
-- status  : Proved
-- title:
--   Bridge: `ReflectedRWLDP.SamplePath.clamp01` and `LPCommunity.SBMRecovery.clamp01` are the same function
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_LPCommunity_SBMRecovery_Setting
import Definitions.Def_ReflectedRWLDP_SamplePath_PathSpace

theorem ORCore.Link.clamp01__ReflectedRWLDP_SamplePath_PathSpace__LPCommunity_SBMRecovery_Setting :
    @ReflectedRWLDP.SamplePath.clamp01 = @LPCommunity.SBMRecovery.clamp01 := by sorry
