-- Prove2me | solution 1 for ORCore.Bridge.thresholdProd__CallNoCall_OneDir_StateDepQueue

import Mathlib
import Definitions.Def_ORCore_thresholdProd
import Definitions.Def_CallNoCall_OneDir_StateDepQueue

theorem solution :
    (@CallNoCall.OneDir.prodRates = @ORCore.thresholdProd) :=
  rfl
