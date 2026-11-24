-- Prove2me | solution 1 for ORCore.Bridge.leftLim0__ReflectedRWLDP_SamplePath_PathSpace

import Mathlib
import Definitions.Def_ORCore_leftLim0
import Definitions.Def_ReflectedRWLDP_SamplePath_PathSpace

theorem solution :
    (@ReflectedRWLDP.SamplePath.leftLim0 = @ORCore.leftLim0) :=
  rfl
