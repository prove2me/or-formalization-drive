-- Graph-refinement submission | Definitions.Def_ORCore_empMeas
-- name    : ORCore_empMeas
-- status  : Definition
-- title:
--   Common definition `empMeas`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.empMeas`: The empirical measure `m^n_x = (1/n) Σ_{i=1}^n δ_{x_i}` of `x = (x_1, …, x_n)`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `MFGLimit.LDP.empMeas` (Definitions.Def_MFGLimit_LDP_Model)
--     `RiskSensMFG.Nash.empMeasure` (Definitions.Def_RiskSensMFG_Nash_Game)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.empMeas__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Filter Topology
open scoped ENNReal NNReal
/-- The empirical measure `m^n_x = (1/n) Σ_{i=1}^n δ_{x_i}` of `x = (x_1, …, x_n)`. -/
noncomputable def empMeas {α : Type*} [MeasurableSpace α] {n : ℕ} (x : Fin n → α) : Measure α :=
  (n : ℝ≥0∞)⁻¹ • ∑ i, Measure.dirac (x i)
end

end ORCore
