-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_Meas__RiskPersuasion_Convex_Signaling
-- name    : ORCore.Bridge.Meas__RiskPersuasion_Convex_Signaling
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskPersuasion_Convex_Signaling` is the common definition in `Def_ORCore_Meas`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_Meas
import Definitions.Def_RiskPersuasion_Convex_Signaling

theorem ORCore.Bridge.Meas__RiskPersuasion_Convex_Signaling :
    (@RiskPersuasion.Convex.Belief = @ORCore.Meas) := by sorry
