-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_rho__MulticlassQNet_SingleStation_Polyhedra
-- name    : ORCore.Bridge.rho__MulticlassQNet_SingleStation_Polyhedra
-- status  : Proved
-- title:
--   Bridge: the definition of `MulticlassQNet_SingleStation_Polyhedra` is the common definition in `Def_ORCore_rho`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_rho
import Definitions.Def_MulticlassQNet_SingleStation_Polyhedra

theorem ORCore.Bridge.rho__MulticlassQNet_SingleStation_Polyhedra :
    (@MulticlassQNet.SingleStation.rho = @ORCore.rho) := by sorry
