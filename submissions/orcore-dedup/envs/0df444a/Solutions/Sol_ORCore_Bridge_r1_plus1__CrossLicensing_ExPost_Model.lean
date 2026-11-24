-- Prove2me | solution 1 for ORCore.Bridge.r1_plus1__CrossLicensing_ExPost_Model

import Mathlib
import Definitions.Def_ORCore_r1_plus1
import Definitions.Def_CrossLicensing_ExPost_Model

theorem solution :
    (@CrossLicensing.ExPost.r₁ = @ORCore.r1) ∧
    (@CrossLicensing.ExPost.r₂ = @ORCore.r2) :=
  ⟨rfl, rfl⟩
