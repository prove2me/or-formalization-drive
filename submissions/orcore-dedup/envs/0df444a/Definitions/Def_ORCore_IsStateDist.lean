-- Graph-refinement submission | Definitions.Def_ORCore_IsStateDist
-- name    : ORCore_IsStateDist
-- status  : Definition
-- title:
--   Common definition `IsStateDist`, shared by 6 definition files in 5 components
-- statement:
--   `ORCore.IsStateDist`: A state distribution on the finite state space `S`: nonnegative weights summing to one (the start distribution `D` and the restart distribution `μ` of Kakade–Langford, ICML 2002, §2, p. 2 and §4, p. 4).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ApproxOptRL.Shared.IsStateDist` (Definitions.Def_ApproxOptRL_Shared_Model)
--     `TPG.IsProbVec` (Definitions.Def_TPG_Model)
--     `CalibratedCE.Generic.IsDist` (Definitions.Def_CalibratedCE_Generic_Game)
--     `CalibratedCE.Convergence.IsDist` (Definitions.Def_CalibratedCE_Convergence_Game)
--     `CalibratedCE.Forecast.IsDist` (Definitions.Def_CalibratedCE_Forecast_IsDist)
--     `CorruptRobustRL.Supervised.IsProbVec` (Definitions.Def_CorruptRobustRL_Supervised_MDP)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.IsStateDist__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- A state distribution on the finite state space `S`: nonnegative weights summing to one (the start distribution `D` and the restart distribution `μ` of Kakade–Langford, ICML 2002, §2, p. 2 and §4, p. 4). -/
def IsStateDist {S : Type} [Fintype S] (μ : S → ℝ) : Prop :=
  (∀ s, 0 ≤ μ s) ∧ ∑ s, μ s = 1

end ORCore
