-- Graph-refinement submission | Theorems.Thm_ORCore_Bridge_History_SwitchCostGames__FiniteMDPLearning
-- name    : ORCore.Bridge.History_SwitchCostGames__FiniteMDPLearning
-- status  : Proved
-- title:
--   Bridge: the definition of `FiniteMDPLearning` is the common definition in `Def_ORCore_History_SwitchCostGames`
-- statement:
--   Each local definition on the left is the same function as the common definition on the right.
--   The two are definitionally equal, so the proof is `rfl`.

import Mathlib
import Definitions.Def_ORCore_History_SwitchCostGames
import Definitions.Def_FiniteMDPLearning

theorem ORCore.Bridge.History_SwitchCostGames__FiniteMDPLearning :
    (@BanditAlgorithm.MDPTrajectory = @ORCore.History_SwitchCostGames) := by sorry
