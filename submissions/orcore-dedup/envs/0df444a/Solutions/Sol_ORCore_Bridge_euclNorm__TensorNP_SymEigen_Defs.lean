-- Prove2me | solution 1 for ORCore.Bridge.euclNorm__TensorNP_SymEigen_Defs

import Mathlib
import Definitions.Def_ORCore_euclNorm
import Definitions.Def_TensorNP_SymEigen_Defs

theorem solution :
    (@TensorNP.SymEigen.l2norm = @ORCore.euclNorm) :=
  rfl
