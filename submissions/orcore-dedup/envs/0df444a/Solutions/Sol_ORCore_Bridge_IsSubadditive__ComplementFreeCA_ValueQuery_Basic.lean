-- Prove2me | solution 1 for ORCore.Bridge.IsSubadditive__ComplementFreeCA_ValueQuery_Basic

import Mathlib
import Definitions.Def_ORCore_IsSubadditive
import Definitions.Def_ComplementFreeCA_ValueQuery_Basic

theorem solution :
    (@ComplementFreeCA.ValueQuery.IsCF = @ORCore.IsSubadditive) :=
  rfl
