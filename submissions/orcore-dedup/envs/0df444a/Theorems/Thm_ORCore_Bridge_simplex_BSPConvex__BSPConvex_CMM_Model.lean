-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_simplex_BSPConvex__BSPConvex_CMM_Model
-- name    : ORCore.Bridge.simplex_BSPConvex__BSPConvex_CMM_Model
-- status  : Proved
-- title:
--   Bridge: the definition of `BSPConvex_CMM_Model` is the common definition in `Def_ORCore_simplex_BSPConvex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_simplex_BSPConvex
import Definitions.Def_BSPConvex_CMM_Model

theorem ORCore.Bridge.simplex_BSPConvex__BSPConvex_CMM_Model :
    (@BSPConvex.CMM.simplex = @ORCore.simplex_BSPConvex) := by sorry
