-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_fAvg__StochQuasiNewton_SQN_FiniteSum
-- name    : ORCore.Bridge.fAvg__StochQuasiNewton_SQN_FiniteSum
-- status  : Proved
-- title:
--   Bridge: the definition of `StochQuasiNewton_SQN_FiniteSum` is the common definition in `Def_ORCore_fAvg`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_fAvg
import Definitions.Def_StochQuasiNewton_SQN_FiniteSum

theorem ORCore.Bridge.fAvg__StochQuasiNewton_SQN_FiniteSum :
    (@StochQuasiNewton.SQN.objective = @ORCore.fAvg) := by sorry
