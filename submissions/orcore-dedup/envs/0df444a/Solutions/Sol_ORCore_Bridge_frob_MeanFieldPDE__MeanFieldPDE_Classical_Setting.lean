-- Prove2me | solution 1 for ORCore.Bridge.frob_MeanFieldPDE__MeanFieldPDE_Classical_Setting

import Mathlib
import Definitions.Def_ORCore_frob_MeanFieldPDE
import Definitions.Def_MeanFieldPDE_Classical_Setting

theorem solution :
    (@MeanFieldPDE.Classical.frob = @ORCore.frob_MeanFieldPDE) :=
  rfl
