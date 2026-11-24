-- Graph-refinement submission | Definitions.Def_ORCore_partialJ
-- name    : ORCore_partialJ
-- status  : Definition
-- title:
--   Common definition `partialJ`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.partialJ`: The `j`-th partial derivative `∂f/∂β_j` at `β`, as the derivative of the coordinate section `t ↦ f(β₁, …, β_{j−1}, t, β_{j+1}, …, β_p)` at `t = β_j`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ApproxSparseHDSL.ExcessRisk.partialJ` (Definitions.Def_ApproxSparseHDSL_ExcessRisk_Penalty)
--     `SuttonBartoRL.Bandit.partialDeriv` (Definitions.Def_SuttonBartoRL_Bandit_GradientBandit)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.partialJ__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
/-- The `j`-th partial derivative `∂f/∂β_j` at `β`, as the derivative of the coordinate section `t ↦ f(β₁, …, β_{j−1}, t, β_{j+1}, …, β_p)` at `t = β_j`. -/
noncomputable def partialJ {p : ℕ} (f : (Fin p → ℝ) → ℝ) (β : Fin p → ℝ) (j : Fin p) : ℝ :=
  deriv (fun t => f (Function.update β j t)) (β j)
end

end ORCore
