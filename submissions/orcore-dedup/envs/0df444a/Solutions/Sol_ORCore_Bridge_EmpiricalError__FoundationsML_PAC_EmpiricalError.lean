-- Prove2me | solution 1 for ORCore.Bridge.EmpiricalError__FoundationsML_PAC_EmpiricalError

import Mathlib
import Definitions.Def_ORCore_EmpiricalError
import Definitions.Def_FoundationsML_PAC_EmpiricalError

theorem solution :
    (@FoundationsML.PAC.EmpiricalError = @ORCore.EmpiricalError) :=
  rfl
