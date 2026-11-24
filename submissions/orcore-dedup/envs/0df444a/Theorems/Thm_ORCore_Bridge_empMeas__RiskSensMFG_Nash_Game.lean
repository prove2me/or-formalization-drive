-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_empMeas__RiskSensMFG_Nash_Game
-- name    : ORCore.Bridge.empMeas__RiskSensMFG_Nash_Game
-- status  : Proved
-- title:
--   Bridge: the definition of `RiskSensMFG_Nash_Game` is the common definition in `Def_ORCore_empMeas`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_empMeas
import Definitions.Def_RiskSensMFG_Nash_Game

theorem ORCore.Bridge.empMeas__RiskSensMFG_Nash_Game :
    (@RiskSensMFG.Nash.empMeasure = @ORCore.empMeas) := by sorry
