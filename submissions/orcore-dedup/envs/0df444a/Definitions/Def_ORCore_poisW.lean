-- Graph-refinement submission | Definitions.Def_ORCore_poisW
-- name    : ORCore_poisW
-- status  : Definition
-- title:
--   Common definition `poisW`, shared by 4 definition files in 4 components
-- statement:
--   `ORCore.poisW`: The Poisson weight $e^{-\lambda t}(\lambda t)^k/k!$.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `ShockWear.CumDamage.poisW` (Definitions.Def_ShockWear_CumDamage_Model)
--     `ShockWear.WearProcess.poisW` (Definitions.Def_ShockWear_WearProcess_Model)
--     `ShockWear.RandThreshold.poisW` (Definitions.Def_ShockWear_RandThreshold_Model)
--     `QueueingFundamentals.Numerical.poissonWeight` (Definitions.Def_QueueingFundamentals_Numerical_Uniformization)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.poisW__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- The Poisson weight $e^{-\lambda t}(\lambda t)^k/k!$. -/
noncomputable def poisW (lam t : ℝ) (k : ℕ) : ℝ :=
  Real.exp (-(lam * t)) * (lam * t) ^ k / (k.factorial : ℝ)
end

end ORCore
