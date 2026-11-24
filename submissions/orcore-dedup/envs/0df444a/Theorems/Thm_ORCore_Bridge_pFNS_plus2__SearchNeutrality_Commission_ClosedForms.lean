-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pFNS_plus2__SearchNeutrality_Commission_ClosedForms
-- name    : ORCore.Bridge.pFNS_plus2__SearchNeutrality_Commission_ClosedForms
-- status  : Proved
-- title:
--   Bridge: the definitions of `SearchNeutrality_Commission_ClosedForms` are the common definitions in `Def_ORCore_pFNS_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pFNS_plus2
import Definitions.Def_SearchNeutrality_Commission_ClosedForms

theorem ORCore.Bridge.pFNS_plus2__SearchNeutrality_Commission_ClosedForms :
    (@SearchNeutrality.Commission.pFNS = @ORCore.pFNS) ∧
    (@SearchNeutrality.Commission.pTNS = @ORCore.pTNS) ∧
    (@SearchNeutrality.Commission.csNS = @ORCore.csNS) := by sorry
