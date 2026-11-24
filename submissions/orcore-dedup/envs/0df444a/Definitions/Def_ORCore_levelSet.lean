-- Graph-refinement submission | Definitions.Def_ORCore_levelSet
-- name    : ORCore_levelSet
-- status  : Definition
-- title:
--   Common definition `levelSet`, shared by 2 definition files in 2 components
-- statement:
--   `ORCore.levelSet`: The level set `ℒ = {x | f(x) ≤ f(x̃)}` (Burke–Lewis–Overton 2005, §2, p. 754).
--   The base snapshot defines the same object, up to the names of bound variables, in:
--     `GradSampling.Conv.levelSet` (Definitions.Def_GradSampling_Conv_Setting)
--     `ArmijoGrad.Conv.levelSet` (Definitions.Def_ArmijoGrad_Conv_Setting)
--   Each file is identified with this one by a bridge theorem `ORCore.Bridge.levelSet__<file>`, proved by `rfl`.

import Mathlib

namespace ORCore

section
open MeasureTheory ProbabilityTheory
/-- The level set `ℒ = {x | f(x) ≤ f(x̃)}` (Burke–Lewis–Overton 2005, §2, p. 754). -/
def levelSet {n : ℕ} (f : EuclideanSpace ℝ (Fin n) → ℝ) (xt : EuclideanSpace ℝ (Fin n)) :
    Set (EuclideanSpace ℝ (Fin n)) :=
  {x | f x ≤ f xt}
end

end ORCore
