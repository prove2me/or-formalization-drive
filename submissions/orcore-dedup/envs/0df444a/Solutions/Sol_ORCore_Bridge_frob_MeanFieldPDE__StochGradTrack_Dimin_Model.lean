-- Prove2me | solution 1 for ORCore.Bridge.frob_MeanFieldPDE__StochGradTrack_Dimin_Model

import Mathlib
import Definitions.Def_ORCore_frob_MeanFieldPDE
import Definitions.Def_StochGradTrack_Dimin_Model

theorem solution :
    (@StochGradTrack.Dimin.frobNorm = @ORCore.frob_MeanFieldPDE) :=
  rfl
