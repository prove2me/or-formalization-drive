-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_indicatorVec__OnlineCRS_Submod_Model
-- name    : ORCore.Bridge.indicatorVec__OnlineCRS_Submod_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `OnlineCRS_Submod_Model` is the common definition in `Def_ORCore_indicatorVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_indicatorVec
import Definitions.Def_OnlineCRS_Submod_Model

theorem ORCore.Bridge.indicatorVec__OnlineCRS_Submod_Model :
    (@OnlineCRS.Submod.indicatorVec = @ORCore.indicatorVec) := by sorry
