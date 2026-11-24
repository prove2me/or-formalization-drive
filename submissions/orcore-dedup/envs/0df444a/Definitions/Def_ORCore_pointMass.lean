-- Graph-refinement submission | Definitions.Def_ORCore_pointMass
-- name    : ORCore_pointMass
-- status  : Definition
-- title:
--   Common definition `pointMass`, shared by 3 definition files in 3 components
-- statement:
--   `ORCore.pointMass`: The point mass `δ_{s₀}` on the state `s₀`; `futureStateDist P γ π (pointMass s₀)` is the thesis's `d_{π,s₀}` (Definition 7.1.2, p. 84, with `μ = δ_{s₀}`).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `SampleComplexityRL.CPI.pointMass` (Definitions.Def_SampleComplexityRL_CPI_ExactCPI)
--     `IwataFF.SFM.chi` (Definitions.Def_IwataFF_SFM_Basic)
--     `MetricalTaskSystem.Randomized.unitTask` (Definitions.Def_MetricalTaskSystem_Randomized_TaskDistribution)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.pointMass__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

/-- The point mass `δ_{s₀}` on the state `s₀`; `futureStateDist P γ π (pointMass s₀)` is the thesis's `d_{π,s₀}` (Definition 7.1.2, p. 84, with `μ = δ_{s₀}`). -/
def pointMass {S : Type} [DecidableEq S] (s₀ : S) : S → ℝ :=
  fun s => if s = s₀ then 1 else 0

end ORCore
