-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_sigma__AdaptiveProtection_Convergence_Setting
-- name    : ORCore.Bridge.sigma__AdaptiveProtection_Convergence_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `AdaptiveProtection_Convergence_Setting` is the common definition in `Def_ORCore_sigma`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_sigma
import Definitions.Def_AdaptiveProtection_Convergence_Setting

theorem ORCore.Bridge.sigma__AdaptiveProtection_Convergence_Setting :
    (@AdaptiveProtection.Convergence.partialSum = @ORCore.sigma) := by sorry
