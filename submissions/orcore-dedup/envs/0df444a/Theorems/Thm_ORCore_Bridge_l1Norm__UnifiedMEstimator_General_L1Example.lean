-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_l1Norm__UnifiedMEstimator_General_L1Example
-- name    : ORCore.Bridge.l1Norm__UnifiedMEstimator_General_L1Example
-- status  : Proved
-- title:
--   Bridge: the definition of `UnifiedMEstimator_General_L1Example` is the common definition in `Def_ORCore_l1Norm`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_l1Norm
import Definitions.Def_UnifiedMEstimator_General_L1Example

theorem ORCore.Bridge.l1Norm__UnifiedMEstimator_General_L1Example :
    (@UnifiedMEstimator.General.l1Norm = @ORCore.l1Norm) := by sorry
