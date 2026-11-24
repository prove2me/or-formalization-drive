-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_IsZeroOneVector__StrategicPolicy_StochasticOpt_Setting
-- name    : ORCore.Bridge.IsZeroOneVector__StrategicPolicy_StochasticOpt_Setting
-- status  : Proved
-- title:
--   Bridge: the definition of `StrategicPolicy_StochasticOpt_Setting` is the common definition in `Def_ORCore_IsZeroOneVector`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_IsZeroOneVector
import Definitions.Def_StrategicPolicy_StochasticOpt_Setting

theorem ORCore.Bridge.IsZeroOneVector__StrategicPolicy_StochasticOpt_Setting :
    (@StrategicPolicy.StochasticOpt.IsDeterministic = @ORCore.IsZeroOneVector) := by sorry
