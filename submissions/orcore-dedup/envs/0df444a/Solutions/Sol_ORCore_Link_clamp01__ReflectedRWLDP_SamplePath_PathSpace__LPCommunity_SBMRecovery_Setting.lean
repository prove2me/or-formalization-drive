-- Prove2me | solution 1 for ORCore.Link.clamp01__ReflectedRWLDP_SamplePath_PathSpace__LPCommunity_SBMRecovery_Setting

import Mathlib
import Definitions.Def_LPCommunity_SBMRecovery_Setting
import Definitions.Def_ReflectedRWLDP_SamplePath_PathSpace

theorem solution :
    @ReflectedRWLDP.SamplePath.clamp01 = @LPCommunity.SBMRecovery.clamp01 :=
  by repeat (funext _); unfold ReflectedRWLDP.SamplePath.clamp01 LPCommunity.SBMRecovery.clamp01; grind
