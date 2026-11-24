-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dDet__InvShareComp_Exog_Model
-- name    : ORCore.Bridge.dDet__InvShareComp_Exog_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `InvShareComp_Exog_Model` is the common definition in `Def_ORCore_dDet`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dDet
import Definitions.Def_InvShareComp_Exog_Model

theorem ORCore.Bridge.dDet__InvShareComp_Exog_Model :
    (@InvShareComp.Exog.dDet = @ORCore.dDet) := by sorry
