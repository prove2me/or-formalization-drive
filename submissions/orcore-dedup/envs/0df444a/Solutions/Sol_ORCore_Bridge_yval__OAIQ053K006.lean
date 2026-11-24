-- Prove2me | solution 1 for ORCore.Bridge.yval__OAIQ053K006

import Mathlib
import Definitions.Def_ORCore_yval
import Definitions.Def_OAIQ053K006

theorem solution :
    (@OAI.MetricKMedian.ScalarTransfer.bit = @ORCore.yval) ∧
    (@OAI.MetricKMedian.FiniteComparison.endpoint = @ORCore.yval) :=
  ⟨rfl, rfl⟩
