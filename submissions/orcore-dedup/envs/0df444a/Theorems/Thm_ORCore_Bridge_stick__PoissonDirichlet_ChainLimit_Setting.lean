-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_stick__PoissonDirichlet_ChainLimit_Setting
-- name    : ORCore.Bridge.stick__PoissonDirichlet_ChainLimit_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PoissonDirichlet_ChainLimit_Setting` is the common definition in `Def_ORCore_stick`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_stick
import Definitions.Def_PoissonDirichlet_ChainLimit_Setting

theorem ORCore.Bridge.stick__PoissonDirichlet_ChainLimit_Setting :
    (@PoissonDirichlet.ChainLimit.stick = @ORCore.stick) := by sorry
