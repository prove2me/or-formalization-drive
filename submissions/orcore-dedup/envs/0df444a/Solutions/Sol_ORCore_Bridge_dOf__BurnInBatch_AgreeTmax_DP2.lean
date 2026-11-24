-- Prove2me | solution 1 for ORCore.Bridge.dOf__BurnInBatch_AgreeTmax_DP2

import Mathlib
import Definitions.Def_ORCore_dOf
import Definitions.Def_BurnInBatch_AgreeTmax_DP2

theorem solution :
    (@BurnInBatch.AgreeTmax.dOf = @ORCore.dOf) ∧
    (@BurnInBatch.AgreeTmax.pOf = @ORCore.dOf) :=
  ⟨rfl, rfl⟩
