-- Prove2me | solution 1 for ORCore.Bridge.cdf_CrowdContest__CrowdContest_Pooling_Density

import Mathlib
import Definitions.Def_ORCore_cdf_CrowdContest
import Definitions.Def_CrowdContest_Pooling_Density

theorem solution :
    (@CrowdContest.Pooling.cdf = @ORCore.cdf_CrowdContest) :=
  rfl
