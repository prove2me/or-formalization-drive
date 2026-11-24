-- Prove2me | solution 1 for ORCore.Bridge.cdf__DynReinsDiv_HJB_Model

import Mathlib
import Definitions.Def_ORCore_cdf
import Definitions.Def_DynReinsDiv_HJB_Model

theorem solution :
    (@DynReinsDiv.HJB.claimCDF = @ORCore.cdf) :=
  rfl
