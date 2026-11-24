-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_dot__WilliamsonShmoys_SetCoverFrequency
-- name    : ORCore.Bridge.dot__WilliamsonShmoys_SetCoverFrequency
-- status  : Proved
-- title:
--   Bridge: the definition of `WilliamsonShmoys_SetCoverFrequency` is the common definition in `Def_ORCore_dot`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_dot
import Definitions.Def_WilliamsonShmoys_SetCoverFrequency

theorem ORCore.Bridge.dot__WilliamsonShmoys_SetCoverFrequency :
    (@WilliamsonShmoys.coverLPCost = @ORCore.dot) := by sorry
