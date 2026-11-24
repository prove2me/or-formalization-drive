-- Graph-refinement submission | Definitions.Def_ORCore_History_SwitchCostGames
-- name    : ORCore_History_SwitchCostGames
-- status  : Definition
-- title:
--   Common definition `History_SwitchCostGames`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.History_SwitchCostGames`: A history after `t` stages: the action pairs `(i, j)` of stages `0, …, t − 1` (the paper's stages `1, …, t`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SwitchCostGames.Stationary.History` (Definitions.Def_SwitchCostGames_Stationary_Model)
--     `BanditAlgorithm.MDPTrajectory` (Definitions.Def_FiniteMDPLearning)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.History_SwitchCostGames__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open Finset
/-- A history after `t` stages: the action pairs `(i, j)` of stages `0, …, t − 1` (the paper's stages `1, …, t`). -/
abbrev History_SwitchCostGames (m n t : ℕ) := Fin t → Fin m × Fin n
end

end ORCore
