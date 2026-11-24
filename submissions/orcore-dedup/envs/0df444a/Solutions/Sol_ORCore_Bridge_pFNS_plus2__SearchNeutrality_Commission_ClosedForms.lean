-- Prove2me | solution 1 for ORCore.Bridge.pFNS_plus2__SearchNeutrality_Commission_ClosedForms

import Mathlib
import Definitions.Def_ORCore_pFNS_plus2
import Definitions.Def_SearchNeutrality_Commission_ClosedForms

theorem solution :
    (@SearchNeutrality.Commission.pFNS = @ORCore.pFNS) ∧
    (@SearchNeutrality.Commission.pTNS = @ORCore.pTNS) ∧
    (@SearchNeutrality.Commission.csNS = @ORCore.csNS) :=
  ⟨rfl, rfl, rfl⟩
