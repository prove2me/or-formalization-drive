-- Prove2me | solution 1 for ORCore.Bridge.IsRKHSOf__FoundationsML_Stability_IsRKHSOf

import Mathlib
import Definitions.Def_ORCore_IsRKHSOf
import Definitions.Def_FoundationsML_Stability_IsRKHSOf

theorem solution :
    (@FoundationsML.Stability.IsRKHSOf = @ORCore.IsRKHSOf) :=
  rfl
