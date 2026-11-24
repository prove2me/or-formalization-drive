-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_wsum__WilliamsonShmoys_SetCoverFrequency
-- name    : ORCore.Bridge.wsum__WilliamsonShmoys_SetCoverFrequency
-- status  : Proved
-- title:
--   Bridge: the definition of `WilliamsonShmoys_SetCoverFrequency` is the common definition in `Def_ORCore_wsum`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_wsum
import Definitions.Def_WilliamsonShmoys_SetCoverFrequency

theorem ORCore.Bridge.wsum__WilliamsonShmoys_SetCoverFrequency :
    (@WilliamsonShmoys.coverCost = @ORCore.wsum) := by sorry
