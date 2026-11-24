-- Prove2me | solution 1 for ORCore.Bridge.frobNorm__RegretBandits_Contextual_Multiclass

import Mathlib
import Definitions.Def_ORCore_frobNorm
import Definitions.Def_RegretBandits_Contextual_Multiclass

theorem solution :
    (@RegretBandits.Contextual.frobNorm = @ORCore.frobNorm) :=
  rfl
