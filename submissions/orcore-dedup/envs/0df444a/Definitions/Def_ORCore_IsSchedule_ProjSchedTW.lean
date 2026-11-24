-- Graph-refinement submission | Definitions.Def_ORCore_IsSchedule_ProjSchedTW
-- name    : ORCore_IsSchedule_ProjSchedTW
-- status  : Definition
-- title:
--   Common definition `IsSchedule_ProjSchedTW`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.IsSchedule_ProjSchedTW`: A schedule (Definition 1.3.1, p. 10): real start times `S_i ≥ 0` for all activities, with `S_0 = 0`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ProjSchedTW.OrderPolyhedra.IsSchedule` (Definitions.Def_ProjSchedTW_OrderPolyhedra_Project)
--     `ProjSchedTW.DelayingModes.IsSchedule` (Definitions.Def_ProjSchedTW_DelayingModes_Project)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsSchedule_ProjSchedTW__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A schedule (Definition 1.3.1, p. 10): real start times `S_i ≥ 0` for all activities, with `S_0 = 0`. -/
def IsSchedule_ProjSchedTW {n : ℕ} (S : Fin (n + 2) → ℝ) : Prop :=
  S 0 = 0 ∧ ∀ i, 0 ≤ S i

end ORCore
