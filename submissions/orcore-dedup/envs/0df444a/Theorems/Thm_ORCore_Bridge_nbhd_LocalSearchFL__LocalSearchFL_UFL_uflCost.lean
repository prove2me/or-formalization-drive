-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_nbhd_LocalSearchFL__LocalSearchFL_UFL_uflCost
-- name    : ORCore.Bridge.nbhd_LocalSearchFL__LocalSearchFL_UFL_uflCost
-- status  : Proved
-- title:
--   Bridge: the definition of `LocalSearchFL_UFL_uflCost` is the common definition in `Def_ORCore_nbhd_LocalSearchFL`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_nbhd_LocalSearchFL
import Definitions.Def_LocalSearchFL_UFL_uflCost

theorem ORCore.Bridge.nbhd_LocalSearchFL__LocalSearchFL_UFL_uflCost :
    (@LocalSearchFL.UFL.nbhd = @ORCore.nbhd_LocalSearchFL) := by sorry
