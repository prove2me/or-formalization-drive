-- Prove2me | solution 1 for ORCore.Bridge.GeneralizationError__FoundationsML_Regression_GeneralizationError

import Mathlib
import Definitions.Def_ORCore_GeneralizationError
import Definitions.Def_FoundationsML_Regression_GeneralizationError

theorem solution :
    (@FoundationsML.Regression.GeneralizationError = @ORCore.GeneralizationError) :=
  rfl
