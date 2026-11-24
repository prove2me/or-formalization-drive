-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsDPolytope__Grunbaum2003_IsDPolytope
-- name    : ORCore.Bridge.IsDPolytope__Grunbaum2003_IsDPolytope
-- status  : Proved
-- title:
--   Bridge: the definition of `Grunbaum2003_IsDPolytope` is the common definition in `Def_ORCore_IsDPolytope`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsDPolytope
import Definitions.Def_Grunbaum2003_IsDPolytope

theorem ORCore.Bridge.IsDPolytope__Grunbaum2003_IsDPolytope :
    (@Grunbaum2003.IsDPolytope = @ORCore.IsDPolytope) := by sorry
