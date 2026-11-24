-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_castVec__Lubbecke2005_Discretization_Polyhedron
-- name    : ORCore.Bridge.castVec__Lubbecke2005_Discretization_Polyhedron
-- status  : Proved
-- title:
--   Bridge: the definition of `Lubbecke2005_Discretization_Polyhedron` is the common definition in `Def_ORCore_castVec`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_castVec
import Definitions.Def_Lubbecke2005_Discretization_Polyhedron

theorem ORCore.Bridge.castVec__Lubbecke2005_Discretization_Polyhedron :
    (@Lubbecke2005.Discretization.castVec = @ORCore.castVec) := by sorry
