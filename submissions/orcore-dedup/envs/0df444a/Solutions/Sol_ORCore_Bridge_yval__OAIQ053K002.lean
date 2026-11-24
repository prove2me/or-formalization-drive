-- Prove2me | solution 1 for ORCore.Bridge.yval__OAIQ053K002

import Mathlib
import Definitions.Def_ORCore_yval
import Definitions.Def_OAIQ053K002

theorem solution :
    (@OAI.MetricKMedian.Certificates.bit = @ORCore.yval) ∧
    (@OAI.MetricKMedian.ChargeTransfer.bit = @ORCore.yval) :=
  ⟨rfl, rfl⟩
