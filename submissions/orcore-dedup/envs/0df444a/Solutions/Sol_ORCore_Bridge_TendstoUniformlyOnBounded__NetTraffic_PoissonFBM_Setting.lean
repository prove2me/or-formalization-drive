-- Prove2me | solution 1 for ORCore.Bridge.TendstoUniformlyOnBounded__NetTraffic_PoissonFBM_Setting

import Mathlib
import Definitions.Def_ORCore_TendstoUniformlyOnBounded
import Definitions.Def_NetTraffic_PoissonFBM_Setting

theorem solution :
    (@NetTraffic.PoissonFBM.TendstoUniformlyOnBounded = @ORCore.TendstoUniformlyOnBounded) :=
  rfl
