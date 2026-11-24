-- Prove2me | solution 1 for ORCore.Bridge.bernoulliWeight__ForecastComp_IELF_Model

import Mathlib
import Definitions.Def_ORCore_bernoulliWeight
import Definitions.Def_ForecastComp_IELF_Model

theorem solution :
    (@ForecastComp.IELF.bernWeight = @ORCore.bernoulliWeight) :=
  rfl
