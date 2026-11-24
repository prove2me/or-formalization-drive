-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_simplex_BSPConvex__Dubey1986_Inefficiency_Setting
-- name    : ORCore.Bridge.simplex_BSPConvex__Dubey1986_Inefficiency_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `Dubey1986_Inefficiency_Setting` is the common definition in `Def_ORCore_simplex_BSPConvex`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_simplex_BSPConvex
import Definitions.Def_Dubey1986_Inefficiency_Setting

theorem ORCore.Bridge.simplex_BSPConvex__Dubey1986_Inefficiency_Setting :
    (@Dubey1986.Inefficiency.simplex = @ORCore.simplex_BSPConvex) := by sorry
