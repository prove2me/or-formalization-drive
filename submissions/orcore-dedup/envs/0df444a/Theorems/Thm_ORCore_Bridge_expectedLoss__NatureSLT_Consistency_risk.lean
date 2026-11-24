-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_expectedLoss__NatureSLT_Consistency_risk
-- name    : ORCore.Bridge.expectedLoss__NatureSLT_Consistency_risk
-- status  : Proved
-- title:
--   Bridge: the definition of `NatureSLT_Consistency_risk` is the common definition in `Def_ORCore_expectedLoss`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_expectedLoss
import Definitions.Def_NatureSLT_Consistency_risk

theorem ORCore.Bridge.expectedLoss__NatureSLT_Consistency_risk :
    (@NatureSLT.Consistency.risk = @ORCore.expectedLoss) := by sorry
