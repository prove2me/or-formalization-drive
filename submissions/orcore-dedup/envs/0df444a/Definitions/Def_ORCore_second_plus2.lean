-- Graph-refinement submission | Definitions.Def_ORCore_second_plus2
-- name    : ORCore_second_plus2
-- status  : Definition
-- title:
--   Common definitions `cube`, `second`, `Fall`, shared by 3 definition files in 2 components
-- statement:
--   `ORCore.cube`: The type cube `[0,1]ⁿ`.
--   `ORCore.second`: The second-highest valuation `v^(2)` (the largest minimum over pairs of distinct buyers; `0` when `n = 1`).
--   `ORCore.Fall`: `𝓕_all`: all probability distributions supported on `[0,1]ⁿ`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `RobustSPA.IID.cube` (Definitions.Def_RobustSPA_IID_Setting)
--     `RobustSPA.FixedReserve.cube` (Definitions.Def_RobustSPA_FixedReserve_Setting)
--     `RobustSPA.AllDist.cube` (Definitions.Def_RobustSPA_AllDist_Setting)
--     `RobustSPA.IID.second` (Definitions.Def_RobustSPA_IID_Setting)
--     `RobustSPA.FixedReserve.second` (Definitions.Def_RobustSPA_FixedReserve_Setting)
--     `RobustSPA.AllDist.second` (Definitions.Def_RobustSPA_AllDist_Setting)
--     `RobustSPA.IID.Fall` (Definitions.Def_RobustSPA_IID_Setting)
--     `RobustSPA.FixedReserve.Fall` (Definitions.Def_RobustSPA_FixedReserve_Setting)
--     `RobustSPA.AllDist.Fall` (Definitions.Def_RobustSPA_AllDist_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.second_plus2__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory
open scoped Classical
/-- The type cube `[0,1]ⁿ`. -/
def cube (n : ℕ) : Set (Fin n → ℝ) := Set.univ.pi fun _ => Set.Icc 0 1
end

section
open MeasureTheory
open scoped Classical
/-- The second-highest valuation `v^(2)` (the largest minimum over pairs of distinct buyers; `0` when `n = 1`). -/
noncomputable def second {n : ℕ} (v : Fin n → ℝ) : ℝ :=
  ⨆ q : {q : Fin n × Fin n // q.1 ≠ q.2}, min (v q.1.1) (v q.1.2)
end

section
open MeasureTheory
open scoped Classical
/-- `𝓕_all`: all probability distributions supported on `[0,1]ⁿ`. -/
def Fall (n : ℕ) : Set (Measure (Fin n → ℝ)) :=
  {μ | IsProbabilityMeasure μ ∧ μ (cube n)ᶜ = 0}
end

end ORCore
