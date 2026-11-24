-- Prove2me | solution 1 for ORCore.Bridge.E__CertDRO_SGD_model

import Mathlib
import Definitions.Def_ORCore_E
import Definitions.Def_CertDRO_SGD_model

theorem solution :
    (@CertDRO.SGD.Data = @ORCore.E) ∧
    (@CertDRO.SGD.Param = @ORCore.E) :=
  ⟨rfl, rfl⟩
