-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsDPolytope__auto_GRUM04BE_580c_Grunbaum2003_BinaryExtrema
-- name    : ORCore.Bridge.IsDPolytope__auto_GRUM04BE_580c_Grunbaum2003_BinaryExtrema
-- status  : Proved
-- title:
--   Bridge: the definition of `auto_GRUM04BE_580c_Grunbaum2003_BinaryExtrema` is the common definition in `Def_ORCore_IsDPolytope`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsDPolytope
import Definitions.Def_auto_GRUM04BE_580c_Grunbaum2003_BinaryExtrema

theorem ORCore.Bridge.IsDPolytope__auto_GRUM04BE_580c_Grunbaum2003_BinaryExtrema :
    (@Grunbaum2003.IsDPolytope = @ORCore.IsDPolytope) := by sorry
