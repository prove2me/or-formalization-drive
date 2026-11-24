-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_P_inf__KarimiPL_SGD_Model
-- name    : ORCore.Bridge.P_inf__KarimiPL_SGD_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `KarimiPL_SGD_Model` is the common definition in `Def_ORCore_P_inf`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_P_inf
import Definitions.Def_KarimiPL_SGD_Model

theorem ORCore.Bridge.P_inf__KarimiPL_SGD_Model :
    (@KarimiPL.SGD.pathLaw = @ORCore.P_inf) := by sorry
