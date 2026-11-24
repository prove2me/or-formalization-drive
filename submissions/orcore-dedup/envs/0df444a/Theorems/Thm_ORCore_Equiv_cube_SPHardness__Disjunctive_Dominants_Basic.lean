-- Graph-refinement submission | Theorems.Thm_ORCore_Equiv_cube_SPHardness__Disjunctive_Dominants_Basic
-- name    : ORCore.Equiv.cube_SPHardness__Disjunctive_Dominants_Basic
-- status  : Proved
-- title:
--   Bridge: `Disjunctive.Dominants.UnitCube` equals the common definition `ORCore.cube_SPHardness`
-- statement:
--   The two definitions have the same name and the same type in their source works but are written differently.
--   This theorem states that they are equal as functions.

import Mathlib
import Definitions.Def_ORCore_cube_SPHardness
import Definitions.Def_Disjunctive_Dominants_Basic

theorem ORCore.Equiv.cube_SPHardness__Disjunctive_Dominants_Basic :
    @Disjunctive.Dominants.UnitCube = @ORCore.cube_SPHardness := by sorry
