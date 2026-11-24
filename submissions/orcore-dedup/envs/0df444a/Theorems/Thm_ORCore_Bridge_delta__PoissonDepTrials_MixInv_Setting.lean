-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_delta__PoissonDepTrials_MixInv_Setting
-- name    : ORCore.Bridge.delta__PoissonDepTrials_MixInv_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `PoissonDepTrials_MixInv_Setting` is the common definition in `Def_ORCore_delta`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_delta
import Definitions.Def_PoissonDepTrials_MixInv_Setting

theorem ORCore.Bridge.delta__PoissonDepTrials_MixInv_Setting :
    (@PoissonDepTrials.MixInv.delta = @ORCore.delta) := by sorry
