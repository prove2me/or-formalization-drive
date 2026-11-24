-- Prove2me | solution 1 for ORCore.Bridge.r1_plus1__CrossLicensing_ExAnte_Model

import Mathlib
import Definitions.Def_ORCore_r1_plus1
import Definitions.Def_CrossLicensing_ExAnte_Model

theorem solution :
    (@CrossLicensing.ExAnte.r1 = @ORCore.r1) ∧
    (@CrossLicensing.ExAnte.r2 = @ORCore.r2) :=
  ⟨rfl, rfl⟩
