-- Prove2me | solution 1 for ORCore.Bridge.qNorm__SparseLpLq_SmallP_Setting

import Mathlib
import Definitions.Def_ORCore_qNorm
import Definitions.Def_SparseLpLq_SmallP_Setting

theorem solution :
    (@SparseLpLq.SmallP.qNorm = @ORCore.qNorm) :=
  rfl
