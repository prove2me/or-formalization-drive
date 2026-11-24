-- Prove2me | solution 1 for ORCore.Bridge.ruinTime__SchmidliRuin_Verif_Model

import Mathlib
import Definitions.Def_ORCore_ruinTime
import Definitions.Def_SchmidliRuin_Verif_Model

open scoped NNReal ENNReal

theorem solution :
    @SchmidliRuin.Verif.ruinTime = @ORCore.ruinTime :=
  rfl
