-- Prove2me | solution 1 for ORCore.Bridge.frob_MeanFieldPDE__GPhNGIDiffusion_EMError_Model

import Mathlib
import Definitions.Def_ORCore_frob_MeanFieldPDE
import Definitions.Def_GPhNGIDiffusion_EMError_Model

theorem solution :
    (@GPhNGIDiffusion.EMError.hsNorm = @ORCore.frob_MeanFieldPDE) :=
  rfl
