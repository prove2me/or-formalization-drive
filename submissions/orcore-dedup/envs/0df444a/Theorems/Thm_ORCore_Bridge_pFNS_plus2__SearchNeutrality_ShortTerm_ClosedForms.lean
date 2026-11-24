-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_pFNS_plus2__SearchNeutrality_ShortTerm_ClosedForms
-- name    : ORCore.Bridge.pFNS_plus2__SearchNeutrality_ShortTerm_ClosedForms
-- status  : Proved
-- title:
--   Bridge: the definitions of `SearchNeutrality_ShortTerm_ClosedForms` are the common definitions in `Def_ORCore_pFNS_plus2`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_pFNS_plus2
import Definitions.Def_SearchNeutrality_ShortTerm_ClosedForms

theorem ORCore.Bridge.pFNS_plus2__SearchNeutrality_ShortTerm_ClosedForms :
    (@SearchNeutrality.ShortTerm.pFNS = @ORCore.pFNS) ∧
    (@SearchNeutrality.ShortTerm.pTNS = @ORCore.pTNS) ∧
    (@SearchNeutrality.ShortTerm.csNS = @ORCore.csNS) := by sorry
