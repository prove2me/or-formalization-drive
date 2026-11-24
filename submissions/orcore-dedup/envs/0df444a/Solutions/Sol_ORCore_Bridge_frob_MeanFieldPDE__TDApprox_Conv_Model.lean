-- Prove2me | solution 1 for ORCore.Bridge.frob_MeanFieldPDE__TDApprox_Conv_Model

import Mathlib
import Definitions.Def_ORCore_frob_MeanFieldPDE
import Definitions.Def_TDApprox_Conv_Model

theorem solution :
    (@TDApprox.Conv.frobNorm = @ORCore.frob_MeanFieldPDE) :=
  rfl
