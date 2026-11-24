-- Prove2me | solution 1 for ORCore.Bridge.cdf_CrowdContest__BoundedNV_Uniform_Logit

import Mathlib
import Definitions.Def_ORCore_cdf_CrowdContest
import Definitions.Def_BoundedNV_Uniform_Logit

theorem solution :
    (@BoundedNV.Uniform.demandCDF = @ORCore.cdf_CrowdContest) :=
  rfl
