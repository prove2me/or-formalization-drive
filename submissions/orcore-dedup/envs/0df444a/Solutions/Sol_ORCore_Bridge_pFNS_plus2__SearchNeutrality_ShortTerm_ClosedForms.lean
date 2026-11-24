-- Prove2me | solution 1 for ORCore.Bridge.pFNS_plus2__SearchNeutrality_ShortTerm_ClosedForms

import Mathlib
import Definitions.Def_ORCore_pFNS_plus2
import Definitions.Def_SearchNeutrality_ShortTerm_ClosedForms

theorem solution :
    (@SearchNeutrality.ShortTerm.pFNS = @ORCore.pFNS) ∧
    (@SearchNeutrality.ShortTerm.pTNS = @ORCore.pTNS) ∧
    (@SearchNeutrality.ShortTerm.csNS = @ORCore.csNS) :=
  ⟨rfl, rfl, rfl⟩
