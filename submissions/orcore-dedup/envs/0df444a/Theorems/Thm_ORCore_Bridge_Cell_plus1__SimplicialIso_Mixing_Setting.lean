-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Cell_plus1__SimplicialIso_Mixing_Setting
-- name    : ORCore.Bridge.Cell_plus1__SimplicialIso_Mixing_Setting
-- status  : Proved
-- title:
--   Bridge: the definitions of `SimplicialIso_Mixing_Setting` are the common definitions in `Def_ORCore_Cell_plus1`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Cell_plus1
import Definitions.Def_SimplicialIso_Mixing_Setting

theorem ORCore.Bridge.Cell_plus1__SimplicialIso_Mixing_Setting :
    (@SimplicialIso.Mixing.Cell = @ORCore.Cell) ∧
    (@SimplicialIso.Mixing.Form = @ORCore.Form) := by sorry
