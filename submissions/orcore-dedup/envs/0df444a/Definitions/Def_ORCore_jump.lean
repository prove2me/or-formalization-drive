-- Graph-refinement submission | Definitions.Def_ORCore_jump
-- name    : ORCore_jump
-- status  : Definition
-- title:
--   Common definition `jump`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.jump`: The jump `Δx(t) = x(t) − x(t−)` of a real path, with `x(t−)` Mathlib's `Function.leftLim`.
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `NearlyUnstableHawkes.Heston.jump` (Definitions.Def_NearlyUnstableHawkes_Heston_Setting)
--     `UnknownLoads.Refined.jumpAt` (Definitions.Def_UnknownLoads_Refined_System)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.jump__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory Filter
open scoped ENNReal NNReal Topology
/-- The jump `Δx(t) = x(t) − x(t−)` of a real path, with `x(t−)` Mathlib's `Function.leftLim`. -/
noncomputable def jump (x : ℝ → ℝ) (t : ℝ) : ℝ :=
  x t - Function.leftLim x t
end

end ORCore
